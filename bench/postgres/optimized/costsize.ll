; ModuleID = 'bench/postgres/original/costsize.ll'
source_filename = "bench/postgres/original/costsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cost_qual_eval_context = type { ptr, %struct.QualCost }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define dso_local void @cost_seqscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %9 = load i32, ptr %8, align 4
  call void @get_tablespace_page_costs(i32 noundef %9, ptr noundef null, ptr noundef nonnull %6) #16
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = load i32, ptr %11, align 8
  br i1 %.not, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %23, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %16, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %13
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %13 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.0.0.copyload, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %32 = load double, ptr %31, align 8
  %33 = fadd double %.sroa.7.0.copyload, %32
  br label %get_restriction_qual_cost.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload35 = load double, ptr %35, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload37 = load double, ptr %.sroa.7.0..sroa_idx36, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %34
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload37, %34 ], [ %33, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload35, %34 ], [ %30, %cost_qual_eval.exit.i ]
  %36 = load double, ptr @cpu_tuple_cost, align 8
  %37 = fadd double %.sroa.7.0, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %7, align 8
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double %40)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %get_restriction_qual_cost.exit
  %53 = uitofp nneg i32 %50 to double
  %54 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %get_parallel_divisor.exit

56:                                               ; preds = %52
  %57 = call double @llvm.fmuladd.f64(double %53, double -3.000000e-01, double 1.000000e+00)
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = select i1 %58, double %57, double -0.000000e+00
  %.1.i = fadd double %59, %53
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %52, %56
  %.0.i = phi double [ %.1.i, %56 ], [ %53, %52 ]
  %60 = fdiv double %48, %.0.i
  %61 = fdiv double %47, %.0.i
  %62 = fcmp ogt double %61, 1.000000e+100
  %63 = fcmp uno double %61, 0.000000e+00
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %clamp_row_est.exit, label %64

64:                                               ; preds = %get_parallel_divisor.exit
  %65 = fcmp ugt double %61, 1.000000e+00
  br i1 %65, label %66, label %clamp_row_est.exit

66:                                               ; preds = %64
  %67 = call double @llvm.rint.f64(double %61)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %64, %66
  %.0.i33 = phi double [ %67, %66 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %64 ]
  store double %.0.i33, ptr %7, align 8
  br label %68

68:                                               ; preds = %clamp_row_est.exit, %get_restriction_qual_cost.exit
  %.0 = phi double [ %60, %clamp_row_est.exit ], [ %48, %get_restriction_qual_cost.exit ]
  %69 = fadd double %.sroa.0.0, 0.000000e+00
  %70 = fadd double %69, %44
  %71 = uitofp i32 %12 to double
  %72 = fmul double %10, %71
  %73 = load i8, ptr @enable_seqscan, align 1, !range !4, !noundef !5
  %74 = xor i8 %73, 1
  %not. = zext nneg i8 %74 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %not., ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %70, ptr %76, align 8
  %77 = fadd double %70, %.0
  %78 = fadd double %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local void @cost_samplescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
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
  %25 = getelementptr inbounds [8 x i8], ptr %.val, i64 %24
  br label %26

26:                                               ; preds = %15, %10
  %.in = phi ptr [ %14, %10 ], [ %25, %15 ]
  %27 = load ptr, ptr %.in, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @GetTsmRoutine(i32 noundef %31) #16
  %.not36 = icmp eq ptr %3, null
  %spec.select = select i1 %.not36, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %35 = load i32, ptr %34, align 4
  call void @get_tablespace_page_costs(i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = load i32, ptr %40, align 8
  br i1 %.not36, label %63, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %49, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %52, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %46, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %45, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %42
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.sroa.0.0.copyload, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.sroa.7.0.copyload, %61
  br label %get_restriction_qual_cost.exit

63:                                               ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload39 = load double, ptr %64, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload41 = load double, ptr %.sroa.7.0..sroa_idx40, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %63
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload41, %63 ], [ %62, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload39, %63 ], [ %59, %cost_qual_eval.exit.i ]
  %.not37 = icmp eq ptr %37, null
  %65 = select i1 %.not37, double %39, double %38
  %66 = uitofp i32 %41 to double
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double 0.000000e+00)
  %68 = fadd double %.sroa.0.0, 0.000000e+00
  %69 = load double, ptr @cpu_tuple_cost, align 8
  %70 = fadd double %.sroa.7.0, %69
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
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %78, ptr %84, align 8
  %85 = fadd double %78, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cost_gather(ptr noundef captures(none) initializes((40, 52), (56, 72)) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %5
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %9, label %7

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  %20 = load double, ptr @parallel_setup_cost, align 8
  %21 = fadd double %16, %20
  %22 = load double, ptr @parallel_tuple_cost, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %.sink, double %19)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %21, ptr %27, align 8
  %28 = fadd double %21, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cost_gather_merge(ptr noundef captures(none) initializes((40, 52), (56, 72)) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #5 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %8
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %8, %10, %12
  %.sink.in = phi ptr [ %11, %10 ], [ %13, %12 ], [ %7, %8 ]
  %.sink = load double, ptr %.sink.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to double
  %19 = fadd double %18, 1.000000e+00
  %20 = tail call double @log(double noundef %19) #16
  %21 = fdiv double %20, 0x3FE62E42FEFA39EC
  %22 = load double, ptr @cpu_operator_cost, align 8
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %19, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %21, double 0.000000e+00)
  %26 = fmul double %.sink, %23
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %21, double 0.000000e+00)
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %.sink, double %27)
  %29 = load double, ptr @parallel_setup_cost, align 8
  %30 = fadd double %29, %25
  %31 = load double, ptr @parallel_tuple_cost, align 8
  %32 = fmul double %.sink, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 1.050000e+00, double %28)
  %34 = load i8, ptr @enable_gathermerge, align 1, !range !4, !noundef !5
  %35 = xor i8 %34, 1
  %not. = zext nneg i8 %35 to i32
  %36 = add i32 %4, %not.
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %37, align 8
  %38 = fadd double %5, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %38, ptr %39, align 8
  %40 = fadd double %30, %33
  %41 = fadd double %6, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 341
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  br i1 %33, label %.lr.ph22.i, label %extract_nonindex_conditions.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.lr.ph.i ]
  %.01620.i = phi ptr [ %.1.i, %44 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph22.i
  %41 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %36, ptr noundef %29) #16
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @lappend(ptr noundef %.01620.i, ptr noundef nonnull %36) #16
  br label %44

44:                                               ; preds = %42, %40, %.lr.ph22.i
  %.1.i = phi ptr [ %43, %42 ], [ %.01620.i, %.lr.ph22.i ], [ %.01620.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %30, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph22.i, label %extract_nonindex_conditions.exit.loopexit

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
  %.not.i110 = icmp eq ptr %51, null
  br i1 %.not.i110, label %extract_nonindex_conditions.exit118, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %extract_nonindex_conditions.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph22.i113, label %extract_nonindex_conditions.exit118

.lr.ph22.i113:                                    ; preds = %.lr.ph.i111, %66
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %66 ], [ 0, %.lr.ph.i111 ]
  %.01620.i115 = phi ptr [ %.1.i116, %66 ], [ null, %.lr.ph.i111 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i114
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %.lr.ph22.i113
  %63 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %58, ptr noundef %48) #16
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @lappend(ptr noundef %.01620.i115, ptr noundef nonnull %58) #16
  br label %66

66:                                               ; preds = %64, %62, %.lr.ph22.i113
  %.1.i116 = phi ptr [ %65, %64 ], [ %.01620.i115, %.lr.ph22.i113 ], [ %.01620.i115, %62 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %67 = load i32, ptr %52, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i117, %68
  br i1 %69, label %.lr.ph22.i113, label %extract_nonindex_conditions.exit118

extract_nonindex_conditions.exit118:              ; preds = %66, %extract_nonindex_conditions.exit, %.lr.ph.i111
  %.0.lcssa.i112 = phi ptr [ null, %extract_nonindex_conditions.exit ], [ null, %.lr.ph.i111 ], [ %.1.i116, %66 ]
  %70 = tail call ptr @list_concat(ptr noundef %.0.lcssa.i, ptr noundef %.0.lcssa.i112) #16
  br label %extract_nonindex_conditions.exit127

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = load double, ptr %72, align 8
  store double %73, ptr %22, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i119 = icmp eq ptr %74, null
  br i1 %.not.i119, label %extract_nonindex_conditions.exit127, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph22.i122, label %extract_nonindex_conditions.exit127

.lr.ph22.i122:                                    ; preds = %.lr.ph.i120, %90
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i126, %90 ], [ 0, %.lr.ph.i120 ]
  %.01620.i124 = phi ptr [ %.1.i125, %90 ], [ null, %.lr.ph.i120 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i123
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 18
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph22.i122
  %87 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef nonnull %82, ptr noundef %75) #16
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @lappend(ptr noundef %.01620.i124, ptr noundef nonnull %82) #16
  br label %90

90:                                               ; preds = %88, %86, %.lr.ph22.i122
  %.1.i125 = phi ptr [ %89, %88 ], [ %.01620.i124, %.lr.ph22.i122 ], [ %.01620.i124, %86 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %91 = load i32, ptr %76, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i126, %92
  br i1 %93, label %.lr.ph22.i122, label %extract_nonindex_conditions.exit127

extract_nonindex_conditions.exit127:              ; preds = %90, %.lr.ph.i120, %71, %extract_nonindex_conditions.exit118
  %.0 = phi ptr [ %70, %extract_nonindex_conditions.exit118 ], [ null, %71 ], [ null, %.lr.ph.i120 ], [ %.1.i125, %90 ]
  %94 = load i8, ptr @enable_indexscan, align 1, !range !4, !noundef !5
  %95 = xor i8 %94, 1
  %not. = zext nneg i8 %95 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %not., ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %1, ptr noundef %0, double noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12) #16
  %99 = load double, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %99, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %101, ptr %102, align 8
  %103 = load double, ptr %6, align 8
  %104 = fadd double %103, 0.000000e+00
  %105 = fsub double %99, %103
  %106 = fadd double %105, 0.000000e+00
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %108 = load double, ptr %107, align 8
  %109 = fmul double %101, %108
  %110 = fcmp ogt double %109, 1.000000e+100
  %111 = fcmp uno double %109, 0.000000e+00
  %or.cond.i = or i1 %110, %111
  br i1 %or.cond.i, label %clamp_row_est.exit, label %112

112:                                              ; preds = %extract_nonindex_conditions.exit127
  %113 = fcmp ugt double %109, 1.000000e+00
  br i1 %113, label %114, label %clamp_row_est.exit

114:                                              ; preds = %112
  %115 = call double @llvm.rint.f64(double %109)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %extract_nonindex_conditions.exit127, %112, %114
  %.0.i = phi double [ %115, %114 ], [ 1.000000e+100, %extract_nonindex_conditions.exit127 ], [ 1.000000e+00, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %117 = load i32, ptr %116, align 4
  call void @get_tablespace_page_costs(i32 noundef %117, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %118 = fcmp ogt double %2, 1.000000e+00
  br i1 %118, label %119, label %215

119:                                              ; preds = %clamp_row_est.exit
  %120 = fmul double %2, %.0.i
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = uitofp i32 %124 to double
  %126 = call i32 @llvm.umax.i32(i32 %122, i32 1)
  %127 = uitofp i32 %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %125
  %131 = fcmp ogt double %130, 1.000000e+00
  %132 = select i1 %131, double %130, double 1.000000e+00
  %133 = load i32, ptr @effective_cache_size, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul nnan double %127, %134
  %136 = fdiv double %135, %132
  %137 = fcmp ugt double %136, 1.000000e+00
  %138 = call double @llvm.ceil.f64(double %136)
  %.037.i = select i1 %137, double %138, double 1.000000e+00
  %139 = fcmp ult double %.037.i, %127
  %140 = fmul nnan double %127, 2.000000e+00
  br i1 %139, label %148, label %141

141:                                              ; preds = %119
  %142 = fmul double %120, %140
  %143 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %120)
  %144 = fdiv double %142, %143
  %145 = fcmp ult double %144, %127
  br i1 %145, label %146, label %index_pages_fetched.exit

146:                                              ; preds = %141
  %147 = call double @llvm.ceil.f64(double %144)
  br label %index_pages_fetched.exit

148:                                              ; preds = %119
  %149 = fmul double %140, %.037.i
  %150 = fneg double %.037.i
  %151 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %150)
  %152 = fdiv double %149, %151
  %153 = fcmp ugt double %120, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = fmul double %120, %140
  %156 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %120)
  %157 = fdiv double %155, %156
  br label %164

158:                                              ; preds = %148
  %159 = fsub double %120, %152
  %160 = fsub double %127, %.037.i
  %161 = fmul double %160, %159
  %162 = fdiv double %161, %127
  %163 = fadd double %.037.i, %162
  br label %164

164:                                              ; preds = %158, %154
  %.1.i129 = phi double [ %157, %154 ], [ %163, %158 ]
  %165 = call double @llvm.ceil.f64(double %.1.i129)
  br label %index_pages_fetched.exit

index_pages_fetched.exit:                         ; preds = %141, %146, %164
  %.0.i128 = phi double [ %165, %164 ], [ %147, %146 ], [ %127, %141 ]
  br i1 %19, label %166, label %172

166:                                              ; preds = %index_pages_fetched.exit
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %168 = load double, ptr %167, align 8
  %169 = fsub double 1.000000e+00, %168
  %170 = fmul double %.0.i128, %169
  %171 = call double @llvm.ceil.f64(double %170)
  br label %172

172:                                              ; preds = %166, %index_pages_fetched.exit
  %.0103 = phi double [ %171, %166 ], [ %.0.i128, %index_pages_fetched.exit ]
  %173 = load double, ptr %11, align 8
  %174 = fmul double %.0103, %173
  %175 = fdiv double %174, %2
  %176 = load double, ptr %8, align 8
  %177 = uitofp i32 %122 to double
  %178 = fmul double %176, %177
  %179 = call double @llvm.ceil.f64(double %178)
  %180 = fmul double %2, %179
  br i1 %139, label %188, label %181

181:                                              ; preds = %172
  %182 = fmul double %140, %180
  %183 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %180)
  %184 = fdiv double %182, %183
  %185 = fcmp ult double %184, %127
  br i1 %185, label %186, label %index_pages_fetched.exit133

186:                                              ; preds = %181
  %187 = call double @llvm.ceil.f64(double %184)
  br label %index_pages_fetched.exit133

188:                                              ; preds = %172
  %189 = fmul double %140, %.037.i
  %190 = fneg double %.037.i
  %191 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %190)
  %192 = fdiv double %189, %191
  %193 = fcmp ugt double %180, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = fmul double %140, %180
  %196 = call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %180)
  %197 = fdiv double %195, %196
  br label %204

198:                                              ; preds = %188
  %199 = fsub double %180, %192
  %200 = fsub double %127, %.037.i
  %201 = fmul double %200, %199
  %202 = fdiv double %201, %127
  %203 = fadd double %.037.i, %202
  br label %204

204:                                              ; preds = %198, %194
  %.1.i132 = phi double [ %197, %194 ], [ %203, %198 ]
  %205 = call double @llvm.ceil.f64(double %.1.i132)
  br label %index_pages_fetched.exit133

index_pages_fetched.exit133:                      ; preds = %181, %186, %204
  %.0.i131 = phi double [ %205, %204 ], [ %187, %186 ], [ %127, %181 ]
  br i1 %19, label %206, label %212

206:                                              ; preds = %index_pages_fetched.exit133
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %208 = load double, ptr %207, align 8
  %209 = fsub double 1.000000e+00, %208
  %210 = fmul double %.0.i131, %209
  %211 = call double @llvm.ceil.f64(double %210)
  br label %212

212:                                              ; preds = %206, %index_pages_fetched.exit133
  %.1104 = phi double [ %211, %206 ], [ %.0.i131, %index_pages_fetched.exit133 ]
  %213 = fmul double %173, %.1104
  %214 = fdiv double %213, %2
  br label %288

215:                                              ; preds = %clamp_row_est.exit
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = uitofp i32 %219 to double
  %221 = call i32 @llvm.umax.i32(i32 %217, i32 1)
  %222 = uitofp i32 %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %220
  %226 = fcmp ogt double %225, 1.000000e+00
  %227 = select i1 %226, double %225, double 1.000000e+00
  %228 = load i32, ptr @effective_cache_size, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul nnan double %222, %229
  %231 = fdiv double %230, %227
  %232 = fcmp ugt double %231, 1.000000e+00
  %233 = call double @llvm.ceil.f64(double %231)
  %.037.i134 = select i1 %232, double %233, double 1.000000e+00
  %234 = fcmp ult double %.037.i134, %222
  %235 = fmul nnan double %222, 2.000000e+00
  br i1 %234, label %243, label %236

236:                                              ; preds = %215
  %237 = fmul double %.0.i, %235
  %238 = call double @llvm.fmuladd.f64(double %222, double 2.000000e+00, double %.0.i)
  %239 = fdiv double %237, %238
  %240 = fcmp ult double %239, %222
  br i1 %240, label %241, label %index_pages_fetched.exit137

241:                                              ; preds = %236
  %242 = call double @llvm.ceil.f64(double %239)
  br label %index_pages_fetched.exit137

243:                                              ; preds = %215
  %244 = fmul double %235, %.037.i134
  %245 = fneg double %.037.i134
  %246 = call double @llvm.fmuladd.f64(double %222, double 2.000000e+00, double %245)
  %247 = fdiv double %244, %246
  %248 = fcmp ugt double %.0.i, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = fmul double %.0.i, %235
  %251 = call double @llvm.fmuladd.f64(double %222, double 2.000000e+00, double %.0.i)
  %252 = fdiv double %250, %251
  br label %259

253:                                              ; preds = %243
  %254 = fsub double %.0.i, %247
  %255 = fsub double %222, %.037.i134
  %256 = fmul double %255, %254
  %257 = fdiv double %256, %222
  %258 = fadd double %.037.i134, %257
  br label %259

259:                                              ; preds = %253, %249
  %.1.i136 = phi double [ %252, %249 ], [ %258, %253 ]
  %260 = call double @llvm.ceil.f64(double %.1.i136)
  br label %index_pages_fetched.exit137

index_pages_fetched.exit137:                      ; preds = %236, %241, %259
  %.0.i135 = phi double [ %260, %259 ], [ %242, %241 ], [ %222, %236 ]
  br i1 %19, label %261, label %267

261:                                              ; preds = %index_pages_fetched.exit137
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %263 = load double, ptr %262, align 8
  %264 = fsub double 1.000000e+00, %263
  %265 = fmul double %.0.i135, %264
  %266 = call double @llvm.ceil.f64(double %265)
  br label %267

267:                                              ; preds = %261, %index_pages_fetched.exit137
  %.2 = phi double [ %266, %261 ], [ %.0.i135, %index_pages_fetched.exit137 ]
  %268 = load double, ptr %11, align 8
  %269 = fmul double %.2, %268
  %270 = load double, ptr %8, align 8
  %271 = uitofp i32 %217 to double
  %272 = fmul double %270, %271
  %273 = call double @llvm.ceil.f64(double %272)
  br i1 %19, label %274, label %280

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %276 = load double, ptr %275, align 8
  %277 = fsub double 1.000000e+00, %276
  %278 = fmul double %273, %277
  %279 = call double @llvm.ceil.f64(double %278)
  br label %280

280:                                              ; preds = %274, %267
  %.3 = phi double [ %279, %274 ], [ %273, %267 ]
  %281 = fcmp ogt double %.3, 0.000000e+00
  br i1 %281, label %282, label %288

282:                                              ; preds = %280
  %283 = fcmp ogt double %.3, 1.000000e+00
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = fadd double %.3, -1.000000e+00
  %286 = load double, ptr %10, align 8
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %268)
  br label %288

288:                                              ; preds = %280, %284, %282, %212
  %.0106 = phi double [ %214, %212 ], [ %287, %284 ], [ %268, %282 ], [ 0.000000e+00, %280 ]
  %.0105 = phi double [ %175, %212 ], [ %269, %284 ], [ %269, %282 ], [ %269, %280 ]
  %.0102 = phi double [ %.0103, %212 ], [ %.2, %284 ], [ %.2, %282 ], [ %.2, %280 ]
  br i1 %3, label %289, label %297

289:                                              ; preds = %288
  %.1 = select i1 %19, double -1.000000e+00, double %.0102
  %290 = load double, ptr %12, align 8
  %291 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %292 = call i32 @compute_parallel_worker(ptr noundef nonnull %16, double noundef %.1, double noundef %290, i32 noundef %291) #16
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %292, ptr %293, align 4
  %294 = icmp slt i32 %292, 1
  br i1 %294, label %353, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %296, align 8
  br label %297

297:                                              ; preds = %295, %288
  %298 = load double, ptr %9, align 8
  %299 = fmul double %298, %298
  %300 = fsub double %.0106, %.0105
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %.0105)
  %302 = fadd double %106, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not.i138 = icmp eq ptr %.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  br i1 %.not.i138, label %cost_qual_eval.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %306 = load i32, ptr %304, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i139, %.lr.ph14.i
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %.lr.ph14.i ], [ 0, %.lr.ph.i139 ]
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv.i140
  %310 = load ptr, ptr %309, align 8
  %311 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %310, ptr noundef nonnull %5)
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %312 = load i32, ptr %304, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i141, %313
  br i1 %314, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0.0.copyload.pre = load double, ptr %303, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %315 = fadd double %104, %.sroa.0.0.copyload.pre
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %297, %.lr.ph.i139
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %297 ], [ 0.000000e+00, %.lr.ph.i139 ]
  %.sroa.0.0.copyload = phi double [ %315, %cost_qual_eval.exit.loopexit ], [ %104, %297 ], [ %104, %.lr.ph.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %316 = load double, ptr @cpu_tuple_cost, align 8
  %317 = fadd double %.sroa.4.0.copyload, %316
  %318 = call double @llvm.fmuladd.f64(double %317, double %.0.i, double 0.000000e+00)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load double, ptr %321, align 8
  %323 = fadd double %.sroa.0.0.copyload, %322
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load double, ptr %326, align 8
  %328 = call double @llvm.fmuladd.f64(double %325, double %327, double %318)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %cost_qual_eval.exit
  %333 = uitofp nneg i32 %330 to double
  %334 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %get_parallel_divisor.exit

336:                                              ; preds = %332
  %337 = call double @llvm.fmuladd.f64(double %333, double -3.000000e-01, double 1.000000e+00)
  %338 = fcmp ogt double %337, 0.000000e+00
  %339 = select i1 %338, double %337, double -0.000000e+00
  %.1.i143 = fadd double %339, %333
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %332, %336
  %.0.i142 = phi double [ %.1.i143, %336 ], [ %333, %332 ]
  %340 = fdiv double %327, %.0.i142
  %341 = fcmp ogt double %340, 1.000000e+100
  %342 = fcmp uno double %340, 0.000000e+00
  %or.cond.i144 = or i1 %341, %342
  br i1 %or.cond.i144, label %clamp_row_est.exit146, label %343

343:                                              ; preds = %get_parallel_divisor.exit
  %344 = fcmp ugt double %340, 1.000000e+00
  br i1 %344, label %345, label %clamp_row_est.exit146

345:                                              ; preds = %343
  %346 = call double @llvm.rint.f64(double %340)
  br label %clamp_row_est.exit146

clamp_row_est.exit146:                            ; preds = %get_parallel_divisor.exit, %343, %345
  %.0.i145 = phi double [ %346, %345 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %343 ]
  store double %.0.i145, ptr %326, align 8
  %347 = fdiv double %328, %.0.i142
  br label %348

348:                                              ; preds = %clamp_row_est.exit146, %cost_qual_eval.exit
  %.0107 = phi double [ %347, %clamp_row_est.exit146 ], [ %328, %cost_qual_eval.exit ]
  %349 = fadd double %302, %.0107
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %323, ptr %350, align 8
  %351 = fadd double %323, %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %289, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local double @index_pages_fetched(double noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %6 = uitofp i32 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %8 = load double, ptr %7, align 8
  %9 = fadd double %2, %8
  %10 = fcmp ogt double %9, 1.000000e+00
  %11 = select i1 %10, double %9, double 1.000000e+00
  %12 = load i32, ptr @effective_cache_size, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul nnan double %6, %13
  %15 = fdiv double %14, %11
  %16 = fcmp ugt double %15, 1.000000e+00
  %17 = tail call double @llvm.ceil.f64(double %15)
  %.037 = select i1 %16, double %17, double 1.000000e+00
  %18 = fcmp ult double %.037, %6
  %19 = fmul nnan double %6, 2.000000e+00
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
  %.0 = phi double [ %44, %43 ], [ %26, %25 ], [ %6, %20 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

declare i32 @compute_parallel_worker(ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph14, label %.critedge

.lr.ph14:                                         ; preds = %.lr.ph, %.lr.ph14
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph14 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %12, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph14, label %.critedge

.critedge:                                        ; preds = %.lr.ph14, %.lr.ph, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_heap_scan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, double noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %12, align 8
  %13 = call double @compute_bitmap_pages(ptr noundef %1, ptr noundef %2, ptr noundef %4, double noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %18 = load i32, ptr %17, align 4
  call void @get_tablespace_page_costs(i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %19 = fcmp ult double %13, 2.000000e+00
  br i1 %19, label %30, label %20

20:                                               ; preds = %6
  %21 = call i32 @llvm.umax.i32(i32 %16, i32 1)
  %22 = uitofp i32 %21 to double
  %23 = load double, ptr %11, align 8
  %24 = load double, ptr %10, align 8
  %25 = fsub double %23, %24
  %26 = fdiv double %13, %22
  %27 = call double @sqrt(double noundef %26) #16
  %28 = fneg double %25
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %23)
  br label %32

30:                                               ; preds = %6
  %31 = load double, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %20
  %.0 = phi double [ %29, %20 ], [ %31, %30 ]
  br i1 %.not, label %54, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i.i = icmp eq ptr %35, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %43, ptr noundef nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = load i32, ptr %37, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %36, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %33
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %33 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %49 = load double, ptr %48, align 8
  %50 = fadd double %.sroa.0.0.copyload, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %52 = load double, ptr %51, align 8
  %53 = fadd double %.sroa.7.0.copyload, %52
  br label %get_restriction_qual_cost.exit

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload50 = load double, ptr %55, align 8
  %.sroa.7.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload52 = load double, ptr %.sroa.7.0..sroa_idx51, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %54
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload52, %54 ], [ %53, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload50, %54 ], [ %50, %cost_qual_eval.exit.i ]
  %56 = load double, ptr @cpu_tuple_cost, align 8
  %57 = fadd double %.sroa.7.0, %56
  %58 = load double, ptr %9, align 8
  %59 = fmul double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %get_restriction_qual_cost.exit._crit_edge

get_restriction_qual_cost.exit._crit_edge:        ; preds = %get_restriction_qual_cost.exit
  %.pre = load double, ptr %12, align 8
  br label %80

63:                                               ; preds = %get_restriction_qual_cost.exit
  %64 = uitofp nneg i32 %61 to double
  %65 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %get_parallel_divisor.exit

67:                                               ; preds = %63
  %68 = call double @llvm.fmuladd.f64(double %64, double -3.000000e-01, double 1.000000e+00)
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = select i1 %69, double %68, double -0.000000e+00
  %.1.i = fadd double %70, %64
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %63, %67
  %.0.i = phi double [ %.1.i, %67 ], [ %64, %63 ]
  %71 = fdiv double %59, %.0.i
  %72 = load double, ptr %12, align 8
  %73 = fdiv double %72, %.0.i
  %74 = fcmp ogt double %73, 1.000000e+100
  %75 = fcmp uno double %73, 0.000000e+00
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %clamp_row_est.exit, label %76

76:                                               ; preds = %get_parallel_divisor.exit
  %77 = fcmp ugt double %73, 1.000000e+00
  br i1 %77, label %78, label %clamp_row_est.exit

78:                                               ; preds = %76
  %79 = call double @llvm.rint.f64(double %73)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %76, %78
  %.0.i48 = phi double [ %79, %78 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %76 ]
  store double %.0.i48, ptr %12, align 8
  br label %80

80:                                               ; preds = %get_restriction_qual_cost.exit._crit_edge, %clamp_row_est.exit
  %81 = phi double [ %.0.i48, %clamp_row_est.exit ], [ %.pre, %get_restriction_qual_cost.exit._crit_edge ]
  %.044 = phi double [ %71, %clamp_row_est.exit ], [ %59, %get_restriction_qual_cost.exit._crit_edge ]
  %82 = fadd double %14, 0.000000e+00
  %83 = fadd double %82, %.sroa.0.0
  %84 = call double @llvm.fmuladd.f64(double %13, double %.0, double 0.000000e+00)
  %85 = fadd double %84, %.044
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load double, ptr %88, align 8
  %90 = fadd double %83, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %92, double %81, double %85)
  %94 = load i8, ptr @enable_bitmapscan, align 1, !range !4, !noundef !5
  %95 = xor i8 %94, 1
  %not. = zext nneg i8 %95 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %not., ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %90, ptr %97, align 8
  %98 = fadd double %90, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @compute_bitmap_pages(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %2, align 4
  switch i32 %7, label %25 [
    i32 279, label %8
    i32 282, label %17
    i32 283, label %21
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load double, ptr @cpu_operator_cost, align 8
  %13 = fmul double %12, 1.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %10)
  br label %cost_bitmap_tree_node.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %cost_bitmap_tree_node.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %cost_bitmap_tree_node.exit

25:                                               ; preds = %6
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %27 = load i32, ptr %2, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #16
  unreachable

cost_bitmap_tree_node.exit:                       ; preds = %8, %17, %21
  %.066 = phi double [ %16, %8 ], [ %19, %17 ], [ %23, %21 ]
  %.065.in = phi ptr [ %11, %8 ], [ %20, %17 ], [ %24, %21 ]
  %.065 = load double, ptr %.065.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load double, ptr %29, align 8
  %31 = fmul double %.065, %30
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
  %43 = fmul nnan double %42, 2.000000e+00
  %44 = fmul double %.0.i, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double 2.000000e+00, double %.0.i)
  %46 = fdiv double %44, %45
  %47 = fcmp olt double %46, %40
  %48 = select i1 %47, double %46, double %40
  %49 = load i32, ptr @work_mem, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 10
  %52 = tail call i32 @tbm_calculate_entries(i64 noundef %51) #16
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %3, 1.000000e+00
  br i1 %54, label %55, label %100

55:                                               ; preds = %clamp_row_est.exit
  %56 = fmul double %3, %.0.i
  %57 = load i32, ptr %38, align 8
  %58 = tail call fastcc double @get_indexpath_pages(ptr noundef nonnull %2)
  %59 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %60 = uitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %62 = load double, ptr %61, align 8
  %63 = fadd double %58, %62
  %64 = fcmp ogt double %63, 1.000000e+00
  %65 = select i1 %64, double %63, double 1.000000e+00
  %66 = load i32, ptr @effective_cache_size, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul nnan double %60, %67
  %69 = fdiv double %68, %65
  %70 = fcmp ugt double %69, 1.000000e+00
  %71 = tail call double @llvm.ceil.f64(double %69)
  %.037.i = select i1 %70, double %71, double 1.000000e+00
  %72 = fcmp ult double %.037.i, %60
  %73 = fmul nnan double %60, 2.000000e+00
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
  %.0.i58 = phi double [ %98, %97 ], [ %80, %79 ], [ %60, %74 ]
  %99 = fdiv double %.0.i58, %3
  br label %100

100:                                              ; preds = %index_pages_fetched.exit, %clamp_row_est.exit
  %.0 = phi double [ %99, %index_pages_fetched.exit ], [ %46, %clamp_row_est.exit ]
  %101 = fcmp ogt double %48, %53
  br i1 %101, label %102, label %clamp_row_est.exit61

102:                                              ; preds = %100
  %103 = fmul nnan double %53, 5.000000e-01
  %104 = fsub double %48, %103
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = select i1 %105, double 0.000000e+00, double %104
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %clamp_row_est.exit61

108:                                              ; preds = %102
  %109 = fsub double %48, %106
  %110 = fdiv double %109, %48
  %111 = fmul double %.065, %110
  %112 = load double, ptr %29, align 8
  %113 = fdiv double %106, %48
  %114 = fmul double %113, %112
  %115 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %114)
  %116 = fcmp ogt double %115, 1.000000e+100
  %117 = fcmp uno double %115, 0.000000e+00
  %or.cond.i59 = or i1 %116, %117
  br i1 %or.cond.i59, label %clamp_row_est.exit61, label %118

118:                                              ; preds = %108
  %119 = fcmp ugt double %115, 1.000000e+00
  br i1 %119, label %120, label %clamp_row_est.exit61

120:                                              ; preds = %118
  %121 = tail call double @llvm.rint.f64(double %115)
  br label %clamp_row_est.exit61

clamp_row_est.exit61:                             ; preds = %120, %118, %108, %102, %100
  %.045 = phi double [ %.0.i, %100 ], [ %.0.i, %102 ], [ %121, %120 ], [ 1.000000e+100, %108 ], [ 1.000000e+00, %118 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %123, label %122

122:                                              ; preds = %clamp_row_est.exit61
  store double %.066, ptr %4, align 8
  br label %123

123:                                              ; preds = %122, %clamp_row_est.exit61
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %125, label %124

124:                                              ; preds = %123
  store double %.045, ptr %5, align 8
  br label %125

125:                                              ; preds = %124, %123
  %126 = fcmp ult double %.0, %42
  %127 = tail call double @llvm.ceil.f64(double %.0)
  %.1 = select i1 %126, double %127, double %42
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_tree_node(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %26 [
    i32 279, label %5
    i32 282, label %16
    i32 283, label %21
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load double, ptr %17, align 8
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load double, ptr %19, align 8
  store double %20, ptr %2, align 8
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8
  store double %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8
  store double %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %3
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %28 = load i32, ptr %0, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load double, ptr @cpu_operator_cost, align 8
  %8 = fmul double %7, 1.000000e-01
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph45, %list_head.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %list_head.exit ]
  %.0203243 = phi double [ 1.000000e+00, %.lr.ph45 ], [ %34, %list_head.exit ]
  %.03342 = phi double [ 0.000000e+00, %.lr.ph45 ], [ %.1, %list_head.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.split [
    i32 279, label %16
    i32 282, label %23
    i32 283, label %27
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %8, double %21, double %18)
  br label %list_head.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  br label %list_head.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  br label %list_head.exit

.split:                                           ; preds = %12
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %32 = load i32, ptr %14, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %32) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #16
  unreachable

list_head.exit:                                   ; preds = %16, %23, %27
  %.028 = phi double [ %22, %16 ], [ %25, %23 ], [ %29, %27 ]
  %.027.in = phi ptr [ %19, %16 ], [ %26, %23 ], [ %30, %27 ]
  %.027 = load double, ptr %.027.in, align 8
  %34 = fmul double %.0203243, %.027
  %35 = fadd double %.03342, %.028
  %.not24 = icmp eq i64 %indvars.iv, 0
  %36 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double %35)
  %.1 = select i1 %.not24, double %35, double %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12

.critedge:                                        ; preds = %list_head.exit, %.lr.ph, %2
  %.020.lcssa = phi double [ 1.000000e+00, %2 ], [ 1.000000e+00, %.lr.ph ], [ %34, %list_head.exit ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %.1, %list_head.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %.020.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0.lcssa, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.0.lcssa, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @cost_bitmap_or_node(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load double, ptr @cpu_operator_cost, align 8
  %8 = fmul double %7, 1.000000e-01
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph49, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %.thread ]
  %.0213647 = phi double [ 0.000000e+00, %.lr.ph49 ], [ %36, %.thread ]
  %.03746 = phi double [ 0.000000e+00, %.lr.ph49 ], [ %.1, %.thread ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.split [
    i32 279, label %list_head.exit.thread
    i32 282, label %list_head.exit
    i32 283, label %list_head.exit
  ]

.split:                                           ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.cost_bitmap_tree_node) #16
  unreachable

list_head.exit:                                   ; preds = %12, %12
  %.028.in = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.028 = load double, ptr %.028.in, align 8
  %.029.in = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.029 = load double, ptr %.029.in, align 8
  %19 = fadd double %.03746, %.029
  %.not25 = icmp eq i64 %indvars.iv, 0
  br i1 %.not25, label %.thread, label %34

list_head.exit.thread:                            ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %8, double %25, double %21)
  %27 = fadd double %.03746, %26
  br label %.thread

.critedge:                                        ; preds = %.thread, %.lr.ph, %2
  %.021.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %36, %.thread ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %.1, %.thread ]
  %28 = fcmp olt double %.021.lcssa, 1.000000e+00
  %29 = select i1 %28, double %.021.lcssa, double 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0.lcssa, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.0.lcssa, ptr %33, align 8
  ret void

34:                                               ; preds = %list_head.exit
  %35 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double %19)
  br label %.thread

.thread:                                          ; preds = %list_head.exit.thread, %34, %list_head.exit
  %.pn = phi double [ %23, %list_head.exit.thread ], [ %.028, %34 ], [ %.028, %list_head.exit ]
  %.1 = phi double [ %27, %list_head.exit.thread ], [ %35, %34 ], [ %19, %list_head.exit ]
  %36 = fadd double %.0213647, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr %2, ptr %4
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %9, align 8
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph64, label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %cost_qual_eval.exit

.critedge.thread:                                 ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %cost_qual_eval.exit

.lr.ph64:                                         ; preds = %.lr.ph, %83
  %14 = phi i32 [ %84, %83 ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph ]
  %.06062 = phi double [ %.1, %83 ], [ 0.000000e+00, %.lr.ph ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %cond = icmp eq i32 %20, 20
  br i1 %cond, label %76, label %83

.lr.ph.i:                                         ; preds = %83
  %21 = icmp sgt i32 %84, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %21, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %25, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload.pre = load double, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %.lr.ph.i.thread, %cost_qual_eval.exit.loopexit, %.critedge.thread, %.lr.ph.i
  %.sroa.3.0.copyload = phi double [ 0.000000e+00, %.lr.ph.i ], [ 0.000000e+00, %.critedge.thread ], [ %.sroa.3.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i.thread ]
  %.058 = phi double [ %.1, %.lr.ph.i ], [ 0.000000e+00, %.critedge.thread ], [ %.1, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %31 = load i32, ptr %30, align 4
  call void @get_tablespace_page_costs(i32 noundef %31, ptr noundef nonnull %8, ptr noundef null) #16
  %32 = load double, ptr %8, align 8
  br i1 %.not, label %54, label %33

33:                                               ; preds = %cost_qual_eval.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i.i = icmp eq ptr %35, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %43, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = load i32, ptr %37, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.051.0.copyload.pre = load double, ptr %36, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %33
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %33 ]
  %.sroa.051.0.copyload = phi double [ %.sroa.051.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %49 = load double, ptr %48, align 8
  %50 = fadd double %.sroa.051.0.copyload, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %52 = load double, ptr %51, align 8
  %53 = fadd double %.sroa.7.0.copyload, %52
  br label %get_restriction_qual_cost.exit

54:                                               ; preds = %cost_qual_eval.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.051.0.copyload53 = load double, ptr %55, align 8
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload55 = load double, ptr %.sroa.7.0..sroa_idx54, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %54
  %.sroa.051.0 = phi double [ %.sroa.051.0.copyload53, %54 ], [ %50, %cost_qual_eval.exit.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload55, %54 ], [ %53, %cost_qual_eval.exit.i ]
  %56 = call double @llvm.fmuladd.f64(double %32, double %.058, double 0.000000e+00)
  %57 = fadd double %.sroa.3.0.copyload, %.sroa.051.0
  %58 = fadd double %57, 0.000000e+00
  %59 = load double, ptr @cpu_tuple_cost, align 8
  %60 = fadd double %.sroa.7.0, %59
  %61 = fsub double %60, %.sroa.3.0.copyload
  %62 = call double @llvm.fmuladd.f64(double %61, double %.058, double %56)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fadd double %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %9, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %62)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %67, ptr %73, align 8
  %74 = fadd double %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

76:                                               ; preds = %.lr.ph64
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call double @estimate_array_length(ptr noundef %1, ptr noundef %81) #16
  %.pre = load i32, ptr %10, align 4
  br label %83

83:                                               ; preds = %.lr.ph64, %76
  %84 = phi i32 [ %.pre, %76 ], [ %14, %.lr.ph64 ]
  %.pn = phi double [ %82, %76 ], [ 1.000000e+00, %.lr.ph64 ]
  %.1 = fadd double %.06062, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph64, label %.lr.ph.i
}

declare double @estimate_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_tidrangescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr %2, ptr %4
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call double @clauselist_selectivity(ptr noundef %1, ptr noundef %3, i32 noundef %12, i32 noundef 0, ptr noundef null) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = load double, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %25, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload.pre = load double, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %5, %.lr.ph.i
  %.sroa.3.0.copyload = phi double [ %.sroa.3.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %31 = load i32, ptr %30, align 4
  call void @get_tablespace_page_costs(i32 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %9, align 8
  br i1 %.not, label %55, label %34

34:                                               ; preds = %cost_qual_eval.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %44, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i32, ptr %38, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.040.0.copyload.pre = load double, ptr %37, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %34
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %34 ]
  %.sroa.040.0.copyload = phi double [ %.sroa.040.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.sroa.040.0.copyload, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %53 = load double, ptr %52, align 8
  %54 = fadd double %.sroa.7.0.copyload, %53
  br label %get_restriction_qual_cost.exit

55:                                               ; preds = %cost_qual_eval.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.040.0.copyload42 = load double, ptr %56, align 8
  %.sroa.7.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload44 = load double, ptr %.sroa.7.0..sroa_idx43, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %55
  %.sroa.040.0 = phi double [ %.sroa.040.0.copyload42, %55 ], [ %51, %cost_qual_eval.exit.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload44, %55 ], [ %54, %cost_qual_eval.exit.i ]
  %57 = uitofp i32 %15 to double
  %58 = fmul double %13, %57
  %59 = call double @llvm.ceil.f64(double %58)
  %60 = fcmp ugt double %59, 0.000000e+00
  %61 = fadd double %59, -1.000000e+00
  %62 = select i1 %60, double %61, double 0.000000e+00
  %63 = call double @llvm.fmuladd.f64(double %33, double %62, double %32)
  %64 = fadd double %63, 0.000000e+00
  %65 = fmul double %13, %17
  %66 = fadd double %.sroa.3.0.copyload, %.sroa.040.0
  %67 = fadd double %66, 0.000000e+00
  %68 = load double, ptr @cpu_tuple_cost, align 8
  %69 = fadd double %.sroa.7.0, %68
  %70 = fsub double %69, %.sroa.3.0.copyload
  %71 = call double @llvm.fmuladd.f64(double %70, double %65, double %64)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load double, ptr %74, align 8
  %76 = fadd double %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %10, align 8
  %80 = call double @llvm.fmuladd.f64(double %78, double %79, double %71)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %76, ptr %82, align 8
  %83 = fadd double %76, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_subqueryscan(ptr noundef captures(none) initializes((40, 52), (56, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_concat_copy(ptr noundef %9, ptr noundef %11) #16
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call double @clauselist_selectivity(ptr noundef %1, ptr noundef %.0, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %38, ptr %39, align 8
  %40 = icmp eq ptr %.0, null
  %or.cond = and i1 %4, %40
  br i1 %or.cond, label %85, label %41

41:                                               ; preds = %clamp_row_est.exit
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %cost_qual_eval.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %52, ptr noundef nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %46, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %45, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load ptr, ptr %17, align 8
  %.pre39.pre = load double, ptr %29, align 8
  %.pre40.pre = load double, ptr %36, align 8
  %.pre41.pre = load double, ptr %39, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %42
  %.pre41 = phi double [ %.pre41.pre, %cost_qual_eval.exit.i.loopexit ], [ %38, %.lr.ph.i.i ], [ %38, %42 ]
  %.pre40 = phi double [ %.pre40.pre, %cost_qual_eval.exit.i.loopexit ], [ %35, %.lr.ph.i.i ], [ %35, %42 ]
  %.pre39 = phi double [ %.pre39.pre, %cost_qual_eval.exit.i.loopexit ], [ %.0.i, %.lr.ph.i.i ], [ %.0.i, %42 ]
  %.pre = phi ptr [ %.pre.pre, %cost_qual_eval.exit.i.loopexit ], [ %30, %.lr.ph.i.i ], [ %30, %42 ]
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.sroa.0.0.copyload, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.sroa.7.0.copyload, %61
  br label %get_restriction_qual_cost.exit

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload33 = load double, ptr %64, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload35 = load double, ptr %.sroa.7.0..sroa_idx34, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %63
  %65 = phi double [ %38, %63 ], [ %.pre41, %cost_qual_eval.exit.i ]
  %66 = phi double [ %35, %63 ], [ %.pre40, %cost_qual_eval.exit.i ]
  %67 = phi double [ %.0.i, %63 ], [ %.pre39, %cost_qual_eval.exit.i ]
  %68 = phi ptr [ %30, %63 ], [ %.pre, %cost_qual_eval.exit.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload35, %63 ], [ %62, %cost_qual_eval.exit.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload33, %63 ], [ %59, %cost_qual_eval.exit.i ]
  %69 = load double, ptr @cpu_tuple_cost, align 8
  %70 = fadd double %.sroa.7.0, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load double, ptr %76, align 8
  %78 = fadd double %.sroa.0.0, %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %80, double %67, double %73)
  %82 = fadd double %78, %66
  store double %82, ptr %36, align 8
  %83 = fadd double %78, %81
  %84 = fadd double %83, %65
  store double %84, ptr %39, align 8
  br label %85

85:                                               ; preds = %clamp_row_est.exit, %get_restriction_qual_cost.exit
  ret void
}

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_functionscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  %24 = getelementptr inbounds [8 x i8], ptr %.val, i64 %23
  br label %25

25:                                               ; preds = %14, %9
  %.in = phi ptr [ %13, %9 ], [ %24, %14 ]
  %26 = load ptr, ptr %.in, align 8
  %.not32 = icmp eq ptr %3, null
  %spec.select = select i1 %.not32, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %29, ptr noundef nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not32, label %53, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %39, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %42, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.033.0.copyload.pre = load double, ptr %35, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %32
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  %.sroa.033.0.copyload = phi double [ %.sroa.033.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %48 = load double, ptr %47, align 8
  %49 = fadd double %.sroa.033.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.7.0.copyload, %51
  br label %get_restriction_qual_cost.exit

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.033.0.copyload35 = load double, ptr %54, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload37 = load double, ptr %.sroa.7.0..sroa_idx36, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %53
  %.sroa.033.0 = phi double [ %.sroa.033.0.copyload35, %53 ], [ %49, %cost_qual_eval.exit.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload37, %53 ], [ %52, %cost_qual_eval.exit.i ]
  %55 = fadd double %.sroa.0.0.copyload, %.sroa.4.0.copyload
  %56 = fadd double %55, 0.000000e+00
  %57 = fadd double %56, %.sroa.033.0
  %58 = load double, ptr @cpu_tuple_cost, align 8
  %59 = fadd double %.sroa.7.0, %58
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
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %67, ptr %73, align 8
  %74 = fadd double %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %74, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_qual_eval_node(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_tablefuncscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  %24 = getelementptr inbounds [8 x i8], ptr %.val, i64 %23
  br label %25

25:                                               ; preds = %14, %9
  %.in = phi ptr [ %13, %9 ], [ %24, %14 ]
  %26 = load ptr, ptr %.in, align 8
  %.not32 = icmp eq ptr %3, null
  %spec.select = select i1 %.not32, ptr %2, ptr %3
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.sink = load double, ptr %.sink.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %29, ptr noundef nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not32, label %53, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %39, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %42, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %36, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph14.i.i, label %cost_qual_eval.exit.i.loopexit

cost_qual_eval.exit.i.loopexit:                   ; preds = %.lr.ph14.i.i
  %.sroa.033.0.copyload.pre = load double, ptr %35, align 8
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload.pre = load double, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit.i

cost_qual_eval.exit.i:                            ; preds = %cost_qual_eval.exit.i.loopexit, %.lr.ph.i.i, %32
  %.sroa.7.0.copyload = phi double [ %.sroa.7.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  %.sroa.033.0.copyload = phi double [ %.sroa.033.0.copyload.pre, %cost_qual_eval.exit.i.loopexit ], [ 0.000000e+00, %.lr.ph.i.i ], [ 0.000000e+00, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %48 = load double, ptr %47, align 8
  %49 = fadd double %.sroa.033.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.7.0.copyload, %51
  br label %get_restriction_qual_cost.exit

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.033.0.copyload35 = load double, ptr %54, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.7.0.copyload37 = load double, ptr %.sroa.7.0..sroa_idx36, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %cost_qual_eval.exit.i, %53
  %.sroa.033.0 = phi double [ %.sroa.033.0.copyload35, %53 ], [ %49, %cost_qual_eval.exit.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload37, %53 ], [ %52, %cost_qual_eval.exit.i ]
  %55 = fadd double %.sroa.0.0.copyload, %.sroa.4.0.copyload
  %56 = fadd double %55, 0.000000e+00
  %57 = fadd double %56, %.sroa.033.0
  %58 = load double, ptr @cpu_tuple_cost, align 8
  %59 = fadd double %.sroa.7.0, %58
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
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %67, ptr %73, align 8
  %74 = fadd double %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %74, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_valuesscan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_operator_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %17, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload.pre = load double, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr %6, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %9, %7 ], [ %9, %.lr.ph.i.i ]
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.8.0.copyload, %29
  br label %35

.split25:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_operator_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload28 = load double, ptr %34, align 8
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.8.0.copyload32 = load double, ptr %.sroa.8.0..sroa_idx31, align 8
  br label %35

35:                                               ; preds = %.split25, %get_restriction_qual_cost.exit
  %36 = phi double [ %32, %.split25 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload32, %.split25 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload28, %.split25 ], [ %27, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split25 ], [ %10, %get_restriction_qual_cost.exit ]
  %38 = fadd double %.sroa.0.0, 0.000000e+00
  %39 = load double, ptr @cpu_tuple_cost, align 8
  %40 = fadd double %.sroa.8.0, %39
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
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %54, align 8
  %55 = fadd double %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %55, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_ctescan(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_tuple_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %17, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload.pre = load double, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr @cpu_tuple_cost, align 8
  %.pre36.pre = load double, ptr %6, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre36 = phi double [ %.pre36.pre, %get_restriction_qual_cost.exit.loopexit ], [ %9, %7 ], [ %9, %.lr.ph.i.i ]
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %10, %7 ], [ %10, %.lr.ph.i.i ]
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.8.0.copyload, %29
  br label %35

.split25:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_tuple_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload28 = load double, ptr %34, align 8
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.8.0.copyload32 = load double, ptr %.sroa.8.0..sroa_idx31, align 8
  br label %35

35:                                               ; preds = %.split25, %get_restriction_qual_cost.exit
  %36 = phi double [ %32, %.split25 ], [ %.pre36, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split25 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload32, %.split25 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload28, %.split25 ], [ %27, %get_restriction_qual_cost.exit ]
  %38 = phi double [ %33, %.split25 ], [ %10, %get_restriction_qual_cost.exit ]
  %39 = fadd double %.sroa.0.0, 0.000000e+00
  %40 = fadd double %.sroa.8.0, %37
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
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %54, align 8
  %55 = fadd double %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %55, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_namedtuplestorescan(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load double, ptr @cpu_tuple_cost, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %17, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %20, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload.pre = load double, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  %.pre.pre = load double, ptr @cpu_tuple_cost, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.pre = phi double [ %.pre.pre, %get_restriction_qual_cost.exit.loopexit ], [ %10, %7 ], [ %10, %.lr.ph.i.i ]
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.8.0.copyload, %29
  br label %35

.split20:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load double, ptr @cpu_tuple_cost, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload23 = load double, ptr %34, align 8
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.8.0.copyload27 = load double, ptr %.sroa.8.0..sroa_idx26, align 8
  br label %35

35:                                               ; preds = %.split20, %get_restriction_qual_cost.exit
  %36 = phi double [ %33, %.split20 ], [ %.pre, %get_restriction_qual_cost.exit ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload27, %.split20 ], [ %30, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload23, %.split20 ], [ %27, %get_restriction_qual_cost.exit ]
  %37 = phi double [ %33, %.split20 ], [ %10, %get_restriction_qual_cost.exit ]
  %38 = fadd double %.sroa.0.0, 0.000000e+00
  %39 = fadd double %.sroa.8.0, %36
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %42, double 0.000000e+00)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %38, ptr %45, align 8
  %46 = fadd double %38, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %46, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_resultscan(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %.split19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %16, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %19, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %.lr.ph14.i.i, label %get_restriction_qual_cost.exit.loopexit

get_restriction_qual_cost.exit.loopexit:          ; preds = %.lr.ph14.i.i
  %.sroa.0.0.copyload.pre = load double, ptr %12, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload.pre = load double, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  br label %get_restriction_qual_cost.exit

get_restriction_qual_cost.exit:                   ; preds = %get_restriction_qual_cost.exit.loopexit, %7, %.lr.ph.i.i
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %get_restriction_qual_cost.exit.loopexit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %25 = load double, ptr %24, align 8
  %26 = fadd double %.sroa.0.0.copyload, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %28 = load double, ptr %27, align 8
  %29 = fadd double %.sroa.8.0.copyload, %28
  br label %33

.split19:                                         ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 8
  store double %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.0.0.copyload22 = load double, ptr %32, align 8
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.8.0.copyload26 = load double, ptr %.sroa.8.0..sroa_idx25, align 8
  br label %33

33:                                               ; preds = %.split19, %get_restriction_qual_cost.exit
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload26, %.split19 ], [ %29, %get_restriction_qual_cost.exit ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload22, %.split19 ], [ %26, %get_restriction_qual_cost.exit ]
  %34 = fadd double %.sroa.0.0, 0.000000e+00
  %35 = load double, ptr @cpu_tuple_cost, align 8
  %36 = fadd double %.sroa.8.0, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %36, double %38, double 0.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %34, ptr %41, align 8
  %42 = fadd double %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cost_recursive_union(ptr noundef captures(none) initializes((40, 52), (56, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 1.000000e+01, double %7)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e+01, double %9)
  %16 = load double, ptr @cpu_tuple_cost, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %., ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_incremental_sort(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8, double noundef %9, i32 noundef %10, double noundef %11) local_unnamed_addr #2 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = fcmp olt double %7, 2.000000e+00
  %.0 = select i1 %15, double 2.000000e+00, double %7
  %16 = fcmp olt double %.0, 2.000000e+02
  %17 = select i1 %16, double %.0, double 2.000000e+02
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph76.preheader, label %.critedge

.lr.ph76.preheader:                               ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %22 = add nsw i32 %smax, -1
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph76

23:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %18, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next, %23 ]
  %.0526774 = phi ptr [ null, %.lr.ph76.preheader ], [ %42, %23 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @pull_varnos(ptr noundef %1, ptr noundef %37) #16
  %39 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %38) #16
  br i1 %39, label %.critedge.thread, label %40

40:                                               ; preds = %.lr.ph76
  %41 = load ptr, ptr %36, align 8
  %42 = tail call ptr @lappend(ptr noundef %.0526774, ptr noundef %41) #16
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %23

.critedge:                                        ; preds = %23, %40, %.lr.ph, %12
  %.1 = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %42, %40 ], [ %42, %23 ]
  %43 = tail call double @estimate_num_groups(ptr noundef %1, ptr noundef %.1, double noundef %.0, ptr noundef null, ptr noundef null) #16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph76, %.critedge
  %.050 = phi double [ %43, %.critedge ], [ %17, %.lr.ph76 ]
  %44 = fsub double %6, %5
  %45 = fdiv double %.0, %.050
  %46 = fdiv double %44, %.050
  call fastcc void @cost_tuplesort(ptr noundef %13, ptr noundef %14, double noundef %45, i32 noundef %8, double noundef %9, i32 noundef %10, double noundef %11)
  %47 = load double, ptr %13, align 8
  %48 = fadd double %5, %47
  %49 = fadd double %46, %48
  %50 = load double, ptr %14, align 8
  %51 = fadd double %47, %50
  %52 = fadd double %.050, -1.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %50)
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %52, double %53)
  %55 = load double, ptr @cpu_tuple_cost, align 8
  %56 = fadd double %9, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %.0, double %54)
  %58 = fmul double %55, 2.000000e+00
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %.050, double %57)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %62, align 8
  %63 = fadd double %49, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cost_tuplesort(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, double noundef %6) unnamed_addr #2 {
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
  br i1 %23, label %25, label %48

25:                                               ; preds = %7
  %26 = fmul double %13, 0x3F20000000000000
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fdiv double %13, %22
  %29 = tail call i32 @tuplesort_merge_order(i64 noundef %15) #16
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.log.f64(double %.0)
  %32 = fdiv double %31, 0x3FE62E42FEFA39EC
  %33 = fmul double %32, %24
  store double %33, ptr %0, align 8
  %34 = fcmp ogt double %28, %30
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = tail call double @log(double noundef %28) #16
  %37 = tail call double @log(double noundef %30) #16
  %38 = fdiv double %36, %37
  %39 = tail call double @llvm.ceil.f64(double %38)
  br label %40

40:                                               ; preds = %25, %35
  %.044 = phi double [ %39, %35 ], [ 1.000000e+00, %25 ]
  %41 = fmul double %27, 2.000000e+00
  %42 = fmul double %41, %.044
  %43 = load double, ptr @seq_page_cost, align 8
  %44 = load double, ptr @random_page_cost, align 8
  %45 = fmul double %44, 2.500000e-01
  %46 = tail call double @llvm.fmuladd.f64(double %43, double 7.500000e-01, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %46, double %33)
  br label %60

48:                                               ; preds = %7
  %.046 = select i1 %or.cond, double %6, double %.0
  %49 = fmul double %.046, 2.000000e+00
  %50 = fcmp ogt double %.0, %49
  %51 = fcmp ogt double %13, %22
  %or.cond52 = or i1 %51, %50
  br i1 %or.cond52, label %52, label %56

52:                                               ; preds = %48
  %53 = tail call double @log(double noundef %49) #16
  %54 = fdiv double %53, 0x3FE62E42FEFA39EC
  %55 = fmul double %24, %54
  br label %60

56:                                               ; preds = %48
  %57 = tail call double @llvm.log.f64(double %.0)
  %58 = fdiv double %57, 0x3FE62E42FEFA39EC
  %59 = fmul double %58, %24
  br label %60

60:                                               ; preds = %52, %56, %40
  %.sink = phi double [ %55, %52 ], [ %59, %56 ], [ %47, %40 ]
  store double %.sink, ptr %0, align 8
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = fmul double %.0, %61
  store double %62, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_sort(ptr noundef writeonly captures(none) initializes((40, 52), (56, 72)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @cost_tuplesort(ptr noundef %11, ptr noundef %12, double noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, double noundef %9)
  %13 = load double, ptr %11, align 8
  %14 = fadd double %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %5, ptr %15, align 8
  %16 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %17 = xor i8 %16, 1
  %not. = zext nneg i8 %17 to i32
  %18 = add i32 %3, %not.
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %14, ptr %20, align 8
  %21 = load double, ptr %12, align 8
  %22 = fadd double %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_append(ptr noundef captures(none) initializes((40, 52), (56, 72)) %0) local_unnamed_addr #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.Path, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %248, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %98, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %.preheader

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %.not119 = icmp sgt i32 %21, 0
  br i1 %.not119, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %53

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %.val, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load double, ptr %30, align 8
  store double %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %27, %.lr.ph122
  %35 = phi double [ %49, %.lr.ph122 ], [ 0.000000e+00, %27 ]
  %36 = phi i32 [ %46, %.lr.ph122 ], [ 0, %27 ]
  %37 = phi double [ %43, %.lr.ph122 ], [ 0.000000e+00, %27 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph122 ], [ 0, %27 ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv138
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %37
  store double %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %36, %45
  store i32 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, %35
  store double %49, ptr %7, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %50 = load i32, ptr %32, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next139, %51
  br i1 %52, label %.lr.ph122, label %.critedge, !llvm.loop !6

53:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %18, ptr noundef %58) #16
  br i1 %59, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %80

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @work_mem, align 4
  %72 = load double, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @cost_tuplesort(ptr noundef %2, ptr noundef %3, double noundef %66, i32 noundef %70, double noundef 0.000000e+00, i32 noundef %71, double noundef %72)
  %73 = load double, ptr %2, align 8
  %74 = fadd double %64, %73
  %75 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %76 = xor i8 %75, 1
  %not..i = zext nneg i8 %76 to i32
  %77 = add i32 %62, %not..i
  store i32 %77, ptr %24, align 8
  store double %74, ptr %25, align 8
  %78 = load double, ptr %3, align 8
  %79 = fadd double %74, %78
  store double %79, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %._crit_edge, %60
  %81 = phi double [ %.pre, %._crit_edge ], [ %66, %60 ]
  %.090 = phi ptr [ %56, %._crit_edge ], [ %4, %60 ]
  %82 = load double, ptr %8, align 8
  %83 = fadd double %81, %82
  store double %83, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.090, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %5, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.090, i64 56
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %6, align 8
  %91 = fadd double %89, %90
  store double %91, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.090, i64 64
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %7, align 8
  %95 = fadd double %93, %94
  store double %95, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %.not = icmp slt i64 %indvars.iv.next, %97
  br i1 %.not, label %53, label %.critedge, !llvm.loop !8

98:                                               ; preds = %12
  %99 = getelementptr i8, ptr %0, i64 36
  %.val107 = load i32, ptr %99, align 4
  %100 = sitofp i32 %.val107 to double
  %101 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %get_parallel_divisor.exit

103:                                              ; preds = %98
  %104 = tail call double @llvm.fmuladd.f64(double %100, double -3.000000e-01, double 1.000000e+00)
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, double %104, double -0.000000e+00
  %.1.i = fadd double %106, %100
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %98, %103
  %.0.i = phi double [ %.1.i, %103 ], [ %100, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph125, label %get_parallel_divisor.exit..critedge105_crit_edge

get_parallel_divisor.exit..critedge105_crit_edge: ; preds = %get_parallel_divisor.exit
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre147 = load i32, ptr %.phi.trans.insert146, align 8
  br label %.critedge105

.lr.ph125:                                        ; preds = %get_parallel_divisor.exit
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %.lr.ph125, %clamp_row_est.exit
  %114 = phi i32 [ 0, %.lr.ph125 ], [ %233, %clamp_row_est.exit ]
  %115 = phi double [ 0.000000e+00, %.lr.ph125 ], [ %229, %clamp_row_est.exit ]
  %116 = phi double [ 0.000000e+00, %.lr.ph125 ], [ %.0.i111, %clamp_row_est.exit ]
  %117 = phi double [ 0.000000e+00, %.lr.ph125 ], [ %207, %clamp_row_est.exit ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next142, %clamp_row_est.exit ]
  %indvars145 = trunc i64 %indvars.iv141 to i32
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv141
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq i32 %indvars145, 0
  br i1 %121, label %197, label %200

.critedge105:                                     ; preds = %clamp_row_est.exit, %get_parallel_divisor.exit..critedge105_crit_edge
  %.pre149151 = phi double [ 0.000000e+00, %get_parallel_divisor.exit..critedge105_crit_edge ], [ %.0.i111, %clamp_row_est.exit ]
  %122 = phi double [ 0.000000e+00, %get_parallel_divisor.exit..critedge105_crit_edge ], [ %229, %clamp_row_est.exit ]
  %123 = phi i32 [ %.pre147, %get_parallel_divisor.exit..critedge105_crit_edge ], [ %112, %clamp_row_est.exit ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %append_nonpartial_cost.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge105
  %125 = tail call i32 @llvm.smin.i32(i32 %.val107, i32 %123)
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 3
  %128 = tail call ptr @palloc(i64 noundef %127) #16
  %129 = getelementptr i8, ptr %10, i64 16
  %130 = load i32, ptr %107, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph115.preheader.i, label %.lr.ph124.i

.lr.ph115.preheader.i:                            ; preds = %.lr.ph.i
  %132 = zext i32 %125 to i64
  %133 = load ptr, ptr %129, align 8
  %.not71.i126 = icmp eq i32 %125, 0
  br i1 %.not71.i126, label %.split106.i, label %.lr.ph128

.lr.ph115.i:                                      ; preds = %.lr.ph128
  %134 = load ptr, ptr %129, align 8
  %.not71.i = icmp eq i64 %indvars.iv.next.i, %132
  br i1 %.not71.i, label %.split106.i, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph115.preheader.i, %.lr.ph115.i
  %135 = phi ptr [ %134, %.lr.ph115.i ], [ %133, %.lr.ph115.preheader.i ]
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i, %.lr.ph115.i ], [ 0, %.lr.ph115.preheader.i ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i127
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load double, ptr %138, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i127, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i127
  store double %139, ptr %140, align 8
  %141 = load i32, ptr %107, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph115.i, label %.split.loopexit.i

.split106.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.lcssa116 = phi i32 [ %130, %.lr.ph115.preheader.i ], [ %141, %.lr.ph115.i ]
  %.lcssa = phi ptr [ %133, %.lr.ph115.preheader.i ], [ %134, %.lr.ph115.i ]
  %.not.i.i = icmp eq ptr %.lcssa, null
  %spec.select = select i1 %.not.i.i, i32 %.lcssa116, i32 %125
  %144 = icmp slt i32 %spec.select, %.lcssa116
  br label %.lr.ph124.i

.split.loopexit.i:                                ; preds = %.lr.ph128
  %145 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.split106.i, %.lr.ph.i, %.split.loopexit.i
  %146 = phi i1 [ %144, %.split106.i ], [ false, %.split.loopexit.i ], [ false, %.lr.ph.i ]
  %.05898.ph.i = phi i32 [ %125, %.split106.i ], [ %145, %.split.loopexit.i ], [ 0, %.lr.ph.i ]
  %.ph175.i = phi i32 [ %spec.select, %.split106.i ], [ %141, %.split.loopexit.i ], [ %130, %.lr.ph.i ]
  %.ph.i = add i32 %125, -1
  %147 = icmp sgt i32 %125, 0
  br i1 %147, label %.lr.ph124.split.us.split.i, label %.lr.ph124.split.split.i

.lr.ph124.split.us.split.i:                       ; preds = %.lr.ph124.i
  br i1 %146, label %.lr.ph138.preheader.i, label %.lr.ph141.preheader.i

.lr.ph138.preheader.i:                            ; preds = %.lr.ph124.split.us.split.i
  %148 = sext i32 %.ph175.i to i64
  %wide.trip.count.i = zext nneg i32 %125 to i64
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph138.preheader.i
  %indvars.iv159.i = phi i64 [ %148, %.lr.ph138.preheader.i ], [ %indvars.iv.next160.i, %._crit_edge.us.i ]
  %.059121.us137.i = phi i32 [ %.ph.i, %.lr.ph138.preheader.i ], [ %.362.us.i, %._crit_edge.us.i ]
  %.3122.us136.i = phi i32 [ %.05898.ph.i, %.lr.ph138.preheader.i ], [ %149, %._crit_edge.us.i ]
  %149 = add i32 %.3122.us136.i, 1
  %.not74.us.i = icmp eq i32 %.3122.us136.i, %123
  br i1 %.not74.us.i, label %.critedge76.i, label %.lr.ph119.us.i

.lr.ph119.us.i:                                   ; preds = %.lr.ph138.i
  %150 = load ptr, ptr %129, align 8
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %indvars.iv159.i
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load double, ptr %153, align 8
  %155 = sext i32 %.059121.us137.i to i64
  %156 = getelementptr inbounds [8 x i8], ptr %128, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fadd double %154, %157
  store double %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %159, %.lr.ph119.us.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.us.i ], [ %indvars.iv.next157.i, %159 ]
  %.261117.us.i = phi i32 [ 0, %.lr.ph119.us.i ], [ %.362.us.i, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv156.i
  %161 = load double, ptr %160, align 8
  %162 = zext nneg i32 %.261117.us.i to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fcmp olt double %161, %164
  %166 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %.362.us.i = select i1 %165, i32 %166, i32 %.261117.us.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %159, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %159
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %167 = load i32, ptr %107, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next160.i, %168
  br i1 %169, label %.lr.ph138.i, label %.critedge76.i

.lr.ph124.split.split.i:                          ; preds = %.lr.ph124.i
  br i1 %146, label %.lr.ph134.preheader.i, label %._crit_edge.i

.lr.ph134.preheader.i:                            ; preds = %.lr.ph124.split.split.i
  %170 = sext i32 %.ph175.i to i64
  %171 = sext i32 %.ph.i to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %172, %.lr.ph134.preheader.i
  %indvars.iv153.i = phi i64 [ %170, %.lr.ph134.preheader.i ], [ %indvars.iv.next154.i, %172 ]
  %.059121133.i = phi i64 [ %171, %.lr.ph134.preheader.i ], [ 0, %172 ]
  %.3122132.i = phi i32 [ %.05898.ph.i, %.lr.ph134.preheader.i ], [ %173, %172 ]
  %.not74.i = icmp eq i32 %.3122132.i, %123
  br i1 %.not74.i, label %.critedge76.i, label %172

172:                                              ; preds = %.lr.ph134.i
  %173 = add i32 %.3122132.i, 1
  %174 = load ptr, ptr %129, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %indvars.iv153.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds [8 x i8], ptr %128, i64 %.059121133.i
  %180 = load double, ptr %179, align 8
  %181 = fadd double %178, %180
  store double %181, ptr %179, align 8
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, 1
  %182 = load i32, ptr %107, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next154.i, %183
  br i1 %184, label %.lr.ph134.i, label %.critedge76.i

.critedge76.i:                                    ; preds = %172, %.lr.ph134.i, %._crit_edge.us.i, %.lr.ph138.i
  br i1 %147, label %.lr.ph141.preheader.i, label %._crit_edge.i

.lr.ph141.preheader.i:                            ; preds = %.critedge76.i, %.lr.ph124.split.us.split.i
  %wide.trip.count165.i = zext nneg i32 %125 to i64
  br label %.lr.ph141.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph141.i
  %185 = zext nneg i32 %.164.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge76.i, %.lr.ph124.split.split.i
  %.063.lcssa.i = phi i64 [ 0, %.critedge76.i ], [ %185, %._crit_edge.loopexit.i ], [ 0, %.lr.ph124.split.split.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.063.lcssa.i
  %187 = load double, ptr %186, align 8
  %.pre148 = load double, ptr %7, align 8
  %.pre149.pre = load double, ptr %8, align 8
  br label %append_nonpartial_cost.exit

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph141.i ]
  %.063139.i = phi i32 [ 0, %.lr.ph141.preheader.i ], [ %.164.i, %.lr.ph141.i ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv162.i
  %189 = load double, ptr %188, align 8
  %190 = zext nneg i32 %.063139.i to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = fcmp ogt double %189, %192
  %194 = trunc nuw nsw i64 %indvars.iv162.i to i32
  %.164.i = select i1 %193, i32 %194, i32 %.063139.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %._crit_edge.loopexit.i, label %.lr.ph141.i, !llvm.loop !10

append_nonpartial_cost.exit:                      ; preds = %.critedge105, %._crit_edge.i
  %.pre149 = phi double [ %.pre149.pre, %._crit_edge.i ], [ %.pre149151, %.critedge105 ]
  %195 = phi double [ %.pre148, %._crit_edge.i ], [ %122, %.critedge105 ]
  %.055.i = phi double [ %187, %._crit_edge.i ], [ 0.000000e+00, %.critedge105 ]
  %196 = fadd double %.055.i, %195
  br label %.critedge

197:                                              ; preds = %113
  %198 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %199 = load double, ptr %198, align 8
  br label %.sink.split

200:                                              ; preds = %113
  %201 = icmp sgt i32 %.val107, %indvars145
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %204 = load double, ptr %203, align 8
  %205 = fcmp olt double %117, %204
  %. = select i1 %205, double %117, double %204
  br label %.sink.split

.sink.split:                                      ; preds = %197, %202
  %..sink = phi double [ %., %202 ], [ %199, %197 ]
  store double %..sink, ptr %6, align 8
  br label %206

206:                                              ; preds = %.sink.split, %200
  %207 = phi double [ %117, %200 ], [ %..sink, %.sink.split ]
  %208 = icmp sgt i32 %112, %indvars145
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %211, %.0.i
  %213 = fadd double %116, %212
  store double %213, ptr %8, align 8
  br label %228

214:                                              ; preds = %206
  %215 = getelementptr i8, ptr %120, i64 36
  %.val106 = load i32, ptr %215, align 4
  %216 = sitofp i32 %.val106 to double
  br i1 %102, label %217, label %get_parallel_divisor.exit110

217:                                              ; preds = %214
  %218 = tail call double @llvm.fmuladd.f64(double %216, double -3.000000e-01, double 1.000000e+00)
  %219 = fcmp ogt double %218, 0.000000e+00
  %220 = select i1 %219, double %218, double -0.000000e+00
  %.1.i109 = fadd double %220, %216
  br label %get_parallel_divisor.exit110

get_parallel_divisor.exit110:                     ; preds = %214, %217
  %.0.i108 = phi double [ %.1.i109, %217 ], [ %216, %214 ]
  %221 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %.0.i108, %.0.i
  %224 = tail call double @llvm.fmuladd.f64(double %222, double %223, double %116)
  store double %224, ptr %8, align 8
  %225 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %115
  store double %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %get_parallel_divisor.exit110, %209
  %229 = phi double [ %227, %get_parallel_divisor.exit110 ], [ %115, %209 ]
  %230 = phi double [ %224, %get_parallel_divisor.exit110 ], [ %213, %209 ]
  %231 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %114, %232
  store i32 %233, ptr %5, align 8
  %234 = fcmp ogt double %230, 1.000000e+100
  %235 = fcmp uno double %230, 0.000000e+00
  %or.cond.i = or i1 %234, %235
  br i1 %or.cond.i, label %clamp_row_est.exit, label %236

236:                                              ; preds = %228
  %237 = fcmp ugt double %230, 1.000000e+00
  br i1 %237, label %238, label %clamp_row_est.exit

238:                                              ; preds = %236
  %239 = tail call double @llvm.rint.f64(double %230)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %228, %236, %238
  %.0.i111 = phi double [ %239, %238 ], [ 1.000000e+100, %228 ], [ 1.000000e+00, %236 ]
  store double %.0.i111, ptr %8, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %240 = load i32, ptr %107, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next142, %241
  br i1 %242, label %113, label %.critedge105, !llvm.loop !11

.critedge:                                        ; preds = %80, %.lr.ph122, %.preheader, %27, %append_nonpartial_cost.exit
  %243 = phi double [ %49, %.lr.ph122 ], [ %196, %append_nonpartial_cost.exit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %27 ], [ %95, %80 ]
  %244 = phi double [ %43, %.lr.ph122 ], [ %.pre149, %append_nonpartial_cost.exit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %27 ], [ %83, %80 ]
  %245 = load double, ptr @cpu_tuple_cost, align 8
  %246 = fmul double %245, 5.000000e-01
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %244, double %243)
  store double %247, ptr %7, align 8
  br label %248

248:                                              ; preds = %1, %.critedge
  ret void
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cost_merge_append(ptr noundef writeonly captures(none) initializes((48, 52), (56, 72)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #11 {
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %10 = uitofp nneg i32 %9 to double
  %11 = tail call double @log(double noundef %10) #16
  %12 = fdiv double %11, 0x3FE62E42FEFA39EC
  %13 = load double, ptr @cpu_operator_cost, align 8
  %14 = fmul double %13, 2.000000e+00
  %15 = fmul double %14, %10
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %12, double 0.000000e+00)
  %17 = fmul double %7, %14
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %12, double 0.000000e+00)
  %19 = load double, ptr @cpu_tuple_cost, align 8
  %20 = fmul double %19, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %7, double %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %22, align 8
  %23 = fadd double %5, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %23, ptr %24, align 8
  %25 = fadd double %16, %21
  %26 = fadd double %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cost_material(ptr noundef writeonly captures(none) initializes((40, 52), (56, 72)) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #12 {
  %7 = fsub double %3, %2
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add nsw i64 %10, 24
  %12 = uitofp i64 %11 to double
  %13 = fmul double %4, %12
  %14 = load i32, ptr @work_mem, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 10
  %17 = uitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %18, align 8
  %19 = load double, ptr @cpu_operator_cost, align 8
  %20 = fmul double %19, 2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %4, double %7)
  %22 = fcmp ogt double %13, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = fmul double %13, 0x3F20000000000000
  %25 = tail call double @llvm.ceil.f64(double %24)
  %26 = load double, ptr @seq_page_cost, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %25, double %21)
  br label %28

28:                                               ; preds = %23, %6
  %.0 = phi double [ %27, %23 ], [ %21, %6 ]
  %29 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %30 = xor i8 %29, 1
  %not. = zext nneg i8 %30 to i32
  %31 = add i32 %1, %not.
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %33, align 8
  %34 = fadd double %2, %.0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %34, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cost_agg(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) local_unnamed_addr #2 {
  %13 = alloca %struct.cost_qual_eval_context, align 8
  %.sroa.0 = alloca double, align 8
  %.sroa.4 = alloca double, align 8
  %.sroa.5 = alloca double, align 8
  %.sroa.6 = alloca double, align 8
  %.sroa.7 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = icmp eq ptr %3, null
  %.0.sroa.phi164.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.sroa.phi164.sroa.gep182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.sroa.phi164.sroa.gep185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.sroa.phi164.sroa.gep188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %17, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %12
  store double 0.000000e+00, ptr %.sroa.0, align 8
  store double 0.000000e+00, ptr %.sroa.4, align 8
  store double 0.000000e+00, ptr %.sroa.5, align 8
  store double 0.000000e+00, ptr %.sroa.6, align 8
  store i64 0, ptr %.sroa.7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %12
  %.0.sroa.phi164.sroa.phi = phi ptr [ %.0.sroa.phi164.sroa.gep, %12 ], [ %.sroa.7, %.preheader.preheader ]
  %.0.sroa.phi164.sroa.phi181 = phi ptr [ %.0.sroa.phi164.sroa.gep182, %12 ], [ %.sroa.5, %.preheader.preheader ]
  %.0.sroa.phi164.sroa.phi184 = phi ptr [ %.0.sroa.phi164.sroa.gep185, %12 ], [ %.sroa.4, %.preheader.preheader ]
  %.0.sroa.phi164.sroa.phi187 = phi ptr [ %.0.sroa.phi164.sroa.gep188, %12 ], [ %.sroa.6, %.preheader.preheader ]
  %.0.sroa.phi164 = phi ptr [ %3, %12 ], [ %.sroa.0, %.preheader.preheader ]
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %.thread, label %29

.thread:                                          ; preds = %.loopexit
  %19 = load double, ptr %.0.sroa.phi164, align 8
  %20 = fadd double %9, %19
  %21 = load double, ptr %.0.sroa.phi164.sroa.phi184, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %20)
  %23 = load double, ptr %.0.sroa.phi164.sroa.phi181, align 8
  %24 = fadd double %22, %23
  %25 = load double, ptr %.0.sroa.phi164.sroa.phi187, align 8
  %26 = fadd double %24, %25
  %27 = load double, ptr @cpu_tuple_cost, align 8
  %28 = fadd double %26, %27
  br label %117

29:                                               ; preds = %.loopexit
  %30 = and i32 %2, -3
  %or.cond5 = icmp eq i32 %30, 1
  br i1 %or.cond5, label %31, label %45

31:                                               ; preds = %29
  %.not209 = icmp eq i32 %2, 3
  %32 = load i8, ptr @enable_hashagg, align 1, !range !4
  %33 = xor i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %not.or.cond7 = select i1 %.not209, i32 %34, i32 0
  %35 = load double, ptr %.0.sroa.phi164, align 8
  %36 = fadd double %9, %35
  %37 = load double, ptr %.0.sroa.phi164.sroa.phi184, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %10, double %36)
  %39 = load double, ptr @cpu_operator_cost, align 8
  %40 = sitofp i32 %4 to double
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %10, double %38)
  %43 = load double, ptr %.0.sroa.phi164.sroa.phi181, align 8
  %44 = fadd double %43, %42
  br label %59

45:                                               ; preds = %29
  %46 = load i8, ptr @enable_hashagg, align 1, !range !4, !noundef !5
  %47 = xor i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  %49 = load double, ptr %.0.sroa.phi164, align 8
  %50 = fadd double %9, %49
  %51 = load double, ptr %.0.sroa.phi164.sroa.phi184, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %10, double %50)
  %53 = load double, ptr @cpu_operator_cost, align 8
  %54 = sitofp i32 %4 to double
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %10, double %52)
  %57 = load double, ptr %.0.sroa.phi164.sroa.phi181, align 8
  %58 = fadd double %57, %56
  br label %59

59:                                               ; preds = %31, %45
  %.sink218 = phi double [ %44, %31 ], [ %58, %45 ]
  %.0129 = phi double [ %8, %31 ], [ %58, %45 ]
  %.pn = phi i32 [ %not.or.cond7, %31 ], [ %48, %45 ]
  %60 = load double, ptr %.0.sroa.phi164.sroa.phi187, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %5, double %.sink218)
  %62 = load double, ptr @cpu_tuple_cost, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %5, double %61)
  %.0126 = add i32 %.pn, %7
  %64 = and i32 %2, -2
  %or.cond9 = icmp eq i32 %64, 2
  br i1 %or.cond9, label %65, label %117

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %list_length.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %65, %68
  %71 = phi i32 [ %70, %68 ], [ 0, %65 ]
  %72 = fptoui double %11 to i64
  %73 = load i64, ptr %.0.sroa.phi164.sroa.phi, align 8
  %74 = tail call i64 @hash_agg_entry_size(i32 noundef %71, i64 noundef %72, i64 noundef %73) #16
  %75 = uitofp i64 %74 to double
  call void @hash_agg_set_limits(double noundef %75, double noundef %5, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  %76 = fmul double %5, %75
  %77 = load i64, ptr %14, align 8
  %78 = uitofp i64 %77 to double
  %79 = fdiv double %76, %78
  %80 = load i64, ptr %15, align 8
  %81 = uitofp i64 %80 to double
  %82 = fdiv double %5, %81
  %83 = fcmp ogt double %79, %82
  %. = select i1 %83, double %79, double %82
  %84 = call double @llvm.ceil.f64(double %.)
  %85 = fcmp ogt double %84, 1.000000e+00
  %86 = call double @llvm.log.f64(double %84)
  %87 = select i1 %85, double %86, double 0.000000e+00
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 2)
  %90 = uitofp nneg i32 %89 to double
  %91 = call double @log(double noundef %90) #16
  %92 = fdiv double %87, %91
  %93 = call double @llvm.ceil.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = fptosi double %11 to i32
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, 7
  %98 = and i64 %97, -8
  %99 = add nsw i64 %98, 24
  %100 = uitofp i64 %99 to double
  %101 = fmul double %10, %100
  %102 = fmul double %101, 0x3F20000000000000
  %103 = sitofp i32 %94 to double
  %104 = fmul double %102, %103
  %105 = fmul double %104, 2.000000e+00
  %106 = load double, ptr @random_page_cost, align 8
  %107 = call double @llvm.fmuladd.f64(double %105, double %106, double %.0129)
  %108 = call double @llvm.fmuladd.f64(double %105, double %106, double %63)
  %109 = load double, ptr @seq_page_cost, align 8
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double %108)
  %111 = fmul double %10, %103
  %112 = fmul double %111, 2.000000e+00
  %113 = load double, ptr @cpu_tuple_cost, align 8
  %114 = fmul double %113, %112
  %115 = fadd double %107, %114
  %116 = fadd double %114, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %117

117:                                              ; preds = %.thread, %59, %list_length.exit
  %.0126208 = phi i32 [ %.0126, %list_length.exit ], [ %.0126, %59 ], [ %7, %.thread ]
  %.0127207 = phi double [ %5, %list_length.exit ], [ %5, %59 ], [ 1.000000e+00, %.thread ]
  %.1133 = phi double [ %116, %list_length.exit ], [ %63, %59 ], [ %28, %.thread ]
  %.1130 = phi double [ %115, %list_length.exit ], [ %.0129, %59 ], [ %26, %.thread ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %clamp_row_est.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i32, ptr %119, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %125, ptr noundef nonnull %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %119, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0.0.copyload.pre = load double, ptr %118, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %.lr.ph.i
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = fadd double %.1130, %.sroa.0.0.copyload
  %131 = call double @llvm.fmuladd.f64(double %.0127207, double %.sroa.4.0.copyload, double %.sroa.0.0.copyload)
  %132 = fadd double %.1133, %131
  %133 = call double @clauselist_selectivity(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %134 = fmul double %.0127207, %133
  %135 = fcmp ogt double %134, 1.000000e+100
  %136 = fcmp uno double %134, 0.000000e+00
  %or.cond.i = or i1 %135, %136
  br i1 %or.cond.i, label %clamp_row_est.exit, label %137

137:                                              ; preds = %cost_qual_eval.exit
  %138 = fcmp ugt double %134, 1.000000e+00
  br i1 %138, label %139, label %clamp_row_est.exit

139:                                              ; preds = %137
  %140 = call double @llvm.rint.f64(double %134)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %139, %137, %cost_qual_eval.exit, %117
  %.2134 = phi double [ %.1133, %117 ], [ %132, %cost_qual_eval.exit ], [ %132, %137 ], [ %132, %139 ]
  %.2131 = phi double [ %.1130, %117 ], [ %130, %cost_qual_eval.exit ], [ %130, %137 ], [ %130, %139 ]
  %.1128 = phi double [ %.0127207, %117 ], [ 1.000000e+100, %cost_qual_eval.exit ], [ 1.000000e+00, %137 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.1128, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0126208, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.2131, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.2134, ptr %144, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @hash_agg_set_limits(double noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_windowagg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.cost_qual_eval_context, align 8
  %10 = alloca %struct.cost_qual_eval_context, align 8
  %11 = alloca %struct.QualCost, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i52 = icmp eq ptr %19, null
  br i1 %.not.i52, label %list_length.exit53, label %20

20:                                               ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit53

list_length.exit53:                               ; preds = %list_length.exit, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %list_length.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %24, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.lr.ph ]
  %.0476171 = phi double [ %53, %.lr.ph73 ], [ %6, %.lr.ph ]
  %.06270 = phi double [ %50, %.lr.ph73 ], [ %5, %.lr.ph ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4
  call void @add_function_cost(ptr noundef %1, i32 noundef %35, ptr noundef %33, ptr noundef nonnull %11) #16
  %36 = load double, ptr %11, align 8
  %37 = fadd double %.06270, %36
  %38 = load double, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %41 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %40, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load double, ptr %11, align 8
  %43 = fadd double %37, %42
  %44 = load double, ptr %26, align 8
  %45 = fadd double %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %47, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load double, ptr %11, align 8
  %50 = fadd double %43, %49
  %51 = load double, ptr %26, align 8
  %52 = fadd double %45, %51
  %53 = call double @llvm.fmuladd.f64(double %52, double %7, double %.0476171)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph73, label %.critedge

.critedge:                                        ; preds = %.lr.ph73, %.lr.ph, %list_length.exit53
  %.047.lcssa = phi double [ %6, %list_length.exit53 ], [ %6, %.lr.ph ], [ %53, %.lr.ph73 ]
  %.0.lcssa = phi double [ %5, %list_length.exit53 ], [ %5, %.lr.ph ], [ %50, %.lr.ph73 ]
  %57 = load double, ptr @cpu_operator_cost, align 8
  %58 = add i32 %23, %17
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = call double @llvm.fmuladd.f64(double %60, double %7, double %.047.lcssa)
  %62 = load double, ptr @cpu_tuple_cost, align 8
  %63 = call double @llvm.fmuladd.f64(double %62, double %7, double %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0.lcssa, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %.not.i54 = icmp eq ptr %70, null
  br i1 %.not.i54, label %79, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @get_sortgrouplist_exprs(ptr noundef nonnull %70, ptr noundef %75) #16
  %77 = call double @estimate_num_groups(ptr noundef %1, ptr noundef %76, double noundef %7, ptr noundef null, ptr noundef null) #16
  call void @list_free(ptr noundef %76) #16
  %78 = fdiv double %7, %77
  br label %79

79:                                               ; preds = %71, %.critedge
  %.056.i = phi double [ %78, %71 ], [ %7, %.critedge ]
  %80 = load ptr, ptr %18, align 8
  %.not61.i = icmp eq ptr %80, null
  br i1 %.not61.i, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @get_sortgrouplist_exprs(ptr noundef nonnull %80, ptr noundef %85) #16
  %87 = call double @estimate_num_groups(ptr noundef %1, ptr noundef %86, double noundef %.056.i, ptr noundef null, ptr noundef null) #16
  call void @list_free(ptr noundef %86) #16
  %88 = fdiv double %.056.i, %87
  br label %89

89:                                               ; preds = %81, %79
  %.058.i = phi double [ %88, %81 ], [ 1.000000e+00, %79 ]
  %90 = and i32 %69, 256
  %.not62.i = icmp eq i32 %90, 0
  br i1 %.not62.i, label %91, label %142

91:                                               ; preds = %89
  %92 = and i32 %69, 1024
  %.not63.i = icmp eq i32 %92, 0
  br i1 %.not63.i, label %99, label %93

93:                                               ; preds = %91
  %94 = and i32 %69, 4
  %.not68.i = icmp ne i32 %94, 0
  %95 = and i32 %69, 10
  %.not69.i = icmp eq i32 %95, 0
  %or.cond.i = or i1 %.not68.i, %.not69.i
  br i1 %or.cond.i, label %142, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8
  %98 = icmp eq ptr %97, null
  %.056..058.i = select i1 %98, double %.056.i, double %.058.i
  br label %142

99:                                               ; preds = %91
  %100 = and i32 %69, 20480
  %or.cond72.not.i = icmp eq i32 %100, 16384
  br i1 %or.cond72.not.i, label %101, label %142

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %127 [
    i32 21, label %113
    i32 23, label %118
    i32 20, label %123
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i16
  %117 = sitofp i16 %116 to double
  br label %133

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = sitofp i32 %121 to double
  br label %133

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = sitofp i64 %125 to double
  br label %133

127:                                              ; preds = %110
  %128 = fdiv double %.056.i, %.058.i
  %129 = fmul double %128, 0x3FD5555555555555
  br label %133

130:                                              ; preds = %101
  %131 = fdiv double %.056.i, %.058.i
  %132 = fmul double %131, 0x3FD5555555555555
  br label %133

133:                                              ; preds = %130, %127, %123, %118, %113, %106
  %.0.i = phi double [ %132, %130 ], [ %129, %127 ], [ %117, %113 ], [ %122, %118 ], [ %126, %123 ], [ 1.000000e+00, %106 ]
  %134 = and i32 %69, 4
  %.not66.i = icmp eq i32 %134, 0
  br i1 %.not66.i, label %137, label %135

135:                                              ; preds = %133
  %136 = fadd double %.0.i, 1.000000e+00
  br label %142

137:                                              ; preds = %133
  %138 = and i32 %69, 10
  %.not67.i = icmp eq i32 %138, 0
  br i1 %.not67.i, label %142, label %139

139:                                              ; preds = %137
  %140 = fadd double %.0.i, 1.000000e+00
  %141 = fmul double %.058.i, %140
  br label %142

142:                                              ; preds = %139, %137, %135, %99, %96, %93, %89
  %.057.i = phi double [ 1.000000e+00, %137 ], [ %.056.i, %89 ], [ %.056..058.i, %96 ], [ 1.000000e+00, %93 ], [ 1.000000e+00, %99 ], [ %141, %139 ], [ %136, %135 ]
  %143 = load ptr, ptr %12, align 8
  %.not70.i = icmp eq ptr %143, null
  br i1 %.not70.i, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %18, align 8
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %148, label %146

146:                                              ; preds = %144, %142
  %147 = fadd double %.057.i, 1.000000e+00
  br label %148

148:                                              ; preds = %146, %144
  %.057.sink75.i = phi double [ %147, %146 ], [ %.057.i, %144 ]
  %149 = fcmp olt double %.057.sink75.i, %.056.i
  %150 = select i1 %149, double %.057.sink75.i, double %.056.i
  %151 = fcmp ogt double %150, 1.000000e+100
  %152 = fcmp uno double %150, 0.000000e+00
  %or.cond.i.i = or i1 %151, %152
  br i1 %or.cond.i.i, label %get_windowclause_startup_tuples.exit.thread, label %153

153:                                              ; preds = %148
  %154 = fcmp ugt double %150, 1.000000e+00
  %155 = call double @llvm.rint.f64(double %150)
  %156 = fcmp ogt double %155, 1.000000e+00
  %or.cond = and i1 %154, %156
  br i1 %or.cond, label %get_windowclause_startup_tuples.exit.thread, label %get_windowclause_startup_tuples.exit.thread57

get_windowclause_startup_tuples.exit.thread:      ; preds = %153, %148
  %.0.i.i56 = phi double [ %155, %153 ], [ 1.000000e+100, %148 ]
  %157 = fsub double %63, %.0.lcssa
  %158 = fdiv double %157, %7
  %159 = fadd double %.0.i.i56, -1.000000e+00
  %160 = load double, ptr %66, align 8
  %161 = call double @llvm.fmuladd.f64(double %158, double %159, double %160)
  store double %161, ptr %66, align 8
  br label %get_windowclause_startup_tuples.exit.thread57

get_windowclause_startup_tuples.exit.thread57:    ; preds = %153, %get_windowclause_startup_tuples.exit.thread
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_group(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #2 {
  %10 = alloca %struct.cost_qual_eval_context, align 8
  %11 = load double, ptr @cpu_operator_cost, align 8
  %12 = fmul double %8, %11
  %13 = sitofp i32 %2 to double
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %7)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %clamp_row_est.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %22, ptr noundef nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0.0.copyload.pre = load double, ptr %15, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %.lr.ph.i
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = fadd double %6, %.sroa.0.0.copyload
  %28 = call double @llvm.fmuladd.f64(double %3, double %.sroa.4.0.copyload, double %.sroa.0.0.copyload)
  %29 = fadd double %14, %28
  %30 = call double @clauselist_selectivity(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %31 = fmul double %3, %30
  %32 = fcmp ogt double %31, 1.000000e+100
  %33 = fcmp uno double %31, 0.000000e+00
  %or.cond.i = or i1 %32, %33
  br i1 %or.cond.i, label %clamp_row_est.exit, label %34

34:                                               ; preds = %cost_qual_eval.exit
  %35 = fcmp ugt double %31, 1.000000e+00
  br i1 %35, label %36, label %clamp_row_est.exit

36:                                               ; preds = %34
  %37 = call double @llvm.rint.f64(double %31)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %36, %34, %cost_qual_eval.exit, %9
  %.023 = phi double [ %3, %9 ], [ %37, %36 ], [ 1.000000e+100, %cost_qual_eval.exit ], [ 1.000000e+00, %34 ]
  %.022 = phi double [ %6, %9 ], [ %27, %36 ], [ %27, %cost_qual_eval.exit ], [ %27, %34 ]
  %.0 = phi double [ %14, %9 ], [ %29, %36 ], [ %29, %cost_qual_eval.exit ], [ %29, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.023, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.022, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.0, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_nestloop(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.EstimationInfo, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load double, ptr %8, align 8
  %10 = load i8, ptr @enable_nestloop, align 1, !range !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %202 [
    i32 347, label %17
    i32 358, label %23
    i32 350, label %38
    i32 352, label %38
    i32 359, label %63
    i32 361, label %63
    i32 360, label %88
  ]

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  br label %cost_rescan.exit

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  br label %cost_rescan.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load double, ptr %36, align 8
  br label %cost_rescan.exit

38:                                               ; preds = %6, %6
  %39 = load double, ptr @cpu_tuple_cost, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, 7
  %49 = and i64 %48, -8
  %50 = add nsw i64 %49, 24
  %51 = uitofp i64 %50 to double
  %52 = fmul double %41, %51
  %53 = load i32, ptr @work_mem, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 10
  %56 = uitofp i64 %55 to double
  %57 = fcmp ogt double %52, %56
  br i1 %57, label %58, label %cost_rescan.exit

58:                                               ; preds = %38
  %59 = fmul double %52, 0x3F20000000000000
  %60 = tail call double @llvm.ceil.f64(double %59)
  %61 = load double, ptr @seq_page_cost, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %42)
  br label %cost_rescan.exit

63:                                               ; preds = %6, %6
  %64 = load double, ptr @cpu_operator_cost, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = load double, ptr %65, align 8
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, 7
  %74 = and i64 %73, -8
  %75 = add nsw i64 %74, 24
  %76 = uitofp i64 %75 to double
  %77 = fmul double %66, %76
  %78 = load i32, ptr @work_mem, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 10
  %81 = uitofp i64 %80 to double
  %82 = fcmp ogt double %77, %81
  br i1 %82, label %83, label %cost_rescan.exit

83:                                               ; preds = %63
  %84 = fmul double %77, 0x3F20000000000000
  %85 = tail call double @llvm.ceil.f64(double %84)
  %86 = load double, ptr @seq_page_cost, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %67)
  br label %cost_rescan.exit

88:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = tail call i64 @get_hash_memory_limit() #16
  %104 = sext i32 %102 to i64
  %105 = add nsw i64 %104, 7
  %106 = and i64 %105, -8
  %107 = add nsw i64 %106, 24
  %108 = uitofp i64 %107 to double
  %109 = fmul double %96, %108
  %110 = tail call double @ExecEstimateCacheEntryOverheadBytes(double noundef %96) #16
  %111 = fadd double %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %cost_memoize_rescan.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i32, ptr %114, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph72.i.i, label %cost_memoize_rescan.exit.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph.i.i, %get_expr_width.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %get_expr_width.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.0596571.i.i = phi double [ %164, %get_expr_width.exit.i.i ], [ %111, %.lr.ph.i.i ]
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %159

125:                                              ; preds = %.lr.ph72.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread.i.i.i, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %116, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %.thread.i.i.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %117, align 8
  %134 = zext nneg i32 %127 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 124
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i64
  %.not33.i.i.i = icmp slt i16 %139, %142
  br i1 %.not33.i.i.i, label %.thread.i.i.i, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 126
  %146 = load i16, ptr %145, align 2
  %.not34.i.i.i = icmp sgt i16 %139, %146
  br i1 %.not34.i.i.i, label %.thread.i.i.i, label %147

147:                                              ; preds = %144
  %148 = sub nsw i64 %140, %143
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %.thread.i.i.i, label %get_expr_width.exit.i.i

.thread.i.i.i:                                    ; preds = %147, %144, %137, %132, %129, %125
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @get_typavgwidth(i32 noundef %155, i32 noundef %157) #16
  br label %get_expr_width.exit.i.i

159:                                              ; preds = %.lr.ph72.i.i
  %160 = tail call i32 @exprType(ptr noundef nonnull %122) #16
  %161 = tail call i32 @exprTypmod(ptr noundef nonnull %122) #16
  %162 = tail call i32 @get_typavgwidth(i32 noundef %160, i32 noundef %161) #16
  br label %get_expr_width.exit.i.i

get_expr_width.exit.i.i:                          ; preds = %159, %.thread.i.i.i, %147
  %.4.i.i.i = phi i32 [ %162, %159 ], [ %158, %.thread.i.i.i ], [ %152, %147 ]
  %163 = sitofp i32 %.4.i.i.i to double
  %164 = fadd double %.0596571.i.i, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %165 = load i32, ptr %114, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i.i, %166
  br i1 %167, label %.lr.ph72.i.i, label %.critedge.loopexit.i.i

.critedge.loopexit.i.i:                           ; preds = %get_expr_width.exit.i.i
  %.pre.i.i = load ptr, ptr %112, align 8
  br label %cost_memoize_rescan.exit.i

cost_memoize_rescan.exit.i:                       ; preds = %.critedge.loopexit.i.i, %.lr.ph.i.i, %88
  %168 = phi ptr [ null, %88 ], [ %113, %.lr.ph.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.059.lcssa.i.i = phi double [ %111, %88 ], [ %111, %.lr.ph.i.i ], [ %164, %.critedge.loopexit.i.i ]
  %169 = uitofp i64 %103 to double
  %170 = fdiv double %169, %.059.lcssa.i.i
  %171 = tail call double @llvm.floor.f64(double %170)
  %172 = call double @estimate_num_groups(ptr noundef %0, ptr noundef %168, double noundef %98, ptr noundef null, ptr noundef nonnull %7) #16
  %173 = load i32, ptr %7, align 4
  %174 = and i32 %173, 1
  %.not64.i.i = icmp eq i32 %174, 0
  %.060.i.i = select i1 %.not64.i.i, double %172, double %98
  %175 = fcmp olt double %.060.i.i, %171
  %176 = select i1 %175, double %.060.i.i, double %171
  %177 = fcmp olt double %176, 0x41EFFFFFFFE00000
  %178 = select i1 %177, double %176, double 0x41EFFFFFFFE00000
  %179 = fptoui double %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %179, ptr %180, align 8
  %181 = fcmp olt double %171, %.060.i.i
  %182 = select i1 %181, double %171, double %.060.i.i
  %183 = fdiv double %182, %.060.i.i
  %184 = fsub double 1.000000e+00, %183
  %185 = fsub double %98, %.060.i.i
  %186 = fdiv double %185, %98
  %187 = select i1 %181, double %.060.i.i, double %171
  %188 = fdiv double %171, %187
  %189 = fmul double %186, %188
  %190 = fsub double 1.000000e+00, %189
  %191 = load double, ptr @cpu_operator_cost, align 8
  %192 = call double @llvm.fmuladd.f64(double %94, double %190, double %191)
  %193 = load double, ptr @cpu_tuple_cost, align 8
  %194 = call double @llvm.fmuladd.f64(double %193, double %184, double %192)
  %195 = fdiv double %191, 1.000000e+01
  %196 = fmul double %195, %184
  %197 = call double @llvm.fmuladd.f64(double %196, double %96, double %194)
  %198 = call double @llvm.fmuladd.f64(double %191, double %96, double %193)
  %199 = fadd double %198, %197
  %200 = fmul double %92, %190
  %201 = fadd double %193, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cost_rescan.exit

202:                                              ; preds = %6
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %206 = load double, ptr %205, align 8
  br label %cost_rescan.exit

cost_rescan.exit:                                 ; preds = %63, %83, %38, %58, %17, %27, %33, %cost_memoize_rescan.exit.i, %202
  %.045 = phi double [ %204, %202 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %27 ], [ %35, %33 ], [ %201, %cost_memoize_rescan.exit.i ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %63 ]
  %.044 = phi double [ %206, %202 ], [ %22, %17 ], [ %32, %27 ], [ %37, %33 ], [ %199, %cost_memoize_rescan.exit.i ], [ %42, %38 ], [ %62, %58 ], [ %87, %83 ], [ %67, %63 ]
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %212 = load double, ptr %211, align 8
  %213 = fsub double %212, %208
  %214 = fadd double %213, 0.000000e+00
  %215 = fcmp ogt double %9, 1.000000e+00
  %216 = fadd double %9, -1.000000e+00
  %217 = call double @llvm.fmuladd.f64(double %216, double %.045, double %214)
  %.0 = select i1 %215, double %217, double %214
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %219 = load double, ptr %218, align 8
  %220 = fsub double %219, %210
  %221 = fsub double %.044, %.045
  %222 = and i32 %2, -2
  %or.cond = icmp eq i32 %222, 4
  br i1 %or.cond, label %227, label %223

223:                                              ; preds = %cost_rescan.exit
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = load i8, ptr %224, align 8, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223, %cost_rescan.exit
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %220, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %221, ptr %229, align 8
  br label %234

230:                                              ; preds = %223
  %231 = fadd double %220, %.0
  br i1 %215, label %232, label %234

232:                                              ; preds = %230
  %233 = call double @llvm.fmuladd.f64(double %216, double %221, double %231)
  br label %234

234:                                              ; preds = %230, %232, %227
  %.1 = phi double [ %.0, %227 ], [ %233, %232 ], [ %231, %230 ]
  %235 = fadd double %208, %210
  %236 = fadd double %235, 0.000000e+00
  %237 = xor i8 %10, 1
  %not. = zext nneg i8 %237 to i32
  %238 = add i32 %12, %not.
  %239 = add i32 %238, %14
  store i32 %239, ptr %1, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %236, ptr %240, align 8
  %241 = fadd double %236, %.1
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.1, ptr %243, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_nestloop(ptr noundef %0, ptr noundef captures(none) initializes((40, 52)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cost_qual_eval_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %18, ptr %19, align 8
  %20 = fcmp ugt double %11, 0.000000e+00
  %.0 = select i1 %20, double %11, double 1.000000e+00
  %21 = fcmp ugt double %13, 0.000000e+00
  %.083 = select i1 %21, double %13, double 1.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %4, %24
  %.pn = phi ptr [ %26, %24 ], [ %23, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %28 = load double, ptr %.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = uitofp nneg i32 %31 to double
  %35 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %get_parallel_divisor.exit

37:                                               ; preds = %33
  %38 = tail call double @llvm.fmuladd.f64(double %34, double -3.000000e-01, double 1.000000e+00)
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = select i1 %39, double %38, double -0.000000e+00
  %.1.i = fadd double %40, %34
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %33, %37
  %.0.i = phi double [ %.1.i, %37 ], [ %34, %33 ]
  %41 = fdiv double %28, %.0.i
  %42 = fcmp ogt double %41, 1.000000e+100
  %43 = fcmp uno double %41, 0.000000e+00
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %clamp_row_est.exit, label %44

44:                                               ; preds = %get_parallel_divisor.exit
  %45 = fcmp ugt double %41, 1.000000e+00
  br i1 %45, label %46, label %clamp_row_est.exit

46:                                               ; preds = %44
  %47 = tail call double @llvm.rint.f64(double %41)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %44, %46
  %.0.i94 = phi double [ %47, %46 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %44 ]
  store double %.0.i94, ptr %29, align 8
  br label %48

48:                                               ; preds = %clamp_row_est.exit, %27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %switch = icmp eq i32 %51, 4
  br i1 %switch, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %132

56:                                               ; preds = %48, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %70 = fmul double %.083, %64
  %71 = fmul double %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
    i32 340, label %90
    i32 341, label %90
    i32 343, label %85
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 279
  br i1 %89, label %90, label %has_indexed_join_quals.exit.thread

90:                                               ; preds = %85, %82, %82
  %.pn.i = phi ptr [ %9, %82 ], [ %9, %82 ], [ %87, %85 ]
  %.027.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 88
  %.027.i = load ptr, ptr %.027.in.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not38.i = icmp eq ptr %92, null
  br i1 %.not38.i, label %has_indexed_join_quals.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i32, ptr %93, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph62.i.outer, label %has_indexed_join_quals.exit.thread

.lr.ph62.i.outer:                                 ; preds = %.lr.ph.i, %.thread44.i.thread
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i110, %.thread44.i.thread ], [ 0, %.lr.ph.i ]
  %.0295261.i.ph = phi i1 [ true, %.thread44.i.thread ], [ false, %.lr.ph.i ]
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i.outer, %.thread44.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread44.i ], [ %indvars.iv.i.ph, %.lr.ph62.i.outer ]
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %100, ptr noundef %103, ptr noundef %75) #16
  br i1 %104, label %105, label %.thread44.i

105:                                              ; preds = %.lr.ph62.i
  %106 = tail call zeroext i1 @is_redundant_with_indexclauses(ptr noundef %100, ptr noundef %.027.i) #16
  br i1 %106, label %.thread44.i.thread, label %has_indexed_join_quals.exit.thread

.thread44.i:                                      ; preds = %.lr.ph62.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %93, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %.lr.ph62.i, label %has_indexed_join_quals.exit

.thread44.i.thread:                               ; preds = %105
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i, 1
  %110 = load i32, ptr %93, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i110, %111
  br i1 %112, label %.lr.ph62.i.outer, label %has_indexed_join_quals.exit.thread112

has_indexed_join_quals.exit:                      ; preds = %.thread44.i
  br i1 %.0295261.i.ph, label %has_indexed_join_quals.exit.thread112, label %has_indexed_join_quals.exit.thread

has_indexed_join_quals.exit.thread112:            ; preds = %.thread44.i.thread, %has_indexed_join_quals.exit
  %113 = tail call double @llvm.fmuladd.f64(double %58, double %69, double %17)
  %114 = fcmp ogt double %64, 1.000000e+00
  %115 = fadd nnan double %64, -1.000000e+00
  %116 = fmul double %60, %115
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %69, double %113)
  %.084 = select i1 %114, double %117, double %113
  %118 = fmul double %60, %65
  %119 = fdiv double %118, %.083
  %120 = fadd double %119, %.084
  br label %134

has_indexed_join_quals.exit.thread:               ; preds = %105, %.lr.ph.i, %90, %78, %82, %56, %85, %has_indexed_join_quals.exit
  %121 = tail call double @llvm.fmuladd.f64(double %65, double %.083, double %71)
  %122 = fadd double %17, %58
  %123 = fcmp ult double %65, 1.000000e+00
  %124 = fadd double %65, -1.000000e+00
  %125 = fadd double %64, -1.000000e+00
  %.082 = select i1 %123, double %125, double %64
  %.081 = select i1 %123, double %65, double %124
  %126 = fcmp ogt double %.082, 0.000000e+00
  %127 = fmul double %60, %.082
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %69, double %122)
  %.2 = select i1 %126, double %128, double %122
  %129 = fcmp ogt double %.081, 0.000000e+00
  br i1 %129, label %130, label %134

130:                                              ; preds = %has_indexed_join_quals.exit.thread
  %131 = tail call double @llvm.fmuladd.f64(double %.081, double %60, double %.2)
  br label %134

132:                                              ; preds = %52
  %133 = fmul double %.0, %.083
  br label %134

134:                                              ; preds = %has_indexed_join_quals.exit.thread112, %130, %has_indexed_join_quals.exit.thread, %132
  %.186 = phi double [ %133, %132 ], [ %71, %has_indexed_join_quals.exit.thread112 ], [ %121, %130 ], [ %121, %has_indexed_join_quals.exit.thread ]
  %.3 = phi double [ %17, %132 ], [ %120, %has_indexed_join_quals.exit.thread112 ], [ %131, %130 ], [ %.2, %has_indexed_join_quals.exit.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i96 = icmp eq ptr %136, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br i1 %.not.i96, label %cost_qual_eval.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i97, %.lr.ph14.i
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.lr.ph14.i ], [ 0, %.lr.ph.i97 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i98
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %144, ptr noundef nonnull %5)
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %146 = load i32, ptr %138, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i99, %147
  br i1 %148, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0.0.copyload.pre = load double, ptr %137, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %134, %.lr.ph.i97
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %.lr.ph.i97 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %.lr.ph.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = fadd double %15, %.sroa.0.0.copyload
  %150 = load double, ptr @cpu_tuple_cost, align 8
  %151 = fadd double %.sroa.4.0.copyload, %150
  %152 = call double @llvm.fmuladd.f64(double %151, double %.186, double %.3)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load double, ptr %155, align 8
  %157 = fadd double %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %29, align 8
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %152)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %157, ptr %162, align 8
  %163 = fadd double %157, %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %163, ptr %164, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_mergejoin(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.Path, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = fcmp ugt double %21, 0.000000e+00
  %.0147 = select i1 %24, double %21, double 1.000000e+00
  %25 = fcmp ugt double %23, 0.000000e+00
  %.0148 = select i1 %25, double %23, double 1.000000e+00
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i32 %2, 2
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %139

28:                                               ; preds = %9
  %29 = getelementptr i8, ptr %3, i64 16
  %.val178 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val178, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %33, %31 ], [ %6, %28 ]
  %.not169 = icmp eq ptr %7, null
  br i1 %.not169, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %38, %36 ], [ %7, %34 ]
  %41 = getelementptr i8, ptr %35, i64 16
  %.val177 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val177, align 8
  %43 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8
  %.not170 = icmp eq i32 %46, %48
  br i1 %.not170, label %49, label %68

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %.not171 = icmp eq i32 %53, %57
  br i1 %.not171, label %58, label %68

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %62 = load i32, ptr %61, align 4
  %.not172 = icmp eq i32 %60, %62
  br i1 %.not172, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %.not173 = icmp eq i8 %65, %67
  br i1 %.not173, label %71, label %68

68:                                               ; preds = %63, %58, %49, %39
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3614, ptr noundef nonnull @__func__.initial_cost_mergejoin) #16
  unreachable

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph52.i, label %._crit_edge.i

.lr.ph52.i:                                       ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %96, %.lr.ph52.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next.i, %96 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %46
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %53
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %60
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = icmp eq i8 %94, %65
  br i1 %95, label %cached_scansel.exit, label %96

96:                                               ; preds = %92, %88, %84, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79

._crit_edge.i:                                    ; preds = %96, %.lr.ph.i, %71
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = trunc nuw i8 %65 to i1
  call void @mergejoinscansel(ptr noundef %0, ptr noundef %98, i32 noundef %46, i32 noundef %60, i1 noundef zeroext %99, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %103 = call ptr @palloc(i64 noundef 48) #16
  %104 = load i32, ptr %45, align 8
  store i32 %104, ptr %103, align 8
  %105 = load ptr, ptr %50, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %59, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %109, ptr %110, align 8
  %111 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i8 %111, ptr %112, align 4
  %113 = load double, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %113, ptr %114, align 8
  %115 = load double, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store double %115, ptr %116, align 8
  %117 = load double, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store double %117, ptr %118, align 8
  %119 = load double, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store double %119, ptr %120, align 8
  %121 = load ptr, ptr %72, align 8
  %122 = call ptr @lappend(ptr noundef %121, ptr noundef nonnull %103) #16
  store ptr %122, ptr %72, align 8
  store ptr %102, ptr @CurrentMemoryContext, align 8
  br label %cached_scansel.exit

cached_scansel.exit:                              ; preds = %92, %._crit_edge.i
  %.1.i = phi ptr [ %103, %._crit_edge.i ], [ %81, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @bms_is_subset(ptr noundef %124, ptr noundef %128) #16
  %. = select i1 %129, i64 16, i64 32
  %.207 = select i1 %129, i64 24, i64 40
  %.208 = select i1 %129, i64 32, i64 16
  %.209 = select i1 %129, i64 40, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.
  %131 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.207
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.208
  %133 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.209
  %.0150 = load double, ptr %130, align 8
  %.0152 = load double, ptr %133, align 8
  %.0155 = load double, ptr %132, align 8
  %.0158 = load double, ptr %131, align 8
  %134 = and i32 %2, -5
  switch i32 %134, label %.fold.split [
    i32 1, label %136
    i32 3, label %135
  ]

135:                                              ; preds = %cached_scansel.exit
  br label %136

.fold.split:                                      ; preds = %cached_scansel.exit
  br label %136

136:                                              ; preds = %cached_scansel.exit, %.fold.split, %135
  %.1159 = phi double [ 1.000000e+00, %cached_scansel.exit ], [ %.0158, %135 ], [ %.0158, %.fold.split ]
  %.1156 = phi double [ %.0155, %cached_scansel.exit ], [ 0.000000e+00, %135 ], [ %.0155, %.fold.split ]
  %.1153 = phi double [ %.0152, %cached_scansel.exit ], [ 1.000000e+00, %135 ], [ %.0152, %.fold.split ]
  %.1151 = phi double [ 0.000000e+00, %cached_scansel.exit ], [ %.0150, %135 ], [ %.0150, %.fold.split ]
  %137 = fmul double %.0147, %.1159
  %138 = fmul double %.0148, %.1153
  br label %139

139:                                              ; preds = %9, %136
  %.2160 = phi double [ %137, %136 ], [ %.0147, %9 ]
  %.2157 = phi double [ %.1156, %136 ], [ 0.000000e+00, %9 ]
  %.2154 = phi double [ %138, %136 ], [ %.0148, %9 ]
  %.2 = phi double [ %.1151, %136 ], [ 0.000000e+00, %9 ]
  %140 = fmul double %.0147, %.2
  %141 = call double @llvm.rint.f64(double %140)
  %142 = fmul double %.0148, %.2157
  %143 = call double @llvm.rint.f64(double %142)
  %144 = fcmp ogt double %.2160, 1.000000e+100
  %145 = fcmp uno double %.2160, 0.000000e+00
  %or.cond.i = or i1 %144, %145
  br i1 %or.cond.i, label %clamp_row_est.exit, label %146

146:                                              ; preds = %139
  %147 = fcmp ugt double %.2160, 1.000000e+00
  br i1 %147, label %148, label %clamp_row_est.exit

148:                                              ; preds = %146
  %149 = call double @llvm.rint.f64(double %.2160)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %139, %146, %148
  %.0.i = phi double [ %149, %148 ], [ 1.000000e+100, %139 ], [ 1.000000e+00, %146 ]
  %150 = fcmp ogt double %.2154, 1.000000e+100
  %151 = fcmp uno double %.2154, 0.000000e+00
  %or.cond.i179 = or i1 %150, %151
  br i1 %or.cond.i179, label %clamp_row_est.exit181, label %152

152:                                              ; preds = %clamp_row_est.exit
  %153 = fcmp ugt double %.2154, 1.000000e+00
  br i1 %153, label %154, label %clamp_row_est.exit181

154:                                              ; preds = %152
  %155 = call double @llvm.rint.f64(double %.2154)
  br label %clamp_row_est.exit181

clamp_row_est.exit181:                            ; preds = %clamp_row_est.exit, %152, %154
  %.0.i180 = phi double [ %155, %154 ], [ 1.000000e+100, %clamp_row_est.exit ], [ 1.000000e+00, %152 ]
  %156 = fdiv double %141, %.0147
  %157 = fdiv double %143, %.0148
  %158 = fdiv double %.0.i, %.0147
  %159 = load i8, ptr @enable_mergejoin, align 1, !range !4, !noundef !5
  %.not174 = icmp eq ptr %6, null
  br i1 %.not174, label %206, label %160

160:                                              ; preds = %clamp_row_est.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef nonnull %6, ptr noundef %165, ptr noundef nonnull %19) #16
  %167 = load i32, ptr %19, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %185, label %.critedge

.critedge:                                        ; preds = %160, %163
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr @work_mem, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @cost_tuplesort(ptr noundef %12, ptr noundef %13, double noundef %.0147, i32 noundef %176, double noundef 0.000000e+00, i32 noundef %177, double noundef -1.000000e+00)
  %178 = load double, ptr %12, align 8
  %179 = fadd double %172, %178
  %180 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %181 = xor i8 %180, 1
  %not..i = zext nneg i8 %181 to i32
  %182 = add i32 %170, %not..i
  %183 = load double, ptr %13, align 8
  %184 = fadd double %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr @work_mem, align 4
  call void @cost_incremental_sort(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %167, i32 noundef %187, double noundef %189, double noundef %191, double noundef %.0147, i32 noundef %195, double noundef 0.000000e+00, i32 noundef %196, double noundef -1.000000e+00)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.pre186 = load double, ptr %.phi.trans.insert185, align 8
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre188 = load double, ptr %.phi.trans.insert187, align 8
  br label %197

197:                                              ; preds = %185, %.critedge
  %198 = phi double [ %.pre188, %185 ], [ %184, %.critedge ]
  %199 = phi double [ %.pre186, %185 ], [ %179, %.critedge ]
  %200 = phi i32 [ %.pre, %185 ], [ %182, %.critedge ]
  %201 = fadd double %199, 0.000000e+00
  %202 = fsub double %198, %199
  %203 = call double @llvm.fmuladd.f64(double %202, double %156, double %201)
  %204 = fsub double %158, %156
  %205 = call double @llvm.fmuladd.f64(double %202, double %204, double 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %218

206:                                              ; preds = %clamp_row_est.exit181
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %210 = load double, ptr %209, align 8
  %211 = fadd double %210, 0.000000e+00
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %210
  %215 = call double @llvm.fmuladd.f64(double %214, double %156, double %211)
  %216 = fsub double %158, %156
  %217 = call double @llvm.fmuladd.f64(double %214, double %216, double 0.000000e+00)
  br label %218

218:                                              ; preds = %206, %197
  %.0146 = phi double [ %205, %197 ], [ %217, %206 ]
  %.0144 = phi double [ %203, %197 ], [ %215, %206 ]
  %.pn = phi i32 [ %200, %197 ], [ %208, %206 ]
  %.not175 = icmp eq ptr %7, null
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %220 = load i32, ptr %219, align 8
  br i1 %.not175, label %239, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr @work_mem, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @cost_tuplesort(ptr noundef %10, ptr noundef %11, double noundef %.0148, i32 noundef %227, double noundef 0.000000e+00, i32 noundef %228, double noundef -1.000000e+00)
  %229 = load double, ptr %10, align 8
  %230 = fadd double %223, %229
  %231 = load i8, ptr @enable_sort, align 1, !range !4, !noundef !5
  %232 = xor i8 %231, 1
  %not..i182 = zext nneg i8 %232 to i32
  %233 = add i32 %220, %not..i182
  %234 = load double, ptr %11, align 8
  %235 = fadd double %230, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = fadd double %.0144, %230
  %237 = fsub double %235, %230
  %238 = call double @llvm.fmuladd.f64(double %237, double %157, double %236)
  br label %247

239:                                              ; preds = %218
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %241 = load double, ptr %240, align 8
  %242 = fadd double %.0144, %241
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %244 = load double, ptr %243, align 8
  %245 = fsub double %244, %241
  %246 = call double @llvm.fmuladd.f64(double %245, double %157, double %242)
  br label %247

247:                                              ; preds = %239, %221
  %.sink206 = phi double [ %245, %239 ], [ %237, %221 ]
  %.1145 = phi double [ %246, %239 ], [ %238, %221 ]
  %.pn176 = phi i32 [ %220, %239 ], [ %233, %221 ]
  %248 = fdiv double %.0.i180, %.0148
  %249 = fsub double %248, %157
  %250 = fmul double %249, %.sink206
  %251 = xor i8 %159, 1
  %not. = zext nneg i8 %251 to i32
  %.0 = add i32 %.pn, %not.
  %.1 = add i32 %.0, %.pn176
  store i32 %.1, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.1145, ptr %252, align 8
  %253 = fadd double %.0146, %.1145
  %254 = fadd double %250, %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.0146, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %250, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.0.i, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.0.i180, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %141, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %143, ptr %261, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_mergejoin(ptr noundef %0, ptr noundef captures(none) initializes((40, 52)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SpecialJoinInfo, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load double, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %32, ptr %33, align 8
  %34 = fcmp ugt double %13, 0.000000e+00
  %.0 = select i1 %34, double %13, double 1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %4, %37
  %.pn = phi ptr [ %39, %37 ], [ %36, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %41 = load double, ptr %.in, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = uitofp nneg i32 %44 to double
  %48 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %get_parallel_divisor.exit

50:                                               ; preds = %46
  %51 = tail call double @llvm.fmuladd.f64(double %47, double -3.000000e-01, double 1.000000e+00)
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, double %51, double -0.000000e+00
  %.1.i = fadd double %53, %47
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %46, %50
  %.0.i = phi double [ %.1.i, %50 ], [ %47, %46 ]
  %54 = fdiv double %41, %.0.i
  %55 = fcmp ogt double %54, 1.000000e+100
  %56 = fcmp uno double %54, 0.000000e+00
  %or.cond.i = or i1 %55, %56
  br i1 %or.cond.i, label %clamp_row_est.exit, label %57

57:                                               ; preds = %get_parallel_divisor.exit
  %58 = fcmp ugt double %54, 1.000000e+00
  br i1 %58, label %59, label %clamp_row_est.exit

59:                                               ; preds = %57
  %60 = tail call double @llvm.rint.f64(double %54)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %57, %59
  %.0.i106 = phi double [ %60, %59 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %57 ]
  store double %.0.i106, ptr %42, align 8
  br label %61

61:                                               ; preds = %clamp_row_est.exit, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %69, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %63, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0122.0.copyload.pre = load double, ptr %62, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %61, %.lr.ph.i
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0122.0.copyload = phi double [ %.sroa.0122.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %80, label %.lr.ph14.i109, label %cost_qual_eval.exit112

.lr.ph14.i109:                                    ; preds = %.lr.ph.i108, %.lr.ph14.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %.lr.ph14.i109 ], [ 0, %.lr.ph.i108 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i110
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %83, ptr noundef nonnull %6)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %85 = load i32, ptr %77, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i111, %86
  br i1 %87, label %.lr.ph14.i109, label %cost_qual_eval.exit112.loopexit

cost_qual_eval.exit112.loopexit:                  ; preds = %.lr.ph14.i109
  %.sroa.0.0.copyload.pre = load double, ptr %76, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit112

cost_qual_eval.exit112:                           ; preds = %cost_qual_eval.exit112.loopexit, %cost_qual_eval.exit, %.lr.ph.i108
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %cost_qual_eval.exit112.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i108 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit112.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -2
  %switch = icmp eq i32 %90, 4
  br i1 %switch, label %95, label %91

91:                                               ; preds = %cost_qual_eval.exit112
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i8, ptr %92, align 8, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
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
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @init_dummy_sjinfo(ptr noundef nonnull %5, ptr noundef %.val102.val.val, ptr noundef %.val103.val.val) #16
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = load i32, ptr %63, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph8.i, label %.critedge.i

.lr.ph8.i:                                        ; preds = %.lr.ph.i117, %.lr.ph8.i
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %.lr.ph8.i ], [ 0, %.lr.ph.i117 ]
  %.026.i = phi double [ %123, %.lr.ph8.i ], [ 1.000000e+00, %.lr.ph.i117 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i118
  %121 = load ptr, ptr %120, align 8
  %122 = call double @clause_selectivity(ptr noundef %0, ptr noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %123 = fmul double %.026.i, %122
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %124 = load i32, ptr %63, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i119, %125
  br i1 %126, label %.lr.ph8.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph8.i
  %127 = fmul double %.val102.val104, %123
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i117, %108
  %.0.lcssa.i = phi double [ %.val102.val104, %108 ], [ %.val102.val104, %.lr.ph.i117 ], [ %127, %.critedge.loopexit.i ]
  %128 = fmul double %.val103.val105, %.0.lcssa.i
  %129 = fcmp ogt double %128, 1.000000e+100
  %130 = fcmp uno double %128, 0.000000e+00
  %or.cond.i.i = or i1 %129, %130
  br i1 %or.cond.i.i, label %approx_tuple_count.exit, label %131

131:                                              ; preds = %.critedge.i
  %132 = fcmp ugt double %128, 1.000000e+00
  br i1 %132, label %133, label %approx_tuple_count.exit

133:                                              ; preds = %131
  %134 = call double @llvm.rint.f64(double %128)
  br label %approx_tuple_count.exit

approx_tuple_count.exit:                          ; preds = %.critedge.i, %131, %133
  %.0.i.i = phi double [ %134, %133 ], [ 1.000000e+100, %.critedge.i ], [ 1.000000e+00, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4
  %137 = trunc nuw i8 %.pre to i1
  %brmerge = select i1 %136, i1 true, i1 %137
  %not. = xor i1 %136, true
  %.mux = select i1 %not., i1 true, i1 %137
  br i1 %brmerge, label %approx_tuple_count.exit._crit_edge, label %138

138:                                              ; preds = %approx_tuple_count.exit
  %139 = fsub double %.0.i.i, %.0
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %approx_tuple_count.exit._crit_edge

141:                                              ; preds = %138
  br label %approx_tuple_count.exit._crit_edge

approx_tuple_count.exit._crit_edge:               ; preds = %approx_tuple_count.exit, %138, %141
  %142 = phi i1 [ false, %138 ], [ false, %141 ], [ %.mux, %approx_tuple_count.exit ]
  %.095 = phi double [ %139, %138 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %approx_tuple_count.exit ]
  %143 = fdiv double %.095, %27
  %144 = fadd double %143, 1.000000e+00
  %145 = fmul double %23, %144
  %146 = load double, ptr @cpu_operator_cost, align 8
  %147 = fmul double %27, %146
  %148 = call double @llvm.fmuladd.f64(double %147, double %144, double %23)
  br i1 %142, label %174, label %149

149:                                              ; preds = %approx_tuple_count.exit._crit_edge
  %150 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  %152 = fcmp olt double %148, %145
  %or.cond101 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond101, label %174, label %153

153:                                              ; preds = %149
  %154 = icmp eq ptr %17, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef nonnull %11) #16
  br i1 %156, label %.thread, label %174

157:                                              ; preds = %153
  br i1 %151, label %158, label %.thread

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, 7
  %165 = and i64 %164, -8
  %166 = add nsw i64 %165, 24
  %167 = uitofp i64 %166 to double
  %168 = fmul double %.0, %167
  %169 = load i32, ptr @work_mem, align 4
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 10
  %172 = uitofp i64 %171 to double
  %173 = fcmp ogt double %168, %172
  br i1 %173, label %174, label %.thread

.thread:                                          ; preds = %155, %158, %157
  br label %174

174:                                              ; preds = %158, %155, %149, %approx_tuple_count.exit._crit_edge, %.thread
  %.sink140 = phi i8 [ 0, %approx_tuple_count.exit._crit_edge ], [ 1, %155 ], [ 0, %.thread ], [ 1, %149 ], [ 1, %158 ]
  %. = phi double [ %145, %approx_tuple_count.exit._crit_edge ], [ %148, %155 ], [ %145, %.thread ], [ %148, %149 ], [ %148, %158 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 137
  store i8 %.sink140, ptr %175, align 1
  %176 = fsub double %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %177 = fsub double %.sroa.0.0.copyload, %.sroa.0122.0.copyload
  %.096 = fadd double %21, %.
  %178 = fadd double %19, %.sroa.0122.0.copyload
  %179 = call double @llvm.fmuladd.f64(double %31, double %144, double %29)
  %180 = call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %179, double %178)
  %181 = fsub double %25, %29
  %182 = fsub double %27, %31
  %183 = call double @llvm.fmuladd.f64(double %182, double %144, double %181)
  %184 = call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %183, double %.096)
  %185 = fadd double %177, %180
  %186 = load double, ptr @cpu_tuple_cost, align 8
  %187 = fadd double %176, %186
  %188 = call double @llvm.fmuladd.f64(double %187, double %.0.i.i, double %184)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load double, ptr %191, align 8
  %193 = fadd double %185, %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %42, align 8
  %197 = call double @llvm.fmuladd.f64(double %195, double %196, double %188)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %193, ptr %198, align 8
  %199 = fadd double %193, %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %199, ptr %200, align 8
  ret void
}

declare zeroext i1 @ExecSupportsMarkRestore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @initial_cost_hashjoin(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 32), (80, 96)) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = load i8, ptr @enable_hashjoin, align 1, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 0.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load double, ptr %30, align 8
  %32 = fsub double %31, %28
  %33 = fadd double %32, 0.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fadd double %29, %35
  %37 = load double, ptr @cpu_operator_cost, align 8
  %38 = load double, ptr @cpu_tuple_cost, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %21, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %16, double %36)
  %41 = fmul double %21, %37
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %14, double %33)
  br i1 %7, label %43, label %53

43:                                               ; preds = %list_length.exit
  %44 = getelementptr i8, ptr %5, i64 36
  %.val = load i32, ptr %44, align 4
  %45 = sitofp i32 %.val to double
  %46 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %get_parallel_divisor.exit

48:                                               ; preds = %43
  %49 = tail call double @llvm.fmuladd.f64(double %45, double -3.000000e-01, double 1.000000e+00)
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, double %49, double -0.000000e+00
  %.1.i = fadd double %51, %45
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %43, %48
  %.0.i = phi double [ %.1.i, %48 ], [ %45, %43 ]
  %52 = fmul double %16, %.0.i
  br label %53

53:                                               ; preds = %get_parallel_divisor.exit, %list_length.exit
  %.050 = phi double [ %52, %get_parallel_divisor.exit ], [ %16, %list_length.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %59 = load i32, ptr %58, align 4
  call void @ExecChooseHashTableSize(double noundef %.050, i32 noundef %57, i1 noundef zeroext true, i1 noundef zeroext %7, i32 noundef %59, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %90

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, 7
  %69 = and i64 %68, -8
  %70 = add nsw i64 %69, 24
  %71 = uitofp i64 %70 to double
  %72 = fmul double %14, %71
  %73 = fmul double %72, 0x3F20000000000000
  %74 = call double @llvm.ceil.f64(double %73)
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, 7
  %80 = and i64 %79, -8
  %81 = add nsw i64 %80, 24
  %82 = uitofp i64 %81 to double
  %83 = fmul double %16, %82
  %84 = fmul double %83, 0x3F20000000000000
  %85 = call double @llvm.ceil.f64(double %84)
  %86 = load double, ptr @seq_page_cost, align 8
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %40)
  %88 = call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %85)
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double %42)
  br label %90

90:                                               ; preds = %62, %53
  %.049 = phi double [ %89, %62 ], [ %42, %53 ]
  %.0 = phi double [ %87, %62 ], [ %40, %53 ]
  %91 = xor i8 %22, 1
  %not. = zext nneg i8 %91 to i32
  %92 = add i32 %24, %not.
  %93 = add i32 %92, %26
  store i32 %93, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.0, ptr %94, align 8
  %95 = fadd double %.049, %.0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.049, ptr %97, align 8
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %60, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %.050, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @ExecChooseHashTableSize(double noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @final_cost_hashjoin(ptr noundef %0, ptr noundef captures(none) initializes((40, 52), (120, 124), (128, 136)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SpecialJoinInfo, align 8
  %6 = alloca %struct.cost_qual_eval_context, align 8
  %7 = alloca %struct.cost_qual_eval_context, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %4, %32
  %.pn = phi ptr [ %34, %32 ], [ %31, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %36 = load double, ptr %.in, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = uitofp nneg i32 %39 to double
  %43 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %get_parallel_divisor.exit

45:                                               ; preds = %41
  %46 = tail call double @llvm.fmuladd.f64(double %42, double -3.000000e-01, double 1.000000e+00)
  %47 = fcmp ogt double %46, 0.000000e+00
  %48 = select i1 %47, double %46, double -0.000000e+00
  %.1.i = fadd double %48, %42
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %41, %45
  %.0.i = phi double [ %.1.i, %45 ], [ %42, %41 ]
  %49 = fdiv double %36, %.0.i
  %50 = fcmp ogt double %49, 1.000000e+100
  %51 = fcmp uno double %49, 0.000000e+00
  %or.cond.i = or i1 %50, %51
  br i1 %or.cond.i, label %clamp_row_est.exit, label %52

52:                                               ; preds = %get_parallel_divisor.exit
  %53 = fcmp ugt double %49, 1.000000e+00
  br i1 %53, label %54, label %clamp_row_est.exit

54:                                               ; preds = %52
  %55 = tail call double @llvm.rint.f64(double %49)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %52, %54
  %.0.i138 = phi double [ %55, %54 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %52 ]
  store double %.0.i138, ptr %37, align 8
  br label %56

56:                                               ; preds = %clamp_row_est.exit, %35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %27, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %17, ptr %58, align 8
  %59 = sitofp i32 %25 to double
  %60 = sitofp i32 %27 to double
  %61 = fmul nnan double %59, %60
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 294
  br i1 %63, label %69, label %.preheader

.preheader:                                       ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not130 = icmp eq ptr %19, null
  br i1 %.not130, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %64, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph203, label %.critedge

69:                                               ; preds = %56
  %70 = fdiv double 1.000000e+00, %61
  br label %.critedge

.lr.ph203:                                        ; preds = %.lr.ph, %110
  %.1122174202 = phi double [ %.2123, %110 ], [ 1.000000e+00, %.lr.ph ]
  %.1119176201 = phi double [ %.2120, %110 ], [ 1.000000e+00, %.lr.ph ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv200
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @bms_is_subset(ptr noundef %75, ptr noundef %78) #16
  br i1 %79, label %80, label %97

80:                                               ; preds = %.lr.ph203
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val136 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %.val136, null
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val136, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %get_rightop.exit

91:                                               ; preds = %list_length.exit.i
  %92 = getelementptr i8, ptr %.val136, i64 16
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %84, %list_length.exit.i, %91
  %.0.i139 = phi ptr [ %94, %91 ], [ null, %list_length.exit.i ], [ null, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 224
  tail call void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %.0.i139, double noundef %61, ptr noundef nonnull %95, ptr noundef nonnull %81) #16
  %96 = load double, ptr %81, align 8
  br label %110

97:                                               ; preds = %.lr.ph203
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %99 = load double, ptr %98, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  %.val137 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %.val137, null
  br i1 %.not.i, label %get_leftop.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %.val137, i64 16
  %.val.i140 = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %.val.i140, align 8
  br label %get_leftop.exit

get_leftop.exit:                                  ; preds = %101, %105
  %.0.i141 = phi ptr [ %107, %105 ], [ null, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 216
  tail call void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %.0.i141, double noundef %61, ptr noundef nonnull %108, ptr noundef nonnull %98) #16
  %109 = load double, ptr %98, align 8
  br label %110

110:                                              ; preds = %97, %get_leftop.exit, %80, %get_rightop.exit
  %.sink = phi i64 [ 224, %80 ], [ 224, %get_rightop.exit ], [ 216, %get_leftop.exit ], [ 216, %97 ]
  %.1115 = phi double [ %82, %80 ], [ %96, %get_rightop.exit ], [ %109, %get_leftop.exit ], [ %99, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink
  %.0113 = load double, ptr %111, align 8
  %112 = fcmp ogt double %.1119176201, %.1115
  %.2120 = select i1 %112, double %.1115, double %.1119176201
  %113 = fcmp ogt double %.1122174202, %.0113
  %.2123 = select i1 %113, double %.0113, double %.1122174202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv200, 1
  %114 = load i32, ptr %64, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph203, label %.critedge

.critedge:                                        ; preds = %110, %.lr.ph, %.preheader, %69
  %.0121 = phi double [ 0.000000e+00, %69 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.2123, %110 ]
  %.0118 = phi double [ %70, %69 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.2120, %110 ]
  %117 = fmul double %15, %.0121
  %118 = fcmp ogt double %117, 1.000000e+100
  %119 = fcmp uno double %117, 0.000000e+00
  %or.cond.i142 = or i1 %118, %119
  br i1 %or.cond.i142, label %clamp_row_est.exit144, label %120

120:                                              ; preds = %.critedge
  %121 = fcmp ugt double %117, 1.000000e+00
  br i1 %121, label %122, label %clamp_row_est.exit144

122:                                              ; preds = %120
  %123 = tail call nnan ninf double @llvm.rint.f64(double %117)
  br label %clamp_row_est.exit144

clamp_row_est.exit144:                            ; preds = %.critedge, %120, %122
  %.0.i143 = phi double [ %123, %122 ], [ 1.000000e+100, %.critedge ], [ 1.000000e+00, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = tail call i64 @get_hash_memory_limit() #16
  %129 = load double, ptr @disable_cost, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i145 = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br i1 %.not.i145, label %cost_qual_eval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clamp_row_est.exit144
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %137, ptr noundef nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load i32, ptr %131, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0167.0.copyload.pre = load double, ptr %130, align 8
  %.sroa.6170.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6170.0.copyload.pre = load double, ptr %.sroa.6170.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %clamp_row_est.exit144, %.lr.ph.i
  %.sroa.6170.0.copyload = phi double [ %.sroa.6170.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %clamp_row_est.exit144 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0167.0.copyload = phi double [ %.sroa.0167.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %clamp_row_est.exit144 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i146 = icmp eq ptr %143, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br i1 %.not.i146, label %cost_qual_eval.exit151, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %cost_qual_eval.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph14.i148, label %cost_qual_eval.exit151

.lr.ph14.i148:                                    ; preds = %.lr.ph.i147, %.lr.ph14.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph14.i148 ], [ 0, %.lr.ph.i147 ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i149
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %151, ptr noundef nonnull %6)
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %153 = load i32, ptr %145, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i150, %154
  br i1 %155, label %.lr.ph14.i148, label %cost_qual_eval.exit151.loopexit

cost_qual_eval.exit151.loopexit:                  ; preds = %.lr.ph14.i148
  %.sroa.0.0.copyload.pre = load double, ptr %144, align 8
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.pre = load double, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit151

cost_qual_eval.exit151:                           ; preds = %cost_qual_eval.exit151.loopexit, %cost_qual_eval.exit, %.lr.ph.i147
  %.sroa.6.0.copyload = phi double [ %.sroa.6.0.copyload.pre, %cost_qual_eval.exit151.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i147 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit151.loopexit ], [ 0.000000e+00, %cost_qual_eval.exit ], [ 0.000000e+00, %.lr.ph.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -2
  %switch = icmp eq i32 %158, 4
  br i1 %switch, label %163, label %159

159:                                              ; preds = %cost_qual_eval.exit151
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %195

163:                                              ; preds = %cost_qual_eval.exit151, %159
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %165 = load double, ptr %164, align 8
  %166 = fmul double %13, %165
  %167 = call double @llvm.rint.f64(double %166)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, 1.000000e+00
  %171 = fdiv double 2.000000e+00, %170
  %172 = fmul double %.sroa.6170.0.copyload, %167
  %173 = fmul double %15, %.0118
  %174 = fmul double %173, %171
  %175 = fcmp ogt double %174, 1.000000e+100
  %176 = fcmp uno double %174, 0.000000e+00
  %or.cond.i152 = or i1 %175, %176
  br i1 %or.cond.i152, label %clamp_row_est.exit154, label %177

177:                                              ; preds = %163
  %178 = fcmp ugt double %174, 1.000000e+00
  br i1 %178, label %179, label %clamp_row_est.exit154

179:                                              ; preds = %177
  %180 = call nnan ninf double @llvm.rint.f64(double %174)
  br label %clamp_row_est.exit154

clamp_row_est.exit154:                            ; preds = %163, %177, %179
  %.0.i153 = phi double [ %180, %179 ], [ 1.000000e+100, %163 ], [ 1.000000e+00, %177 ]
  %181 = fmul double %172, %.0.i153
  %182 = call double @llvm.fmuladd.f64(double %181, double 5.000000e-01, double %23)
  %183 = fsub double %13, %167
  %184 = fmul double %.sroa.6170.0.copyload, %183
  %185 = fdiv double %15, %61
  %186 = fcmp ogt double %185, 1.000000e+100
  %187 = fcmp uno double %185, 0.000000e+00
  %or.cond.i155 = or i1 %186, %187
  br i1 %or.cond.i155, label %clamp_row_est.exit157, label %188

188:                                              ; preds = %clamp_row_est.exit154
  %189 = fcmp ugt double %185, 1.000000e+00
  br i1 %189, label %190, label %clamp_row_est.exit157

190:                                              ; preds = %188
  %191 = call nnan ninf double @llvm.rint.f64(double %185)
  br label %clamp_row_est.exit157

clamp_row_est.exit157:                            ; preds = %clamp_row_est.exit154, %188, %190
  %.0.i156 = phi double [ %191, %190 ], [ 1.000000e+100, %clamp_row_est.exit154 ], [ 1.000000e+00, %188 ]
  %192 = fmul double %184, %.0.i156
  %193 = call double @llvm.fmuladd.f64(double %192, double 5.000000e-02, double %182)
  %194 = icmp eq i32 %157, 5
  %. = select i1 %194, double %183, double %167
  br label %231

195:                                              ; preds = %159
  %196 = fmul double %13, %.sroa.6170.0.copyload
  %197 = fmul double %15, %.0118
  %198 = fcmp ogt double %197, 1.000000e+100
  %199 = fcmp uno double %197, 0.000000e+00
  %or.cond.i158 = or i1 %198, %199
  br i1 %or.cond.i158, label %clamp_row_est.exit160, label %200

200:                                              ; preds = %195
  %201 = fcmp ugt double %197, 1.000000e+00
  br i1 %201, label %202, label %clamp_row_est.exit160

202:                                              ; preds = %200
  %203 = call nnan ninf double @llvm.rint.f64(double %197)
  br label %clamp_row_est.exit160

clamp_row_est.exit160:                            ; preds = %195, %200, %202
  %.0.i159 = phi double [ %203, %202 ], [ 1.000000e+100, %195 ], [ 1.000000e+00, %200 ]
  %204 = fmul double %196, %.0.i159
  %205 = call double @llvm.fmuladd.f64(double %204, double 5.000000e-01, double %23)
  %.val132 = load ptr, ptr %8, align 8
  %.val133 = load ptr, ptr %10, align 8
  %206 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val132, i64 40
  %.val132.val134 = load double, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val133, i64 40
  %.val133.val135 = load double, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @init_dummy_sjinfo(ptr noundef nonnull %5, ptr noundef %.val132.val.val, ptr noundef %.val133.val.val) #16
  br i1 %.not.i145, label %.critedge.i, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %clamp_row_est.exit160
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = load i32, ptr %131, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph8.i, label %.critedge.i

.lr.ph8.i:                                        ; preds = %.lr.ph.i162, %.lr.ph8.i
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.lr.ph8.i ], [ 0, %.lr.ph.i162 ]
  %.026.i = phi double [ %219, %.lr.ph8.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i163
  %217 = load ptr, ptr %216, align 8
  %218 = call double @clause_selectivity(ptr noundef %0, ptr noundef %217, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %219 = fmul double %.026.i, %218
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %220 = load i32, ptr %131, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i164, %221
  br i1 %222, label %.lr.ph8.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph8.i
  %223 = fmul double %.val132.val134, %219
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i162, %clamp_row_est.exit160
  %.0.lcssa.i = phi double [ %.val132.val134, %clamp_row_est.exit160 ], [ %.val132.val134, %.lr.ph.i162 ], [ %223, %.critedge.loopexit.i ]
  %224 = fmul double %.val133.val135, %.0.lcssa.i
  %225 = fcmp ogt double %224, 1.000000e+100
  %226 = fcmp uno double %224, 0.000000e+00
  %or.cond.i.i = or i1 %225, %226
  br i1 %or.cond.i.i, label %approx_tuple_count.exit, label %227

227:                                              ; preds = %.critedge.i
  %228 = fcmp ugt double %224, 1.000000e+00
  br i1 %228, label %229, label %approx_tuple_count.exit

229:                                              ; preds = %227
  %230 = call double @llvm.rint.f64(double %224)
  br label %approx_tuple_count.exit

approx_tuple_count.exit:                          ; preds = %.critedge.i, %227, %229
  %.0.i.i = phi double [ %230, %229 ], [ 1.000000e+100, %.critedge.i ], [ 1.000000e+00, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

231:                                              ; preds = %approx_tuple_count.exit, %clamp_row_est.exit157
  %.1117 = phi double [ %., %clamp_row_est.exit157 ], [ %.0.i.i, %approx_tuple_count.exit ]
  %.0112 = phi double [ %193, %clamp_row_est.exit157 ], [ %205, %approx_tuple_count.exit ]
  %232 = fsub double %.sroa.6.0.copyload, %.sroa.6170.0.copyload
  %233 = fsub double %.sroa.0.0.copyload, %.sroa.0167.0.copyload
  %234 = sext i32 %127 to i64
  %235 = add nsw i64 %234, 7
  %236 = and i64 %235, -8
  %237 = add nsw i64 %236, 24
  %238 = uitofp i64 %237 to double
  %239 = fmul nnan double %.0.i143, %238
  %240 = uitofp i64 %128 to double
  %241 = fcmp ogt double %239, %240
  %242 = fadd double %21, %129
  %.0 = select i1 %241, double %242, double %21
  %.1 = fadd double %.0, %.sroa.0167.0.copyload
  %243 = fadd double %.1, %233
  %244 = load double, ptr @cpu_tuple_cost, align 8
  %245 = fadd double %232, %244
  %246 = call double @llvm.fmuladd.f64(double %245, double %.1117, double %.0112)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load double, ptr %249, align 8
  %251 = fadd double %243, %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %37, align 8
  %255 = call double @llvm.fmuladd.f64(double %253, double %254, double %246)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %251, ptr %256, align 8
  %257 = fadd double %251, %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %257, ptr %258, align 8
  ret void
}

declare void @estimate_hash_bucket_stats(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @get_hash_memory_limit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cost_subplan(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.cost_qual_eval_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @make_ands_implicit(ptr noundef %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %12, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %15, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph14.i, label %cost_qual_eval.exit.loopexit

cost_qual_eval.exit.loopexit:                     ; preds = %.lr.ph14.i
  %.sroa.0.0.copyload.pre = load double, ptr %8, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.pre = load double, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  br label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %cost_qual_eval.exit.loopexit, %3, %.lr.ph.i
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %cost_qual_eval.exit.loopexit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
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
  %47 = fadd double %.sroa.8.0.copyload, %46
  br label %57

48:                                               ; preds = %31, %31
  %49 = call double @llvm.fmuladd.f64(double %34, double 5.000000e-01, double %.sroa.8.0.copyload)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 5.000000e-01
  %53 = load double, ptr @cpu_operator_cost, align 8
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double %49)
  br label %57

55:                                               ; preds = %31
  %56 = fadd double %.sroa.8.0.copyload, %34
  br label %57

57:                                               ; preds = %48, %55, %clamp_row_est.exit
  %.sroa.8.1 = phi double [ %56, %55 ], [ %47, %clamp_row_est.exit ], [ %54, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %62) #16
  %.pre = load double, ptr %32, align 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = fadd double %.sroa.0.0.copyload, %.pre
  br label %69

66:                                               ; preds = %61, %57
  %67 = phi double [ %.pre, %61 ], [ %33, %57 ]
  %68 = fadd double %.sroa.8.1, %67
  br label %69

69:                                               ; preds = %64, %66, %25
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload, %25 ], [ %.sroa.8.1, %64 ], [ %68, %66 ]
  %.sroa.0.0 = phi double [ %30, %25 ], [ %65, %64 ], [ %.sroa.0.0.copyload, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %.sroa.0.0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %.sroa.8.0, ptr %71, align 8
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
  %.tr123 = phi ptr [ %171, %tailrecurse ], [ %0, %2 ]
  %11 = load i32, ptr %.tr123, align 4
  switch i32 %11, label %.critedge [
    i32 317, label %12
    i32 15, label %45
    i32 17, label %50
    i32 18, label %50
    i32 19, label %50
    i32 20, label %55
    i32 9, label %.loopexit
    i32 11, label %.loopexit
    i32 10, label %98
    i32 28, label %103
    i32 29, label %114
    i32 37, label %133
    i32 39, label %149
    i32 40, label %149
    i32 41, label %149
    i32 55, label %149
    i32 59, label %149
    i32 48, label %149
    i32 22, label %154
    i32 23, label %157
    i32 24, label %tailrecurse
    i32 318, label %.loopexit
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr123, i64 112
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.tr123, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not106 = icmp eq ptr %21, null
  br i1 %.not106, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %22
  %.sink = phi ptr [ %24, %22 ], [ %21, %16 ]
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %.sink, ptr noundef nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %.tr123, i64 18
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load double, ptr %13, align 8
  br label %35

35:                                               ; preds = %34, %12
  %36 = phi double [ %.pre, %34 ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.tr123, i64 120
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, %43
  store double %44, ptr %42, align 8
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.tr123, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @add_function_cost(ptr noundef %46, i32 noundef %48, ptr noundef nonnull %.tr123, ptr noundef nonnull %49) #16
  br label %.critedge

50:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  tail call void @set_opfuncid(ptr noundef nonnull %.tr123) #16
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @add_function_cost(ptr noundef %51, i32 noundef %53, ptr noundef nonnull %.tr123, ptr noundef nonnull %54) #16
  br label %.critedge

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr123, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val107 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load ptr, ptr %1, align 8
  %62 = tail call double @estimate_array_length(ptr noundef %61, ptr noundef %60) #16
  tail call void @set_sa_opfuncid(ptr noundef nonnull %.tr123) #16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %66 = load i32, ptr %65, align 8
  call void @add_function_cost(ptr noundef %64, i32 noundef %66, ptr noundef null, ptr noundef nonnull %5) #16
  %67 = getelementptr inbounds nuw i8, ptr %.tr123, i64 12
  %68 = load i32, ptr %67, align 4
  %.not105 = icmp eq i32 %68, 0
  br i1 %.not105, label %85, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %1, align 8
  call void @add_function_cost(ptr noundef %71, i32 noundef %68, ptr noundef null, ptr noundef nonnull %6) #16
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
  br label %97

85:                                               ; preds = %55
  %86 = load double, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fadd double %86, %88
  store double %89, ptr %87, align 8
  %90 = load double, ptr %63, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = call double @estimate_array_length(ptr noundef %91, ptr noundef %60) #16
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %93, double 5.000000e-01, double %95)
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

98:                                               ; preds = %.lr.ph
  %99 = load double, ptr @cpu_operator_cost, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %100, align 8
  br label %.loopexit

103:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %.tr123, i64 16
  %105 = load i32, ptr %104, align 8
  call void @getTypeInputInfo(i32 noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %106 = load ptr, ptr %1, align 8
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @add_function_cost(ptr noundef %106, i32 noundef %107, ptr noundef null, ptr noundef nonnull %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @exprType(ptr noundef %110) #16
  call void @getTypeOutputInfo(i32 noundef %111, ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %112 = load ptr, ptr %1, align 8
  %113 = load i32, ptr %7, align 4
  call void @add_function_cost(ptr noundef %112, i32 noundef %113, ptr noundef null, ptr noundef nonnull %108) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.tr123, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %117, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %120 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %116, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %118, align 8
  %.sroa.4.0.copyload = load double, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fadd double %.sroa.0.0.copyload, %122
  store double %123, ptr %121, align 8
  %124 = fcmp ogt double %.sroa.4.0.copyload, 0.000000e+00
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %114
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call double @estimate_array_length(ptr noundef %126, ptr noundef %128) #16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %129, double %131)
  store double %132, ptr %130, align 8
  br label %.critedge

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %136, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.lr.ph127, %.lr.ph130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph130 ], [ 0, %.lr.ph127 ]
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = tail call i32 @get_opcode(i32 noundef %143) #16
  tail call void @add_function_cost(ptr noundef %144, i32 noundef %145, ptr noundef null, ptr noundef nonnull %138) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %136, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph130, label %.critedge

149:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %150 = load double, ptr @cpu_operator_cost, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load double, ptr %151, align 8
  %153 = fadd double %150, %152
  store double %153, ptr %151, align 8
  br label %.critedge

154:                                              ; preds = %.lr.ph
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4982, ptr noundef nonnull @__func__.cost_qual_eval_walker) #16
  unreachable

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.tr123, i64 80
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  store double %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.tr123, i64 88
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load double, ptr %165, align 8
  %167 = fadd double %164, %166
  store double %167, ptr %165, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.tr123, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 16
  %.val = load ptr, ptr %170, align 8
  %171 = load ptr, ptr %.val, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph130, %133, %.lr.ph127, %114, %125, %50, %103, %149, %97, %45
  %173 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr123, ptr noundef nonnull @cost_qual_eval_walker, ptr noundef %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph, %.lr.ph, %2, %.critedge, %157, %98, %35
  %.0 = phi i1 [ false, %98 ], [ false, %35 ], [ %173, %.critedge ], [ false, %157 ], [ false, %2 ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca %struct.SpecialJoinInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = shl nuw i32 1, %4
  %11 = and i32 %10, 174
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.0323943 = phi ptr [ %.1, %30 ], [ null, %.lr.ph ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %.lr.ph45
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %26) #16
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @lappend(ptr noundef %.0323943, ptr noundef nonnull %19) #16
  br label %30

30:                                               ; preds = %28, %23, %.lr.ph45
  %.1 = phi ptr [ %.0323943, %.lr.ph45 ], [ %29, %28 ], [ %.0323943, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph45, label %.critedge

.critedge:                                        ; preds = %30, %.preheader, %.lr.ph, %8
  %.2 = phi ptr [ %6, %8 ], [ null, %.preheader ], [ null, %.lr.ph ], [ %.1, %30 ]
  %34 = icmp eq i32 %4, 5
  %35 = select i1 %34, i32 5, i32 4
  %36 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.2, i32 noundef 0, i32 noundef %35, ptr noundef %5) #16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @init_dummy_sjinfo(ptr noundef nonnull %9, ptr noundef %38, ptr noundef %40) #16
  %41 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #16
  br i1 %.not, label %43, label %42

42:                                               ; preds = %.critedge
  call void @list_free(ptr noundef %.2) #16
  br label %43

43:                                               ; preds = %42, %.critedge
  %44 = fcmp ogt double %36, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %48, %36
  %50 = fcmp olt double %49, 1.000000e+00
  %51 = select i1 %50, double 1.000000e+00, double %49
  br label %52

52:                                               ; preds = %43, %45
  %.0 = phi double [ %51, %45 ], [ 1.000000e+00, %43 ]
  store double %36, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @init_dummy_sjinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_baserel_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %25, ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph14.i, label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %.lr.ph14.i, %clamp_row_est.exit, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %12, %7
  %.in = phi ptr [ %11, %7 ], [ %22, %12 ]
  %24 = load ptr, ptr %.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
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
  %.not97 = icmp eq ptr %34, null
  br i1 %.not97, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not101 = icmp ne i32 %26, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %35, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %.lr.ph, %120
  %.083107131 = phi i1 [ %.285, %120 ], [ false, %.lr.ph ]
  %.081108130 = phi i64 [ %.2, %120 ], [ 0, %.lr.ph ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv129
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %.thread [
    i32 6, label %48
    i32 318, label %89
  ]

.critedge:                                        ; preds = %120, %.lr.ph
  %.081108.lcssa = phi i64 [ 0, %.lr.ph ], [ %.2, %120 ]
  %.083107.lcssa = phi i1 [ false, %.lr.ph ], [ %.285, %120 ]
  br i1 %.083107.lcssa, label %124, label %.critedge.thread

48:                                               ; preds = %.lr.ph132
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.thread

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
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = zext nneg i32 %64 to i64
  %68 = add i64 %.081108130, %67
  br label %120

69:                                               ; preds = %57
  %70 = icmp sgt i16 %55, 0
  %or.cond = and i1 %.not101, %70
  br i1 %or.cond, label %71, label %79

71:                                               ; preds = %69
  %72 = call i32 @get_attavgwidth(i32 noundef %26, i16 noundef signext %55) #16
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %61
  store i32 %72, ptr %76, align 4
  %77 = zext nneg i32 %72 to i64
  %78 = add i64 %.081108130, %77
  br label %120

79:                                               ; preds = %71, %69
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @get_typavgwidth(i32 noundef %81, i32 noundef %83) #16
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %61
  store i32 %84, ptr %86, align 4
  %87 = sext i32 %84 to i64
  %88 = add i64 %.081108130, %87
  br label %120

89:                                               ; preds = %.lr.ph132
  %90 = call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %46) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = add i64 %.081108130, %93
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %97 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %96, ptr noundef nonnull %4)
  %.sroa.0104.0.copyload = load double, ptr %37, align 8
  %.sroa.4105.0.copyload = load double, ptr %.sroa.4105.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load double, ptr %99, align 8
  %101 = fadd double %.sroa.0104.0.copyload, %100
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load double, ptr %103, align 8
  %105 = fadd double %.sroa.4105.0.copyload, %104
  store double %105, ptr %103, align 8
  br label %120

.thread:                                          ; preds = %.lr.ph132, %48
  %106 = call i32 @exprType(ptr noundef nonnull %46) #16
  %107 = call i32 @exprTypmod(ptr noundef nonnull %46) #16
  %108 = call i32 @get_typavgwidth(i32 noundef %106, i32 noundef %107) #16
  %109 = sext i32 %108 to i64
  %110 = add i64 %.081108130, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %111 = call zeroext i1 @cost_qual_eval_walker(ptr noundef nonnull %46, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %41, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load double, ptr %113, align 8
  %115 = fadd double %.sroa.0.0.copyload, %114
  store double %115, ptr %113, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.sroa.4.0.copyload, %118
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %66, %74, %79, %53, %.thread, %89
  %.285 = phi i1 [ %.083107131, %.thread ], [ %.083107131, %89 ], [ %.083107131, %79 ], [ %.083107131, %66 ], [ %.083107131, %74 ], [ true, %53 ]
  %.2 = phi i64 [ %110, %.thread ], [ %94, %89 ], [ %88, %79 ], [ %68, %66 ], [ %78, %74 ], [ %.081108130, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv129, 1
  %121 = load i32, ptr %35, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph132, label %.critedge

124:                                              ; preds = %.critedge
  %.not99 = icmp eq i32 %26, 0
  br i1 %.not99, label %.preheader, label %133

.preheader:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %126 = load i16, ptr %125, align 2
  %.not100113 = icmp slt i16 %126, 1
  br i1 %.not100113, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader
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
  %140 = getelementptr inbounds [4 x i8], ptr %135, i64 %139
  %141 = call i32 @get_relation_data_width(i32 noundef %26, ptr noundef %140) #16
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %142, 24
  br label %.loopexit

144:                                              ; preds = %.lr.ph116, %144
  %indvars.iv118 = phi i64 [ 1, %.lr.ph116 ], [ %indvars.iv.next119, %144 ]
  %.1114 = phi i64 [ 24, %.lr.ph116 ], [ %149, %144 ]
  %145 = sub nsw i64 %indvars.iv118, %131
  %146 = getelementptr inbounds [4 x i8], ptr %128, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %.1114, %148
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %144, !llvm.loop !12

.loopexit:                                        ; preds = %144, %.preheader, %133
  %.080 = phi i64 [ %143, %133 ], [ 24, %.preheader ], [ %149, %144 ]
  %.04.i = call i64 @llvm.umin.i64(i64 %.080, i64 1073741823)
  %.0.i = trunc nuw nsw i64 %.04.i to i32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [4 x i8], ptr %151, i64 %155
  store i32 %.0.i, ptr %156, align 4
  %157 = add i64 %.080, %.081108.lcssa
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.loopexit, %.critedge
  %.4 = phi i64 [ %157, %.loopexit ], [ %.081108.lcssa, %.critedge ], [ 0, %23 ]
  %.04.i102 = call i64 @llvm.umin.i64(i64 %.4, i64 1073741823)
  %.0.i103 = trunc nuw nsw i64 %.04.i102 to i32
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 %.0.i103, ptr %159, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @get_parameterized_baserel_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef %10, i32 noundef 0, ptr noundef null) #16
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
  br i1 %.not.i, label %get_foreign_key_join_selectivity.exit, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = and i32 %8, -2
  %or.cond.i = icmp ne i32 %13, 4
  %or.cond127.i = icmp eq i32 %13, 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %get_foreign_key_join_selectivity.exit

.lr.ph:                                           ; preds = %.lr.ph158.i, %.loopexit.i
  %.094156.i11 = phi ptr [ %.195.i, %.loopexit.i ], [ %5, %.lr.ph158.i ]
  %.0157.i10 = phi double [ %.1.i, %.loopexit.i ], [ 1.000000e+00, %.lr.ph158.i ]
  %indvars.iv173.i9 = phi i64 [ %indvars.iv.next174.i, %.loopexit.i ], [ 0, %.lr.ph158.i ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv173.i9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %.8.val) #16
  br i1 %21, label %23, label %27

.critedge.i:                                      ; preds = %.loopexit.i
  %22 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %22, label %get_foreign_key_join_selectivity.exit, label %135

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @bms_is_member(i32 noundef %25, ptr noundef %.8.val1) #16
  br i1 %26, label %.thread.i, label %27

27:                                               ; preds = %23, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %.8.val) #16
  br i1 %30, label %31, label %.loopexit.i

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %32, ptr noundef %.8.val1) #16
  %or.cond136.not.i = select i1 %33, i1 %or.cond.i, i1 false
  br i1 %or.cond136.not.i, label %36, label %.loopexit.i

.thread.i:                                        ; preds = %23
  br i1 %or.cond127.i, label %34, label %36

34:                                               ; preds = %.thread.i
  %35 = tail call i32 @bms_membership(ptr noundef %.8.val1) #16
  %.not115.i = icmp eq i32 %35, 1
  br i1 %.not115.i, label %36, label %.loopexit.i

36:                                               ; preds = %34, %.thread.i, %31
  %or.cond129.i = phi i1 [ false, %.thread.i ], [ false, %31 ], [ true, %34 ]
  %37 = icmp eq ptr %.094156.i11, %5
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @list_copy(ptr noundef %.094156.i11) #16
  br label %40

40:                                               ; preds = %38, %36
  %.296.i = phi ptr [ %39, %38 ], [ %.094156.i11, %36 ]
  %.not116138.i = icmp eq ptr %.296.i, null
  br i1 %.not116138.i, label %.critedge123.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 800
  br label %44

44:                                               ; preds = %.critedge125.i, %.lr.ph146.i
  %.397144.i = phi ptr [ %.296.i, %.lr.ph146.i ], [ %.498.i, %.critedge125.i ]
  %.0102142.i = phi ptr [ null, %.lr.ph146.i ], [ %.1103.i, %.critedge125.i ]
  %.sroa.7.0140.i = phi i32 [ 0, %.lr.ph146.i ], [ %83, %.critedge125.i ]
  %.sroa.0.0139.i = phi ptr [ %.296.i, %.lr.ph146.i ], [ %.sroa.0.1.i, %.critedge125.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0139.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %.sroa.7.0140.i, %46
  br i1 %47, label %48, label %.critedge123.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0139.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.sroa.7.0140.i to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %41, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %.critedge125.i

.lr.ph.i:                                         ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %59 = zext nneg i32 %54 to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.lr.ph.split.us.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %.split.us.i, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not, label %.critedge125.i, label %60, !llvm.loop !13

.critedge123.i:                                   ; preds = %.critedge125.i, %44
  %.0102.lcssa.i = phi ptr [ %.1103.i, %.critedge125.i ], [ %.0102142.i, %44 ]
  %.397.lcssa.i = phi ptr [ %.498.i, %.critedge125.i ], [ %.397144.i, %44 ]
  %65 = icmp eq ptr %.0102.lcssa.i, null
  br i1 %65, label %.critedge123.thread.i, label %list_length.exit.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %76
  %.pr.i = load ptr, ptr %56, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %66 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ null, %.lr.ph.i ]
  %67 = phi i32 [ %77, %.lr.ph.splitthread-pre-split.i ], [ %54, %.lr.ph.i ]
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %.not121.i = icmp eq ptr %66, null
  br i1 %.not121.i, label %72, label %68

68:                                               ; preds = %.lr.ph.split.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv167.i
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %.split.us.i, label %76

72:                                               ; preds = %.lr.ph.split.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv167.i
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @list_member_ptr(ptr noundef %74, ptr noundef nonnull %53) #16
  br i1 %75, label %.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i32, ptr %41, align 4
  br label %76

76:                                               ; preds = %._crit_edge.i, %68
  %77 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %67, %68 ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next168.i, %78
  br i1 %79, label %.lr.ph.splitthread-pre-split.i, label %.critedge125.i, !llvm.loop !14

.split.us.i:                                      ; preds = %60, %72, %68
  %80 = add i32 %.sroa.7.0140.i, -1
  %81 = tail call ptr @list_delete_nth_cell(ptr noundef %.397144.i, i32 noundef %.sroa.7.0140.i) #16
  %82 = tail call ptr @lappend(ptr noundef %.0102142.i, ptr noundef %53) #16
  br label %.critedge125.i

.critedge125.i:                                   ; preds = %64, %76, %.split.us.i, %48
  %.sroa.0.1.i = phi ptr [ %81, %.split.us.i ], [ %.sroa.0.0139.i, %76 ], [ %.sroa.0.0139.i, %48 ], [ %.sroa.0.0139.i, %64 ]
  %.sroa.7.1.i = phi i32 [ %80, %.split.us.i ], [ %.sroa.7.0140.i, %76 ], [ %.sroa.7.0140.i, %48 ], [ %.sroa.7.0140.i, %64 ]
  %.1103.i = phi ptr [ %82, %.split.us.i ], [ %.0102142.i, %76 ], [ %.0102142.i, %48 ], [ %.0102142.i, %64 ]
  %.498.i = phi ptr [ %81, %.split.us.i ], [ %.397144.i, %76 ], [ %.397144.i, %48 ], [ %.397144.i, %64 ]
  %83 = add i32 %.sroa.7.1.i, 1
  %.not116.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not116.i, label %.critedge123.i, label %44, !llvm.loop !16

list_length.exit.i:                               ; preds = %.critedge123.i
  %84 = getelementptr inbounds nuw i8, ptr %.0102.lcssa.i, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, %92
  %.not118.i = icmp eq i32 %85, %93
  br i1 %.not118.i, label %95, label %.critedge123.thread.i

.critedge123.thread.i:                            ; preds = %list_length.exit.i, %.critedge123.i, %40
  %.397.lcssa187.i = phi ptr [ %.397.lcssa.i, %.critedge123.i ], [ %.397.lcssa.i, %list_length.exit.i ], [ null, %40 ]
  %.0102.lcssa186.i = phi ptr [ null, %.critedge123.i ], [ %.0102.lcssa.i, %list_length.exit.i ], [ null, %40 ]
  %94 = tail call ptr @list_concat(ptr noundef %.397.lcssa187.i, ptr noundef %.0102.lcssa186.i) #16
  br label %.loopexit.i

95:                                               ; preds = %list_length.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %100 = load double, ptr %99, align 8
  %101 = fcmp ogt double %100, 1.000000e+00
  %102 = select i1 %101, double %100, double 1.000000e+00
  br i1 %or.cond129.i, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load double, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %95
  %.sink.i = phi double [ %105, %103 ], [ 1.000000e+00, %95 ]
  %107 = fdiv double %.sink.i, %102
  %.2.i = fmul double %.0157.i10, %107
  %108 = load i32, ptr %88, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %106
  %110 = load i32, ptr %41, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph153.i, label %.loopexit.i

.lr.ph153.i:                                      ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 544
  br label %113

113:                                              ; preds = %128, %.lr.ph153.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next171.i, %128 ]
  %.4152.i = phi double [ %.2.i, %.lr.ph153.i ], [ %.5.i, %128 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv170.i
  %115 = load ptr, ptr %114, align 8
  %.not119.i = icmp eq ptr %115, null
  br i1 %.not119.i, label %128, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv170.i
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @find_derived_clause_for_ec_member(ptr noundef nonnull %115, ptr noundef %122) #16
  %.not120.i = icmp eq ptr %123, null
  br i1 %.not120.i, label %128, label %124

124:                                              ; preds = %120
  %125 = tail call double @clause_selectivity(ptr noundef %0, ptr noundef nonnull %123, i32 noundef 0, i32 noundef %8, ptr noundef %4) #16
  %126 = fcmp ogt double %125, 0.000000e+00
  %127 = fdiv double %.4152.i, %125
  %.7.i = select i1 %126, double %127, double %.4152.i
  br label %128

128:                                              ; preds = %124, %120, %116, %113
  %.5.i = phi double [ %.4152.i, %113 ], [ %.4152.i, %116 ], [ %.7.i, %124 ], [ %.4152.i, %120 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %129 = load i32, ptr %41, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next171.i, %130
  br i1 %131, label %113, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %128, %.preheader.i, %106, %.critedge123.thread.i, %34, %31, %27
  %.195.i = phi ptr [ %.094156.i11, %27 ], [ %94, %.critedge123.thread.i ], [ %.397.lcssa.i, %106 ], [ %.094156.i11, %31 ], [ %.094156.i11, %34 ], [ %.397.lcssa.i, %.preheader.i ], [ %.397.lcssa.i, %128 ]
  %.1.i = phi double [ %.0157.i10, %27 ], [ %.0157.i10, %.critedge123.thread.i ], [ %.2.i, %106 ], [ %.0157.i10, %31 ], [ %.0157.i10, %34 ], [ %.2.i, %.preheader.i ], [ %.5.i, %128 ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i9, 1
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next174.i, %133
  br i1 %134, label %.lr.ph, label %.critedge.i

135:                                              ; preds = %.critedge.i
  %136 = fcmp ogt double %.1.i, 1.000000e+00
  br i1 %136, label %137, label %get_foreign_key_join_selectivity.exit

137:                                              ; preds = %135
  br label %get_foreign_key_join_selectivity.exit

get_foreign_key_join_selectivity.exit:            ; preds = %.lr.ph158.i, %6, %.critedge.i, %135, %137
  %.06 = phi ptr [ %5, %6 ], [ %.195.i, %.critedge.i ], [ %.195.i, %137 ], [ %.195.i, %135 ], [ %5, %.lr.ph158.i ]
  %.8.i = phi double [ 1.000000e+00, %6 ], [ 0.000000e+00, %.critedge.i ], [ 1.000000e+00, %137 ], [ %.1.i, %135 ], [ 1.000000e+00, %.lr.ph158.i ]
  %138 = shl nuw i32 1, %8
  %139 = and i32 %138, 174
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %166, label %.preheader

.preheader:                                       ; preds = %get_foreign_key_join_selectivity.exit
  %140 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %.not79 = icmp eq ptr %.06, null
  br i1 %.not79, label %.critedge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i32, ptr %140, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph16, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph16 ]
  %.0711327 = phi ptr [ %.172, %162 ], [ null, %.lr.ph16 ]
  %.0691426 = phi ptr [ %.170, %162 ], [ null, %.lr.ph16 ]
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %158, label %153

.critedge:                                        ; preds = %162, %.lr.ph16, %.preheader
  %.071.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph16 ], [ %.172, %162 ]
  %.069.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph16 ], [ %.170, %162 ]
  %151 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.071.lcssa, i32 noundef 0, i32 noundef %8, ptr noundef %4) #16
  %152 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.069.lcssa, i32 noundef 0, i32 noundef %8, ptr noundef %4) #16
  tail call void @list_free(ptr noundef %.071.lcssa) #16
  tail call void @list_free(ptr noundef %.069.lcssa) #16
  br label %168

153:                                              ; preds = %.lr.ph28
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %142, align 8
  %157 = tail call zeroext i1 @bms_is_subset(ptr noundef %155, ptr noundef %156) #16
  br i1 %157, label %160, label %158

158:                                              ; preds = %153, %.lr.ph28
  %159 = tail call ptr @lappend(ptr noundef %.0691426, ptr noundef nonnull %147) #16
  br label %162

160:                                              ; preds = %153
  %161 = tail call ptr @lappend(ptr noundef %.0711327, ptr noundef nonnull %147) #16
  br label %162

162:                                              ; preds = %160, %158
  %.172 = phi ptr [ %.0711327, %158 ], [ %161, %160 ]
  %.170 = phi ptr [ %159, %158 ], [ %.0691426, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %140, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph28, label %.critedge

166:                                              ; preds = %get_foreign_key_join_selectivity.exit
  %167 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.06, i32 noundef 0, i32 noundef %8, ptr noundef %4) #16
  br label %168

168:                                              ; preds = %166, %.critedge
  %.066 = phi double [ %152, %.critedge ], [ 0.000000e+00, %166 ]
  %.0 = phi double [ %151, %.critedge ], [ %167, %166 ]
  switch i32 %8, label %194 [
    i32 0, label %169
    i32 1, label %173
    i32 2, label %179
    i32 4, label %186
    i32 5, label %189
  ]

169:                                              ; preds = %168
  %170 = fmul double %2, %3
  %171 = fmul double %170, %.8.i
  %172 = fmul double %171, %.0
  br label %197

173:                                              ; preds = %168
  %174 = fmul double %2, %3
  %175 = fmul double %174, %.8.i
  %176 = fmul double %175, %.0
  %177 = fcmp olt double %176, %2
  %.1 = select i1 %177, double %2, double %176
  %178 = fmul double %.066, %.1
  br label %197

179:                                              ; preds = %168
  %180 = fmul double %2, %3
  %181 = fmul double %180, %.8.i
  %182 = fmul double %181, %.0
  %183 = fcmp olt double %182, %2
  %.2 = select i1 %183, double %2, double %182
  %184 = fcmp olt double %.2, %3
  %.3 = select i1 %184, double %3, double %.2
  %185 = fmul double %.066, %.3
  br label %197

186:                                              ; preds = %168
  %187 = fmul double %2, %.8.i
  %188 = fmul double %187, %.0
  br label %197

189:                                              ; preds = %168
  %190 = fneg double %.8.i
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %.0, double 1.000000e+00)
  %192 = fmul double %2, %191
  %193 = fmul double %.066, %192
  br label %197

194:                                              ; preds = %168
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %196 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5603, ptr noundef nonnull @__func__.calc_joinrel_size_estimate) #16
  unreachable

197:                                              ; preds = %189, %186, %179, %173, %169
  %.067 = phi double [ %172, %169 ], [ %178, %173 ], [ %185, %179 ], [ %188, %186 ], [ %193, %189 ]
  %198 = fcmp ogt double %.067, 1.000000e+100
  %199 = fcmp uno double %.067, 0.000000e+00
  %or.cond.i81 = or i1 %198, %199
  br i1 %or.cond.i81, label %clamp_row_est.exit, label %200

200:                                              ; preds = %197
  %201 = fcmp ugt double %.067, 1.000000e+00
  br i1 %201, label %202, label %clamp_row_est.exit

202:                                              ; preds = %200
  %203 = tail call double @llvm.rint.f64(double %.067)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %197, %200, %202
  %.0.i = phi double [ %203, %202 ], [ 1.000000e+100, %197 ], [ 1.000000e+00, %200 ]
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
  %6 = tail call ptr @fetch_upper_rel(ptr noundef %5, i32 noundef 7, ptr noundef null) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i32, ptr %16, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %97
  %23 = phi i32 [ %98, %97 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %97, label %58

.critedge.loopexit:                               ; preds = %97
  %.pre40 = load double, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %2
  %32 = phi double [ %.pre40, %.critedge.loopexit ], [ %10, %.lr.ph ], [ %10, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %36 = fmul double %32, %35
  %37 = fcmp ogt double %36, 1.000000e+100
  %38 = fcmp uno double %36, 0.000000e+00
  %or.cond.i.i = or i1 %37, %38
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %39

39:                                               ; preds = %.critedge
  %40 = fcmp ugt double %36, 1.000000e+00
  br i1 %40, label %41, label %clamp_row_est.exit.i

41:                                               ; preds = %39
  %42 = tail call double @llvm.rint.f64(double %36)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %41, %39, %.critedge
  %.0.i.i = phi double [ %42, %41 ], [ 1.000000e+100, %.critedge ], [ 1.000000e+00, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %43, align 8
  %44 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %52, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = load i32, ptr %46, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i, %55
  br i1 %56, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
  ret void

58:                                               ; preds = %.lr.ph36
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %60 = load i16, ptr %59, align 8
  %61 = load i16, ptr %18, align 4
  %62 = icmp slt i16 %60, %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr %19, align 2
  %65 = icmp sgt i16 %60, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %28, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @find_base_rel(ptr noundef nonnull %5, i32 noundef %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = getelementptr inbounds [4 x i8], ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4
  %.pre = load i16, ptr %59, align 8
  %.pre38 = load i16, ptr %18, align 4
  br label %89

89:                                               ; preds = %74, %69, %66
  %90 = phi i16 [ %.pre38, %74 ], [ %61, %69 ], [ %61, %66 ]
  %91 = phi i16 [ %.pre, %74 ], [ %60, %69 ], [ %60, %66 ]
  %.029 = phi i32 [ %88, %74 ], [ 0, %69 ], [ 0, %66 ]
  %92 = load ptr, ptr %20, align 8
  %93 = sext i16 %91 to i64
  %94 = sext i16 %90 to i64
  %95 = sub nsw i64 %93, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %.029, ptr %96, align 4
  %.pre39 = load i32, ptr %16, align 4
  br label %97

97:                                               ; preds = %58, %63, %.lr.ph36, %89
  %98 = phi i32 [ %23, %58 ], [ %23, %63 ], [ %23, %.lr.ph36 ], [ %.pre39, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph36, label %.critedge.loopexit
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
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
  %21 = getelementptr inbounds [8 x i8], ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %35) #16
  %37 = load double, ptr %24, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %65, label %66

.critedge:                                        ; preds = %66, %.lr.ph, %22
  %39 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %.lr.ph ], [ %67, %66 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %43 = fmul double %39, %42
  %44 = fcmp ogt double %43, 1.000000e+100
  %45 = fcmp uno double %43, 0.000000e+00
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %clamp_row_est.exit.i, label %46

46:                                               ; preds = %.critedge
  %47 = fcmp ugt double %43, 1.000000e+00
  br i1 %47, label %48, label %clamp_row_est.exit.i

48:                                               ; preds = %46
  %49 = tail call double @llvm.rint.f64(double %43)
  br label %clamp_row_est.exit.i

clamp_row_est.exit.i:                             ; preds = %48, %46, %.critedge
  %.0.i.i = phi double [ %49, %48 ], [ 1.000000e+100, %.critedge ], [ 1.000000e+00, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i.i, ptr %50, align 8
  %51 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i.i = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %set_baserel_size_estimates.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clamp_row_est.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %59, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = load i32, ptr %53, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i.i, %62
  br i1 %63, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
  ret void

65:                                               ; preds = %.lr.ph28
  store double %36, ptr %24, align 8
  br label %66

66:                                               ; preds = %65, %.lr.ph28
  %67 = phi double [ %36, %65 ], [ %37, %.lr.ph28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %27, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph28, label %.critedge
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 1.000000e+02, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %21, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %24, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = load i32, ptr %18, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
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
  %21 = getelementptr inbounds [8 x i8], ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
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
  %34 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %48, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %51, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %55, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef nonnull %1)
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %12, %7
  %.in = phi ptr [ %11, %7 ], [ %22, %12 ]
  %24 = load ptr, ptr %.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
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
  %.sink = phi double [ 1.000000e+00, %33 ], [ %36, %35 ], [ 1.000000e+100, %28 ], [ %2, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %.sink, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %54, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %57, ptr noundef nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = load i32, ptr %51, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i.i, %60
  br i1 %61, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef nonnull %1)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
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
  %21 = getelementptr inbounds [8 x i8], ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %11, %6
  %.in = phi ptr [ %10, %6 ], [ %21, %11 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  %storemerge = select i1 %26, double 1.000000e+03, double %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %storemerge, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call double @clauselist_selectivity(ptr noundef nonnull %0, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %44, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %47, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = load i32, ptr %41, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_result_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24), (200, 208)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %20, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %23, ptr noundef nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph14.i.i, label %set_baserel_size_estimates.exit

set_baserel_size_estimates.exit:                  ; preds = %.lr.ph14.i.i, %clamp_row_est.exit.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_foreign_size_estimates(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+03, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %11, label %.lr.ph14.i, label %cost_qual_eval.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @cost_qual_eval_walker(ptr noundef %14, ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph14.i, label %cost_qual_eval.exit

cost_qual_eval.exit:                              ; preds = %.lr.ph14.i, %2, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @set_rel_width(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cost_qual_eval_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph, %71
  %.02231 = phi i64 [ %59, %71 ], [ 0, %.lr.ph ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv30
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %54

20:                                               ; preds = %.lr.ph32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i64
  %.not33.i = icmp slt i16 %34, %37
  br i1 %.not33.i, label %.thread.i, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 126
  %41 = load i16, ptr %40, align 2
  %.not34.i = icmp sgt i16 %34, %41
  br i1 %.not34.i, label %.thread.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread.i, label %get_expr_width.exit

.thread.i:                                        ; preds = %42, %39, %32, %27, %24, %20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @get_typavgwidth(i32 noundef %50, i32 noundef %52) #16
  br label %get_expr_width.exit

54:                                               ; preds = %.lr.ph32
  %55 = call i32 @exprType(ptr noundef nonnull %17) #16
  %56 = call i32 @exprTypmod(ptr noundef nonnull %17) #16
  %57 = call i32 @get_typavgwidth(i32 noundef %55, i32 noundef %56) #16
  br label %get_expr_width.exit

get_expr_width.exit:                              ; preds = %42, %.thread.i, %54
  %.4.i = phi i32 [ %57, %54 ], [ %53, %.thread.i ], [ %47, %42 ]
  %58 = sext i32 %.4.i to i64
  %59 = add i64 %.02231, %58
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %71, label %65

..critedge.loopexit_crit_edge:                    ; preds = %71
  %62 = call i64 @llvm.umin.i64(i64 %59, i64 1073741823)
  %63 = trunc nuw nsw i64 %62 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %63, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.0.lcssa, ptr %64, align 8
  ret ptr %1

65:                                               ; preds = %get_expr_width.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %66 = call zeroext i1 @cost_qual_eval_walker(ptr noundef nonnull %17, ptr noundef nonnull %3)
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load double, ptr %4, align 8
  %68 = fadd double %.sroa.0.0.copyload, %67
  store double %68, ptr %4, align 8
  %69 = load double, ptr %5, align 8
  %70 = fadd double %.sroa.4.0.copyload, %69
  store double %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %65, %get_expr_width.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv30, 1
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph32, label %..critedge.loopexit_crit_edge
}

declare i32 @tbm_calculate_entries(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @get_indexpath_pages(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %39 [
    i32 282, label %3
    i32 283, label %18
    i32 279, label %33
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.lr.ph47, %.lr.ph55
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph55 ], [ 0, %.lr.ph47 ]
  %.04653 = phi double [ %14, %.lr.ph55 ], [ 0.000000e+00, %.lr.ph47 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv60
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc double @get_indexpath_pages(ptr noundef %12)
  %14 = fadd double %.04653, %13
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next61, %16
  br i1 %17, label %.lr.ph55, label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %.lr.ph, %.lr.ph44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44 ], [ 0, %.lr.ph ]
  %.23842 = phi double [ %29, %.lr.ph44 ], [ 0.000000e+00, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc double @get_indexpath_pages(ptr noundef %27)
  %29 = fadd double %.23842, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph44, label %.critedge

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  br label %.critedge

39:                                               ; preds = %1
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %41 = load i32, ptr %0, align 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %41) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.get_indexpath_pages) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph44, %.lr.ph55, %18, %.lr.ph, %3, %.lr.ph47, %33
  %.1 = phi double [ %38, %33 ], [ %14, %.lr.ph55 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph47 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %.lr.ph ], [ %29, %.lr.ph44 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local double @compute_gather_rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %4, align 4
  %5 = sitofp i32 %.val to double
  %6 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %get_parallel_divisor.exit

8:                                                ; preds = %1
  %9 = tail call double @llvm.fmuladd.f64(double %5, double -3.000000e-01, double 1.000000e+00)
  %10 = fcmp ogt double %9, 0.000000e+00
  %11 = select i1 %10, double %9, double -0.000000e+00
  %.1.i = fadd double %11, %5
  br label %get_parallel_divisor.exit

get_parallel_divisor.exit:                        ; preds = %1, %8
  %.0.i = phi double [ %.1.i, %8 ], [ %5, %1 ]
  %12 = fmul double %3, %.0.i
  %13 = fcmp ogt double %12, 1.000000e+100
  %14 = fcmp uno double %12, 0.000000e+00
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %clamp_row_est.exit, label %15

15:                                               ; preds = %get_parallel_divisor.exit
  %16 = fcmp ugt double %12, 1.000000e+00
  br i1 %16, label %17, label %clamp_row_est.exit

17:                                               ; preds = %15
  %18 = tail call double @llvm.rint.f64(double %12)
  br label %clamp_row_est.exit

clamp_row_est.exit:                               ; preds = %get_parallel_divisor.exit, %15, %17
  %.0.i2 = phi double [ %18, %17 ], [ 1.000000e+100, %get_parallel_divisor.exit ], [ 1.000000e+00, %15 ]
  ret double %.0.i2
}

declare zeroext i1 @is_redundant_with_indexclauses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tuplesort_merge_order(i64 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @get_sortgrouplist_exprs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mergejoinscansel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @ExecEstimateCacheEntryOverheadBytes(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

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
!14 = distinct !{!14, !7, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
