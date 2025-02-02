; ModuleID = 'bench/postgres/original/selfuncs.ll'
source_filename = "bench/postgres/original/selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%union.ListCell = type { ptr }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.MVNDistinctItem = type { double, i32, ptr }
%struct.QualCost = type { double, double }
%struct.GenericCosts = type { double, double, double, double, double, double, double, double }
%struct.GinQualCounts = type { [32 x i8], [32 x i8], double, double, double, double }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.BrinStatsData = type { i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

@get_relation_stats_hook = dso_local local_unnamed_addr global ptr null, align 8
@get_index_stats_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"selfuncs.c\00", align 1
@__func__.booltestsel = private unnamed_addr constant [12 x i8] c"booltestsel\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@__func__.nulltestsel = private unnamed_addr constant [12 x i8] c"nulltestsel\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.eqjoinsel = private unnamed_addr constant [10 x i8] c"eqjoinsel\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"join operator should take two arguments\00", align 1
@__func__.get_join_variables = private unnamed_addr constant [19 x i8] c"get_join_variables\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@__func__.examine_variable = private unnamed_addr constant [17 x i8] c"examine_variable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"no function provided to release variable stats with\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"not using statistics because function \22%s\22 is not leak-proof\00", align 1
@__func__.statistic_proc_security_check = private unnamed_addr constant [30 x i8] c"statistic_proc_security_check\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@__func__.index_other_operands_eval_cost = private unnamed_addr constant [31 x i8] c"index_other_operands_eval_cost\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@cpu_index_tuple_cost = external local_unnamed_addr global double, align 8
@__func__.btcostestimate = private unnamed_addr constant [15 x i8] c"btcostestimate\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unsupported GIN indexqual type: %d\00", align 1
@__func__.gincostestimate = private unnamed_addr constant [16 x i8] c"gincostestimate\00", align 1
@__func__.brincostestimate = private unnamed_addr constant [17 x i8] c"brincostestimate\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"corrupt MVNDistinct entry\00", align 1
@__func__.estimate_multivariate_ndistinct = private unnamed_addr constant [32 x i8] c"estimate_multivariate_ndistinct\00", align 1
@__func__.examine_simple_variable = private unnamed_addr constant [24 x i8] c"examine_simple_variable\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not find plan for CTE \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"no plan was made for CTE \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"subquery %s does not have attribute %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"get_actual_variable_range workspace\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"no data returned for index-only scan\00", align 1
@__func__.get_actual_variable_endpoint = private unnamed_addr constant [29 x i8] c"get_actual_variable_endpoint\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unexpected recheck indication from btree\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"found unexpected null value in index \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"could not find RelOptInfo for given relids\00", align 1
@__func__.find_join_input_rel = private unnamed_addr constant [20 x i8] c"find_join_input_rel\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@__func__.gincost_pattern = private unnamed_addr constant [16 x i8] c"gincost_pattern\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @eqsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc double @eqsel_internal(ptr noundef %0, i1 noundef zeroext false)
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc double @eqsel_internal(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  br i1 %1, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @get_negator(i32 noundef %11) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %47, label %22

22:                                               ; preds = %20, %2
  %.020 = phi i32 [ %21, %20 ], [ %11, %2 ]
  %23 = call zeroext i1 @get_restriction_variable(ptr noundef %8, ptr noundef %14, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = select i1 %1, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  br label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = call double @var_eq_const(ptr noundef nonnull %3, i32 noundef %.020, i32 noundef %19, i64 noundef %32, i1 noundef zeroext %35, i1 noundef zeroext %37, i1 noundef zeroext %1)
  br label %41

39:                                               ; preds = %26
  %40 = call double @var_eq_non_const(ptr noundef nonnull %3, i32 poison, i32 poison, ptr nonnull poison, i1 zeroext poison, i1 noundef zeroext %1)
  br label %41

41:                                               ; preds = %30, %39
  %.0 = phi double [ %38, %30 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %43) #13
  br label %47

47:                                               ; preds = %44, %41, %20, %24
  %.019 = phi double [ %25, %24 ], [ 0x3FEFD70A3D70A3D7, %20 ], [ %.0, %41 ], [ %.0, %44 ]
  ret double %.019
}

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_const(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.1, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  br i1 %4, label %147, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  br label %25

25:                                               ; preds = %15, %12
  %.064 = phi double [ %24, %15 ], [ 0.000000e+00, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 1.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = fdiv double 1.000000e+00, %34
  br label %140

38:                                               ; preds = %32, %29, %25
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @get_opcode(i32 noundef %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %statistic_proc_security_check.exit, label %44

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %45

45:                                               ; preds = %44
  %46 = tail call zeroext i1 @get_func_leakproof(i32 noundef %40) #13
  br i1 %46, label %statistic_proc_security_check.exit, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %48, label %49, label %statistic_proc_security_check.exit.thread

49:                                               ; preds = %47
  %50 = tail call ptr @get_func_name(i32 noundef %40) #13
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %50) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %45, %39
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %52, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %statistic_proc_security_check.exit
  call void @fmgr_info(i32 noundef %40, ptr noundef nonnull %11) #13
  store ptr %11, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 2, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %5, label %64, label %.thread

64:                                               ; preds = %54
  store i64 %3, ptr %61, align 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.thread:                                          ; preds = %54
  store i64 %3, ptr %59, align 8
  %67 = load i32, ptr %63, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.thread, label %.loopexit

.lr.ph.thread:                                    ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %80 ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i64, ptr %71, i64 %indvars.iv94
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %59, align 8
  store i8 0, ptr %57, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull %10) #13
  %77 = load i8, ptr %57, align 4
  %78 = trunc i8 %77 to i1
  %79 = icmp eq i64 %76, 0
  %or.cond.not.us = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.not.us, label %80, label %.split.us

80:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %81 = load i32, ptr %63, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next95, %82
  br i1 %83, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %93 ]
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr i64, ptr %84, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %61, align 8
  store i8 0, ptr %57, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 %88(ptr noundef nonnull %10) #13
  %90 = load i8, ptr %57, align 4
  %91 = trunc i8 %90 to i1
  %92 = icmp eq i64 %89, 0
  %or.cond.not = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.not, label %93, label %.split.us

93:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %63, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph.split, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %93, %80, %.thread, %64, %statistic_proc_security_check.exit
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %108

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi.in = phi i64 [ %indvars.iv94, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = and i64 %.us-phi.in, 4294967295
  %105 = getelementptr float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  br label %137

108:                                              ; preds = %.lr.ph88, %108
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next98, %108 ]
  %.06287 = phi double [ 0.000000e+00, %.lr.ph88 ], [ %112, %108 ]
  %109 = getelementptr float, ptr %101, i64 %indvars.iv97
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %.06287, %111
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !7

._crit_edge:                                      ; preds = %108, %.loopexit
  %.062.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %112, %108 ]
  %113 = fsub double 1.000000e+00, %.062.lcssa
  %114 = fsub double %113, %.064
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %._crit_edge
  %117 = fcmp ogt double %114, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %._crit_edge, %118, %116
  %.2 = phi double [ 1.000000e+00, %118 ], [ %114, %116 ], [ 0.000000e+00, %._crit_edge ]
  %120 = call double @get_variable_numdistinct(ptr noundef %0, ptr noundef nonnull %8)
  %121 = load i32, ptr %97, align 8
  %122 = sitofp i32 %121 to double
  %123 = fsub double %120, %122
  %124 = fcmp ogt double %123, 1.000000e+00
  %125 = fdiv double %.2, %123
  %.3 = select i1 %124, double %125, double %.2
  %126 = icmp sgt i32 %121, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %121 to i64
  %131 = getelementptr float, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fcmp ogt double %.3, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %119, %127, %136, %.split.us
  %.1 = phi double [ %107, %.split.us ], [ %134, %136 ], [ %.3, %127 ], [ %.3, %119 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  br label %140

statistic_proc_security_check.exit.thread:        ; preds = %49, %47, %44, %38
  %138 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %139 = fdiv double 1.000000e+00, %138
  br label %140

140:                                              ; preds = %137, %statistic_proc_security_check.exit.thread, %36
  %.063 = phi double [ %37, %36 ], [ %.1, %137 ], [ %139, %statistic_proc_security_check.exit.thread ]
  %141 = fsub double 1.000000e+00, %.063
  %142 = fsub double %141, %.064
  %.4 = select i1 %6, double %142, double %.063
  %143 = fcmp olt double %.4, 0.000000e+00
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = fcmp ogt double %.4, 1.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %144, %146, %140, %7
  %.0 = phi double [ 0.000000e+00, %7 ], [ 1.000000e+00, %146 ], [ %.4, %144 ], [ 0.000000e+00, %140 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @statistic_proc_security_check(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @get_func_leakproof(i32 noundef %1) #13
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @get_func_name(i32 noundef %1) #13
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %14

14:                                               ; preds = %11, %9, %7, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ true, %7 ], [ false, %9 ], [ false, %11 ]
  ret i1 %.0
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @get_variable_numdistinct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %39, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i16, ptr %35, align 8
  switch i16 %36, label %38 [
    i16 -1, label %39
    i16 -6, label %37
  ]

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %29, %31, %34, %25, %18, %38, %37, %5
  %.029 = phi double [ %17, %5 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ]
  %.028 = phi double [ %14, %5 ], [ 0.000000e+00, %38 ], [ 1.000000e+00, %37 ], [ 2.000000e+00, %18 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %34 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = fsub double 1.000000e+00, %.029
  %44 = fneg double %43
  %.1 = select i1 %42, double %44, double %.028
  %45 = fcmp ogt double %.1, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call double @clamp_row_est(double noundef %.1) #13
  br label %69

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %1, align 1
  br label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %55 = load double, ptr %54, align 8
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i8 1, ptr %1, align 1
  br label %69

58:                                               ; preds = %53
  %59 = fcmp olt double %.1, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = fneg double %.1
  %62 = fmul double %55, %61
  %63 = tail call double @clamp_row_est(double noundef %62) #13
  br label %69

64:                                               ; preds = %58
  %65 = fcmp olt double %55, 2.000000e+02
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call double @clamp_row_est(double noundef %55) #13
  br label %69

68:                                               ; preds = %64
  store i8 1, ptr %1, align 1
  br label %69

69:                                               ; preds = %68, %66, %60, %57, %52, %46
  %.0 = phi double [ %47, %46 ], [ 2.000000e+02, %52 ], [ 2.000000e+02, %57 ], [ %63, %60 ], [ %67, %66 ], [ 2.000000e+02, %68 ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_non_const(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i1 zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  br label %21

21:                                               ; preds = %11, %6
  %.022 = phi double [ %20, %11 ], [ 0.000000e+00, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %30 = load double, ptr %29, align 8
  %31 = fcmp ult double %30, 1.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = fdiv double 1.000000e+00, %30
  br label %57

34:                                               ; preds = %28, %25, %21
  br i1 %.not, label %54, label %35

35:                                               ; preds = %34
  %36 = fsub double 1.000000e+00, %.022
  %37 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %38 = fcmp ogt double %37, 1.000000e+00
  %39 = fdiv double %36, %37
  %.1 = select i1 %38, double %39, double %36
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %40, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %.1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %46, %42
  %.2 = phi double [ %50, %52 ], [ %.1, %46 ], [ %.1, %42 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #13
  br label %57

54:                                               ; preds = %34
  %55 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %56 = fdiv double 1.000000e+00, %55
  br label %57

57:                                               ; preds = %54, %53, %35, %32
  %.0 = phi double [ %33, %32 ], [ %.2, %53 ], [ %.1, %35 ], [ %56, %54 ]
  %58 = fsub double 1.000000e+00, %.0
  %59 = fsub double %58, %.022
  %.3 = select i1 %5, double %59, double %.0
  %60 = fcmp olt double %.3, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = fcmp ogt double %.3, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %57, %63, %61
  %.4 = phi double [ 1.000000e+00, %63 ], [ %.3, %61 ], [ 0.000000e+00, %57 ]
  ret double %.4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @neqsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc double @eqsel_internal(ptr noundef %0, i1 noundef zeroext true)
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_selectivity(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.AttStatsSlot, align 8
  %8 = alloca %union.anon.2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %statistic_proc_security_check.exit, label %17

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @get_func_leakproof(i32 noundef %13) #13
  br i1 %19, label %.statistic_proc_security_check.exit_crit_edge, label %20

.statistic_proc_security_check.exit_crit_edge:    ; preds = %18
  %.pre = load ptr, ptr %9, align 8
  br label %statistic_proc_security_check.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %21, label %22, label %statistic_proc_security_check.exit.thread

22:                                               ; preds = %20
  %23 = tail call ptr @get_func_name(i32 noundef %13) #13
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %11
  %25 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %10, %11 ]
  %26 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  br i1 %26, label %27, label %statistic_proc_security_check.exit.thread

27:                                               ; preds = %statistic_proc_security_check.exit
  store ptr %1, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 2, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %4, label %37, label %.thread

37:                                               ; preds = %27
  store i64 %3, ptr %34, align 8
  %38 = load i32, ptr %36, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %27
  store i64 %3, ptr %32, align 8
  %40 = load i32, ptr %36, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.thread, label %._crit_edge

.lr.ph.thread:                                    ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.145.us = phi double [ %.2.us, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.13844.us = phi double [ %56, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i64, ptr %46, i64 %indvars.iv51
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %32, align 8
  store i8 0, ptr %30, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %50(ptr noundef nonnull %8) #13
  %52 = load i8, ptr %30, align 4
  %53 = trunc i8 %52 to i1
  %54 = icmp eq i64 %51, 0
  %or.cond.not.us = select i1 %53, i1 true, i1 %54
  %.pre56 = load ptr, ptr %45, align 8
  %.phi.trans.insert57 = getelementptr float, ptr %.pre56, i64 %indvars.iv51
  %.pre58 = load float, ptr %.phi.trans.insert57, align 4
  %.pre59 = fpext float %.pre58 to double
  %55 = fadd double %.145.us, %.pre59
  %.2.us = select i1 %or.cond.not.us, double %.145.us, double %55
  %56 = fadd double %.13844.us, %.pre59
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %57 = load i32, ptr %36, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next52, %58
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %.lr.ph.split ]
  %.145 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %.2, %.lr.ph.split ]
  %.13844 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %70, %.lr.ph.split ]
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %34, align 8
  store i8 0, ptr %30, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %8) #13
  %66 = load i8, ptr %30, align 4
  %67 = trunc i8 %66 to i1
  %68 = icmp eq i64 %65, 0
  %or.cond.not = select i1 %67, i1 true, i1 %68
  %.pre54 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr float, ptr %.pre54, i64 %indvars.iv
  %.pre55 = load float, ptr %.phi.trans.insert, align 4
  %.pre60 = fpext float %.pre55 to double
  %69 = fadd double %.145, %.pre60
  %.2 = select i1 %or.cond.not, double %.145, double %69
  %70 = fadd double %.13844, %.pre60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %36, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %37
  %.138.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %56, %.lr.ph.split.us ], [ %70, %.lr.ph.split ]
  %.1.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %.2.us, %.lr.ph.split.us ], [ %.2, %.lr.ph.split ]
  call void @free_attstatsslot(ptr noundef nonnull %7) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %22, %20, %17, %._crit_edge, %statistic_proc_security_check.exit, %6
  %.037 = phi double [ %.138.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  %.0 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  store double %.037, ptr %5, align 8
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %statistic_proc_security_check.exit, label %19

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @get_func_leakproof(i32 noundef %15) #13
  br i1 %21, label %.statistic_proc_security_check.exit_crit_edge, label %22

.statistic_proc_security_check.exit_crit_edge:    ; preds = %20
  %.pre = load ptr, ptr %11, align 8
  br label %statistic_proc_security_check.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %23, label %24, label %statistic_proc_security_check.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @get_func_name(i32 noundef %15) #13
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %13
  %27 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %12, %13 ]
  %28 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  br i1 %28, label %29, label %statistic_proc_security_check.exit.thread

29:                                               ; preds = %statistic_proc_security_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %.not42 = icmp slt i32 %31, %5
  br i1 %.not42, label %77, label %32

32:                                               ; preds = %29
  store ptr %1, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 2, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %40, align 8
  %41 = sub i32 %31, %6
  %42 = icmp slt i32 %6, %41
  br i1 %4, label %43, label %.thread

43:                                               ; preds = %32
  store i64 %3, ptr %39, align 8
  br i1 %42, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %32
  store i64 %3, ptr %37, align 8
  br i1 %42, label %.lr.ph.thread, label %._crit_edge

.lr.ph.thread:                                    ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = sext i32 %6 to i64
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = sext i32 %6 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv53 = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next54, %.lr.ph.split.us ]
  %.04045.us = phi i32 [ 0, %.lr.ph ], [ %.141.us, %.lr.ph.split.us ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr i64, ptr %48, i64 %indvars.iv53
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %37, align 8
  store i8 0, ptr %35, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %10) #13
  %54 = load i8, ptr %35, align 4
  %55 = trunc i8 %54 to i1
  %.not44.us = icmp ne i64 %53, 0
  %not..us = xor i1 %55, true
  %narrow.us = select i1 %not..us, i1 %.not44.us, i1 false
  %spec.select.us = zext i1 %narrow.us to i32
  %.141.us = add i32 %.04045.us, %spec.select.us
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %56 = load i32, ptr %30, align 8
  %57 = sub i32 %56, %6
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next54, %58
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ %45, %.lr.ph.thread ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04045 = phi i32 [ 0, %.lr.ph.thread ], [ %.141, %.lr.ph.split ]
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %39, align 8
  store i8 0, ptr %35, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %10) #13
  %66 = load i8, ptr %35, align 4
  %67 = trunc i8 %66 to i1
  %.not44 = icmp ne i64 %65, 0
  %not. = xor i1 %67, true
  %narrow = select i1 %not., i1 %.not44, i1 false
  %spec.select = zext i1 %narrow to i32
  %.141 = add i32 %.04045, %spec.select
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %30, align 8
  %69 = sub i32 %68, %6
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %43
  %.040.lcssa = phi i32 [ 0, %43 ], [ 0, %.thread ], [ %.141.us, %.lr.ph.split.us ], [ %.141, %.lr.ph.split ]
  %.lcssa = phi i32 [ %31, %43 ], [ %31, %.thread ], [ %56, %.lr.ph.split.us ], [ %68, %.lr.ph.split ]
  %72 = sitofp i32 %.040.lcssa to double
  %73 = shl i32 %6, 1
  %74 = sub i32 %.lcssa, %73
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  br label %77

77:                                               ; preds = %29, %._crit_edge
  %.0 = phi double [ %76, %._crit_edge ], [ -1.000000e+00, %29 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  br label %78

statistic_proc_security_check.exit.thread:        ; preds = %24, %22, %19, %statistic_proc_security_check.exit, %8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %statistic_proc_security_check.exit.thread, %77
  %.1 = phi double [ %.0, %77 ], [ -1.000000e+00, %statistic_proc_security_check.exit.thread ]
  ret double %.1
}

; Function Attrs: nounwind uwtable
define dso_local double @generic_restriction_selectivity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.FmgrInfo, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = call zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %13, label %14, label %80

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %80, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %24) #13
  br label %80

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @get_opcode(i32 noundef %1) #13
  call void @fmgr_info(i32 noundef %31, ptr noundef nonnull %10) #13
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = call double @mcv_selectivity(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %2, i64 noundef %30, i1 noundef zeroext %33, ptr noundef nonnull %11)
  %35 = call double @histogram_selectivity(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %2, i64 noundef %30, i1 noundef zeroext %33, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %12)
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = sitofp i32 %38 to double
  %42 = fdiv double %41, 1.000000e+02
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %5, %43
  %45 = call double @llvm.fmuladd.f64(double %35, double %42, double %44)
  br label %46

46:                                               ; preds = %28, %37, %40
  %.026 = phi double [ %45, %40 ], [ %35, %37 ], [ %5, %28 ]
  %47 = fcmp olt double %.026, 1.000000e-04
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = fcmp ogt double %.026, 9.999000e-01
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %46, %48, %50
  %.1 = phi double [ 9.999000e-01, %50 ], [ %.026, %48 ], [ 1.000000e-04, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  br label %64

64:                                               ; preds = %51, %54
  %.025 = phi double [ %63, %54 ], [ 0.000000e+00, %51 ]
  %65 = fsub double 1.000000e+00, %.025
  %66 = load double, ptr %11, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %.1, %67
  %69 = fadd double %34, %68
  br label %70

70:                                               ; preds = %._crit_edge, %64
  %71 = phi ptr [ %53, %64 ], [ %.pre, %._crit_edge ]
  %.2 = phi double [ %69, %64 ], [ %5, %._crit_edge ]
  %.not32 = icmp eq ptr %71, null
  br i1 %.not32, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %71) #13
  br label %75

75:                                               ; preds = %72, %70
  %76 = fcmp olt double %.2, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = fcmp ogt double %.2, 1.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %77, %79, %75, %25, %22, %6
  %.0 = phi double [ %5, %6 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %25 ], [ 1.000000e+00, %79 ], [ %.2, %77 ], [ 0.000000e+00, %75 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %list_length.exit.thread

10:                                               ; preds = %list_length.exit
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @examine_variable(ptr noundef %0, ptr noundef %12, i32 noundef %2, ptr noundef %3)
  call void @examine_variable(ptr noundef %0, ptr noundef %14, i32 noundef %2, ptr noundef nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %10
  store i8 1, ptr %5, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %22) #13
  store ptr %23, ptr %4, align 8
  br label %list_length.exit.thread

24:                                               ; preds = %10
  %25 = icmp eq ptr %16, null
  %26 = icmp ne ptr %19, null
  %or.cond5 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond5, label %27, label %30

27:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %28) #13
  store ptr %29, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %list_length.exit.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %32) #13
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %list_length.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #13
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %39, %36, %list_length.exit, %27, %21
  %.0 = phi i1 [ true, %21 ], [ true, %27 ], [ false, %list_length.exit ], [ false, %36 ], [ false, %39 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local double @ineq_histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca %union.anon.4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %statistic_proc_security_check.exit, label %25

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @get_func_leakproof(i32 noundef %21) #13
  br i1 %27, label %.statistic_proc_security_check.exit_crit_edge, label %28

.statistic_proc_security_check.exit_crit_edge:    ; preds = %26
  %.pre = load ptr, ptr %17, align 8
  br label %statistic_proc_security_check.exit

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %29, label %30, label %statistic_proc_security_check.exit.thread

30:                                               ; preds = %28
  %31 = tail call ptr @get_func_name(i32 noundef %21) #13
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %19
  %33 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %18, %19 ]
  %34 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  br i1 %34, label %35, label %statistic_proc_security_check.exit.thread

35:                                               ; preds = %statistic_proc_security_check.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %6
  %or.cond145 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond145, label %42, label %163

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 8
  %44 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %43, i32 noundef %2) #13
  %.pre164 = load i32, ptr %36, align 8
  br i1 %44, label %45, label %163

45:                                               ; preds = %42
  %46 = icmp eq i32 %.pre164, 2
  br i1 %46, label %.thread, label %52

.thread:                                          ; preds = %45
  %47 = load i32, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %47, i32 noundef %6, ptr noundef %49, ptr noundef %50)
  br label %.lr.ph158

52:                                               ; preds = %45
  %53 = icmp sgt i32 %.pre164, 0
  br i1 %53, label %.lr.ph158, label %.thread170

.thread170:                                       ; preds = %52
  %54 = select i1 %4, double 1.000000e+00, double 0.000000e+00
  br label %152

.lr.ph158:                                        ; preds = %.thread, %52
  %.0124166 = phi i1 [ %51, %.thread ], [ false, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %56

56:                                               ; preds = %.lr.ph158, %75
  %.0117156 = phi i32 [ 0, %.lr.ph158 ], [ %.1118, %75 ]
  %.0119155 = phi i32 [ %.pre164, %.lr.ph158 ], [ %.1120, %75 ]
  %.1125154 = phi i1 [ %.0124166, %.lr.ph158 ], [ %.2, %75 ]
  %57 = add i32 %.0117156, %.0119155
  %58 = sdiv i32 %57, 2
  %.off = add i32 %57, 1
  %59 = icmp ult i32 %.off, 3
  %60 = load i32, ptr %36, align 8
  %61 = icmp sgt i32 %60, 2
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %63, i32 noundef %6, ptr noundef %64, ptr noundef null)
  br label %75

66:                                               ; preds = %56
  %67 = add i32 %60, -1
  %68 = icmp eq i32 %58, %67
  %or.cond5 = and i1 %61, %68
  br i1 %or.cond5, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = sext i32 %58 to i64
  %73 = getelementptr i64, ptr %71, i64 %72
  %74 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %6, ptr noundef null, ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %69, %62
  %.2 = phi i1 [ %65, %62 ], [ %74, %69 ], [ %.1125154, %66 ]
  %76 = load ptr, ptr %55, align 8
  %77 = sext i32 %58 to i64
  %78 = getelementptr i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @FunctionCall2Coll(ptr noundef %3, i32 noundef %6, i64 noundef %79, i64 noundef %7) #13
  %81 = icmp ne i64 %80, 0
  %spec.select = xor i1 %4, %81
  %82 = add nsw i32 %58, 1
  %.1120 = select i1 %spec.select, i32 %.0119155, i32 %58
  %.1118 = select i1 %spec.select, i32 %82, i32 %.0117156
  %83 = icmp slt i32 %.1118, %.1120
  br i1 %83, label %56, label %._crit_edge159, !llvm.loop !10

._crit_edge159:                                   ; preds = %75
  %84 = icmp slt i32 %.1118, 1
  br i1 %84, label %143, label %85

85:                                               ; preds = %._crit_edge159
  %86 = load i32, ptr %36, align 8
  %.not142 = icmp slt i32 %.1118, %86
  br i1 %.not142, label %87, label %143

87:                                               ; preds = %85
  %88 = icmp ne i32 %.1118, 1
  %89 = xor i1 %4, %5
  %or.cond147 = and i1 %89, %88
  br i1 %or.cond147, label %103, label %90

90:                                               ; preds = %87
  %91 = call double @get_variable_numdistinct(ptr noundef %1, ptr noundef nonnull %14)
  %92 = load ptr, ptr %17, align 8
  %93 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %15, ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fsub double %91, %97
  call void @free_attstatsslot(ptr noundef nonnull %15) #13
  br label %99

99:                                               ; preds = %94, %90
  %.0121 = phi double [ %98, %94 ], [ %91, %90 ]
  %100 = fcmp ogt double %.0121, 1.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = fdiv double 1.000000e+00, %.0121
  br label %103

103:                                              ; preds = %87, %99, %101
  %.0123 = phi double [ %102, %101 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = add nsw i32 %.1118, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = zext nneg i32 %.1118 to i64
  %111 = getelementptr i64, ptr %105, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = call fastcc zeroext i1 @convert_to_scalar(i64 noundef %7, i32 noundef %8, i32 noundef %6, ptr noundef %11, i64 noundef %109, i64 noundef %112, i32 noundef %114, ptr noundef %13, ptr noundef %12)
  br i1 %115, label %116, label %130

116:                                              ; preds = %103
  %117 = load double, ptr %12, align 8
  %118 = load double, ptr %13, align 8
  %119 = fcmp ugt double %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load double, ptr %11, align 8
  %122 = fcmp ugt double %121, %118
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = fcmp ult double %121, %117
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = fsub double %121, %118
  %127 = fsub double %117, %118
  %128 = fdiv double %126, %127
  %or.cond7 = fcmp ult double %128, 0.000000e+00
  %129 = fcmp ogt double %128, 1.000000e+00
  %or.cond9 = or i1 %or.cond7, %129
  %spec.store.select = select i1 %or.cond9, double 5.000000e-01, double %128
  br label %130

130:                                              ; preds = %103, %123, %120, %116, %125
  %.0122 = phi double [ %spec.store.select, %125 ], [ 5.000000e-01, %116 ], [ 0.000000e+00, %120 ], [ 1.000000e+00, %123 ], [ 5.000000e-01, %103 ]
  %131 = uitofp nneg i32 %106 to double
  %132 = fadd double %.0122, %131
  %133 = load i32, ptr %36, align 8
  %134 = add i32 %133, -1
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %132, %135
  %137 = fsub double 1.000000e+00, %.0122
  %138 = call double @llvm.fmuladd.f64(double %.0123, double %137, double %136)
  %.1113 = select i1 %88, double %136, double %138
  br i1 %89, label %143, label %139

139:                                              ; preds = %130
  %140 = fsub double %.1113, %.0123
  %141 = fsub double 1.000000e+00, %140
  %142 = select i1 %4, double %141, double %140
  br i1 %.2, label %146, label %152

143:                                              ; preds = %85, %._crit_edge159, %130
  %.0112 = phi double [ %.1113, %130 ], [ 0.000000e+00, %._crit_edge159 ], [ 1.000000e+00, %85 ]
  %144 = fsub double 1.000000e+00, %.0112
  %145 = select i1 %4, double %144, double %.0112
  br i1 %.2, label %146, label %152

146:                                              ; preds = %139, %143
  %147 = phi double [ %142, %139 ], [ %145, %143 ]
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %198, label %149

149:                                              ; preds = %146
  %150 = fcmp ogt double %147, 1.000000e+00
  br i1 %150, label %151, label %198

151:                                              ; preds = %149
  br label %198

152:                                              ; preds = %139, %.thread170, %143
  %153 = phi double [ %54, %.thread170 ], [ %145, %143 ], [ %142, %139 ]
  %154 = load i32, ptr %36, align 8
  %155 = add i32 %154, -1
  %156 = sitofp i32 %155 to double
  %157 = fdiv double 1.000000e-02, %156
  %158 = fcmp olt double %153, %157
  br i1 %158, label %198, label %159

159:                                              ; preds = %152
  %160 = fsub double 1.000000e+00, %157
  %161 = fcmp ogt double %153, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %159
  br label %198

163:                                              ; preds = %42, %35
  %164 = phi i32 [ %.pre164, %42 ], [ %37, %35 ]
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.lr.ph, label %198

.lr.ph:                                           ; preds = %163
  store ptr %3, ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store i32 %6, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i16 2, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %173, align 8
  store i64 %7, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %.0115151 = phi i32 [ 0, %.lr.ph ], [ %.1116, %175 ]
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr i64, ptr %176, i64 %indvars.iv
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %170, align 8
  store i8 0, ptr %168, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 %180(ptr noundef nonnull %16) #13
  %182 = load i8, ptr %168, align 4
  %183 = trunc i8 %182 to i1
  %.not150 = icmp ne i64 %181, 0
  %not. = xor i1 %183, true
  %narrow = select i1 %not., i1 %.not150, i1 false
  %spec.select148 = zext i1 %narrow to i32
  %.1116 = add i32 %.0115151, %spec.select148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %36, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %175, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %175
  %187 = sitofp i32 %.1116 to double
  %188 = sitofp i32 %184 to double
  %189 = fdiv double %187, %188
  %190 = add i32 %184, -1
  %191 = sitofp i32 %190 to double
  %192 = fdiv double 1.000000e-02, %191
  %193 = fcmp olt double %189, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %._crit_edge
  %195 = fsub double 1.000000e+00, %192
  %196 = fcmp ogt double %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %._crit_edge, %152, %146, %163, %194, %197, %151, %149, %159, %162
  %.1 = phi double [ 1.000000e+00, %151 ], [ %147, %149 ], [ %160, %162 ], [ %153, %159 ], [ %195, %197 ], [ %189, %194 ], [ -1.000000e+00, %163 ], [ 0.000000e+00, %146 ], [ %157, %152 ], [ %192, %._crit_edge ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %30, %28, %25, %198, %statistic_proc_security_check.exit, %9
  %.0 = phi double [ %.1, %198 ], [ -1.000000e+00, %statistic_proc_security_check.exit ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %30 ]
  ret double %.0
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_actual_variable_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %.not65 = icmp sgt i32 %29, 0
  br i1 %.not65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8
  %.not56 = icmp eq i32 %36, 403
  br i1 %.not56, label %37, label %97

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %40, label %97

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 171
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not58 = icmp eq i32 %3, %47
  br i1 %.not58, label %48, label %97

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8
  %50 = tail call zeroext i1 @match_index_to_operand(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %34) #13
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @get_op_opfamily_strategy(i32 noundef %2, i32 noundef %54) #13
  switch i32 %55, label %97 [
    i32 1, label %56
    i32 5, label %61
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %. = select i1 %60, i32 -1, i32 1
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %.61 = select i1 %65, i32 1, i32 -1
  br label %66

66:                                               ; preds = %61, %56
  %.051 = phi i32 [ %., %56 ], [ %.61, %61 ]
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call ptr @table_open(i32 noundef %71, i32 noundef 0) #13
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @index_open(i32 noundef %74, i32 noundef 0) #13
  %76 = tail call ptr @table_slot_create(ptr noundef %72, ptr noundef null) #13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %9, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %85, label %79

79:                                               ; preds = %66
  %80 = load i16, ptr %7, align 2
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %.051, ptr noundef %9, i16 noundef signext %80, i1 noundef zeroext %82, ptr noundef %76, ptr noundef %69, ptr noundef %4)
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %66, %79
  %.1 = phi i8 [ %84, %79 ], [ 1, %66 ]
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %95, label %86

86:                                               ; preds = %85
  %87 = trunc nuw i8 %.1 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = sub nsw i32 0, %.051
  %90 = load i16, ptr %7, align 2
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %89, ptr noundef %9, i16 noundef signext %90, i1 noundef zeroext %92, ptr noundef %76, ptr noundef %69, ptr noundef %5)
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %88, %86, %85
  %.2 = phi i8 [ %94, %88 ], [ 0, %86 ], [ %.1, %85 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %76) #13
  call void @index_close(ptr noundef %75, i32 noundef 0) #13
  call void @table_close(ptr noundef %72, i32 noundef 0) #13
  store ptr %69, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %68) #13
  %96 = trunc nuw i8 %.2 to i1
  br label %.loopexit

97:                                               ; preds = %51, %48, %44, %40, %37, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %.not = icmp slt i64 %indvars.iv.next, %99
  br i1 %.not, label %31, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %97, %.preheader, %95, %17, %6, %13
  %.0 = phi i1 [ false, %13 ], [ false, %6 ], [ false, %17 ], [ %96, %95 ], [ false, %.preheader ], [ false, %97 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @convert_to_scalar(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  switch i32 %1, label %211 [
    i32 16, label %11
    i32 21, label %11
    i32 23, label %11
    i32 20, label %11
    i32 700, label %11
    i32 701, label %11
    i32 1700, label %11
    i32 26, label %11
    i32 24, label %11
    i32 2202, label %11
    i32 2203, label %11
    i32 2204, label %11
    i32 2205, label %11
    i32 2206, label %11
    i32 4191, label %11
    i32 3734, label %11
    i32 3769, label %11
    i32 4096, label %11
    i32 4089, label %11
    i32 18, label %18
    i32 1042, label %18
    i32 1043, label %18
    i32 25, label %18
    i32 19, label %18
    i32 17, label %126
    i32 774, label %204
    i32 829, label %204
    i32 650, label %204
    i32 869, label %204
    i32 1114, label %128
    i32 1184, label %130
    i32 1082, label %132
    i32 1186, label %135
    i32 1083, label %147
    i32 1266, label %149
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %12 = call fastcc double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef %10)
  store double %12, ptr %3, align 8
  %13 = call fastcc double @convert_numeric_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef %10)
  store double %13, ptr %7, align 8
  %14 = call fastcc double @convert_numeric_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef %10)
  store double %14, ptr %8, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %212

18:                                               ; preds = %9, %9, %9, %9, %9
  %19 = call fastcc ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %10)
  %20 = call fastcc ptr @convert_string_datum(i64 noundef %4, i32 noundef %6, i32 noundef %2, ptr noundef %10)
  %21 = call fastcc ptr @convert_string_datum(i64 noundef %5, i32 noundef %6, i32 noundef %2, ptr noundef %10)
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %212, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %20, align 1
  %.not110.i = icmp eq i8 %27, 0
  br i1 %.not110.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %24
  %.064.lcssa.i = phi i32 [ %26, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %.062.lcssa.i = phi i32 [ %26, %24 ], [ %.163.i, %.lr.ph.i ]
  %.not83115.i = icmp eq i8 %25, 0
  br i1 %.not83115.i, label %._crit_edge.i, label %.lr.ph119.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %28 = phi i8 [ %31, %.lr.ph.i ], [ %27, %24 ]
  %.0113.i = phi ptr [ %30, %.lr.ph.i ], [ %20, %24 ]
  %.062112.i = phi i32 [ %.163.i, %.lr.ph.i ], [ %26, %24 ]
  %.064111.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %26, %24 ]
  %29 = zext i8 %28 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.064111.i, i32 %29)
  %.163.i = tail call i32 @llvm.umax.i32(i32 %.062112.i, i32 %29)
  %30 = getelementptr i8, ptr %.0113.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph119.i:                                      ; preds = %.preheader.i, %.lr.ph119.i
  %32 = phi i8 [ %35, %.lr.ph119.i ], [ %25, %.preheader.i ]
  %.1118.i = phi ptr [ %34, %.lr.ph119.i ], [ %21, %.preheader.i ]
  %.2117.i = phi i32 [ %.3.i, %.lr.ph119.i ], [ %.062.lcssa.i, %.preheader.i ]
  %.266116.i = phi i32 [ %spec.select87.i, %.lr.ph119.i ], [ %.064.lcssa.i, %.preheader.i ]
  %33 = zext i8 %32 to i32
  %spec.select87.i = tail call i32 @llvm.smin.i32(i32 %.266116.i, i32 %33)
  %.3.i = tail call i32 @llvm.smax.i32(i32 %.2117.i, i32 %33)
  %34 = getelementptr i8, ptr %.1118.i, i64 1
  %35 = load i8, ptr %34, align 1
  %.not83.i = icmp eq i8 %35, 0
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph119.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph119.i, %.preheader.i
  %.266.lcssa.i = phi i32 [ %.064.lcssa.i, %.preheader.i ], [ %spec.select87.i, %.lr.ph119.i ]
  %.2.lcssa.i = phi i32 [ %.062.lcssa.i, %.preheader.i ], [ %.3.i, %.lr.ph119.i ]
  %36 = icmp slt i32 %.266.lcssa.i, 91
  %37 = icmp sgt i32 %.2.lcssa.i, 64
  %or.cond.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %40

38:                                               ; preds = %._crit_edge.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.266.lcssa.i, i32 65)
  %39 = tail call i32 @llvm.umax.i32(i32 %.2.lcssa.i, i32 90)
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %.468.i = phi i32 [ %spec.store.select.i, %38 ], [ %.266.lcssa.i, %._crit_edge.i ]
  %.4.i = phi i32 [ %39, %38 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %41 = icmp slt i32 %.468.i, 123
  %42 = icmp sgt i32 %.4.i, 96
  %or.cond3.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond3.i, label %43, label %45

43:                                               ; preds = %40
  %spec.store.select4.i = tail call i32 @llvm.smin.i32(i32 %.468.i, i32 97)
  %44 = tail call i32 @llvm.umax.i32(i32 %.4.i, i32 122)
  br label %45

45:                                               ; preds = %43, %40
  %.569.i = phi i32 [ %spec.store.select4.i, %43 ], [ %.468.i, %40 ]
  %.5.i = phi i32 [ %44, %43 ], [ %.4.i, %40 ]
  %46 = icmp slt i32 %.569.i, 58
  %47 = icmp sgt i32 %.5.i, 47
  %or.cond6.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond6.i, label %48, label %50

48:                                               ; preds = %45
  %spec.store.select7.i = tail call i32 @llvm.smin.i32(i32 %.569.i, i32 48)
  %49 = tail call i32 @llvm.umax.i32(i32 %.5.i, i32 57)
  br label %50

50:                                               ; preds = %48, %45
  %.670.i = phi i32 [ %spec.store.select7.i, %48 ], [ %.569.i, %45 ]
  %.6.i = phi i32 [ %49, %48 ], [ %.5.i, %45 ]
  %51 = sub nsw i32 %.6.i, %.670.i
  %52 = icmp slt i32 %51, 9
  %spec.select88.i = select i1 %52, i32 32, i32 %.670.i
  %spec.select89.i = select i1 %52, i32 127, i32 %.6.i
  br i1 %.not110.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %50, %57
  %53 = phi i8 [ %61, %57 ], [ %27, %50 ]
  %.072125.i = phi ptr [ %60, %57 ], [ %19, %50 ]
  %.073124.i = phi ptr [ %59, %57 ], [ %21, %50 ]
  %.074123.i = phi ptr [ %58, %57 ], [ %20, %50 ]
  %54 = load i8, ptr %.073124.i, align 1
  %.not85.i = icmp eq i8 %53, %54
  br i1 %.not85.i, label %55, label %._crit_edge128.i

55:                                               ; preds = %.lr.ph127.i
  %56 = load i8, ptr %.072125.i, align 1
  %.not86.i = icmp eq i8 %53, %56
  br i1 %.not86.i, label %57, label %._crit_edge128.i

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.074123.i, i64 1
  %59 = getelementptr i8, ptr %.073124.i, i64 1
  %60 = getelementptr i8, ptr %.072125.i, i64 1
  %61 = load i8, ptr %58, align 1
  %.not84.i = icmp eq i8 %61, 0
  br i1 %.not84.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !15

._crit_edge128.i:                                 ; preds = %57, %55, %.lr.ph127.i, %50
  %.074.lcssa.i = phi ptr [ %20, %50 ], [ %58, %57 ], [ %.074123.i, %55 ], [ %.074123.i, %.lr.ph127.i ]
  %.073.lcssa.i = phi ptr [ %21, %50 ], [ %59, %57 ], [ %.073124.i, %55 ], [ %.073124.i, %.lr.ph127.i ]
  %.072.lcssa.i = phi ptr [ %19, %50 ], [ %60, %57 ], [ %.072125.i, %55 ], [ %.072125.i, %.lr.ph127.i ]
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.072.lcssa.i) #14
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %convert_one_string_to_scalar.exit.i, label %65

65:                                               ; preds = %._crit_edge128.i
  %66 = tail call i32 @llvm.umin.i32(i32 %63, i32 12)
  %reass.sub = sub nsw i32 %spec.select89.i, %spec.select88.i
  %67 = add nsw i32 %reass.sub, 1
  %68 = sitofp i32 %67 to double
  %69 = add nsw i32 %spec.select88.i, -1
  %70 = add nuw nsw i32 %spec.select89.i, 1
  br label %71

71:                                               ; preds = %71, %65
  %.02233.i.i = phi double [ %68, %65 ], [ %82, %71 ]
  %.02332.i.i = phi double [ 0.000000e+00, %65 ], [ %81, %71 ]
  %.02431.i.i = phi i32 [ %66, %65 ], [ %72, %71 ]
  %.02530.i.i = phi ptr [ %.072.lcssa.i, %65 ], [ %73, %71 ]
  %72 = add nsw i32 %.02431.i.i, -1
  %73 = getelementptr i8, ptr %.02530.i.i, i64 1
  %74 = load i8, ptr %.02530.i.i, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp samesign ugt i32 %spec.select88.i, %75
  %77 = icmp samesign ult i32 %spec.select89.i, %75
  %spec.select.i.i = select i1 %77, i32 %70, i32 %75
  %.0.i.i = select i1 %76, i32 %69, i32 %spec.select.i.i
  %78 = sub nsw i32 %.0.i.i, %spec.select88.i
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %79, %.02233.i.i
  %81 = fadd double %.02332.i.i, %80
  %82 = fmul double %.02233.i.i, %68
  %83 = icmp samesign ugt i32 %.02431.i.i, 1
  br i1 %83, label %71, label %convert_one_string_to_scalar.exit.i, !llvm.loop !16

convert_one_string_to_scalar.exit.i:              ; preds = %71, %._crit_edge128.i
  %.021.i.i = phi double [ 0.000000e+00, %._crit_edge128.i ], [ %81, %71 ]
  store double %.021.i.i, ptr %3, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.074.lcssa.i) #14
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %convert_one_string_to_scalar.exit98.i, label %87

87:                                               ; preds = %convert_one_string_to_scalar.exit.i
  %88 = tail call i32 @llvm.umin.i32(i32 %85, i32 12)
  %reass.sub.i90.i = add nuw nsw i32 %spec.select89.i, 1
  %89 = sub nsw i32 %reass.sub.i90.i, %spec.select88.i
  %90 = sitofp i32 %89 to double
  %91 = add nsw i32 %spec.select88.i, -1
  br label %92

92:                                               ; preds = %92, %87
  %.02233.i91.i = phi double [ %90, %87 ], [ %103, %92 ]
  %.02332.i92.i = phi double [ 0.000000e+00, %87 ], [ %102, %92 ]
  %.02431.i93.i = phi i32 [ %88, %87 ], [ %93, %92 ]
  %.02530.i94.i = phi ptr [ %.074.lcssa.i, %87 ], [ %94, %92 ]
  %93 = add nsw i32 %.02431.i93.i, -1
  %94 = getelementptr i8, ptr %.02530.i94.i, i64 1
  %95 = load i8, ptr %.02530.i94.i, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp samesign ugt i32 %spec.select88.i, %96
  %98 = icmp samesign ult i32 %spec.select89.i, %96
  %spec.select.i95.i = select i1 %98, i32 %reass.sub.i90.i, i32 %96
  %.0.i96.i = select i1 %97, i32 %91, i32 %spec.select.i95.i
  %99 = sub nsw i32 %.0.i96.i, %spec.select88.i
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %100, %.02233.i91.i
  %102 = fadd double %.02332.i92.i, %101
  %103 = fmul double %.02233.i91.i, %90
  %104 = icmp samesign ugt i32 %.02431.i93.i, 1
  br i1 %104, label %92, label %convert_one_string_to_scalar.exit98.i, !llvm.loop !16

convert_one_string_to_scalar.exit98.i:            ; preds = %92, %convert_one_string_to_scalar.exit.i
  %.021.i97.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit.i ], [ %102, %92 ]
  store double %.021.i97.i, ptr %7, align 8
  %105 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.073.lcssa.i) #14
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %convert_string_to_scalar.exit, label %108

108:                                              ; preds = %convert_one_string_to_scalar.exit98.i
  %109 = tail call i32 @llvm.umin.i32(i32 %106, i32 12)
  %reass.sub.i99.i = add nuw nsw i32 %spec.select89.i, 1
  %110 = sub nsw i32 %reass.sub.i99.i, %spec.select88.i
  %111 = sitofp i32 %110 to double
  %112 = add nsw i32 %spec.select88.i, -1
  br label %113

113:                                              ; preds = %113, %108
  %.02233.i100.i = phi double [ %111, %108 ], [ %124, %113 ]
  %.02332.i101.i = phi double [ 0.000000e+00, %108 ], [ %123, %113 ]
  %.02431.i102.i = phi i32 [ %109, %108 ], [ %114, %113 ]
  %.02530.i103.i = phi ptr [ %.073.lcssa.i, %108 ], [ %115, %113 ]
  %114 = add nsw i32 %.02431.i102.i, -1
  %115 = getelementptr i8, ptr %.02530.i103.i, i64 1
  %116 = load i8, ptr %.02530.i103.i, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp samesign ugt i32 %spec.select88.i, %117
  %119 = icmp samesign ult i32 %spec.select89.i, %117
  %spec.select.i104.i = select i1 %119, i32 %reass.sub.i99.i, i32 %117
  %.0.i105.i = select i1 %118, i32 %112, i32 %spec.select.i104.i
  %120 = sub nsw i32 %.0.i105.i, %spec.select88.i
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %121, %.02233.i100.i
  %123 = fadd double %.02332.i101.i, %122
  %124 = fmul double %.02233.i100.i, %111
  %125 = icmp samesign ugt i32 %.02431.i102.i, 1
  br i1 %125, label %113, label %convert_string_to_scalar.exit, !llvm.loop !16

convert_string_to_scalar.exit:                    ; preds = %113, %convert_one_string_to_scalar.exit98.i
  %.021.i106.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit98.i ], [ %123, %113 ]
  store double %.021.i106.i, ptr %8, align 8
  tail call void @pfree(ptr noundef %19) #13
  tail call void @pfree(ptr noundef nonnull %20) #13
  tail call void @pfree(ptr noundef nonnull %21) #13
  br label %212

126:                                              ; preds = %9
  %.not = icmp eq i32 %6, 17
  br i1 %.not, label %127, label %212

127:                                              ; preds = %126
  tail call fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %7, i64 noundef %5, ptr noundef %8)
  br label %212

128:                                              ; preds = %9
  %129 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

130:                                              ; preds = %9
  %131 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

132:                                              ; preds = %9
  %133 = trunc i64 %0 to i32
  %134 = tail call double @date2timestamp_no_overflow(i32 noundef %133) #13
  br label %convert_timevalue_to_scalar.exit

135:                                              ; preds = %9
  %136 = inttoptr i64 %0 to ptr
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = sitofp i32 %140 to double
  %142 = tail call double @llvm.fmuladd.f64(double %141, double 8.640000e+10, double %138)
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = tail call double @llvm.fmuladd.f64(double %145, double 2.629800e+12, double %142)
  br label %convert_timevalue_to_scalar.exit

147:                                              ; preds = %9
  %148 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

149:                                              ; preds = %9
  %150 = inttoptr i64 %0 to ptr
  %151 = load i64, ptr %150, align 8
  %152 = sitofp i64 %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sitofp i32 %154 to double
  %156 = tail call double @llvm.fmuladd.f64(double %155, double 1.000000e+06, double %152)
  br label %convert_timevalue_to_scalar.exit

convert_timevalue_to_scalar.exit:                 ; preds = %128, %130, %132, %135, %147, %149
  %.0.i = phi double [ %156, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %132 ], [ %131, %130 ], [ %129, %128 ]
  store double %.0.i, ptr %3, align 8
  switch i32 %6, label %convert_timevalue_to_scalar.exit57 [
    i32 1114, label %convert_timevalue_to_scalar.exit57.thread
    i32 1184, label %convert_timevalue_to_scalar.exit57.thread61
    i32 1082, label %convert_timevalue_to_scalar.exit57.thread63
    i32 1186, label %convert_timevalue_to_scalar.exit57.thread65
    i32 1083, label %convert_timevalue_to_scalar.exit57.thread67
    i32 1266, label %convert_timevalue_to_scalar.exit57.thread69
  ]

convert_timevalue_to_scalar.exit57.thread:        ; preds = %convert_timevalue_to_scalar.exit
  %157 = sitofp i64 %4 to double
  store double %157, ptr %7, align 8
  %158 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread61:      ; preds = %convert_timevalue_to_scalar.exit
  %159 = sitofp i64 %4 to double
  store double %159, ptr %7, align 8
  %160 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread63:      ; preds = %convert_timevalue_to_scalar.exit
  %161 = trunc i64 %4 to i32
  %162 = tail call double @date2timestamp_no_overflow(i32 noundef %161) #13
  store double %162, ptr %7, align 8
  %163 = trunc i64 %5 to i32
  %164 = tail call double @date2timestamp_no_overflow(i32 noundef %163) #13
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread65:      ; preds = %convert_timevalue_to_scalar.exit
  %165 = inttoptr i64 %4 to ptr
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to double
  %171 = tail call double @llvm.fmuladd.f64(double %170, double 8.640000e+10, double %167)
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 2.629800e+12, double %171)
  store double %175, ptr %7, align 8
  %176 = inttoptr i64 %5 to ptr
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = sitofp i32 %180 to double
  %182 = tail call double @llvm.fmuladd.f64(double %181, double 8.640000e+10, double %178)
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = tail call double @llvm.fmuladd.f64(double %185, double 2.629800e+12, double %182)
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread67:      ; preds = %convert_timevalue_to_scalar.exit
  %187 = sitofp i64 %4 to double
  store double %187, ptr %7, align 8
  %188 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread69:      ; preds = %convert_timevalue_to_scalar.exit
  %189 = inttoptr i64 %4 to ptr
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = sitofp i32 %193 to double
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 1.000000e+06, double %191)
  store double %195, ptr %7, align 8
  %196 = inttoptr i64 %5 to ptr
  %197 = load i64, ptr %196, align 8
  %198 = sitofp i64 %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = sitofp i32 %200 to double
  %202 = tail call double @llvm.fmuladd.f64(double %201, double 1.000000e+06, double %198)
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57:               ; preds = %convert_timevalue_to_scalar.exit
  store double 0.000000e+00, ptr %7, align 8
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit59:               ; preds = %convert_timevalue_to_scalar.exit57.thread, %convert_timevalue_to_scalar.exit57.thread61, %convert_timevalue_to_scalar.exit57.thread63, %convert_timevalue_to_scalar.exit57.thread65, %convert_timevalue_to_scalar.exit57.thread67, %convert_timevalue_to_scalar.exit57.thread69, %convert_timevalue_to_scalar.exit57
  %203 = phi i1 [ false, %convert_timevalue_to_scalar.exit57 ], [ true, %convert_timevalue_to_scalar.exit57.thread69 ], [ true, %convert_timevalue_to_scalar.exit57.thread67 ], [ true, %convert_timevalue_to_scalar.exit57.thread65 ], [ true, %convert_timevalue_to_scalar.exit57.thread63 ], [ true, %convert_timevalue_to_scalar.exit57.thread61 ], [ true, %convert_timevalue_to_scalar.exit57.thread ]
  %.0.i58 = phi double [ 0.000000e+00, %convert_timevalue_to_scalar.exit57 ], [ %202, %convert_timevalue_to_scalar.exit57.thread69 ], [ %188, %convert_timevalue_to_scalar.exit57.thread67 ], [ %186, %convert_timevalue_to_scalar.exit57.thread65 ], [ %164, %convert_timevalue_to_scalar.exit57.thread63 ], [ %160, %convert_timevalue_to_scalar.exit57.thread61 ], [ %158, %convert_timevalue_to_scalar.exit57.thread ]
  store double %.0.i58, ptr %8, align 8
  br label %212

204:                                              ; preds = %9, %9, %9, %9
  %205 = call double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %10) #13
  store double %205, ptr %3, align 8
  %206 = call double @convert_network_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %10) #13
  store double %206, ptr %7, align 8
  %207 = call double @convert_network_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %10) #13
  store double %207, ptr %8, align 8
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  br label %212

211:                                              ; preds = %9
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %3, align 8
  br label %212

212:                                              ; preds = %126, %18, %211, %204, %convert_timevalue_to_scalar.exit59, %127, %convert_string_to_scalar.exit, %11
  %.0 = phi i1 [ false, %211 ], [ %210, %204 ], [ %203, %convert_timevalue_to_scalar.exit59 ], [ true, %127 ], [ true, %convert_string_to_scalar.exit ], [ %17, %11 ], [ false, %18 ], [ false, %126 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarltsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scalarineqsel_wrapper(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.VariableStatData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = call zeroext i1 @get_restriction_variable(ptr noundef %9, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %21, label %22, label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %68, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %28) #13
  br label %68

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #13
  br label %68

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = call i32 @get_commutator(i32 noundef %12) #13
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %53) #13
  br label %68

57:                                               ; preds = %49
  %58 = xor i1 %1, true
  br label %59

59:                                               ; preds = %57, %42
  %.020 = phi i32 [ %12, %42 ], [ %50, %57 ]
  %.019.in = phi i1 [ %1, %42 ], [ %58, %57 ]
  %60 = call fastcc double @scalarineqsel(ptr noundef %9, i32 noundef %.020, i1 noundef zeroext %.019.in, i1 noundef zeroext %2, i32 noundef %20, ptr noundef %4, i64 noundef %44, i32 noundef %46)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %62) #13
  br label %66

66:                                               ; preds = %59, %63
  %67 = bitcast double %60 to i64
  br label %68

68:                                               ; preds = %54, %51, %39, %36, %29, %26, %3, %66
  %.0 = phi i64 [ %67, %66 ], [ 4599676419421066581, %3 ], [ 4599676419421066581, %26 ], [ 4599676419421066581, %29 ], [ 0, %36 ], [ 0, %39 ], [ 4599676419421066581, %51 ], [ 4599676419421066581, %54 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarlesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargtsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local double @boolvarsel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VariableStatData, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = call double @var_eq_const(ptr noundef nonnull %4, i32 noundef 91, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %.pr = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull %.pr) #13
  br label %.thread

.thread:                                          ; preds = %3, %7, %9
  %.07 = phi double [ %8, %7 ], [ %8, %9 ], [ 5.000000e-01, %3 ]
  ret double %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 48
  %11 = icmp ult ptr %3, %10
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %12 = add i64 %6, 48
  %13 = add i64 %6, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = xor i64 %6, -1
  %15 = add i64 %umax, %14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %17, i1 false)
  br label %.loopexit

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %9, %18
  %19 = tail call i32 @exprType(ptr noundef %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 25
  br i1 %22, label %23, label %26

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.pr = load i32, ptr %25, align 4
  br label %26

26:                                               ; preds = %.loopexit, %23
  %27 = phi i32 [ %21, %.loopexit ], [ %.pr, %23 ]
  %.0223 = phi ptr [ %1, %.loopexit ], [ %25, %23 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %374

29:                                               ; preds = %26
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0223, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %2, %33
  br i1 %34, label %35, label %374

35:                                               ; preds = %31, %29
  store ptr %.0223, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0223, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0223, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0223, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = tail call zeroext i1 @has_unique_index(ptr noundef %38, i16 noundef signext %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %370, %35
  %.tr.i = phi ptr [ %0, %35 ], [ %.0137.i, %370 ]
  %.tr192.i = phi ptr [ %.0223, %35 ], [ %353, %370 ]
  %51 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.tr192.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not155.i = icmp eq ptr %58, null
  br i1 %.not155.i, label %72, label %59

59:                                               ; preds = %tailrecurse.i
  %60 = getelementptr inbounds nuw i8, ptr %.tr192.i, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = tail call zeroext i1 %58(ptr noundef nonnull %.tr.i, ptr noundef %57, i16 noundef signext %61, ptr noundef %3) #13
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not173.i = icmp eq ptr %65, null
  br i1 %.not173.i, label %examine_simple_variable.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not174.i = icmp eq ptr %68, null
  br i1 %.not174.i, label %69, label %examine_simple_variable.exit

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5422, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

72:                                               ; preds = %59, %tailrecurse.i
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %examine_simple_variable.exit [
    i32 0, label %75
    i32 1, label %227
    i32 6, label %231
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.tr192.i, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 201
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = zext nneg i8 %85 to i64
  %87 = tail call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %79, i64 noundef %82, i64 noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @ReleaseSysCache, ptr %89, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %225, label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %53, align 4
  %92 = tail call ptr @find_base_rel_noerr(ptr noundef nonnull %.tr.i, i32 noundef %91) #13
  %.not167.i = icmp eq ptr %92, null
  br i1 %.not167.i, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 252
  br label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @getRTEPermissionInfo(ptr noundef %99, ptr noundef nonnull %57) #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %95, %93
  %.0129.in.i = phi ptr [ %94, %93 ], [ %101, %95 ]
  %.0129.i = load i32, ptr %.0129.in.i, align 4
  %.not168.i = icmp eq i32 %.0129.i, 0
  br i1 %.not168.i, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call i32 @GetUserId() #13
  br label %105

105:                                              ; preds = %103, %102
  %.1.i = phi i32 [ %.0129.i, %102 ], [ %104, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %.thread180.i

.thread180.i:                                     ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %109, align 1
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %77, align 8
  %112 = tail call i32 @pg_class_aclcheck(i32 noundef %111, i32 noundef %.1.i, i64 noundef 2) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread.i, label %115

.thread.i:                                        ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %114, align 1
  br label %examine_simple_variable.exit

115:                                              ; preds = %110
  %116 = load i32, ptr %77, align 8
  %117 = load i16, ptr %80, align 8
  %118 = tail call i32 @pg_attribute_aclcheck(i32 noundef %116, i16 noundef signext %117, i32 noundef %.1.i, i64 noundef 2) #13
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  br i1 %119, label %examine_simple_variable.exit, label %122

122:                                              ; preds = %115, %.thread180.i
  %123 = phi ptr [ %109, %.thread180.i ], [ %120, %115 ]
  %124 = load i16, ptr %80, align 8
  %125 = icmp sgt i16 %124, 0
  br i1 %125, label %126, label %examine_simple_variable.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 80
  %128 = load ptr, ptr %127, align 8
  %.not169.i = icmp eq ptr %128, null
  br i1 %.not169.i, label %examine_simple_variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %126
  %.0134274.i = load i32, ptr %53, align 4
  %.pn275.i = zext i32 %.0134274.i to i64
  %.0133.in276.i = getelementptr ptr, ptr %128, i64 %.pn275.i
  %.0136277.i = zext nneg i16 %124 to i32
  %.0133278.i = load ptr, ptr %.0133.in276.i, align 8
  %.not170279.i = icmp eq ptr %.0133278.i, null
  br i1 %.not170279.i, label %examine_simple_variable.exit, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %.preheader.i
  %129 = load ptr, ptr %76, align 8
  %.not171.i = icmp eq ptr %129, null
  br i1 %.not171.i, label %.lr.ph285.split.us.i, label %.lr.ph285.split.i

.lr.ph285.split.us.i:                             ; preds = %.lr.ph285.i
  %130 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 16
  %.val.us.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0133278.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.lr.ph309.i, label %examine_simple_variable.exit

144:                                              ; preds = %154
  %.0136.us.i = sext i16 %166 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0133.us.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.lr.ph309.i, label %.loopexit.i, !llvm.loop !17

154:                                              ; preds = %160
  %.pn.us.i = zext i32 %.0134.us.i to i64
  %.0133.in.us.i = getelementptr ptr, ptr %128, i64 %.pn.us.i
  %.0133.us.i = load ptr, ptr %.0133.in.us.i, align 8
  %.not170.us.i = icmp eq ptr %.0133.us.i, null
  br i1 %.not170.us.i, label %.loopexit.i, label %144, !llvm.loop !17

.lr.ph309.i:                                      ; preds = %.lr.ph285.split.us.i, %144
  %.0134.us.i = phi i32 [ %146, %144 ], [ %136, %.lr.ph285.split.us.i ]
  %.0136.in281.us308.i = phi i16 [ %166, %144 ], [ %124, %.lr.ph285.split.us.i ]
  %.0136283.us307.i = phi i32 [ %.0136.us.i, %144 ], [ %.0136277.i, %.lr.ph285.split.us.i ]
  %.0133284.us306.i = phi ptr [ %.0133.us.i, %144 ], [ %.0133278.i, %.lr.ph285.split.us.i ]
  %155 = icmp slt i16 %.0136.in281.us308.i, 1
  br i1 %155, label %examine_simple_variable.exit, label %156

156:                                              ; preds = %.lr.ph309.i
  %157 = getelementptr inbounds nuw i8, ptr %.0133284.us306.i, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, %.0136283.us307.i
  br i1 %159, label %examine_simple_variable.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.0133284.us306.i, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %.0136283.us307.i to i64
  %164 = getelementptr i16, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -2
  %166 = load i16, ptr %165, align 2
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %examine_simple_variable.exit, label %154

.lr.ph285.split.i:                                ; preds = %.lr.ph285.i
  %168 = getelementptr inbounds nuw i8, ptr %.0133278.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr ptr, ptr %129, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.lr.ph302.i, label %examine_simple_variable.exit

176:                                              ; preds = %191
  %.pn.i = zext i32 %.0134.i to i64
  %.0133.in.i = getelementptr ptr, ptr %128, i64 %.pn.i
  %.0133.i = load ptr, ptr %.0133.in.i, align 8
  %.not170.i = icmp eq ptr %.0133.i, null
  br i1 %.not170.i, label %.loopexit.i..loopexit.i.thread_crit_edge, label %177, !llvm.loop !17

177:                                              ; preds = %176
  %.0136.i = sext i16 %197 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr ptr, ptr %129, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.lr.ph302.i, label %.loopexit.i.thread, !llvm.loop !17

.lr.ph302.i:                                      ; preds = %.lr.ph285.split.i, %177
  %.0134.i = phi i32 [ %179, %177 ], [ %169, %.lr.ph285.split.i ]
  %.0136.in281301.i = phi i16 [ %197, %177 ], [ %124, %.lr.ph285.split.i ]
  %.0136283300.i = phi i32 [ %.0136.i, %177 ], [ %.0136277.i, %.lr.ph285.split.i ]
  %.0133284299.i = phi ptr [ %.0133.i, %177 ], [ %.0133278.i, %.lr.ph285.split.i ]
  %186 = icmp slt i16 %.0136.in281301.i, 1
  br i1 %186, label %examine_simple_variable.exit, label %187

187:                                              ; preds = %.lr.ph302.i
  %188 = getelementptr inbounds nuw i8, ptr %.0133284299.i, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, %.0136283300.i
  br i1 %190, label %examine_simple_variable.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.0133284299.i, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %.0136283300.i to i64
  %195 = getelementptr i16, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -2
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %examine_simple_variable.exit, label %176

.loopexit.i..loopexit.i.thread_crit_edge:         ; preds = %176
  %.pre521 = zext i32 %.0134.i to i64
  br label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %177, %.loopexit.i..loopexit.i.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre521, %.loopexit.i..loopexit.i.thread_crit_edge ], [ %.pn.i, %177 ]
  %199 = getelementptr ptr, ptr %129, i64 %.pre-phi
  br label %208

.loopexit.i:                                      ; preds = %144, %154
  %200 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = add i32 %.0134.us.i, -1
  %205 = getelementptr i8, ptr %203, i64 16
  %.val175.i = load ptr, ptr %205, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr %union.ListCell, ptr %.val175.i, i64 %206
  br label %208

208:                                              ; preds = %.loopexit.i, %.loopexit.i.thread
  %.0136.in.lcssa.ph.i295 = phi i16 [ %197, %.loopexit.i.thread ], [ %166, %.loopexit.i ]
  %.in191.i = phi ptr [ %199, %.loopexit.i.thread ], [ %207, %.loopexit.i ]
  %209 = load ptr, ptr %.in191.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 208
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = tail call i32 @pg_class_aclcheck(i32 noundef %215, i32 noundef %.1.i, i64 noundef 2) #13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 8
  %220 = tail call i32 @pg_attribute_aclcheck(i32 noundef %219, i16 noundef signext %.0136.in.lcssa.ph.i295, i32 noundef %.1.i, i64 noundef 2) #13
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  br label %223

223:                                              ; preds = %218, %213, %208
  %224 = phi i8 [ 0, %208 ], [ 1, %213 ], [ %222, %218 ]
  store i8 %224, ptr %123, align 1
  br label %examine_simple_variable.exit

225:                                              ; preds = %75
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %226, align 1
  br label %examine_simple_variable.exit

227:                                              ; preds = %72
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 201
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %examine_simple_variable.exit, label %235

231:                                              ; preds = %72
  %232 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %examine_simple_variable.exit, label %.thread183.i

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %.tr192.i, i64 8
  %237 = load i16, ptr %236, align 8
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %examine_simple_variable.exit, label %242

.thread183.i:                                     ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.tr192.i, i64 8
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %examine_simple_variable.exit, label %.thread184.i

242:                                              ; preds = %235
  %243 = load i32, ptr %53, align 4
  %244 = tail call ptr @find_base_rel(ptr noundef nonnull %.tr.i, i32 noundef %243) #13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 224
  br label %314

.thread184.i:                                     ; preds = %.thread183.i
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %247 = load i32, ptr %246, align 8
  br label %248

248:                                              ; preds = %249, %.thread184.i
  %.0132.i = phi ptr [ %.tr.i, %.thread184.i ], [ %252, %249 ]
  %.0131.i = phi i32 [ %247, %.thread184.i ], [ %250, %249 ]
  %.not156.i = icmp eq i32 %.0131.i, 0
  br i1 %.not156.i, label %258, label %249

249:                                              ; preds = %248
  %250 = add i32 %.0131.i, -1
  %251 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not160.i = icmp eq ptr %252, null
  br i1 %.not160.i, label %253, label %248, !llvm.loop !18

253:                                              ; preds = %249
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %256) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5606, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %.not157.i = icmp eq ptr %262, null
  br i1 %.not157.i, label %.thread189.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph271.i, label %.thread189.i

.lr.ph271.i:                                      ; preds = %.lr.ph.i
  %266 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = zext nneg i32 %264 to i64
  br label %271

271:                                              ; preds = %278, %.lr.ph271.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next.i, %278 ]
  %272 = getelementptr %union.ListCell, ptr %268, i64 %indvars.iv.i
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(1) %269) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.split.i, label %278

278:                                              ; preds = %271
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %exitcond.not.i, label %.thread189.i, label %271

.thread189.i:                                     ; preds = %.lr.ph.i, %258, %278
  %279 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %279)
  %280 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %281) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5624, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

.split.i:                                         ; preds = %271
  %indvars364.le.i = trunc i64 %indvars.iv.i to i32
  %283 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 152
  %284 = load ptr, ptr %283, align 8
  %.not.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i, label %list_length.exit.i, label %285

285:                                              ; preds = %.split.i
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %285, %.split.i
  %288 = phi i32 [ %287, %285 ], [ 0, %.split.i ]
  %.not159.i = icmp sgt i32 %288, %indvars364.le.i
  br i1 %.not159.i, label %294, label %289

289:                                              ; preds = %list_length.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %291 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %291)
  %292 = load ptr, ptr %290, align 8
  %293 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %292) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5626, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

294:                                              ; preds = %list_length.exit.i
  %295 = getelementptr i8, ptr %284, i64 16
  %.val177.i = load ptr, ptr %295, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %296 = ashr exact i64 %sext.i, 29
  %297 = getelementptr i8, ptr %.val177.i, i64 %296
  %298 = load i32, ptr %297, align 8
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %302 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %301, align 8
  %304 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %303) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5629, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 16
  %.val176.i = load ptr, ptr %310, align 8
  %311 = zext nneg i32 %298 to i64
  %312 = getelementptr %union.ListCell, ptr %.val176.i, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  br label %314

314:                                              ; preds = %305, %242
  %315 = phi ptr [ %236, %242 ], [ %239, %305 ]
  %.0137.in.i = phi ptr [ %245, %242 ], [ %313, %305 ]
  %.0137.i = load ptr, ptr %.0137.in.i, align 8
  %316 = icmp eq ptr %.0137.i, null
  br i1 %316, label %examine_simple_variable.exit, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 224
  %321 = load ptr, ptr %320, align 8
  %.not161.i = icmp eq ptr %321, null
  br i1 %.not161.i, label %322, label %examine_simple_variable.exit

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 136
  %324 = load ptr, ptr %323, align 8
  %.not162.i = icmp eq ptr %324, null
  br i1 %.not162.i, label %325, label %examine_simple_variable.exit

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 152
  %327 = load ptr, ptr %326, align 8
  %.not163.i = icmp eq ptr %327, null
  br i1 %.not163.i, label %328, label %examine_simple_variable.exit

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %330 = load ptr, ptr %329, align 8
  %.not164.i = icmp eq ptr %330, null
  br i1 %.not164.i, label %331, label %334

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %328
  %.0135.i = phi ptr [ %333, %331 ], [ %330, %328 ]
  %335 = load i16, ptr %315, align 8
  %336 = tail call ptr @get_tle_by_resno(ptr noundef %.0135.i, i16 noundef signext %335) #13
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 42
  %340 = load i8, ptr %339, align 2
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %351

342:                                              ; preds = %338, %334
  %343 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %343)
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i16, ptr %315, align 8
  %349 = sext i16 %348 to i32
  %350 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %347, i32 noundef %349) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5669, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

351:                                              ; preds = %338
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %319, i64 176
  %355 = load ptr, ptr %354, align 8
  %.not165.i = icmp eq ptr %355, null
  br i1 %.not165.i, label %362, label %list_length.exit179.i

list_length.exit179.i:                            ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %examine_simple_variable.exit

359:                                              ; preds = %list_length.exit179.i
  %360 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %336, i32 noundef 0, ptr noundef nonnull %355) #13
  br i1 %360, label %361, label %examine_simple_variable.exit

361:                                              ; preds = %359
  store i8 1, ptr %49, align 4
  br label %examine_simple_variable.exit

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %364 = load i8, ptr %363, align 8
  %365 = trunc i8 %364 to i1
  %366 = icmp eq ptr %353, null
  %or.cond.not.i = select i1 %365, i1 true, i1 %366
  br i1 %or.cond.not.i, label %examine_simple_variable.exit, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %353, align 4
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %examine_simple_variable.exit

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %tailrecurse.i, label %examine_simple_variable.exit

374:                                              ; preds = %31, %26
  %375 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %.0223) #13
  %376 = icmp eq ptr %375, null
  br i1 %376, label %393, label %377

377:                                              ; preds = %374
  %378 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %375, ptr noundef nonnull %5) #13
  %379 = icmp eq i32 %2, 0
  br i1 %378, label %380, label %385

380:                                              ; preds = %377
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %2, %381
  %or.cond = select i1 %379, i1 true, i1 %382
  br i1 %or.cond, label %383, label %393

383:                                              ; preds = %380
  %384 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %381) #13
  br label %.sink.split

385:                                              ; preds = %377
  br i1 %379, label %386, label %388

386:                                              ; preds = %385
  %387 = call ptr @find_join_rel(ptr noundef %0, ptr noundef nonnull %375) #13
  br label %.sink.split

388:                                              ; preds = %385
  %389 = call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef nonnull %375) #13
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %2) #13
  br label %.sink.split

.sink.split:                                      ; preds = %386, %390, %383
  %.sink = phi ptr [ %384, %383 ], [ %391, %390 ], [ %387, %386 ]
  %.0224.ph = phi ptr [ %384, %383 ], [ null, %390 ], [ null, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink, ptr %392, align 8
  br label %393

393:                                              ; preds = %.sink.split, %380, %388, %374
  %.0224 = phi ptr [ null, %374 ], [ null, %388 ], [ null, %380 ], [ %.0224.ph, %.sink.split ]
  %.0220 = phi ptr [ %1, %374 ], [ %1, %388 ], [ %1, %380 ], [ %.0223, %.sink.split ]
  call void @bms_free(ptr noundef %375) #13
  store ptr %.0220, ptr %3, align 8
  %394 = call i32 @exprType(ptr noundef nonnull %.0220) #13
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %394, ptr %395, align 4
  %396 = call i32 @exprTypmod(ptr noundef nonnull %.0220) #13
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %396, ptr %397, align 8
  %.not = icmp eq ptr %.0224, null
  br i1 %.not, label %examine_simple_variable.exit, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %.0224, i64 252
  %400 = load i32, ptr %399, align 4
  %.not254 = icmp eq i32 %400, 0
  br i1 %.not254, label %401, label %403

401:                                              ; preds = %398
  %402 = call i32 @GetUserId() #13
  br label %403

403:                                              ; preds = %398, %401
  %404 = phi i32 [ %402, %401 ], [ %400, %398 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0224, i64 176
  %406 = load ptr, ptr %405, align 8
  %.not255 = icmp eq ptr %406, null
  br i1 %.not255, label %.thread, label %.lr.ph410

.lr.ph410:                                        ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %416 = load i32, ptr %407, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.lr.ph410, %list_head.exit.thread
  %indvars.iv510684 = phi i64 [ %indvars.iv.next511, %list_head.exit.thread ], [ 0, %.lr.ph410 ]
  %418 = load ptr, ptr %408, align 8
  %419 = getelementptr %union.ListCell, ptr %418, i64 %indvars.iv510684
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 136
  %422 = load ptr, ptr %421, align 8
  %.not.i292 = icmp eq ptr %422, null
  br i1 %.not.i292, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %list_head.exit.thread, label %.preheader

.preheader:                                       ; preds = %list_head.exit
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph406, label %._crit_edge

.lr.ph406:                                        ; preds = %.preheader
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 169
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 144
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 168
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 16
  br label %436

436:                                              ; preds = %.lr.ph406, %607
  %437 = phi i32 [ %427, %.lr.ph406 ], [ %608, %607 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next, %607 ]
  %.0229402 = phi ptr [ %424, %.lr.ph406 ], [ %.1, %607 ]
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr i32, ptr %438, i64 %indvars.iv
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %607

442:                                              ; preds = %436
  %443 = icmp eq ptr %.0229402, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %445)
  %446 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5152, ptr noundef nonnull @__func__.examine_variable) #13
  unreachable

447:                                              ; preds = %442
  %448 = load ptr, ptr %.0229402, align 8
  %.not257 = icmp eq ptr %448, null
  br i1 %.not257, label %455, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %448, align 4
  %451 = icmp eq i32 %450, 25
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %454 = load ptr, ptr %453, align 8
  br label %455

455:                                              ; preds = %452, %449, %447
  %.0227 = phi ptr [ %454, %452 ], [ %448, %449 ], [ null, %447 ]
  %456 = call zeroext i1 @equal(ptr noundef nonnull %.0220, ptr noundef %.0227) #13
  br i1 %456, label %457, label %.thread530

457:                                              ; preds = %455
  %458 = load i8, ptr %430, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %471

460:                                              ; preds = %457
  %461 = load i32, ptr %431, align 8
  %462 = icmp eq i32 %461, 1
  %463 = icmp eq i64 %indvars.iv, 0
  %or.cond5 = and i1 %463, %462
  br i1 %or.cond5, label %464, label %471

464:                                              ; preds = %460
  %465 = load ptr, ptr %432, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load i8, ptr %433, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %471

470:                                              ; preds = %467, %464
  store i8 1, ptr %409, align 4
  br label %471

471:                                              ; preds = %470, %467, %460, %457
  %472 = load ptr, ptr @get_index_stats_hook, align 8
  %.not258 = icmp eq ptr %472, null
  br i1 %.not258, label %485, label %473

473:                                              ; preds = %471
  %474 = load i32, ptr %434, align 4
  %475 = trunc i64 %indvars.iv to i16
  %476 = add i16 %475, 1
  %477 = call zeroext i1 %472(ptr noundef %0, i32 noundef %474, i16 noundef signext %476, ptr noundef nonnull %3) #13
  br i1 %477, label %478, label %485

478:                                              ; preds = %473
  %479 = load ptr, ptr %410, align 8
  %.not266 = icmp eq ptr %479, null
  br i1 %.not266, label %.thread530, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %411, align 8
  %.not267 = icmp eq ptr %481, null
  br i1 %.not267, label %482, label %.thread

482:                                              ; preds = %480
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %483)
  %484 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5189, ptr noundef nonnull @__func__.examine_variable) #13
  unreachable

485:                                              ; preds = %473, %471
  %486 = load ptr, ptr %432, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %.critedge.thread

488:                                              ; preds = %485
  %489 = load i32, ptr %434, align 4
  %490 = zext i32 %489 to i64
  %491 = shl i64 %indvars.iv, 48
  %sext = add i64 %491, 281474976710656
  %492 = ashr exact i64 %sext, 48
  %493 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %490, i64 noundef %492, i64 noundef 0) #13
  store ptr %493, ptr %410, align 8
  store ptr @ReleaseSysCache, ptr %411, align 8
  %.not259 = icmp eq ptr %493, null
  br i1 %.not259, label %599, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %412, align 8
  %.not260 = icmp eq ptr %495, null
  br i1 %.not260, label %502, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %435, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = load i32, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = getelementptr ptr, ptr %495, i64 %500
  br label %513

502:                                              ; preds = %494
  %503 = load ptr, ptr %413, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %435, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 112
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, -1
  %510 = getelementptr i8, ptr %505, i64 16
  %.val = load ptr, ptr %510, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr %union.ListCell, ptr %.val, i64 %511
  br label %513

513:                                              ; preds = %502, %496
  %.in = phi ptr [ %501, %496 ], [ %512, %502 ]
  %514 = load ptr, ptr %.in, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 208
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %.thread300

.thread300:                                       ; preds = %513
  store i8 0, ptr %414, align 1
  br label %524

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = call i32 @pg_class_aclcheck(i32 noundef %520, i32 noundef %404, i64 noundef 2) #13
  %522 = icmp eq i32 %521, 0
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %414, align 1
  br i1 %522, label %.critedge.thread, label %524

524:                                              ; preds = %.thread300, %518
  %525 = load ptr, ptr %415, align 8
  %.not261 = icmp eq ptr %525, null
  br i1 %.not261, label %.critedge.thread, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %435, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 112
  %529 = load i32, ptr %528, align 8
  %.pn386 = zext i32 %529 to i64
  %.0226.in387 = getelementptr ptr, ptr %525, i64 %.pn386
  %.0226388 = load ptr, ptr %.0226.in387, align 8
  %.not262389 = icmp eq ptr %.0226388, null
  br i1 %.not262389, label %.critedge.thread, label %.lr.ph392

.lr.ph392:                                        ; preds = %526
  %530 = load ptr, ptr %412, align 8
  %.not263 = icmp eq ptr %530, null
  br i1 %.not263, label %.lr.ph392.split.us, label %.lr.ph392.split

.lr.ph392.split.us:                               ; preds = %.lr.ph392
  %531 = load ptr, ptr %413, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %533, i64 16
  %.val285.us = load ptr, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.0226388, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr %union.ListCell, ptr %.val285.us, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.lr.ph400, label %.critedge.thread

544:                                              ; preds = %.lr.ph400
  %545 = getelementptr inbounds nuw i8, ptr %.0226.us, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, -1
  %548 = sext i32 %547 to i64
  %549 = getelementptr %union.ListCell, ptr %.val285.us, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %.lr.ph400, label %.critedge, !llvm.loop !19

.lr.ph400:                                        ; preds = %.lr.ph392.split.us, %544
  %554 = phi i32 [ %546, %544 ], [ %536, %.lr.ph392.split.us ]
  %.pn.us = zext i32 %554 to i64
  %.0226.in.us = getelementptr ptr, ptr %525, i64 %.pn.us
  %.0226.us = load ptr, ptr %.0226.in.us, align 8
  %.not262.us = icmp eq ptr %.0226.us, null
  br i1 %.not262.us, label %.critedge, label %544, !llvm.loop !19

.lr.ph392.split:                                  ; preds = %.lr.ph392
  %555 = getelementptr inbounds nuw i8, ptr %.0226388, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr ptr, ptr %530, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %.lr.ph397, label %.critedge.thread

563:                                              ; preds = %.lr.ph397
  %564 = getelementptr inbounds nuw i8, ptr %.0226, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr ptr, ptr %530, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %.lr.ph397, label %.critedge, !llvm.loop !19

.lr.ph397:                                        ; preds = %.lr.ph392.split, %563
  %572 = phi i32 [ %565, %563 ], [ %556, %.lr.ph392.split ]
  %.pn = zext i32 %572 to i64
  %.0226.in = getelementptr ptr, ptr %525, i64 %.pn
  %.0226 = load ptr, ptr %.0226.in, align 8
  %.not262 = icmp eq ptr %.0226, null
  br i1 %.not262, label %.critedge, label %563, !llvm.loop !19

.critedge:                                        ; preds = %563, %.lr.ph397, %544, %.lr.ph400
  %.0225.lcssa = phi i32 [ %554, %.lr.ph400 ], [ %554, %544 ], [ %572, %.lr.ph397 ], [ %572, %563 ]
  %.not264 = icmp eq i32 %.0225.lcssa, %529
  br i1 %.not264, label %.critedge.thread, label %573

573:                                              ; preds = %.critedge
  %574 = load ptr, ptr %412, align 8
  %.not265 = icmp eq ptr %574, null
  br i1 %.not265, label %578, label %575

575:                                              ; preds = %573
  %576 = zext i32 %.0225.lcssa to i64
  %577 = getelementptr ptr, ptr %574, i64 %576
  br label %586

578:                                              ; preds = %573
  %579 = load ptr, ptr %413, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %581 = load ptr, ptr %580, align 8
  %582 = add i32 %.0225.lcssa, -1
  %583 = getelementptr i8, ptr %581, i64 16
  %.val286 = load ptr, ptr %583, align 8
  %584 = sext i32 %582 to i64
  %585 = getelementptr %union.ListCell, ptr %.val286, i64 %584
  br label %586

586:                                              ; preds = %578, %575
  %.in311 = phi ptr [ %577, %575 ], [ %585, %578 ]
  %587 = load ptr, ptr %.in311, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 208
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = call i32 @pg_class_aclcheck(i32 noundef %593, i32 noundef %404, i64 noundef 2) #13
  %595 = icmp eq i32 %594, 0
  %596 = zext i1 %595 to i8
  br label %597

597:                                              ; preds = %591, %586
  %598 = phi i8 [ 0, %586 ], [ %596, %591 ]
  store i8 %598, ptr %414, align 1
  br label %.critedge.thread

599:                                              ; preds = %488
  store i8 1, ptr %414, align 1
  br label %.thread530

.critedge.thread:                                 ; preds = %.lr.ph392.split, %.lr.ph392.split.us, %526, %485, %518, %524, %597, %.critedge
  %.pr529 = load ptr, ptr %410, align 8
  %.not268 = icmp eq ptr %.pr529, null
  br i1 %.not268, label %.thread530, label %.thread

.thread530:                                       ; preds = %478, %599, %.critedge.thread, %455
  %600 = load ptr, ptr %421, align 8
  %601 = getelementptr i8, ptr %600, i64 4
  %.val290 = load i32, ptr %601, align 4
  %602 = getelementptr i8, ptr %600, i64 16
  %.val291 = load ptr, ptr %602, align 8
  %603 = getelementptr i8, ptr %.0229402, i64 8
  %604 = sext i32 %.val290 to i64
  %605 = getelementptr %union.ListCell, ptr %.val291, i64 %604
  %606 = icmp ult ptr %603, %605
  %..i = select i1 %606, ptr %603, ptr null
  %.pre = load i32, ptr %426, align 4
  br label %607

607:                                              ; preds = %436, %.thread530
  %608 = phi i32 [ %.pre, %.thread530 ], [ %437, %436 ]
  %.1 = phi ptr [ %..i, %.thread530 ], [ %.0229402, %436 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next, %609
  br i1 %610, label %436, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %607, %.preheader
  %.pr534.pr = load ptr, ptr %410, align 8
  %.not269 = icmp eq ptr %.pr534.pr, null
  br i1 %.not269, label %list_head.exit.thread, label %.thread

list_head.exit.thread:                            ; preds = %.lr.ph, %._crit_edge, %list_head.exit
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510684, 1
  %611 = load i32, ptr %407, align 4
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next511, %612
  br i1 %613, label %.lr.ph, label %.thread

.thread:                                          ; preds = %list_head.exit.thread, %._crit_edge, %.critedge.thread, %.lr.ph410, %480, %403
  %614 = getelementptr inbounds nuw i8, ptr %.0224, i64 184
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %.not270 = icmp eq ptr %615, null
  br i1 %.not270, label %examine_simple_variable.exit, label %.lr.ph442

.lr.ph442:                                        ; preds = %.thread
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %619 = getelementptr inbounds nuw i8, ptr %.0224, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %625 = load i32, ptr %616, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph686, label %examine_simple_variable.exit

.lr.ph686:                                        ; preds = %.lr.ph442, %.thread306
  %indvars.iv518685 = phi i64 [ %indvars.iv.next519, %.thread306 ], [ 0, %.lr.ph442 ]
  %627 = load ptr, ptr %617, align 8
  %628 = getelementptr %union.ListCell, ptr %627, i64 %indvars.iv518685
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %618, align 8
  %.not272 = icmp eq ptr %630, null
  br i1 %.not272, label %635, label %631

631:                                              ; preds = %.lr.ph686
  %632 = load i32, ptr %619, align 8
  %633 = zext i32 %632 to i64
  %634 = getelementptr ptr, ptr %630, i64 %633
  br label %644

635:                                              ; preds = %.lr.ph686
  %636 = load ptr, ptr %620, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %619, align 8
  %640 = add i32 %639, -1
  %641 = getelementptr i8, ptr %638, i64 16
  %.val287 = load ptr, ptr %641, align 8
  %642 = sext i32 %640 to i64
  %643 = getelementptr %union.ListCell, ptr %.val287, i64 %642
  br label %644

644:                                              ; preds = %635, %631
  %.in312 = phi ptr [ %634, %631 ], [ %643, %635 ]
  %645 = load ptr, ptr %.in312, align 8
  %646 = load ptr, ptr %621, align 8
  %.not273 = icmp eq ptr %646, null
  br i1 %.not273, label %647, label %examine_simple_variable.exit

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %649 = load i8, ptr %648, align 8
  %.not274 = icmp eq i8 %649, 101
  br i1 %.not274, label %650, label %.thread306

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %652 = load i8, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 201
  %654 = load i8, ptr %653, align 1
  %655 = xor i8 %654, %652
  %656 = and i8 %655, 1
  %.not275 = icmp eq i8 %656, 0
  br i1 %.not275, label %657, label %.thread306

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not276 = icmp eq ptr %659, null
  br i1 %.not276, label %.thread306, label %.lr.ph416

.lr.ph416:                                        ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %662 = load i32, ptr %660, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph421, label %.thread306

.lr.ph421:                                        ; preds = %.lr.ph416, %762
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %762 ], [ 0, %.lr.ph416 ]
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr %union.ListCell, ptr %664, i64 %indvars.iv513
  %666 = load ptr, ptr %665, align 8
  %.not278 = icmp eq ptr %666, null
  br i1 %.not278, label %673, label %667

667:                                              ; preds = %.lr.ph421
  %668 = load i32, ptr %666, align 4
  %669 = icmp eq i32 %668, 25
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %670, %667, %.lr.ph421
  %.0219 = phi ptr [ %672, %670 ], [ %666, %667 ], [ null, %.lr.ph421 ]
  %674 = call zeroext i1 @equal(ptr noundef nonnull %.0220, ptr noundef %.0219) #13
  br i1 %674, label %.split, label %762

.split:                                           ; preds = %673
  %indvars515.le = trunc i64 %indvars.iv513 to i32
  %675 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = load i8, ptr %653, align 1
  %678 = trunc i8 %677 to i1
  %679 = call ptr @statext_expressions_load(i32 noundef %676, i1 noundef zeroext %678, i32 noundef %indvars515.le) #13
  store ptr %679, ptr %621, align 8
  store ptr @ReleaseDummy, ptr %622, align 8
  %680 = getelementptr inbounds nuw i8, ptr %645, i64 208
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %.thread309

.thread309:                                       ; preds = %.split
  store i8 0, ptr %623, align 1
  br label %689

683:                                              ; preds = %.split
  %684 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = call i32 @pg_class_aclcheck(i32 noundef %685, i32 noundef %404, i64 noundef 2) #13
  %687 = icmp eq i32 %686, 0
  %688 = zext i1 %687 to i8
  store i8 %688, ptr %623, align 1
  br i1 %687, label %.thread306, label %689

689:                                              ; preds = %.thread309, %683
  %690 = load ptr, ptr %624, align 8
  %.not279 = icmp eq ptr %690, null
  br i1 %.not279, label %.thread306, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %619, align 8
  %.pn313422 = zext i32 %692 to i64
  %.0218.in423 = getelementptr ptr, ptr %690, i64 %.pn313422
  %.0218424 = load ptr, ptr %.0218.in423, align 8
  %.not280425 = icmp eq ptr %.0218424, null
  br i1 %.not280425, label %.thread306, label %.lr.ph429

.lr.ph429:                                        ; preds = %691
  %693 = load ptr, ptr %618, align 8
  %.not281 = icmp eq ptr %693, null
  br i1 %.not281, label %.lr.ph429.split.us, label %.lr.ph429.split

.lr.ph429.split.us:                               ; preds = %.lr.ph429
  %694 = load ptr, ptr %620, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr i8, ptr %696, i64 16
  %.val288.us = load ptr, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.0218424, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, -1
  %701 = sext i32 %700 to i64
  %702 = getelementptr %union.ListCell, ptr %.val288.us, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %.lr.ph439, label %.thread306

707:                                              ; preds = %.lr.ph439
  %708 = getelementptr inbounds nuw i8, ptr %.0218.us, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, -1
  %711 = sext i32 %710 to i64
  %712 = getelementptr %union.ListCell, ptr %.val288.us, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.lr.ph439, label %.critedge7, !llvm.loop !21

.lr.ph439:                                        ; preds = %.lr.ph429.split.us, %707
  %717 = phi i32 [ %709, %707 ], [ %699, %.lr.ph429.split.us ]
  %.pn313.us = zext i32 %717 to i64
  %.0218.in.us = getelementptr ptr, ptr %690, i64 %.pn313.us
  %.0218.us = load ptr, ptr %.0218.in.us, align 8
  %.not280.us = icmp eq ptr %.0218.us, null
  br i1 %.not280.us, label %.critedge7, label %707, !llvm.loop !21

.lr.ph429.split:                                  ; preds = %.lr.ph429
  %718 = getelementptr inbounds nuw i8, ptr %.0218424, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr ptr, ptr %693, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %.lr.ph436, label %.thread306

726:                                              ; preds = %.lr.ph436
  %727 = getelementptr inbounds nuw i8, ptr %.0218, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr ptr, ptr %693, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %.lr.ph436, label %.critedge7, !llvm.loop !21

.lr.ph436:                                        ; preds = %.lr.ph429.split, %726
  %735 = phi i32 [ %728, %726 ], [ %719, %.lr.ph429.split ]
  %.pn313 = zext i32 %735 to i64
  %.0218.in = getelementptr ptr, ptr %690, i64 %.pn313
  %.0218 = load ptr, ptr %.0218.in, align 8
  %.not280 = icmp eq ptr %.0218, null
  br i1 %.not280, label %.critedge7, label %726, !llvm.loop !21

.critedge7:                                       ; preds = %726, %.lr.ph436, %707, %.lr.ph439
  %.0.lcssa = phi i32 [ %717, %.lr.ph439 ], [ %717, %707 ], [ %735, %.lr.ph436 ], [ %735, %726 ]
  %.not282 = icmp eq i32 %.0.lcssa, %692
  br i1 %.not282, label %.thread306, label %736

736:                                              ; preds = %.critedge7
  %737 = load ptr, ptr %618, align 8
  %.not283 = icmp eq ptr %737, null
  br i1 %.not283, label %741, label %738

738:                                              ; preds = %736
  %739 = zext i32 %.0.lcssa to i64
  %740 = getelementptr ptr, ptr %737, i64 %739
  br label %749

741:                                              ; preds = %736
  %742 = load ptr, ptr %620, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %744 = load ptr, ptr %743, align 8
  %745 = add i32 %.0.lcssa, -1
  %746 = getelementptr i8, ptr %744, i64 16
  %.val289 = load ptr, ptr %746, align 8
  %747 = sext i32 %745 to i64
  %748 = getelementptr %union.ListCell, ptr %.val289, i64 %747
  br label %749

749:                                              ; preds = %741, %738
  %.in315 = phi ptr [ %740, %738 ], [ %748, %741 ]
  %750 = load ptr, ptr %.in315, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 208
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %760

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = call i32 @pg_class_aclcheck(i32 noundef %756, i32 noundef %404, i64 noundef 2) #13
  %758 = icmp eq i32 %757, 0
  %759 = zext i1 %758 to i8
  br label %760

760:                                              ; preds = %754, %749
  %761 = phi i8 [ 0, %749 ], [ %759, %754 ]
  store i8 %761, ptr %623, align 1
  br label %.thread306

762:                                              ; preds = %673
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %763 = load i32, ptr %660, align 4
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %indvars.iv.next514, %764
  br i1 %765, label %.lr.ph421, label %.thread306

.thread306:                                       ; preds = %762, %.lr.ph429.split, %.lr.ph429.split.us, %691, %657, %.lr.ph416, %.critedge7, %760, %689, %683, %650, %647
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518685, 1
  %766 = load i32, ptr %616, align 4
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next519, %767
  br i1 %768, label %.lr.ph686, label %examine_simple_variable.exit

examine_simple_variable.exit:                     ; preds = %.thread306, %644, %370, %367, %362, %325, %322, %317, %314, %.thread183.i, %235, %231, %227, %72, %191, %187, %.lr.ph302.i, %160, %156, %.lr.ph309.i, %.lr.ph442, %.thread, %361, %359, %list_length.exit179.i, %225, %223, %.lr.ph285.split.i, %.lr.ph285.split.us.i, %.preheader.i, %126, %122, %115, %.thread.i, %66, %63, %393
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @booltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %60, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %48

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %.not50 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fsub double 1.000000e+00, %32
  %34 = fsub double %33, %20
  %.037 = select i1 %.not50, double %34, double %32
  %35 = fsub double 1.000000e+00, %.037
  %36 = fsub double %35, %20
  switch i32 %1, label %44 [
    i32 4, label %47
    i32 5, label %37
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
  ]

37:                                               ; preds = %25
  %38 = fsub double 1.000000e+00, %20
  br label %47

39:                                               ; preds = %25
  br label %47

40:                                               ; preds = %25
  br label %47

41:                                               ; preds = %25
  br label %47

42:                                               ; preds = %25
  %43 = fsub double 1.000000e+00, %36
  br label %47

44:                                               ; preds = %25
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %45)
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__func__.booltestsel) #13
  unreachable

47:                                               ; preds = %25, %42, %41, %40, %39, %37
  %.0 = phi double [ %43, %42 ], [ %36, %41 ], [ %35, %40 ], [ %.037, %39 ], [ %38, %37 ], [ %20, %25 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #13
  br label %70

48:                                               ; preds = %11
  switch i32 %1, label %57 [
    i32 4, label %70
    i32 5, label %49
    i32 0, label %51
    i32 2, label %51
    i32 1, label %54
    i32 3, label %54
  ]

49:                                               ; preds = %48
  %50 = fsub double 1.000000e+00, %20
  br label %70

51:                                               ; preds = %48, %48
  %52 = fsub double 1.000000e+00, %20
  %53 = fmul double %52, 5.000000e-01
  br label %70

54:                                               ; preds = %48, %48
  %55 = fadd double %20, 1.000000e+00
  %56 = fmul double %55, 5.000000e-01
  br label %70

57:                                               ; preds = %48
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__func__.booltestsel) #13
  unreachable

60:                                               ; preds = %6
  switch i32 %1, label %67 [
    i32 4, label %.thread48
    i32 5, label %61
    i32 0, label %62
    i32 3, label %62
    i32 2, label %64
    i32 1, label %64
  ]

61:                                               ; preds = %60
  br label %.thread48

62:                                               ; preds = %60, %60
  %63 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #13
  br label %70

64:                                               ; preds = %60, %60
  %65 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #13
  %66 = fsub double 1.000000e+00, %65
  br label %70

67:                                               ; preds = %60
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.booltestsel) #13
  unreachable

70:                                               ; preds = %48, %49, %51, %54, %47, %64, %62
  %.1.ph = phi double [ %20, %48 ], [ %63, %62 ], [ %66, %64 ], [ %50, %49 ], [ %53, %51 ], [ %56, %54 ], [ %.0, %47 ]
  %.pr = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %.pr, null
  br i1 %.not40, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %.pr) #13
  br label %74

74:                                               ; preds = %71, %70
  %75 = fcmp olt double %.1.ph, 0.000000e+00
  br i1 %75, label %.thread48, label %76

76:                                               ; preds = %74
  %77 = fcmp ogt double %.1.ph, 1.000000e+00
  br i1 %77, label %78, label %.thread48

78:                                               ; preds = %76
  br label %.thread48

.thread48:                                        ; preds = %61, %60, %74, %78, %76
  %.2 = phi double [ 1.000000e+00, %78 ], [ %.1.ph, %76 ], [ 0.000000e+00, %74 ], [ 5.000000e-03, %60 ], [ 0x3FEFD70A3D70A3D7, %61 ]
  ret double %.2
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @nulltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  switch i32 %1, label %22 [
    i32 0, label %42
    i32 1, label %20
  ]

20:                                               ; preds = %10
  %21 = fsub double 1.000000e+00, %19
  br label %42

22:                                               ; preds = %10
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1733, ptr noundef nonnull @__func__.nulltestsel) #13
  unreachable

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 0
  %36 = select i1 %35, double 0.000000e+00, double 1.000000e+00
  br label %.thread24

37:                                               ; preds = %30, %27, %25
  switch i32 %1, label %39 [
    i32 0, label %.thread24
    i32 1, label %38
  ]

38:                                               ; preds = %37
  br label %.thread24

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__.nulltestsel) #13
  unreachable

42:                                               ; preds = %10, %20
  %.0 = phi double [ %21, %20 ], [ %19, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %9) #13
  %45 = fcmp olt double %.0, 0.000000e+00
  br i1 %45, label %.thread24, label %46

46:                                               ; preds = %42
  %47 = fcmp ogt double %.0, 1.000000e+00
  br i1 %47, label %48, label %.thread24

48:                                               ; preds = %46
  br label %.thread24

.thread24:                                        ; preds = %34, %38, %37, %42, %48, %46
  %.1 = phi double [ 1.000000e+00, %48 ], [ %.0, %46 ], [ 0.000000e+00, %42 ], [ 5.000000e-03, %37 ], [ 0x3FEFD70A3D70A3D7, %38 ], [ %36, %34 ]
  ret double %.1
}

; Function Attrs: nounwind uwtable
define dso_local double @scalararraysel(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %24) #13
  %28 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %26) #13
  %29 = tail call i32 @exprType(ptr noundef %28) #13
  %30 = tail call i32 @get_base_element_type(i32 noundef %29) #13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %227, label %31

31:                                               ; preds = %6
  %32 = tail call i32 @exprCollation(ptr noundef %28) #13
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %strip_array_coercion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %44
  %.011.i = phi ptr [ %.1.i, %44 ], [ %28, %31 ]
  %33 = load i32, ptr %.011.i, align 4
  switch i32 %33, label %strip_array_coercion.exit [
    i32 27, label %34
    i32 25, label %44
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 25
  br i1 %38, label %39, label %strip_array_coercion.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %strip_array_coercion.exit

44:                                               ; preds = %39, %.lr.ph.i
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %strip_array_coercion.exit, label %.lr.ph.i

strip_array_coercion.exit:                        ; preds = %.lr.ph.i, %34, %39, %44, %31
  %.0.lcssa.i = phi ptr [ null, %31 ], [ %.011.i, %39 ], [ %.011.i, %34 ], [ null, %44 ], [ %.011.i, %.lr.ph.i ]
  %45 = tail call ptr @lookup_type_cache(i32 noundef %30, i32 noundef 1) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %.not200 = icmp eq i32 %47, 0
  br i1 %.not200, label %.thread221, label %48

48:                                               ; preds = %strip_array_coercion.exit
  %49 = icmp eq i32 %17, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_negator(i32 noundef %17) #13
  %52 = load i32, ptr %46, align 8
  %53 = icmp eq i32 %51, %52
  %spec.select = zext i1 %53 to i8
  %.not205 = xor i1 %53, true
  %brmerge = or i1 %2, %.not205
  br i1 %brmerge, label %.thread221, label %55

54:                                               ; preds = %48
  br i1 %2, label %.critedge, label %55

55:                                               ; preds = %50, %54
  %.0177216 = phi i8 [ 0, %50 ], [ 1, %54 ]
  %.0180212 = phi i8 [ 1, %50 ], [ 0, %54 ]
  %56 = tail call double @scalararraysel_containment(ptr noundef %0, ptr noundef %27, ptr noundef %.0.lcssa.i, i32 noundef %30, i1 noundef zeroext %49, i1 noundef zeroext %20, i32 noundef %3) #13
  %57 = fcmp ult double %56, 0.000000e+00
  br i1 %57, label %.thread221, label %227

.thread221:                                       ; preds = %strip_array_coercion.exit, %50, %55
  %.0177219 = phi i8 [ 0, %50 ], [ %.0177216, %55 ], [ 0, %strip_array_coercion.exit ]
  %.0180215 = phi i8 [ %spec.select, %50 ], [ %.0180212, %55 ], [ 0, %strip_array_coercion.exit ]
  br i1 %2, label %.critedge, label %59

.critedge:                                        ; preds = %54, %.thread221
  %.0177218 = phi i8 [ 1, %54 ], [ %.0177219, %.thread221 ]
  %.0180214 = phi i8 [ 0, %54 ], [ %.0180215, %.thread221 ]
  %58 = tail call i32 @get_oprjoin(i32 noundef %17) #13
  br label %61

59:                                               ; preds = %.thread221
  %60 = tail call i32 @get_oprrest(i32 noundef %17) #13
  br label %61

61:                                               ; preds = %59, %.critedge
  %.0177217 = phi i8 [ %.0177218, %.critedge ], [ %.0177219, %59 ]
  %.0180213 = phi i8 [ %.0180214, %.critedge ], [ %.0180215, %59 ]
  %.0182 = phi i32 [ %58, %.critedge ], [ %60, %59 ]
  %.not201 = icmp eq i32 %.0182, 0
  br i1 %.not201, label %227, label %62

62:                                               ; preds = %61
  call void @fmgr_info(i32 noundef %.0182, ptr noundef nonnull %7) #13
  switch i32 %.0182, label %.fold.split [
    i32 105, label %64
    i32 101, label %64
    i32 106, label %63
    i32 102, label %63
  ]

63:                                               ; preds = %62, %62
  br label %64

.fold.split:                                      ; preds = %62
  br label %64

64:                                               ; preds = %62, %62, %.fold.split, %63
  %.1181 = phi i8 [ 1, %63 ], [ %.0180213, %62 ], [ %.0180213, %62 ], [ %.0180213, %.fold.split ]
  %.1 = phi i8 [ %.0177217, %63 ], [ 1, %62 ], [ 1, %62 ], [ %.0177217, %.fold.split ]
  %.not202 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not202, label %.critedge207, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %.0.lcssa.i, align 4
  switch i32 %66, label %.critedge207 [
    i32 7, label %67
    i32 33, label %140
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %227, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @pg_detoast_datum(ptr noundef %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  call void @get_typlenbyvalalign(i32 noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %78 = load i32, ptr %76, align 4
  %79 = load i16, ptr %8, align 2
  %80 = sext i16 %79 to i32
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef %75, i32 noundef %78, i32 noundef %80, i1 noundef zeroext %82, i8 noundef signext %83, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #13
  %84 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = ptrtoint ptr %0 to i64
  %89 = zext i32 %17 to i64
  %90 = sext i32 %3 to i64
  %91 = zext i32 %4 to i64
  %sext229 = shl i64 %91, 48
  %92 = ashr exact i64 %sext229, 48
  %93 = ptrtoint ptr %5 to i64
  %94 = trunc nuw i8 %.1181 to i1
  %95 = trunc nuw i8 %.1 to i1
  br label %96

96:                                               ; preds = %.lr.ph251, %128
  %indvars.iv261 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next262, %128 ]
  %.0184249 = phi double [ %84, %.lr.ph251 ], [ %.1185, %128 ]
  %.0186248 = phi double [ %84, %.lr.ph251 ], [ %.1187, %128 ]
  %97 = load i16, ptr %8, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr i64, ptr %99, i64 %indvars.iv261
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr i8, ptr %102, i64 %indvars.iv261
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = call ptr @makeConst(i32 noundef %30, i32 noundef -1, i32 noundef %32, i32 noundef %98, i64 noundef %101, i1 noundef zeroext %105, i1 noundef zeroext %107) #13
  %109 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %108) #13
  %110 = load i32, ptr %87, align 8
  %111 = ptrtoint ptr %109 to i64
  br i1 %2, label %112, label %114

112:                                              ; preds = %96
  %113 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %110, i64 noundef %88, i64 noundef %89, i64 noundef %111, i64 noundef %92, i64 noundef %93) #13
  br label %116

114:                                              ; preds = %96
  %115 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %110, i64 noundef %88, i64 noundef %89, i64 noundef %111, i64 noundef %90) #13
  br label %116

116:                                              ; preds = %114, %112
  %.0192.in = phi i64 [ %113, %112 ], [ %115, %114 ]
  %.0192 = bitcast i64 %.0192.in to double
  br i1 %20, label %117, label %123

117:                                              ; preds = %116
  %118 = fadd double %.0184249, %.0192
  %119 = fneg double %.0184249
  %120 = call double @llvm.fmuladd.f64(double %119, double %.0192, double %118)
  br i1 %95, label %121, label %128

121:                                              ; preds = %117
  %122 = fadd double %.0186248, %.0192
  br label %128

123:                                              ; preds = %116
  %124 = fmul double %.0184249, %.0192
  br i1 %94, label %125, label %128

125:                                              ; preds = %123
  %126 = fadd double %.0192, -1.000000e+00
  %127 = fadd double %.0186248, %126
  br label %128

128:                                              ; preds = %121, %117, %125, %123
  %.1187 = phi double [ %122, %121 ], [ %.0186248, %117 ], [ %127, %125 ], [ %.0186248, %123 ]
  %.1185 = phi double [ %120, %121 ], [ %120, %117 ], [ %124, %125 ], [ %124, %123 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next262, %130
  br i1 %131, label %96, label %._crit_edge252, !llvm.loop !22

._crit_edge252:                                   ; preds = %128, %71
  %.0186.lcssa = phi double [ %84, %71 ], [ %.1187, %128 ]
  %.0184.lcssa = phi double [ %84, %71 ], [ %.1185, %128 ]
  br i1 %20, label %132, label %134

132:                                              ; preds = %._crit_edge252
  %133 = trunc nuw i8 %.1 to i1
  br i1 %133, label %136, label %.loopexit

134:                                              ; preds = %._crit_edge252
  %135 = trunc nuw i8 %.1181 to i1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %134, %132
  %137 = fcmp oge double %.0186.lcssa, 0.000000e+00
  %138 = fcmp ole double %.0186.lcssa, 1.000000e+00
  %or.cond5 = and i1 %137, %138
  br i1 %or.cond5, label %139, label %.loopexit

139:                                              ; preds = %136
  br label %.loopexit

140:                                              ; preds = %65
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.critedge207, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 12
  %146 = load i32, ptr %145, align 4
  call void @get_typlenbyval(i32 noundef %146, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %147 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not203 = icmp eq ptr %149, null
  br i1 %.not203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = ptrtoint ptr %0 to i64
  %154 = zext i32 %17 to i64
  %155 = sext i32 %3 to i64
  %156 = zext i32 %4 to i64
  %sext = shl i64 %156, 48
  %157 = ashr exact i64 %sext, 48
  %158 = ptrtoint ptr %5 to i64
  %159 = trunc nuw i8 %.1181 to i1
  %160 = trunc nuw i8 %.1 to i1
  %161 = load i32, ptr %150, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph244, label %._crit_edge

.lr.ph244:                                        ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %.lr.ph ]
  %.2188232242 = phi double [ %.3189, %185 ], [ %147, %.lr.ph ]
  %.2233241 = phi double [ %.3, %185 ], [ %147, %.lr.ph ]
  %163 = load ptr, ptr %151, align 8
  %164 = getelementptr %union.ListCell, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %165) #13
  %167 = load i32, ptr %152, align 8
  %168 = ptrtoint ptr %166 to i64
  br i1 %2, label %169, label %171

169:                                              ; preds = %.lr.ph244
  %170 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %167, i64 noundef %153, i64 noundef %154, i64 noundef %168, i64 noundef %157, i64 noundef %158) #13
  br label %173

171:                                              ; preds = %.lr.ph244
  %172 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %167, i64 noundef %153, i64 noundef %154, i64 noundef %168, i64 noundef %155) #13
  br label %173

173:                                              ; preds = %171, %169
  %.0183.in = phi i64 [ %170, %169 ], [ %172, %171 ]
  %.0183 = bitcast i64 %.0183.in to double
  br i1 %20, label %174, label %180

174:                                              ; preds = %173
  %175 = fadd double %.2233241, %.0183
  %176 = fneg double %.2233241
  %177 = call double @llvm.fmuladd.f64(double %176, double %.0183, double %175)
  br i1 %160, label %178, label %185

178:                                              ; preds = %174
  %179 = fadd double %.2188232242, %.0183
  br label %185

180:                                              ; preds = %173
  %181 = fmul double %.2233241, %.0183
  br i1 %159, label %182, label %185

182:                                              ; preds = %180
  %183 = fadd double %.0183, -1.000000e+00
  %184 = fadd double %.2188232242, %183
  br label %185

185:                                              ; preds = %178, %174, %182, %180
  %.3189 = phi double [ %179, %178 ], [ %.2188232242, %174 ], [ %184, %182 ], [ %.2188232242, %180 ]
  %.3 = phi double [ %177, %178 ], [ %177, %174 ], [ %181, %182 ], [ %181, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %150, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph244, label %._crit_edge

._crit_edge:                                      ; preds = %185, %.lr.ph, %144
  %.2188.lcssa = phi double [ %147, %144 ], [ %147, %.lr.ph ], [ %.3189, %185 ]
  %.2.lcssa = phi double [ %147, %144 ], [ %147, %.lr.ph ], [ %.3, %185 ]
  br i1 %20, label %189, label %191

189:                                              ; preds = %._crit_edge
  %190 = trunc nuw i8 %.1 to i1
  br i1 %190, label %193, label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = trunc nuw i8 %.1181 to i1
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %191, %189
  %194 = fcmp oge double %.2188.lcssa, 0.000000e+00
  %195 = fcmp ole double %.2188.lcssa, 1.000000e+00
  %or.cond7 = and i1 %194, %195
  br i1 %or.cond7, label %196, label %.loopexit

196:                                              ; preds = %193
  br label %.loopexit

.critedge207:                                     ; preds = %65, %64, %140
  %197 = call noundef ptr @palloc0(i64 noundef 16) #13
  store i32 32, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %30, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %201, ptr %202, align 4
  %203 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr nonnull %197) #13
  %204 = load i32, ptr %200, align 8
  %205 = ptrtoint ptr %0 to i64
  %206 = zext i32 %17 to i64
  %207 = ptrtoint ptr %203 to i64
  br i1 %2, label %208, label %213

208:                                              ; preds = %.critedge207
  %209 = zext i32 %4 to i64
  %sext230 = shl i64 %209, 48
  %210 = ashr exact i64 %sext230, 48
  %211 = ptrtoint ptr %5 to i64
  %212 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %204, i64 noundef %205, i64 noundef %206, i64 noundef %207, i64 noundef %210, i64 noundef %211) #13
  br label %216

213:                                              ; preds = %.critedge207
  %214 = sext i32 %3 to i64
  %215 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %204, i64 noundef %205, i64 noundef %206, i64 noundef %207, i64 noundef %214) #13
  br label %216

216:                                              ; preds = %213, %208
  %.0179.in = phi i64 [ %212, %208 ], [ %215, %213 ]
  %.0179 = bitcast i64 %.0179.in to double
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %216, %.split.us
  %.0178256.us = phi i32 [ %220, %.split.us ], [ 0, %216 ]
  %.4255.us = phi double [ %219, %.split.us ], [ 0.000000e+00, %216 ]
  %217 = fadd double %.4255.us, %.0179
  %218 = fneg double %.4255.us
  %219 = call double @llvm.fmuladd.f64(double %218, double %.0179, double %217)
  %220 = add nuw nsw i32 %.0178256.us, 1
  %exitcond264.not = icmp eq i32 %220, 10
  br i1 %exitcond264.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %216, %.split
  %.0178256 = phi i32 [ %222, %.split ], [ 0, %216 ]
  %.4255 = phi double [ %221, %.split ], [ 1.000000e+00, %216 ]
  %221 = fmul double %.4255, %.0179
  %222 = add nuw nsw i32 %.0178256, 1
  %exitcond.not = icmp eq i32 %222, 10
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %.split, %.split.us, %139, %136, %134, %132, %189, %191, %193, %196
  %.6 = phi double [ %.0186.lcssa, %139 ], [ %.0184.lcssa, %136 ], [ %.0184.lcssa, %132 ], [ %.0184.lcssa, %134 ], [ %.2188.lcssa, %196 ], [ %.2.lcssa, %193 ], [ %.2.lcssa, %189 ], [ %.2.lcssa, %191 ], [ %219, %.split.us ], [ %221, %.split ]
  %223 = fcmp olt double %.6, 0.000000e+00
  br i1 %223, label %227, label %224

224:                                              ; preds = %.loopexit
  %225 = fcmp ogt double %.6, 1.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %224, %226, %.loopexit, %67, %61, %55, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ %56, %55 ], [ 5.000000e-01, %61 ], [ 0.000000e+00, %67 ], [ 1.000000e+00, %226 ], [ %.6, %224 ], [ 0.000000e+00, %.loopexit ]
  ret double %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_negator(i32 noundef) local_unnamed_addr #1

declare double @scalararraysel_containment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @get_oprjoin(i32 noundef) local_unnamed_addr #1

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @estimate_array_length(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca %struct.AttStatsSlot, align 8
  %.not10.i = icmp eq ptr %1, null
  br i1 %.not10.i, label %.critedge26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.011.i = phi ptr [ %.1.i, %16 ], [ %1, %2 ]
  %5 = load i32, ptr %.011.i, align 4
  switch i32 %5, label %.critedge [
    i32 27, label %6
    i32 25, label %16
    i32 7, label %17
    i32 33, label %31
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph.i, %11
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.critedge26, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %list_length.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef %28) #13
  %30 = sitofp i32 %29 to double
  br label %list_length.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i27 = icmp eq ptr %37, null
  br i1 %.not.i27, label %list_length.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  br label %list_length.exit

.critedge:                                        ; preds = %11, %6, %.lr.ph.i, %31
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %.011.i, i32 noundef 0, ptr noundef nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %.critedge26, label %44

44:                                               ; preds = %.critedge
  %45 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %43, i32 noundef 5, i32 noundef 0, i32 noundef 2) #13
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr float, ptr %52, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -4
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = call double @clamp_row_est(double noundef %57) #13
  br label %59

59:                                               ; preds = %50, %46
  %.0 = phi double [ %58, %50 ], [ 0.000000e+00, %46 ]
  call void @free_attstatsslot(ptr noundef nonnull %4) #13
  br label %60

60:                                               ; preds = %59, %44
  %.1.ph = phi double [ 0.000000e+00, %44 ], [ %.0, %59 ]
  %.pr32 = load ptr, ptr %42, align 8
  %.not25 = icmp eq ptr %.pr32, null
  br i1 %.not25, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %.pr32) #13
  br label %64

64:                                               ; preds = %60, %61
  %65 = fcmp ogt double %.1.ph, 0.000000e+00
  br i1 %65, label %list_length.exit, label %.critedge26

.critedge26:                                      ; preds = %16, %.critedge, %2, %64
  br label %list_length.exit

list_length.exit:                                 ; preds = %38, %35, %64, %17, %.critedge26, %21
  %.018 = phi double [ %30, %21 ], [ 1.000000e+01, %.critedge26 ], [ 0.000000e+00, %17 ], [ %.1.ph, %64 ], [ %41, %38 ], [ 0.000000e+00, %35 ]
  ret double %.018
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @rowcomparesel(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val24 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val24, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val23 = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val23, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val22 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val22, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val, align 8
  %22 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %17, ptr %21) #13
  %.not = icmp ne i32 %2, 0
  %23 = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %5
  %25 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef %22) #13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = tail call double @join_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %3, ptr noundef nonnull %4) #13
  br label %30

.critedge:                                        ; preds = %5, %24
  %29 = tail call double @restriction_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %2) #13
  br label %30

30:                                               ; preds = %.critedge, %27
  %.0 = phi double [ %28, %27 ], [ %29, %.critedge ]
  ret double %.0
}

declare i32 @NumRelids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @eqjoinsel(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.7, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = alloca %struct.VariableStatData, align 8
  %6 = alloca %struct.VariableStatData, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  call void @get_join_variables(ptr noundef %14, ptr noundef %20, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %26 = call double @get_variable_numdistinct(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %27 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = call i32 @get_opcode(i32 noundef %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %1
  %36 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  br label %40

40:                                               ; preds = %37, %35, %1
  %41 = phi i1 [ false, %35 ], [ false, %1 ], [ %39, %37 ]
  %42 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  br i1 %41, label %50, label %.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %statistic_proc_security_check.exit, label %54

54:                                               ; preds = %50
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %55

55:                                               ; preds = %54
  %56 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #13
  br i1 %56, label %.statistic_proc_security_check.exit_crit_edge, label %57

.statistic_proc_security_check.exit_crit_edge:    ; preds = %55
  %.pre = load ptr, ptr %29, align 8
  br label %statistic_proc_security_check.exit

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %58, label %59, label %statistic_proc_security_check.exit.thread

59:                                               ; preds = %57
  %60 = call ptr @get_func_name(i32 noundef %28) #13
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %60) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %50
  %62 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %42, %50 ]
  %63 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %62, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %59, %57, %54, %statistic_proc_security_check.exit, %40
  %.059 = phi i1 [ %63, %statistic_proc_security_check.exit ], [ false, %40 ], [ false, %54 ], [ false, %57 ], [ false, %59 ]
  %.057 = phi ptr [ %49, %statistic_proc_security_check.exit ], [ null, %40 ], [ %49, %54 ], [ %49, %57 ], [ %49, %59 ]
  %64 = load ptr, ptr %32, align 8
  %.not68 = icmp eq ptr %64, null
  br i1 %.not68, label %.thread92, label %72

.thread:                                          ; preds = %43
  %65 = load ptr, ptr %32, align 8
  %.not6883 = icmp eq ptr %65, null
  br i1 %.not6883, label %.thread92, label %.thread88

.thread88:                                        ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  br label %.thread92

72:                                               ; preds = %statistic_proc_security_check.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  br i1 %41, label %79, label %.thread92

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %.not.i73 = icmp eq i32 %28, 0
  br i1 %.not.i73, label %.thread92, label %84

84:                                               ; preds = %83
  %85 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #13
  br i1 %85, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %84
  %.pre111 = load ptr, ptr %32, align 8
  br label %93

86:                                               ; preds = %84
  %87 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %87, label %88, label %.thread92

88:                                               ; preds = %86
  %89 = call ptr @get_func_name(i32 noundef %28) #13
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %89) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %.thread92

.thread92:                                        ; preds = %.thread, %.thread88, %72, %statistic_proc_security_check.exit.thread, %83, %86, %88
  %.05787.ph = phi ptr [ %49, %.thread88 ], [ %49, %.thread ], [ %.057, %statistic_proc_security_check.exit.thread ], [ %.057, %72 ], [ %.057, %83 ], [ %.057, %86 ], [ %.057, %88 ]
  %.05985.ph = phi i1 [ false, %.thread88 ], [ false, %.thread ], [ %.059, %statistic_proc_security_check.exit.thread ], [ %.059, %72 ], [ %.059, %83 ], [ %.059, %86 ], [ %.059, %88 ]
  %.058.ph = phi ptr [ %71, %.thread88 ], [ null, %.thread ], [ null, %statistic_proc_security_check.exit.thread ], [ %78, %72 ], [ %78, %83 ], [ %78, %86 ], [ %78, %88 ]
  %91 = load i8, ptr %7, align 1
  %92 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %266

93:                                               ; preds = %._crit_edge, %79
  %94 = phi ptr [ %.pre111, %._crit_edge ], [ %64, %79 ]
  %95 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %94, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  %96 = load i8, ptr %7, align 1
  %97 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %brmerge.demorgan.i = and i1 %.059, %95
  br i1 %brmerge.demorgan.i, label %98, label %266

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  call void @fmgr_info(i32 noundef %28, ptr noundef nonnull %4) #13
  store ptr %4, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 %25, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 2, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = call ptr @palloc0(i64 noundef %115) #13
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = call ptr @palloc0(i64 noundef %119) #13
  %121 = load i32, ptr %113, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph10.i, label %.thread77.i

.lr.ph10.i:                                       ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %127 = load i32, ptr %117, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph10.split.i, label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %.lr.ph10.i
  %129 = load ptr, ptr %123, align 8
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.i, %.lr.ph10.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %130 = getelementptr i64, ptr %129, i64 %indvars.iv.i
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.loopexit.us.i, !llvm.loop !24

.lr.ph10.split.i:                                 ; preds = %.lr.ph10.i, %.loopexit.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.loopexit.i ], [ 0, %.lr.ph10.i ]
  %.01379.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %.lr.ph10.i ]
  %.01428.i = phi i32 [ %.1143.i, %.loopexit.i ], [ 0, %.lr.ph10.i ]
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr i64, ptr %132, i64 %indvars.iv38.i
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %109, align 8
  %135 = load i32, ptr %117, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph10.split.i, %164
  %137 = phi i32 [ %165, %164 ], [ %135, %.lr.ph10.split.i ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %164 ], [ 0, %.lr.ph10.split.i ]
  %138 = getelementptr i8, ptr %120, i64 %indvars.iv35.i
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %164, label %141

141:                                              ; preds = %.lr.ph.i
  %142 = load ptr, ptr %124, align 8
  %143 = getelementptr i64, ptr %142, i64 %indvars.iv35.i
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %111, align 8
  store i8 0, ptr %107, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 %146(ptr noundef nonnull %3) #13
  %148 = load i8, ptr %107, align 4
  %149 = trunc i8 %148 to i1
  %150 = icmp eq i64 %147, 0
  %or.cond.not.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.not.i, label %._crit_edge51.i, label %151

._crit_edge51.i:                                  ; preds = %141
  %.pre.i = load i32, ptr %117, align 8
  br label %164

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %120, i64 %indvars.iv35.i
  store i8 1, ptr %152, align 1
  %153 = getelementptr i8, ptr %116, i64 %indvars.iv38.i
  store i8 1, ptr %153, align 1
  %154 = load ptr, ptr %125, align 8
  %155 = getelementptr float, ptr %154, i64 %indvars.iv38.i
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %126, align 8
  %158 = getelementptr float, ptr %157, i64 %indvars.iv35.i
  %159 = load float, ptr %158, align 4
  %160 = fmul float %156, %159
  %161 = fpext float %160 to double
  %162 = fadd double %.01379.i, %161
  %163 = add i32 %.01428.i, 1
  br label %.loopexit.i

164:                                              ; preds = %._crit_edge51.i, %.lr.ph.i
  %165 = phi i32 [ %.pre.i, %._crit_edge51.i ], [ %137, %.lr.ph.i ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next36.i, %166
  br i1 %167, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %164, %151, %.lr.ph10.split.i
  %.1143.i = phi i32 [ %163, %151 ], [ %.01428.i, %.lr.ph10.split.i ], [ %.01428.i, %164 ]
  %.1.i = phi double [ %162, %151 ], [ %.01379.i, %.lr.ph10.split.i ], [ %.01379.i, %164 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %168 = load i32, ptr %113, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next39.i, %169
  br i1 %170, label %.lr.ph10.split.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit.i
  %171 = sitofp i32 %.1143.i to double
  %172 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %172, label %.thread.i, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = fcmp ogt double %.1.i, 1.000000e+00
  br i1 %174, label %175, label %.thread.i

175:                                              ; preds = %173
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.us.i, %175, %173, %._crit_edge.i
  %.lcssa459.i = phi i32 [ %168, %175 ], [ %168, %173 ], [ %168, %._crit_edge.i ], [ %121, %.loopexit.us.i ]
  %.0142.lcssa56.i = phi double [ %171, %175 ], [ %171, %173 ], [ %171, %._crit_edge.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %.2.i = phi double [ 1.000000e+00, %175 ], [ %.1.i, %173 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %176 = icmp sgt i32 %.lcssa459.i, 0
  br i1 %176, label %.lr.ph19.i, label %.thread77.i

.lr.ph19.i:                                       ; preds = %.thread.i
  %wide.trip.count44.i = zext nneg i32 %.lcssa459.i to i64
  %177 = load ptr, ptr %125, align 8
  br label %178

178:                                              ; preds = %178, %.lr.ph19.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next42.i, %178 ]
  %.013817.i = phi double [ 0.000000e+00, %.lr.ph19.i ], [ %.1139.i, %178 ]
  %.015615.i = phi double [ 0.000000e+00, %.lr.ph19.i ], [ %.1157.i, %178 ]
  %179 = getelementptr i8, ptr %116, i64 %indvars.iv41.i
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = getelementptr float, ptr %177, i64 %indvars.iv41.i
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fadd double %.013817.i, %184
  %186 = fadd double %.015615.i, %184
  %.1157.i = select i1 %181, double %.015615.i, double %186
  %.1139.i = select i1 %181, double %185, double %.013817.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge20.i, label %178, !llvm.loop !28

._crit_edge20.i:                                  ; preds = %178
  %187 = fcmp olt double %.1139.i, 0.000000e+00
  br i1 %187, label %191, label %188

188:                                              ; preds = %._crit_edge20.i
  %189 = fcmp ogt double %.1139.i, 1.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188, %._crit_edge20.i
  %.2140.i = phi double [ 1.000000e+00, %190 ], [ %.1139.i, %188 ], [ 0.000000e+00, %._crit_edge20.i ]
  %192 = fcmp olt double %.1157.i, 0.000000e+00
  br i1 %192, label %.thread77.i, label %193

193:                                              ; preds = %191
  %194 = fcmp ogt double %.1157.i, 1.000000e+00
  br i1 %194, label %195, label %.thread77.i

195:                                              ; preds = %193
  br label %.thread77.i

.thread77.i:                                      ; preds = %195, %193, %191, %.thread.i, %98
  %.2102.i = phi double [ %.2.i, %195 ], [ %.2.i, %193 ], [ %.2.i, %191 ], [ %.2.i, %.thread.i ], [ 0.000000e+00, %98 ]
  %.0142.lcssa56100.i = phi double [ %.0142.lcssa56.i, %195 ], [ %.0142.lcssa56.i, %193 ], [ %.0142.lcssa56.i, %191 ], [ %.0142.lcssa56.i, %.thread.i ], [ 0.000000e+00, %98 ]
  %.214076.i = phi double [ %.2140.i, %195 ], [ %.2140.i, %193 ], [ %.2140.i, %191 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %98 ]
  %.2158.i = phi double [ 1.000000e+00, %195 ], [ %.1157.i, %193 ], [ 0.000000e+00, %191 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %98 ]
  %196 = load i32, ptr %117, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph27.i, label %.thread94.i

.lr.ph27.i:                                       ; preds = %.thread77.i
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count49.i = zext nneg i32 %196 to i64
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %200, %.lr.ph27.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next47.i, %200 ]
  %.015324.i = phi double [ 0.000000e+00, %.lr.ph27.i ], [ %.1154.i, %200 ]
  %.015923.i = phi double [ 0.000000e+00, %.lr.ph27.i ], [ %.1160.i, %200 ]
  %201 = getelementptr i8, ptr %120, i64 %indvars.iv46.i
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = getelementptr float, ptr %199, i64 %indvars.iv46.i
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = fadd double %.015923.i, %206
  %208 = fadd double %.015324.i, %206
  %.1160.i = select i1 %203, double %207, double %.015923.i
  %.1154.i = select i1 %203, double %.015324.i, double %208
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge28.i, label %200, !llvm.loop !29

._crit_edge28.i:                                  ; preds = %200
  %209 = fcmp olt double %.1160.i, 0.000000e+00
  br i1 %209, label %213, label %210

210:                                              ; preds = %._crit_edge28.i
  %211 = fcmp ogt double %.1160.i, 1.000000e+00
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge28.i
  %.2161.i = phi double [ 1.000000e+00, %212 ], [ %.1160.i, %210 ], [ 0.000000e+00, %._crit_edge28.i ]
  %214 = fcmp olt double %.1154.i, 0.000000e+00
  br i1 %214, label %.thread94.i, label %215

215:                                              ; preds = %213
  %216 = fcmp ogt double %.1154.i, 1.000000e+00
  br i1 %216, label %217, label %.thread94.i

217:                                              ; preds = %215
  br label %.thread94.i

.thread94.i:                                      ; preds = %217, %215, %213, %.thread77.i
  %.216193.i = phi double [ %.2161.i, %217 ], [ %.2161.i, %215 ], [ %.2161.i, %213 ], [ 0.000000e+00, %.thread77.i ]
  %.2155.i = phi double [ 1.000000e+00, %217 ], [ %.1154.i, %215 ], [ 0.000000e+00, %213 ], [ 0.000000e+00, %.thread77.i ]
  call void @pfree(ptr noundef %116) #13
  call void @pfree(ptr noundef %120) #13
  %218 = fsub double 1.000000e+00, %101
  %219 = fsub double %218, %.214076.i
  %220 = fsub double %219, %.2158.i
  %221 = fsub double 1.000000e+00, %104
  %222 = fsub double %221, %.216193.i
  %223 = fsub double %222, %.2155.i
  %224 = fcmp olt double %220, 0.000000e+00
  br i1 %224, label %228, label %225

225:                                              ; preds = %.thread94.i
  %226 = fcmp ogt double %220, 1.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225, %.thread94.i
  %.0152.i = phi double [ 1.000000e+00, %227 ], [ %220, %225 ], [ 0.000000e+00, %.thread94.i ]
  %229 = fcmp olt double %223, 0.000000e+00
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = fcmp ogt double %223, 1.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230, %228
  %.0151.i = phi double [ 1.000000e+00, %232 ], [ %223, %230 ], [ 0.000000e+00, %228 ]
  %234 = load i32, ptr %117, align 8
  %235 = sitofp i32 %234 to double
  %236 = fcmp ogt double %27, %235
  %237 = fmul double %.2158.i, %.0151.i
  %238 = fsub double %27, %235
  %239 = fdiv double %237, %238
  %240 = fadd double %.2102.i, %239
  %.0149.i = select i1 %236, double %240, double %.2102.i
  %241 = fcmp ogt double %27, %.0142.lcssa56100.i
  br i1 %241, label %242, label %248

242:                                              ; preds = %233
  %243 = fadd double %.2155.i, %.0151.i
  %244 = fmul double %.0152.i, %243
  %245 = fsub double %27, %.0142.lcssa56100.i
  %246 = fdiv double %244, %245
  %247 = fadd double %246, %.0149.i
  br label %248

248:                                              ; preds = %242, %233
  %.1150.i = phi double [ %247, %242 ], [ %.0149.i, %233 ]
  %249 = load i32, ptr %113, align 8
  %250 = sitofp i32 %249 to double
  %251 = fcmp ogt double %26, %250
  %252 = fmul double %.2155.i, %.0152.i
  %253 = fsub double %26, %250
  %254 = fdiv double %252, %253
  %255 = fadd double %.2102.i, %254
  %.0147.i = select i1 %251, double %255, double %.2102.i
  %256 = fcmp ogt double %26, %.0142.lcssa56100.i
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = fadd double %.2158.i, %.0152.i
  %259 = fmul double %258, %.0151.i
  %260 = fsub double %26, %.0142.lcssa56100.i
  %261 = fdiv double %259, %260
  %262 = fadd double %261, %.0147.i
  br label %263

263:                                              ; preds = %257, %248
  %.1148.i = phi double [ %262, %257 ], [ %.0147.i, %248 ]
  %264 = fcmp olt double %.1150.i, %.1148.i
  %265 = select i1 %264, double %.1150.i, double %.1148.i
  br label %eqjoinsel_inner.exit

266:                                              ; preds = %.thread92, %93
  %267 = phi i8 [ %92, %.thread92 ], [ %97, %93 ]
  %268 = phi i8 [ %91, %.thread92 ], [ %96, %93 ]
  %.058105 = phi ptr [ %.058.ph, %.thread92 ], [ %78, %93 ]
  %.060103 = phi i1 [ false, %.thread92 ], [ %95, %93 ]
  %.05985101 = phi i1 [ %.05985.ph, %.thread92 ], [ %.059, %93 ]
  %.0578799 = phi ptr [ %.05787.ph, %.thread92 ], [ %.057, %93 ]
  %.not.i76 = icmp eq ptr %.0578799, null
  br i1 %.not.i76, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.0578799, i64 8
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi double [ %272, %269 ], [ 0.000000e+00, %266 ]
  %.not176.i = icmp eq ptr %.058105, null
  br i1 %.not176.i, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.058105, i64 8
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi double [ %278, %275 ], [ 0.000000e+00, %273 ]
  %281 = fsub double 1.000000e+00, %274
  %282 = fsub double 1.000000e+00, %280
  %283 = fmul double %281, %282
  %284 = fcmp ogt double %26, %27
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = fdiv double %283, %26
  br label %eqjoinsel_inner.exit

287:                                              ; preds = %279
  %288 = fdiv double %283, %27
  br label %eqjoinsel_inner.exit

eqjoinsel_inner.exit:                             ; preds = %263, %285, %287
  %289 = phi i8 [ %97, %263 ], [ %267, %285 ], [ %267, %287 ]
  %290 = phi i8 [ %96, %263 ], [ %268, %285 ], [ %268, %287 ]
  %.058104 = phi ptr [ %78, %263 ], [ %.058105, %285 ], [ %.058105, %287 ]
  %.060102 = phi i1 [ true, %263 ], [ %.060103, %285 ], [ %.060103, %287 ]
  %.05985100 = phi i1 [ true, %263 ], [ %.05985101, %285 ], [ %.05985101, %287 ]
  %.0578798 = phi ptr [ %.057, %263 ], [ %.0578799, %285 ], [ %.0578799, %287 ]
  %.0.i77 = phi double [ %265, %263 ], [ %286, %285 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %292 = load i32, ptr %291, align 8
  switch i32 %292, label %330 [
    i32 0, label %334
    i32 1, label %334
    i32 2, label %334
    i32 4, label %293
    i32 5, label %293
  ]

293:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread.i79, label %297

297:                                              ; preds = %293
  %298 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %295, ptr noundef nonnull %2) #13
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = load i32, ptr %2, align 4
  %301 = call ptr @find_base_rel(ptr noundef %14, i32 noundef %300) #13
  br label %304

302:                                              ; preds = %297
  %303 = call ptr @find_join_rel(ptr noundef %14, ptr noundef nonnull %295) #13
  br label %304

304:                                              ; preds = %302, %299
  %.0.i78 = phi ptr [ %301, %299 ], [ %303, %302 ]
  %305 = icmp eq ptr %.0.i78, null
  br i1 %305, label %.thread.i79, label %find_join_input_rel.exit

.thread.i79:                                      ; preds = %304, %293
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %306)
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6443, ptr noundef nonnull @__func__.find_join_input_rel) #13
  unreachable

find_join_input_rel.exit:                         ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %308 = load i8, ptr %11, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %find_join_input_rel.exit
  %311 = trunc i8 %290 to i1
  %312 = trunc i8 %289 to i1
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %313, align 8
  %314 = call fastcc double @eqjoinsel_semi(i32 noundef %28, i32 noundef %25, ptr %.val, double noundef %26, double noundef %27, i1 noundef zeroext %311, i1 noundef zeroext %312, ptr noundef %9, ptr noundef %10, ptr noundef %.0578798, i1 noundef zeroext %.05985100, i1 noundef zeroext %.060102, ptr noundef %.0.i78)
  br label %325

315:                                              ; preds = %find_join_input_rel.exit
  %316 = call i32 @get_commutator(i32 noundef %17) #13
  %.not69 = icmp eq i32 %316, 0
  br i1 %.not69, label %319, label %317

317:                                              ; preds = %315
  %318 = call i32 @get_opcode(i32 noundef %316) #13
  br label %319

319:                                              ; preds = %315, %317
  %320 = phi i32 [ %318, %317 ], [ 0, %315 ]
  %321 = trunc i8 %289 to i1
  %322 = trunc i8 %290 to i1
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val72 = load ptr, ptr %323, align 8
  %324 = call fastcc double @eqjoinsel_semi(i32 noundef %320, i32 noundef %25, ptr %.val72, double noundef %27, double noundef %26, i1 noundef zeroext %321, i1 noundef zeroext %322, ptr noundef %10, ptr noundef %9, ptr noundef %.058104, i1 noundef zeroext %.060102, i1 noundef zeroext %.05985100, ptr noundef %.0.i78)
  br label %325

325:                                              ; preds = %319, %310
  %.1 = phi double [ %324, %319 ], [ %314, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 16
  %327 = load double, ptr %326, align 8
  %328 = fmul double %.0.i77, %327
  %329 = fcmp olt double %.1, %328
  %.1. = select i1 %329, double %.1, double %328
  br label %334

330:                                              ; preds = %eqjoinsel_inner.exit
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %331)
  %332 = load i32, ptr %291, align 8
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %332) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2411, ptr noundef nonnull @__func__.eqjoinsel) #13
  unreachable

334:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %325
  %.0 = phi double [ %.1., %325 ], [ %.0.i77, %eqjoinsel_inner.exit ], [ %.0.i77, %eqjoinsel_inner.exit ], [ %.0.i77, %eqjoinsel_inner.exit ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  %335 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %335, null
  br i1 %.not70, label %339, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull %335) #13
  br label %339

339:                                              ; preds = %336, %334
  %340 = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %340, null
  br i1 %.not71, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull %340) #13
  br label %344

344:                                              ; preds = %341, %339
  %345 = fcmp olt double %.0, 0.000000e+00
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = fcmp ogt double %.0, 1.000000e+00
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %344, %348, %346
  %.2 = phi double [ 1.000000e+00, %348 ], [ %.0, %346 ], [ 0.000000e+00, %344 ]
  %350 = bitcast double %.2 to i64
  ret i64 %350
}

; Function Attrs: nounwind uwtable
define dso_local void @get_join_variables(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %11, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4951, ptr noundef nonnull @__func__.get_join_variables) #13
  unreachable

11:                                               ; preds = %list_length.exit
  %12 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val21, align 8
  %14 = getelementptr i8, ptr %.val21, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @examine_variable(ptr noundef %0, ptr noundef %13, i32 noundef 0, ptr noundef %3)
  tail call void @examine_variable(ptr noundef %0, ptr noundef %15, i32 noundef 0, ptr noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %22) #13
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %31) #13
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %27, %18, %33
  %.sink = phi i8 [ 0, %33 ], [ 1, %18 ], [ 1, %27 ]
  store i8 %.sink, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc double @eqjoinsel_semi(i32 noundef %0, i32 noundef %1, ptr readonly %.8.val, double noundef %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull readonly captures(none) %11) unnamed_addr #0 {
  %13 = alloca %union.anon.8, align 8
  %14 = alloca %struct.FmgrInfo, align 8
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp ult double %3, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %15, %19, %12
  %.099.shrunk = phi i1 [ false, %19 ], [ %5, %15 ], [ %5, %12 ]
  %.0 = phi double [ %17, %19 ], [ %3, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %.0, %22
  %.1100 = and i1 %.099.shrunk, %23
  %.1 = select i1 %23, double %.0, double %22
  %24 = icmp ne i32 %0, 0
  %or.cond = and i1 %24, %10
  %or.cond122 = and i1 %9, %or.cond
  br i1 %or.cond122, label %25, label %114

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %.1, %31
  %..1 = select i1 %32, double %31, double %.1
  %33 = fptosi double %..1 to i32
  call void @fmgr_info(i32 noundef %0, ptr noundef nonnull %14) #13
  store ptr %14, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i16 2, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44) #13
  %46 = sext i32 %33 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #13
  %48 = load i32, ptr %42, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph9, label %.thread

.lr.ph9:                                          ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp sgt i32 %33, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph9.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph9
  %wide.trip.count22 = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next25, %..loopexit_crit_edge.us ]
  %.01018.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.1102.us, %..loopexit_crit_edge.us ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr i64, ptr %53, i64 %indvars.iv24
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %38, align 8
  br label %56

56:                                               ; preds = %.lr.ph.us, %77
  %indvars.iv19 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next20, %77 ]
  %57 = getelementptr i8, ptr %47, i64 %indvars.iv19
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr i64, ptr %61, i64 %indvars.iv19
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %40, align 8
  store i8 0, ptr %36, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %13) #13
  %67 = load i8, ptr %36, align 4
  %68 = trunc i8 %67 to i1
  %69 = icmp eq i64 %66, 0
  %or.cond2.not.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond2.not.us, label %77, label %70

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %47, i64 %indvars.iv19
  store i8 1, ptr %71, align 1
  %72 = getelementptr i8, ptr %45, i64 %indvars.iv24
  store i8 1, ptr %72, align 1
  %73 = add i32 %.01018.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %77, %70
  %.1102.us = phi i32 [ %73, %70 ], [ %.01018.us, %77 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %74 = load i32, ptr %42, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next25, %75
  br i1 %76, label %.lr.ph.us, label %.preheader.loopexit, !llvm.loop !30

77:                                               ; preds = %60, %56
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %..loopexit_crit_edge.us, label %56, !llvm.loop !31

.lr.ph9.split:                                    ; preds = %.lr.ph9
  %wide.trip.count = zext nneg i32 %48 to i64
  %.pre = load ptr, ptr %50, align 8
  br label %.loopexit

.preheader.loopexit:                              ; preds = %..loopexit_crit_edge.us
  %78 = sitofp i32 %.1102.us to double
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader.loopexit
  %.0101.lcssa = phi double [ %78, %.preheader.loopexit ], [ 0.000000e+00, %.loopexit ]
  %.lcssa4 = phi i32 [ %74, %.preheader.loopexit ], [ %48, %.loopexit ]
  %79 = icmp sgt i32 %.lcssa4, 0
  br i1 %79, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count30 = zext nneg i32 %.lcssa4 to i64
  br label %83

.loopexit:                                        ; preds = %.lr.ph9.split, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph9.split ], [ %indvars.iv.next, %.loopexit ]
  %81 = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.loopexit, !llvm.loop !30

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv27 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next28, %93 ]
  %.010712 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1108, %93 ]
  %84 = getelementptr i8, ptr %45, i64 %indvars.iv27
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr float, ptr %88, i64 %indvars.iv27
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.010712, %91
  br label %93

93:                                               ; preds = %83, %87
  %.1108 = phi double [ %92, %87 ], [ %.010712, %83 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge, label %83, !llvm.loop !32

._crit_edge:                                      ; preds = %93
  %94 = fcmp olt double %.1108, 0.000000e+00
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %._crit_edge
  %96 = fcmp ogt double %.1108, 1.000000e+00
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  br label %.thread

.thread:                                          ; preds = %.preheader, %25, %._crit_edge, %97, %95
  %.0101.lcssa3438 = phi double [ %.0101.lcssa, %97 ], [ %.0101.lcssa, %95 ], [ %.0101.lcssa, %._crit_edge ], [ %.0101.lcssa, %.preheader ], [ 0.000000e+00, %25 ]
  %.2 = phi double [ 1.000000e+00, %97 ], [ %.1108, %95 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ]
  call void @pfree(ptr noundef %45) #13
  call void @pfree(ptr noundef %47) #13
  %brmerge = select i1 %4, i1 true, i1 %.1100
  br i1 %brmerge, label %105, label %98

98:                                               ; preds = %.thread
  %99 = fsub double %2, %.0101.lcssa3438
  %100 = fsub double %.1, %.0101.lcssa3438
  %101 = fcmp ole double %99, %100
  %102 = fcmp olt double %100, 0.000000e+00
  %or.cond3 = or i1 %101, %102
  br i1 %or.cond3, label %105, label %103

103:                                              ; preds = %98
  %104 = fdiv double %100, %99
  br label %105

105:                                              ; preds = %.thread, %98, %103
  %.0106 = phi double [ %104, %103 ], [ 1.000000e+00, %98 ], [ 5.000000e-01, %.thread ]
  %106 = fsub double 1.000000e+00, %.2
  %107 = fsub double %106, %28
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp ogt double %107, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %105, %111, %109
  %.0105 = phi double [ 1.000000e+00, %111 ], [ %107, %109 ], [ 0.000000e+00, %105 ]
  %113 = call double @llvm.fmuladd.f64(double %.0106, double %.0105, double %.2)
  br label %133

114:                                              ; preds = %20
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  br label %119

119:                                              ; preds = %114, %115
  %120 = phi double [ %118, %115 ], [ 0.000000e+00, %114 ]
  %brmerge123 = select i1 %4, i1 true, i1 %.1100
  br i1 %brmerge123, label %130, label %121

121:                                              ; preds = %119
  %122 = fcmp ole double %2, %.1
  %123 = fcmp olt double %.1, 0.000000e+00
  %or.cond5 = or i1 %122, %123
  br i1 %or.cond5, label %124, label %126

124:                                              ; preds = %121
  %125 = fsub double 1.000000e+00, %120
  br label %133

126:                                              ; preds = %121
  %127 = fdiv double %.1, %2
  %128 = fsub double 1.000000e+00, %120
  %129 = fmul double %127, %128
  br label %133

130:                                              ; preds = %119
  %131 = fsub double 1.000000e+00, %120
  %132 = fmul double %131, 5.000000e-01
  br label %133

133:                                              ; preds = %130, %126, %124, %112
  %.0109 = phi double [ %113, %112 ], [ %132, %130 ], [ %125, %124 ], [ %129, %126 ]
  ret double %.0109
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @neqjoinsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VariableStatData, align 8
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i64 %10, 65534
  %or.cond = icmp eq i64 %15, 4
  br i1 %or.cond, label %16, label %46

16:                                               ; preds = %1
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %8 to ptr
  %19 = inttoptr i64 %6 to ptr
  call void @get_join_variables(ptr noundef %19, ptr noundef %18, ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %21, ptr %23, ptr %25
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %37, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  br label %37

37:                                               ; preds = %16, %27
  %.025 = phi double [ %36, %27 ], [ 0.000000e+00, %16 ]
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %25) #13
  %.pre = load ptr, ptr %22, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi ptr [ %.pre, %38 ], [ %23, %37 ]
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %42) #13
  br label %56

46:                                               ; preds = %1
  %47 = getelementptr i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @get_negator(i32 noundef %49) #13
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %46
  %52 = zext i32 %50 to i64
  %sext = shl i64 %10, 48
  %53 = ashr exact i64 %sext, 48
  %54 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @eqjoinsel, i32 noundef %14, i64 noundef %6, i64 noundef %52, i64 noundef %8, i64 noundef %53, i64 noundef %12) #13
  %55 = bitcast i64 %54 to double
  br label %56

56:                                               ; preds = %51, %46, %43, %41
  %.025.pn = phi double [ %.025, %41 ], [ %.025, %43 ], [ %55, %51 ], [ 5.000000e-03, %46 ]
  %.0 = fsub double 1.000000e+00, %.025.pn
  %57 = bitcast double %.0 to i64
  ret i64 %57
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarltjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarlejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargtjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: nounwind uwtable
define dso_local void @mergejoinscansel(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %9
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %is_opclause.exit.thread

21:                                               ; preds = %is_opclause.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %26, align 8
  %.not.i196 = icmp eq ptr %.val, null
  br i1 %.not.i196, label %is_opclause.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %21
  %27 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %get_rightop.exit, label %is_opclause.exit.thread

get_rightop.exit:                                 ; preds = %list_length.exit.i
  %32 = getelementptr i8, ptr %.val.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %is_opclause.exit.thread, label %34

34:                                               ; preds = %get_rightop.exit
  call void @examine_variable(ptr noundef %0, ptr noundef %28, i32 noundef 0, ptr noundef nonnull %10)
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull %11)
  call void @get_op_opfamily_properties(i32 noundef %23, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  switch i32 %3, label %206 [
    i32 1, label %35
    i32 5, label %59
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %36, i16 noundef signext 1) #13
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %41, i32 noundef %42, i16 noundef signext 2) #13
  br label %89

44:                                               ; preds = %35
  %45 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %37, i16 noundef signext 1) #13
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %46, i32 noundef %47, i16 noundef signext 2) #13
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %49, i32 noundef %49, i16 noundef signext 1) #13
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %51, i32 noundef %51, i16 noundef signext 1) #13
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %53, i32 noundef %54, i16 noundef signext 1) #13
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %56, i32 noundef %57, i16 noundef signext 2) #13
  br label %89

59:                                               ; preds = %34
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %60, i16 noundef signext 5) #13
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %65, i32 noundef %66, i16 noundef signext 4) #13
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %68, i32 noundef %68, i16 noundef signext 1) #13
  br label %89

70:                                               ; preds = %59
  %71 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %61, i16 noundef signext 5) #13
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %72, i32 noundef %73, i16 noundef signext 4) #13
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %75, i32 noundef %75, i16 noundef signext 5) #13
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %77, i32 noundef %77, i16 noundef signext 5) #13
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %79, i32 noundef %79, i16 noundef signext 1) #13
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %81, i32 noundef %81, i16 noundef signext 1) #13
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %83, i32 noundef %84, i16 noundef signext 5) #13
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %86, i32 noundef %87, i16 noundef signext 4) #13
  br label %89

89:                                               ; preds = %63, %70, %39, %44
  %.0166 = phi i32 [ %64, %63 ], [ %76, %70 ], [ %40, %39 ], [ %50, %44 ]
  %.0165 = phi i32 [ %64, %63 ], [ %78, %70 ], [ %40, %39 ], [ %52, %44 ]
  %.0164 = phi i32 [ %69, %63 ], [ %80, %70 ], [ %40, %39 ], [ %50, %44 ]
  %.0163 = phi i32 [ %69, %63 ], [ %82, %70 ], [ %40, %39 ], [ %52, %44 ]
  %.0162 = phi i32 [ %64, %63 ], [ %71, %70 ], [ %40, %39 ], [ %45, %44 ]
  %.0161 = phi i32 [ %67, %63 ], [ %74, %70 ], [ %43, %39 ], [ %48, %44 ]
  %.0160 = phi i32 [ %64, %63 ], [ %85, %70 ], [ %40, %39 ], [ %55, %44 ]
  %.0159 = phi i32 [ %67, %63 ], [ %88, %70 ], [ %43, %39 ], [ %58, %44 ]
  %.0 = phi i1 [ true, %63 ], [ true, %70 ], [ false, %39 ], [ false, %44 ]
  %90 = icmp ne i32 %.0166, 0
  %91 = icmp ne i32 %.0165, 0
  %or.cond = select i1 %90, i1 %91, i1 false
  %92 = icmp ne i32 %.0164, 0
  %or.cond3 = select i1 %or.cond, i1 %92, i1 false
  %93 = icmp ne i32 %.0163, 0
  %or.cond5 = select i1 %or.cond3, i1 %93, i1 false
  %94 = icmp ne i32 %.0162, 0
  %or.cond7 = select i1 %or.cond5, i1 %94, i1 false
  %95 = icmp ne i32 %.0161, 0
  %or.cond9 = select i1 %or.cond7, i1 %95, i1 false
  %96 = icmp ne i32 %.0160, 0
  %or.cond11 = select i1 %or.cond9, i1 %96, i1 false
  %97 = icmp ne i32 %.0159, 0
  %or.cond13 = select i1 %or.cond11, i1 %97, i1 false
  br i1 %or.cond13, label %98, label %206

98:                                               ; preds = %89
  br i1 %.0, label %103, label %99

99:                                               ; preds = %98
  %100 = call fastcc zeroext i1 @get_variable_range(ptr noundef %10, i32 noundef %.0164, i32 noundef %25, ptr noundef %15, ptr noundef %16)
  br i1 %100, label %101, label %206

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @get_variable_range(ptr noundef %11, i32 noundef %.0163, i32 noundef %25, ptr noundef %17, ptr noundef %18)
  br i1 %102, label %107, label %206

103:                                              ; preds = %98
  %104 = call fastcc zeroext i1 @get_variable_range(ptr noundef %10, i32 noundef %.0164, i32 noundef %25, ptr noundef %16, ptr noundef %15)
  br i1 %104, label %105, label %206

105:                                              ; preds = %103
  %106 = call fastcc zeroext i1 @get_variable_range(ptr noundef %11, i32 noundef %.0163, i32 noundef %25, ptr noundef %18, ptr noundef %17)
  br i1 %106, label %107, label %206

107:                                              ; preds = %105, %101
  %108 = load i64, ptr %18, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0161, i1 noundef zeroext %.0, i1 noundef zeroext true, i32 noundef %25, ptr noundef %10, i64 noundef %108, i32 noundef %109)
  %111 = fcmp une double %110, 0x3FD5555555555555
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store double %110, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i64, ptr %16, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0159, i1 noundef zeroext %.0, i1 noundef zeroext true, i32 noundef %25, ptr noundef %11, i64 noundef %114, i32 noundef %115)
  %117 = fcmp une double %116, 0x3FD5555555555555
  br i1 %117, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = load double, ptr %8, align 8
  br label %119

118:                                              ; preds = %113
  store double %116, ptr %8, align 8
  br label %119

119:                                              ; preds = %._crit_edge, %118
  %120 = phi double [ %.pre, %._crit_edge ], [ %116, %118 ]
  %121 = load double, ptr %6, align 8
  %122 = fcmp ogt double %121, %120
  br i1 %122, label %.sink.split, label %123

123:                                              ; preds = %119
  %124 = fcmp olt double %121, %120
  store double 1.000000e+00, ptr %8, align 8
  br i1 %124, label %125, label %.sink.split

.sink.split:                                      ; preds = %123, %119
  store double 1.000000e+00, ptr %6, align 8
  br label %125

125:                                              ; preds = %.sink.split, %123
  %126 = load i64, ptr %17, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0162, i1 noundef zeroext %.0, i1 noundef zeroext false, i32 noundef %25, ptr noundef %10, i64 noundef %126, i32 noundef %127)
  %129 = fcmp une double %128, 0x3FD5555555555555
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store double %128, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i64, ptr %15, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0160, i1 noundef zeroext %.0, i1 noundef zeroext false, i32 noundef %25, ptr noundef %11, i64 noundef %132, i32 noundef %133)
  %135 = fcmp une double %134, 0x3FD5555555555555
  br i1 %135, label %136, label %._crit_edge204

._crit_edge204:                                   ; preds = %131
  %.pre205 = load double, ptr %7, align 8
  br label %137

136:                                              ; preds = %131
  store double %134, ptr %7, align 8
  br label %137

137:                                              ; preds = %._crit_edge204, %136
  %138 = phi double [ %.pre205, %._crit_edge204 ], [ %134, %136 ]
  %139 = load double, ptr %5, align 8
  %140 = fcmp olt double %139, %138
  br i1 %140, label %.sink.split206, label %141

141:                                              ; preds = %137
  %142 = fcmp ogt double %139, %138
  store double 0.000000e+00, ptr %7, align 8
  br i1 %142, label %143, label %.sink.split206

.sink.split206:                                   ; preds = %141, %137
  store double 0.000000e+00, ptr %5, align 8
  br label %143

143:                                              ; preds = %.sink.split206, %141
  br i1 %4, label %144, label %196

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not191 = icmp eq ptr %146, null
  br i1 %.not191, label %170, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = load double, ptr %5, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %5, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %.sink.split207, label %160

160:                                              ; preds = %147
  %161 = fcmp ogt double %158, 1.000000e+00
  br i1 %161, label %.sink.split207, label %162

.sink.split207:                                   ; preds = %160, %147
  %.sink = phi double [ 0.000000e+00, %147 ], [ 1.000000e+00, %160 ]
  store double %.sink, ptr %5, align 8
  br label %162

162:                                              ; preds = %.sink.split207, %160
  %163 = load float, ptr %154, align 4
  %164 = fpext float %163 to double
  %165 = load double, ptr %6, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %6, align 8
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %.sink.split208, label %168

168:                                              ; preds = %162
  %169 = fcmp ogt double %166, 1.000000e+00
  br i1 %169, label %.sink.split208, label %170

.sink.split208:                                   ; preds = %168, %162
  %.sink209 = phi double [ 0.000000e+00, %162 ], [ 1.000000e+00, %168 ]
  store double %.sink209, ptr %6, align 8
  br label %170

170:                                              ; preds = %.sink.split208, %168, %144
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not192 = icmp eq ptr %172, null
  br i1 %.not192, label %196, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 22
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load double, ptr %7, align 8
  %184 = fadd double %183, %182
  store double %184, ptr %7, align 8
  %185 = fcmp olt double %184, 0.000000e+00
  br i1 %185, label %.sink.split210, label %186

186:                                              ; preds = %173
  %187 = fcmp ogt double %184, 1.000000e+00
  br i1 %187, label %.sink.split210, label %188

.sink.split210:                                   ; preds = %186, %173
  %.sink211 = phi double [ 0.000000e+00, %173 ], [ 1.000000e+00, %186 ]
  store double %.sink211, ptr %7, align 8
  br label %188

188:                                              ; preds = %.sink.split210, %186
  %189 = load float, ptr %180, align 4
  %190 = fpext float %189 to double
  %191 = load double, ptr %8, align 8
  %192 = fadd double %191, %190
  store double %192, ptr %8, align 8
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %.sink.split212, label %194

194:                                              ; preds = %188
  %195 = fcmp ogt double %192, 1.000000e+00
  br i1 %195, label %.sink.split212, label %196

.sink.split212:                                   ; preds = %194, %188
  %.sink213 = phi double [ 0.000000e+00, %188 ], [ 1.000000e+00, %194 ]
  store double %.sink213, ptr %8, align 8
  br label %196

196:                                              ; preds = %.sink.split212, %170, %194, %143
  %197 = load double, ptr %5, align 8
  %198 = load double, ptr %6, align 8
  %199 = fcmp ult double %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  br label %201

201:                                              ; preds = %200, %196
  %202 = load double, ptr %7, align 8
  %203 = load double, ptr %8, align 8
  %204 = fcmp ult double %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  br label %206

206:                                              ; preds = %34, %89, %99, %101, %103, %105, %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not193 = icmp eq ptr %208, null
  br i1 %.not193, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %208) #13
  br label %212

212:                                              ; preds = %209, %206
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not194 = icmp eq ptr %214, null
  br i1 %.not194, label %is_opclause.exit.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %214) #13
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %21, %list_length.exit.i, %9, %212, %215, %get_rightop.exit, %is_opclause.exit
  ret void
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_variable_range(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca %struct.FmgrInfo, align 8
  %12 = alloca %struct.AttStatsSlot, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @get_opcode(i32 noundef %1) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %statistic_proc_security_check.exit, label %20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @get_func_leakproof(i32 noundef %16) #13
  br i1 %22, label %statistic_proc_security_check.exit, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %24, label %25, label %statistic_proc_security_check.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @get_func_name(i32 noundef %16) #13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %21, %15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  call void @get_typlenbyval(i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %31 = load ptr, ptr %13, align 8
  %32 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %31, i32 noundef 2, i32 noundef %1, i32 noundef 1) #13
  br i1 %32, label %33, label %.thread10

33:                                               ; preds = %statistic_proc_security_check.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %.thread11, label %59

.thread11:                                        ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i16, ptr %9, align 2
  %46 = sext i16 %45 to i32
  %47 = call i64 @datumCopy(i64 noundef %42, i1 noundef zeroext %44, i32 noundef %46) #13
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %37, align 8
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i16, ptr %9, align 2
  %57 = sext i16 %56 to i32
  %58 = call i64 @datumCopy(i64 noundef %53, i1 noundef zeroext %55, i32 noundef %57) #13
  store i64 %58, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %67

59:                                               ; preds = %33
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %.thread10

.thread10:                                        ; preds = %statistic_proc_security_check.exit, %59
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %60, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  br i1 %61, label %62, label %67

62:                                               ; preds = %.thread10
  %63 = load i16, ptr %9, align 2
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %63, i1 noundef zeroext %65, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  %.pre = load i8, ptr %8, align 1
  %66 = trunc i8 %.pre to i1
  br label %67

67:                                               ; preds = %.thread11, %62, %.thread10
  %68 = phi i1 [ %66, %62 ], [ false, %.thread10 ], [ true, %.thread11 ]
  %69 = load ptr, ptr %13, align 8
  %70 = select i1 %68, i32 1, i32 3
  %71 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %69, i32 noundef 1, i32 noundef 0, i32 noundef %70) #13
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  br i1 %68, label %.thread, label %.preheader

.preheader:                                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.0273 = phi double [ 0.000000e+00, %.lr.ph ], [ %82, %78 ]
  %79 = getelementptr float, ptr %77, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %.0273, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !33

._crit_edge:                                      ; preds = %78, %.preheader
  %.027.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %82, %78 ]
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fadd double %.027.lcssa, %92
  %94 = fcmp ogt double %93, 9.999900e-01
  br i1 %94, label %.thread, label %98

.thread:                                          ; preds = %._crit_edge, %72
  %95 = load i16, ptr %9, align 2
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %95, i1 noundef zeroext %97, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.pre6.pre = load i8, ptr %8, align 1
  %.pre9 = trunc i8 %.pre6.pre to i1
  br label %98

98:                                               ; preds = %._crit_edge, %.thread
  %.pre8.pre-phi = phi i1 [ %.pre9, %.thread ], [ false, %._crit_edge ]
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %99

99:                                               ; preds = %98, %67
  %.pre-phi = phi i1 [ %.pre8.pre-phi, %98 ], [ %68, %67 ]
  %100 = load i64, ptr %6, align 8
  store i64 %100, ptr %3, align 8
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %4, align 8
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %25, %23, %20, %5, %99
  %.026 = phi i1 [ %.pre-phi, %99 ], [ false, %5 ], [ false, %20 ], [ false, %23 ], [ false, %25 ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc double @scalarineqsel(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %86, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %86, label %28

28:                                               ; preds = %22
  %29 = inttoptr i64 %6 to ptr
  %.val = load i16, ptr %29, align 2
  %30 = getelementptr i8, ptr %29, i64 2
  %.val64 = load i16, ptr %30, align 2
  %31 = zext i16 %.val to i32
  %32 = shl nuw i32 %31, 16
  %33 = zext i16 %.val64 to i32
  %34 = or disjoint i32 %32, %33
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %37 = load double, ptr %36, align 8
  %38 = uitofp i32 %26 to double
  %39 = fadd double %38, -5.000000e-01
  %40 = fdiv double %37, %39
  %41 = add i32 %26, -1
  %42 = uitofp i32 %41 to double
  %43 = fcmp ult double %35, %42
  %44 = fmul double %40, 5.000000e-01
  %.055 = select i1 %43, double %40, double %44
  %45 = fcmp ogt double %.055, 0.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %28
  %47 = getelementptr i8, ptr %29, i64 4
  %.val65 = load i16, ptr %47, align 2
  %48 = uitofp i16 %.val65 to double
  %49 = fdiv double %48, %.055
  %50 = fcmp olt double %49, 1.000000e+00
  %51 = select i1 %50, double %49, double 1.000000e+00
  %52 = fadd double %51, %35
  br label %53

53:                                               ; preds = %46, %28
  %.056 = phi double [ %52, %46 ], [ %35, %28 ]
  %54 = fdiv double %.056, %39
  %55 = xor i1 %2, %3
  %56 = fcmp ult double %37, 1.000000e+00
  %or.cond = or i1 %55, %56
  %57 = fdiv double 1.000000e+00, %37
  %58 = fsub double %54, %57
  %.057 = select i1 %or.cond, double %54, double %58
  %59 = fsub double 1.000000e+00, %.057
  %.1 = select i1 %2, double %59, double %.057
  %60 = fcmp olt double %.1, 0.000000e+00
  br i1 %60, label %86, label %61

61:                                               ; preds = %53
  %62 = fcmp ogt double %.1, 1.000000e+00
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  br label %86

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = tail call i32 @get_opcode(i32 noundef %1) #13
  call void @fmgr_info(i32 noundef %71, ptr noundef nonnull %9) #13
  %72 = call double @mcv_selectivity(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %4, i64 noundef %6, i1 noundef zeroext true, ptr noundef nonnull %10)
  %73 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %9, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i64 noundef %6, i32 noundef %7)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = fsub double 1.000000e+00, %76
  %78 = load double, ptr %10, align 8
  %79 = fsub double %77, %78
  %80 = fcmp ult double %73, 0.000000e+00
  %. = select i1 %80, double 5.000000e-01, double %73
  %.3 = fmul double %., %79
  %81 = fadd double %72, %.3
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %64
  %84 = fcmp ogt double %81, 1.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %83, %85, %64, %13, %15, %18, %61, %63, %53, %22
  %.0 = phi double [ 1.000000e+00, %22 ], [ 1.000000e+00, %63 ], [ %.1, %61 ], [ 0.000000e+00, %53 ], [ 0x3FD5555555555555, %18 ], [ 0x3FD5555555555555, %15 ], [ 0x3FD5555555555555, %13 ], [ 1.000000e+00, %85 ], [ %81, %83 ], [ 0.000000e+00, %64 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @matchingsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call double @generic_restriction_selectivity(ptr noundef %4, i32 noundef %7, i32 noundef %15, ptr noundef %10, i32 noundef %13, double noundef 1.000000e-02)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @matchingjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 4576918229304087675
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_num_groups(ptr noundef %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call double @clamp_row_est(double noundef %2) #13
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.loopexit228, label %11

11:                                               ; preds = %8
  %.not179 = icmp eq ptr %3, null
  br i1 %.not179, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit228, label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not181243 = icmp sgt i32 %17, 0
  br i1 %.not181243, label %.lr.ph249, label %._crit_edge.thread

.lr.ph249:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %22

22:                                               ; preds = %.lr.ph249, %.loopexit227
  %indvars.iv302 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next303, %.loopexit227 ]
  %.0127248 = phi ptr [ null, %.lr.ph249 ], [ %.1, %.loopexit227 ]
  %.0128247 = phi double [ 1.000000e+00, %.lr.ph249 ], [ %.1129, %.loopexit227 ]
  %.0145246 = phi double [ 1.000000e+00, %.lr.ph249 ], [ %.1146, %.loopexit227 ]
  %.0153245 = phi i32 [ 0, %.lr.ph249 ], [ %.2155, %.loopexit227 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv302
  %25 = load ptr, ptr %24, align 8
  br i1 %.not179, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = add i32 %.0153245, 1
  %29 = call zeroext i1 @list_member_int(ptr noundef %27, i32 noundef %.0153245) #13
  br i1 %29, label %30, label %.loopexit227

30:                                               ; preds = %26, %22
  %.1154 = phi i32 [ %28, %26 ], [ %.0153245, %22 ]
  %31 = call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %25) #13
  %32 = fcmp olt double %.0128247, %31
  %.2130 = select i1 %32, double %31, double %.0128247
  %33 = call i32 @exprType(ptr noundef %25) #13
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fmul double %.0145246, 2.000000e+00
  br label %.loopexit227

37:                                               ; preds = %30
  call void @examine_variable(ptr noundef %0, ptr noundef %25, i32 noundef 0, ptr noundef nonnull %6)
  %38 = load ptr, ptr %19, align 8
  %.not188 = icmp eq ptr %38, null
  br i1 %.not188, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, ptr %20, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %37
  %43 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.0127248, ptr noundef %25, ptr noundef %6)
  %44 = load ptr, ptr %19, align 8
  %.not192 = icmp eq ptr %44, null
  br i1 %.not192, label %.loopexit227, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  call void %46(ptr noundef nonnull %44) #13
  br label %.loopexit227

47:                                               ; preds = %39
  %48 = call ptr @pull_var_clause(ptr noundef %25, i32 noundef 42) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %.preheader226

.preheader226:                                    ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %.not190240 = icmp sgt i32 %51, 0
  br i1 %.not190240, label %.lr.ph, label %.loopexit227

.lr.ph:                                           ; preds = %.preheader226
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @contain_volatile_functions(ptr noundef %25) #13
  br i1 %54, label %.loopexit228, label %.loopexit227

55:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.2242 = phi ptr [ %.0127248, %.lr.ph ], [ %59, %63 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %58, i32 noundef 0, ptr noundef nonnull %6)
  %59 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.2242, ptr noundef %58, ptr noundef %6)
  %60 = load ptr, ptr %19, align 8
  %.not191 = icmp eq ptr %60, null
  br i1 %.not191, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %21, align 8
  call void %62(ptr noundef nonnull %60) #13
  br label %63

63:                                               ; preds = %61, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %.not190 = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not190, label %55, label %.loopexit227, !llvm.loop !34

.loopexit227:                                     ; preds = %63, %.preheader226, %53, %45, %42, %26, %35
  %.2155 = phi i32 [ %.1154, %35 ], [ %.1154, %45 ], [ %.1154, %42 ], [ %.1154, %53 ], [ %28, %26 ], [ %.1154, %.preheader226 ], [ %.1154, %63 ]
  %.1146 = phi double [ %36, %35 ], [ %.0145246, %45 ], [ %.0145246, %42 ], [ %.0145246, %53 ], [ %.0145246, %26 ], [ %.0145246, %.preheader226 ], [ %.0145246, %63 ]
  %.1129 = phi double [ %.2130, %35 ], [ %.2130, %45 ], [ %.2130, %42 ], [ %.2130, %53 ], [ %.0128247, %26 ], [ %.2130, %.preheader226 ], [ %.2130, %63 ]
  %.1 = phi ptr [ %.0127248, %35 ], [ %43, %45 ], [ %43, %42 ], [ %.0127248, %53 ], [ %.0127248, %26 ], [ %.0127248, %.preheader226 ], [ %59, %63 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %.not181 = icmp slt i64 %indvars.iv.next303, %67
  br i1 %.not181, label %22, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit227
  %68 = icmp eq ptr %.1, null
  br i1 %68, label %._crit_edge.thread, label %.preheader225

.preheader225:                                    ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %.0128.lcssa315 = phi double [ %.1129, %._crit_edge ], [ 1.000000e+00, %15 ]
  %.0145.lcssa314 = phi double [ %.1146, %._crit_edge ], [ 1.000000e+00, %15 ]
  %71 = fmul double %.0145.lcssa314, %.0128.lcssa315
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = fcmp ogt double %72, %9
  %.2147 = select i1 %73, double %9, double %72
  %74 = fcmp olt double %.2147, 1.000000e+00
  %.3148 = select i1 %74, double 1.000000e+00, double %.2147
  br label %.loopexit228

75:                                               ; preds = %.preheader225, %367
  %.4149 = phi double [ %.5, %367 ], [ %.1146, %.preheader225 ]
  %.3 = phi ptr [ %.0131.lcssa, %367 ], [ %.1, %.preheader225 ]
  %76 = getelementptr i8, ptr %.3, i64 16
  %.3.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.3.val, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef null, ptr noundef %77) #13
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %82 = load i32, ptr %81, align 4
  %.not183253 = icmp sgt i32 %82, 1
  br i1 %.not183253, label %.lr.ph258, label %.preheader

.preheader:                                       ; preds = %96, %75
  %.0202.lcssa = phi ptr [ %80, %75 ], [ %.1203, %96 ]
  %.0131.lcssa = phi ptr [ null, %75 ], [ %.1132, %96 ]
  %.not184285 = icmp eq ptr %.0202.lcssa, null
  br i1 %.not184285, label %._crit_edge291.thread, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 184
  br label %99

.lr.ph258:                                        ; preds = %75, %96
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %96 ], [ 1, %75 ]
  %.0131255 = phi ptr [ %.1132, %96 ], [ null, %75 ]
  %.0202254 = phi ptr [ %.1203, %96 ], [ %80, %75 ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv305
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph258
  %93 = call ptr @lappend(ptr noundef %.0202254, ptr noundef nonnull %87) #13
  br label %96

94:                                               ; preds = %.lr.ph258
  %95 = call ptr @lappend(ptr noundef %.0131255, ptr noundef nonnull %87) #13
  br label %96

96:                                               ; preds = %92, %94
  %.1203 = phi ptr [ %93, %92 ], [ %.0202254, %94 ]
  %.1132 = phi ptr [ %.0131255, %92 ], [ %95, %94 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %.not183 = icmp slt i64 %indvars.iv.next306, %98
  br i1 %.not183, label %.lr.ph258, label %.preheader, !llvm.loop !36

99:                                               ; preds = %.lr.ph290, %.loopexit
  %.0133289 = phi i32 [ 0, %.lr.ph290 ], [ %335, %.loopexit ]
  %.0136288 = phi double [ 1.000000e+00, %.lr.ph290 ], [ %.1137, %.loopexit ]
  %.0140287 = phi double [ 1.000000e+00, %.lr.ph290 ], [ %333, %.loopexit ]
  %.2204286 = phi ptr [ %.0202.lcssa, %.lr.ph290 ], [ %.1175.i, %.loopexit ]
  %100 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %83, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  br label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %70, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %83, align 8
  %110 = add i32 %109, -1
  %111 = getelementptr i8, ptr %108, i64 16
  %.val.i = load ptr, ptr %111, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr %union.ListCell, ptr %.val.i, i64 %112
  br label %114

114:                                              ; preds = %105, %101
  %.in.i = phi ptr [ %104, %101 ], [ %113, %105 ]
  %115 = load ptr, ptr %.in.i, align 8
  %116 = load ptr, ptr %84, align 8
  %.not191.i = icmp eq ptr %116, null
  br i1 %.not191.i, label %306, label %.preheader248.i

.preheader248.i:                                  ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not193262.i = icmp sgt i32 %118, 0
  br i1 %.not193262.i, label %.lr.ph268.i, label %306

.lr.ph268.i:                                      ; preds = %.preheader248.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 201
  %121 = getelementptr inbounds nuw i8, ptr %.2204286, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.2204286, i64 16
  br label %123

123:                                              ; preds = %183, %.lr.ph268.i
  %indvars.iv320.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next321.i, %183 ]
  %.0150267.i = phi i32 [ 0, %.lr.ph268.i ], [ %.1151.i, %183 ]
  %.0152266.i = phi i32 [ 0, %.lr.ph268.i ], [ %.1153.i, %183 ]
  %.0154265.i = phi i32 [ 0, %.lr.ph268.i ], [ %.1155.i, %183 ]
  %.0156264.i = phi ptr [ null, %.lr.ph268.i ], [ %.1157.i, %183 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv320.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8
  %.not209.i = icmp eq i8 %128, 100
  br i1 %.not209.i, label %129, label %183

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = load i8, ptr %120, align 1
  %133 = xor i8 %132, %131
  %134 = and i8 %133, 1
  %.not210.i = icmp eq i8 %134, 0
  br i1 %.not210.i, label %.lr.ph257.i, label %183

.lr.ph257.i:                                      ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %137 = load i32, ptr %121, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph264, label %._crit_edge.i

.lr.ph264:                                        ; preds = %.lr.ph257.i, %.thread221.i
  %.0162255.i263 = phi i32 [ %.1163.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %.0160256.i262 = phi i32 [ %.1161.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %indvars.iv317.i261 = phi i64 [ %indvars.iv.next318.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr %union.ListCell, ptr %139, i64 %indvars.iv317.i261
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %154

145:                                              ; preds = %.lr.ph264
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %149, label %.thread221.i

149:                                              ; preds = %145
  %150 = zext nneg i16 %147 to i32
  %151 = load ptr, ptr %136, align 8
  %152 = call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %151) #13
  %153 = zext i1 %152 to i32
  %spec.select.i = add i32 %.0160256.i262, %153
  br label %.thread221.i

154:                                              ; preds = %.lr.ph264
  %155 = load ptr, ptr %135, align 8
  %.not213.i = icmp eq ptr %155, null
  br i1 %.not213.i, label %.thread221.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i32, ptr %156, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph253.i, label %.thread221.i

160:                                              ; preds = %.lr.ph253.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %156, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %.lr.ph253.i, label %.thread221.i

.lr.ph253.i:                                      ; preds = %.lr.ph.i, %160
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %160 ], [ 0, %.lr.ph.i ]
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr %union.ListCell, ptr %164, i64 %indvars.iv.i
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %141, align 8
  %168 = call zeroext i1 @equal(ptr noundef %167, ptr noundef %166) #13
  br i1 %168, label %.split.i, label %160

.split.i:                                         ; preds = %.lr.ph253.i
  %169 = add i32 %.0162255.i263, 1
  br label %.thread221.i

.thread221.i:                                     ; preds = %160, %.split.i, %.lr.ph.i, %154, %149, %145
  %.1163.i = phi i32 [ %.0162255.i263, %145 ], [ %169, %.split.i ], [ %.0162255.i263, %149 ], [ %.0162255.i263, %.lr.ph.i ], [ %.0162255.i263, %154 ], [ %.0162255.i263, %160 ]
  %.1161.i = phi i32 [ %.0160256.i262, %145 ], [ %.0160256.i262, %.split.i ], [ %spec.select.i, %149 ], [ %.0160256.i262, %.lr.ph.i ], [ %.0160256.i262, %154 ], [ %.0160256.i262, %160 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i261, 1
  %170 = load i32, ptr %121, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next318.i, %171
  br i1 %172, label %.lr.ph264, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread221.i, %.lr.ph257.i
  %.0160256.i.lcssa = phi i32 [ 0, %.lr.ph257.i ], [ %.1161.i, %.thread221.i ]
  %.0162255.i.lcssa = phi i32 [ 0, %.lr.ph257.i ], [ %.1163.i, %.thread221.i ]
  %173 = add i32 %.0162255.i.lcssa, %.0160256.i.lcssa
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %183, label %175

175:                                              ; preds = %._crit_edge.i
  %176 = icmp sgt i32 %.0162255.i.lcssa, %.0152266.i
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %.0162255.i.lcssa, %.0152266.i
  %179 = icmp sgt i32 %.0160256.i.lcssa, %.0150267.i
  %or.cond.i = select i1 %178, i1 %179, i1 false
  br i1 %or.cond.i, label %180, label %183

180:                                              ; preds = %177, %175
  %181 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %180, %177, %._crit_edge.i, %129, %123
  %.1157.i = phi ptr [ %.0156264.i, %123 ], [ %.0156264.i, %129 ], [ %.0156264.i, %._crit_edge.i ], [ %126, %180 ], [ %.0156264.i, %177 ]
  %.1155.i = phi i32 [ %.0154265.i, %123 ], [ %.0154265.i, %129 ], [ %.0154265.i, %._crit_edge.i ], [ %182, %180 ], [ %.0154265.i, %177 ]
  %.1153.i = phi i32 [ %.0152266.i, %123 ], [ %.0152266.i, %129 ], [ %.0152266.i, %._crit_edge.i ], [ %.0162255.i.lcssa, %180 ], [ %.0152266.i, %177 ]
  %.1151.i = phi i32 [ %.0150267.i, %123 ], [ %.0150267.i, %129 ], [ %.0150267.i, %._crit_edge.i ], [ %.0160256.i.lcssa, %180 ], [ %.0150267.i, %177 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %184 = load i32, ptr %117, align 4
  %185 = sext i32 %184 to i64
  %.not193.i = icmp slt i64 %indvars.iv.next321.i, %185
  br i1 %.not193.i, label %123, label %._crit_edge269.i, !llvm.loop !37

._crit_edge269.i:                                 ; preds = %183
  %186 = icmp eq i32 %.1155.i, 0
  br i1 %186, label %306, label %187

187:                                              ; preds = %._crit_edge269.i
  %188 = load i8, ptr %120, align 1
  %189 = trunc i8 %188 to i1
  %190 = call ptr @statext_ndistinct_load(i32 noundef %.1155.i, i1 noundef zeroext %189) #13
  %.not194.i = icmp eq ptr %190, null
  br i1 %.not194.i, label %306, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1157.i, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not195.i = icmp eq ptr %193, null
  br i1 %.not195.i, label %.lr.ph285.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %195, 16
  %sext.i = add i32 %196, 65536
  %197 = ashr exact i32 %sext.i, 16
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %191, %list_length.exit.i
  %.0167.i = phi i32 [ %197, %list_length.exit.i ], [ 0, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1157.i, i64 32
  %199 = trunc nsw i32 %.0167.i to i16
  %200 = load i32, ptr %121, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph269, label %._crit_edge286.i

._crit_edge286.i:                                 ; preds = %.thread231.i, %.lr.ph285.i
  %.0168282.i.lcssa = phi ptr [ null, %.lr.ph285.i ], [ %.2.i, %.thread231.i ]
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load i32, ptr %202, align 8
  %.not313.i = icmp eq i32 %203, 0
  br i1 %.not313.i, label %._crit_edge296.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %._crit_edge286.i
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %242

.lr.ph269:                                        ; preds = %.lr.ph285.i, %.thread231.i
  %.0168282.i268 = phi ptr [ %.2.i, %.thread231.i ], [ null, %.lr.ph285.i ]
  %indvars.iv328.i267 = phi i64 [ %indvars.iv.next329.i, %.thread231.i ], [ 0, %.lr.ph285.i ]
  %205 = load ptr, ptr %122, align 8
  %206 = getelementptr %union.ListCell, ptr %205, i64 %indvars.iv328.i267
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %221

211:                                              ; preds = %.lr.ph269
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load i16, ptr %212, align 8
  %214 = icmp sgt i16 %213, 0
  br i1 %214, label %215, label %.thread231.i

215:                                              ; preds = %211
  %216 = zext nneg i16 %213 to i32
  %217 = load ptr, ptr %198, align 8
  %218 = call zeroext i1 @bms_is_member(i32 noundef %216, ptr noundef %217) #13
  br i1 %218, label %.thread228.i, label %.thread231.i

.thread228.i:                                     ; preds = %215
  %219 = add i16 %213, %199
  %220 = sext i16 %219 to i32
  br label %.thread231.sink.split.i

221:                                              ; preds = %.lr.ph269
  %222 = load ptr, ptr %192, align 8
  %.not205.i = icmp eq ptr %222, null
  br i1 %.not205.i, label %.thread231.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i32, ptr %223, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph281.i, label %.thread231.i

.lr.ph281.i:                                      ; preds = %.lr.ph275.i, %234
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %234 ], [ 0, %.lr.ph275.i ]
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr %union.ListCell, ptr %227, i64 %indvars.iv323.i
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %207, align 8
  %231 = call zeroext i1 @equal(ptr noundef %230, ptr noundef %229) #13
  br i1 %231, label %.split278.i, label %234

.split278.i:                                      ; preds = %.lr.ph281.i
  %indvars325.i = trunc i64 %indvars.iv323.i to i32
  %sext207.i = xor i32 %indvars325.i, -1
  %232 = add i32 %.0167.i, %sext207.i
  %sext208.i = shl i32 %232, 16
  %233 = ashr exact i32 %sext208.i, 16
  br label %.thread231.sink.split.i

234:                                              ; preds = %.lr.ph281.i
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %235 = load i32, ptr %223, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next324.i, %236
  br i1 %237, label %.lr.ph281.i, label %.thread231.i

.thread231.sink.split.i:                          ; preds = %.split278.i, %.thread228.i
  %.sink.i = phi i32 [ %220, %.thread228.i ], [ %233, %.split278.i ]
  %238 = call ptr @bms_add_member(ptr noundef %.0168282.i268, i32 noundef %.sink.i) #13
  br label %.thread231.i

.thread231.i:                                     ; preds = %234, %.thread231.sink.split.i, %.lr.ph275.i, %221, %215, %211
  %.2.i = phi ptr [ %.0168282.i268, %215 ], [ %.0168282.i268, %211 ], [ %.0168282.i268, %.lr.ph275.i ], [ %.0168282.i268, %221 ], [ %238, %.thread231.sink.split.i ], [ %.0168282.i268, %234 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i267, 1
  %239 = load i32, ptr %121, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next329.i, %240
  br i1 %241, label %.lr.ph269, label %._crit_edge286.i

242:                                              ; preds = %.thread234.i, %.lr.ph295.i
  %.0176293.i = phi i32 [ 0, %.lr.ph295.i ], [ %262, %.thread234.i ]
  %243 = sext i32 %.0176293.i to i64
  %244 = getelementptr [0 x %struct.MVNDistinctItem], ptr %204, i64 0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @bms_num_members(ptr noundef %.0168282.i.lcssa) #13
  %.not198.i = icmp eq i32 %246, %247
  br i1 %.not198.i, label %.preheader.i, label %.thread234.i

.preheader.i:                                     ; preds = %242
  %248 = load i32, ptr %245, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph291.i, label %._crit_edge292.i

.lr.ph291.i:                                      ; preds = %.preheader.i
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  br label %255

251:                                              ; preds = %255
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %252 = load i32, ptr %245, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next332.i, %253
  br i1 %254, label %255, label %._crit_edge292.i, !llvm.loop !38

255:                                              ; preds = %251, %.lr.ph291.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next332.i, %251 ]
  %256 = load ptr, ptr %250, align 8
  %257 = getelementptr i16, ptr %256, i64 %indvars.iv331.i
  %258 = load i16, ptr %257, align 2
  %259 = add i16 %258, %199
  %260 = sext i16 %259 to i32
  %261 = call zeroext i1 @bms_is_member(i32 noundef %260, ptr noundef %.0168282.i.lcssa) #13
  br i1 %261, label %251, label %.thread234.i

._crit_edge292.i:                                 ; preds = %251, %.preheader.i
  %.not199.i = icmp eq ptr %244, null
  br i1 %.not199.i, label %.thread234.i, label %.lr.ph308.i

.thread234.i:                                     ; preds = %255, %._crit_edge292.i, %242
  %262 = add nuw i32 %.0176293.i, 1
  %263 = load i32, ptr %202, align 8
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %242, label %._crit_edge296.i, !llvm.loop !39

._crit_edge296.i:                                 ; preds = %._crit_edge286.i, %.thread234.i
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %265)
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4199, ptr noundef nonnull @__func__.estimate_multivariate_ndistinct) #13
  unreachable

.lr.ph308.i:                                      ; preds = %._crit_edge292.i
  %267 = load i32, ptr %121, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph273, label %.loopexit.thread324

.loopexit.thread324:                              ; preds = %.lr.ph308.i
  %269 = load double, ptr %244, align 8
  %270 = fmul double %.0140287, %269
  %271 = fcmp olt double %.0136288, %269
  %.1137326 = select i1 %271, double %269, double %.0136288
  %272 = add i32 %.0133289, 1
  br label %._crit_edge291

.lr.ph273:                                        ; preds = %.lr.ph308.i, %.loopexit.i
  %.0174303.i272 = phi ptr [ %.1175.i, %.loopexit.i ], [ null, %.lr.ph308.i ]
  %indvars.iv337.i271 = phi i64 [ %indvars.iv.next338.i, %.loopexit.i ], [ 0, %.lr.ph308.i ]
  %273 = load ptr, ptr %122, align 8
  %274 = getelementptr %union.ListCell, ptr %273, i64 %indvars.iv337.i271
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 6
  br i1 %278, label %279, label %287

279:                                              ; preds = %.lr.ph273
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i16, ptr %280, align 8
  %282 = icmp sgt i16 %281, 0
  br i1 %282, label %283, label %.loopexit.sink.split.i

283:                                              ; preds = %279
  %284 = add i16 %281, %199
  %285 = sext i16 %284 to i32
  %286 = call zeroext i1 @bms_is_member(i32 noundef %285, ptr noundef %.0168282.i.lcssa) #13
  br i1 %286, label %.loopexit.i, label %.loopexit.sink.split.i

287:                                              ; preds = %.lr.ph273
  %288 = load ptr, ptr %192, align 8
  %.not203.i = icmp eq ptr %288, null
  br i1 %.not203.i, label %.loopexit.sink.split.i, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load i32, ptr %289, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph302.i, label %.loopexit.sink.split.i

293:                                              ; preds = %.lr.ph302.i
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %294 = load i32, ptr %289, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next335.i, %295
  br i1 %296, label %.lr.ph302.i, label %.loopexit.sink.split.i

.lr.ph302.i:                                      ; preds = %.lr.ph299.i, %293
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %293 ], [ 0, %.lr.ph299.i ]
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv334.i
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %275, align 8
  %301 = call zeroext i1 @equal(ptr noundef %300, ptr noundef %299) #13
  br i1 %301, label %.loopexit.i, label %293

.loopexit.sink.split.i:                           ; preds = %293, %.lr.ph299.i, %287, %283, %279
  %302 = call ptr @lappend(ptr noundef %.0174303.i272, ptr noundef nonnull %275) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph302.i, %.loopexit.sink.split.i, %283
  %.1175.i = phi ptr [ %.0174303.i272, %283 ], [ %302, %.loopexit.sink.split.i ], [ %.0174303.i272, %.lr.ph302.i ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i271, 1
  %303 = load i32, ptr %121, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next338.i, %304
  br i1 %305, label %.lr.ph273, label %.loopexit

306:                                              ; preds = %114, %._crit_edge269.i, %187, %.preheader248.i
  %307 = getelementptr inbounds nuw i8, ptr %.2204286, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph281, label %._crit_edge291

.lr.ph281:                                        ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.2204286, i64 16
  br label %311

311:                                              ; preds = %.lr.ph281, %328
  %312 = phi i32 [ %308, %.lr.ph281 ], [ %329, %328 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next309, %328 ]
  %.2135278 = phi i32 [ %.0133289, %.lr.ph281 ], [ %320, %328 ]
  %.3139277 = phi double [ %.0136288, %.lr.ph281 ], [ %.4, %328 ]
  %.2142276 = phi double [ %.0140287, %.lr.ph281 ], [ %318, %328 ]
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr %union.ListCell, ptr %313, i64 %indvars.iv308
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load double, ptr %316, align 8
  %318 = fmul double %.2142276, %317
  %319 = fcmp olt double %.3139277, %317
  %.4 = select i1 %319, double %317, double %.3139277
  %320 = add i32 %.2135278, 1
  br i1 %.not, label %328, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %4, align 4
  %.pre = load i32, ptr %307, align 4
  br label %328

328:                                              ; preds = %311, %321, %325
  %329 = phi i32 [ %312, %311 ], [ %312, %321 ], [ %.pre, %325 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next309, %330
  br i1 %331, label %311, label %._crit_edge291, !llvm.loop !40

.loopexit:                                        ; preds = %.loopexit.i
  %332 = load double, ptr %244, align 8
  %333 = fmul double %.0140287, %332
  %334 = fcmp olt double %.0136288, %332
  %.1137 = select i1 %334, double %332, double %.0136288
  %335 = add i32 %.0133289, 1
  %.not184 = icmp eq ptr %.1175.i, null
  br i1 %.not184, label %._crit_edge291, label %99, !llvm.loop !41

._crit_edge291:                                   ; preds = %.loopexit, %328, %.loopexit.thread324, %306
  %.1134323 = phi i32 [ %272, %.loopexit.thread324 ], [ %.0133289, %306 ], [ %320, %328 ], [ %335, %.loopexit ]
  %.2138322 = phi double [ %.1137326, %.loopexit.thread324 ], [ %.0136288, %306 ], [ %.4, %328 ], [ %.1137, %.loopexit ]
  %.1141321 = phi double [ %270, %.loopexit.thread324 ], [ %.0140287, %306 ], [ %318, %328 ], [ %333, %.loopexit ]
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %337 = load double, ptr %336, align 8
  %338 = fcmp ogt double %337, 0.000000e+00
  br i1 %338, label %342, label %367

._crit_edge291.thread:                            ; preds = %.preheader
  %339 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %340 = load double, ptr %339, align 8
  %341 = fcmp ogt double %340, 0.000000e+00
  br i1 %341, label %.thread, label %367

342:                                              ; preds = %._crit_edge291
  %343 = icmp sgt i32 %.1134323, 1
  br i1 %343, label %344, label %.thread

344:                                              ; preds = %342
  %345 = fmul double %337, 1.000000e-01
  %346 = fcmp olt double %345, %.2138322
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %344
  %348 = fcmp ogt double %.2138322, %337
  br i1 %348, label %349, label %.thread

349:                                              ; preds = %347
  br label %.thread

.thread:                                          ; preds = %._crit_edge291.thread, %344, %349, %347, %342
  %.0140.lcssa331337 = phi double [ %.1141321, %349 ], [ %.1141321, %347 ], [ %.1141321, %344 ], [ %.1141321, %342 ], [ 1.000000e+00, %._crit_edge291.thread ]
  %350 = phi double [ %337, %349 ], [ %337, %347 ], [ %337, %344 ], [ %337, %342 ], [ %340, %._crit_edge291.thread ]
  %.0 = phi double [ %337, %349 ], [ %.2138322, %347 ], [ %345, %344 ], [ %337, %342 ], [ %340, %._crit_edge291.thread ]
  %351 = fcmp ogt double %.0140.lcssa331337, %.0
  %.3143 = select i1 %351, double %.0, double %.0140.lcssa331337
  %352 = fcmp ogt double %.3143, 0.000000e+00
  br i1 %352, label %353, label %364

353:                                              ; preds = %.thread
  %354 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %355 = load double, ptr %354, align 8
  %356 = fcmp olt double %355, %350
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = fsub double %350, %355
  %359 = fdiv double %358, %350
  %360 = fdiv double %350, %.3143
  %361 = call double @pow(double noundef %359, double noundef %360) #13
  %362 = fsub double 1.000000e+00, %361
  %363 = fmul double %.3143, %362
  br label %364

364:                                              ; preds = %357, %353, %.thread
  %.4144 = phi double [ %363, %357 ], [ %.3143, %353 ], [ %.3143, %.thread ]
  %365 = call double @clamp_row_est(double noundef %.4144) #13
  %366 = fmul double %.4149, %365
  br label %367

367:                                              ; preds = %._crit_edge291.thread, %364, %._crit_edge291
  %.5 = phi double [ %366, %364 ], [ %.4149, %._crit_edge291 ], [ %.4149, %._crit_edge291.thread ]
  %.not185 = icmp eq ptr %.0131.lcssa, null
  br i1 %.not185, label %368, label %75, !llvm.loop !42

368:                                              ; preds = %367
  %369 = fmul double %.1129, %.5
  %370 = call double @llvm.ceil.f64(double %369)
  %371 = fcmp ogt double %370, %9
  %.6 = select i1 %371, double %9, double %370
  %372 = fcmp olt double %.6, 1.000000e+00
  %.7 = select i1 %372, double 1.000000e+00, double %.6
  br label %.loopexit228

.loopexit228:                                     ; preds = %53, %8, %12, %368, %._crit_edge.thread
  %.0126 = phi double [ %.3148, %._crit_edge.thread ], [ %.7, %368 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %8 ], [ %9, %53 ]
  ret double %.0126
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = call double @get_variable_numdistinct(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.0.041 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %34 ]
  %.sroa.5.040 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %.03239 = phi ptr [ %1, %.lr.ph ], [ %.1, %34 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.sroa.5.040, %10
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.sroa.5.040 to i64
  %16 = getelementptr %union.ListCell, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %18) #13
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %21, %23
  br i1 %.not34, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %2, ptr noundef %25) #13
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fcmp ugt double %29, %6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = add i32 %.sroa.5.040, -1
  %33 = tail call ptr @list_delete_nth_cell(ptr noundef %.03239, i32 noundef %.sroa.5.040) #13
  br label %34

34:                                               ; preds = %20, %24, %31
  %.1 = phi ptr [ %33, %31 ], [ %.03239, %24 ], [ %.03239, %20 ]
  %.sroa.5.1 = phi i32 [ %32, %31 ], [ %.sroa.5.040, %24 ], [ %.sroa.5.040, %20 ]
  %.sroa.0.1 = phi ptr [ %33, %31 ], [ %.sroa.0.041, %24 ], [ %.sroa.0.041, %20 ]
  %35 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !43

._crit_edge:                                      ; preds = %34, %8, %4
  %.032.lcssa = phi ptr [ null, %4 ], [ %.03239, %8 ], [ %.1, %34 ]
  %36 = tail call ptr @palloc(i64 noundef 32) #13
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %6, ptr %40, align 8
  %41 = load i8, ptr %5, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %.032.lcssa, ptr noundef nonnull %36) #13
  br label %.loopexit

.loopexit:                                        ; preds = %27, %12, %._crit_edge
  %.031 = phi ptr [ %44, %._crit_edge ], [ %.03239, %12 ], [ %.03239, %27 ]
  ret ptr %.031
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  store double 0.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  store double %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @free_attstatsslot(ptr noundef nonnull %8) #13
  br label %23

23:                                               ; preds = %11, %22, %5
  %24 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load double, ptr %3, align 8
  %29 = fcmp olt double %28, 1.000000e-01
  %30 = select i1 %29, double 1.000000e-01, double %28
  store double %30, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %77, label %.sink.split

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %32, %34
  %.027 = phi double [ %43, %34 ], [ 0.000000e+00, %32 ]
  %45 = fsub double 1.000000e+00, %.027
  %46 = fdiv double %45, %24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %55, %51
  %57 = fmul double %24, %56
  %58 = call double @clamp_row_est(double noundef %57) #13
  br label %59

59:                                               ; preds = %53, %49, %44
  %.026 = phi double [ %58, %53 ], [ %24, %49 ], [ %24, %44 ]
  %60 = fcmp ogt double %.026, %2
  %..026 = select i1 %60, double %2, double %.026
  %.0 = fdiv double 1.000000e+00, %..026
  %61 = fcmp ogt double %46, 0.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load double, ptr %3, align 8
  %64 = fcmp ogt double %63, %46
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = fdiv double %63, %46
  %67 = fmul double %.0, %66
  br label %68

68:                                               ; preds = %65, %62, %59
  %.1 = phi double [ %67, %65 ], [ %.0, %62 ], [ %.0, %59 ]
  %69 = fcmp olt double %.1, 0x3EB0C6F7A0B5ED8D
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = fcmp ogt double %.1, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %68, %70, %72
  %.2 = phi double [ 1.000000e+00, %72 ], [ %.1, %70 ], [ 0x3EB0C6F7A0B5ED8D, %68 ]
  store double %.2, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %74, null
  br i1 %.not40, label %77, label %.sink.split

.sink.split:                                      ; preds = %73, %27
  %.sink = phi ptr [ %31, %27 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %.sink) #13
  br label %77

77:                                               ; preds = %.sink.split, %73, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_hashagg_tablesize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @hash_agg_entry_size(i32 noundef %10, i64 noundef %15, i64 noundef %17) #13
  %19 = uitofp i64 %18 to double
  %20 = fmul double %3, %19
  ret double %20
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @has_unique_index(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @statext_expressions_load(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseDummy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_quals_from_indexclauses(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph53, label %._crit_edge43

.lr.ph53:                                         ; preds = %.lr.ph42, %._crit_edge
  %6 = phi i32 [ %23, %._crit_edge ], [ %4, %.lr.ph42 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge ], [ 0, %.lr.ph42 ]
  %.04051 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %.lr.ph42 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph53
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.lr.ph ]
  %.13135 = phi ptr [ %19, %.lr.ph37 ], [ %.04051, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @lappend(ptr noundef %.13135, ptr noundef %18) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph37, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph37
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %.lr.ph53
  %23 = phi i32 [ %6, %.lr.ph53 ], [ %6, %.lr.ph ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.04051, %.lr.ph53 ], [ %.04051, %.lr.ph ], [ %19, %._crit_edge.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next57, %24
  br i1 %25, label %.lr.ph53, label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge, %.lr.ph42, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph42 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.03439 = phi double [ %41, %37 ], [ 0.000000e+00, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 302
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph41
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.pr = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph41
  %18 = phi i32 [ %.pr, %14 ], [ %12, %.lr.ph41 ]
  %.025 = phi ptr [ %16, %14 ], [ %11, %.lr.ph41 ]
  switch i32 %18, label %.split [
    i32 15, label %19
    i32 35, label %25
    i32 18, label %28
    i32 45, label %37
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val29 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val29, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %37

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %37

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %37

.split:                                           ; preds = %17
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %.025, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %35) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6533, ptr noundef nonnull @__func__.index_other_operands_eval_cost) #13
  unreachable

37:                                               ; preds = %17, %25, %28, %19
  %.024 = phi ptr [ %24, %19 ], [ %27, %25 ], [ %33, %28 ], [ null, %17 ]
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %.024, ptr noundef %0) #13
  %38 = load double, ptr %3, align 8
  %39 = load double, ptr %6, align 8
  %40 = fadd double %38, %39
  %41 = fadd double %.03439, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %37, %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %41, %37 ]
  ret double %.0.lcssa
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @genericcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

.lr.ph53.i:                                       ; preds = %.lr.ph42.i, %._crit_edge.i
  %14 = phi i32 [ %31, %._crit_edge.i ], [ %12, %.lr.ph42.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ 0, %.lr.ph42.i ]
  %.04051.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph42.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv56.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph37.i, label %._crit_edge.i

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph37.i ], [ 0, %.lr.ph.i ]
  %.13135.i = phi ptr [ %27, %.lr.ph37.i ], [ %.04051.i, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend(ptr noundef %.13135.i, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph37.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph37.i
  %.pre.i = load i32, ptr %10, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph53.i
  %31 = phi i32 [ %14, %.lr.ph53.i ], [ %14, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04051.i, %.lr.ph53.i ], [ %.04051.i, %.lr.ph.i ], [ %27, %._crit_edge.loopexit.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next57.i, %32
  br i1 %33, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %4, %.lr.ph42.i
  %.0.lcssa.i = phi ptr [ null, %4 ], [ null, %.lr.ph42.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_quals_from_indexclauses.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %.not22.i91 = icmp sgt i32 %40, 0
  br i1 %.not22.i91, label %.lr.ph.i93, label %._crit_edge.i92

.lr.ph.i93:                                       ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %42

42:                                               ; preds = %50, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i95, %50 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i93 ], [ %.1.i, %50 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i94
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %45) #13
  %47 = tail call zeroext i1 @predicate_implied_by(ptr noundef %46, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #13
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %46) #13
  br label %50

50:                                               ; preds = %48, %42
  %.1.i = phi ptr [ %.01724.i, %42 ], [ %49, %48 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %51 = load i32, ptr %39, align 4
  %52 = sext i32 %51 to i64
  %.not.i96 = icmp slt i64 %indvars.iv.next.i95, %52
  br i1 %.not.i96, label %42, label %._crit_edge.i92, !llvm.loop !44

._crit_edge.i92:                                  ; preds = %50, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %50 ]
  %53 = tail call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #13
  br label %add_predicate_to_index_quals.exit

add_predicate_to_index_quals.exit:                ; preds = %get_quals_from_indexclauses.exit, %._crit_edge.i92
  %.0.i = phi ptr [ %53, %._crit_edge.i92 ], [ %.0.lcssa.i, %get_quals_from_indexclauses.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_predicate_to_index_quals.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %.080103111 = phi double [ %.181, %75 ], [ 1.000000e+00, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %75

65:                                               ; preds = %.lr.ph113
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call double @estimate_array_length(ptr noundef %0, ptr noundef %70)
  %72 = fcmp ogt double %71, 1.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = fmul double %.080103111, %71
  br label %75

75:                                               ; preds = %.lr.ph113, %73, %65
  %.181 = phi double [ %74, %73 ], [ %.080103111, %65 ], [ %.080103111, %.lr.ph113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %54, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %75, %.lr.ph, %add_predicate_to_index_quals.exit
  %.080.lcssa = phi double [ 1.000000e+00, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %.lr.ph ], [ %.181, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %82, i32 noundef 0, ptr noundef null) #13
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load double, ptr %84, align 8
  %86 = fcmp ugt double %85, 0.000000e+00
  br i1 %86, label %94, label %87

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %90 = load double, ptr %89, align 8
  %91 = fmul double %83, %90
  %92 = fdiv double %91, %.080.lcssa
  %93 = tail call double @llvm.rint.f64(double %92)
  br label %94

94:                                               ; preds = %87, %._crit_edge
  %.079 = phi double [ %93, %87 ], [ %85, %._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %.079, %96
  %.1 = select i1 %97, double %96, double %.079
  %98 = fcmp olt double %.1, 1.000000e+00
  %.2 = select i1 %98, double 1.000000e+00, double %.1
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 1
  %102 = fcmp ogt double %96, 1.000000e+00
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %108

103:                                              ; preds = %94
  %104 = uitofp i32 %100 to double
  %105 = fmul double %.2, %104
  %106 = fdiv double %105, %96
  %107 = tail call double @llvm.ceil.f64(double %106)
  br label %108

108:                                              ; preds = %94, %103
  %.078 = phi double [ %107, %103 ], [ 1.000000e+00, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i32, ptr %109, align 8
  call void @get_tablespace_page_costs(i32 noundef %110, ptr noundef nonnull %5, ptr noundef null) #13
  %111 = fmul double %2, %.080.lcssa
  %112 = fcmp ogt double %111, 1.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = fmul double %111, %.078
  %115 = load i32, ptr %99, align 8
  %116 = uitofp i32 %115 to double
  %117 = call double @index_pages_fetched(double noundef %114, i32 noundef %115, double noundef %116, ptr noundef %0) #13
  %118 = load double, ptr %5, align 8
  %119 = fmul double %117, %118
  %120 = fdiv double %119, %2
  br label %124

121:                                              ; preds = %108
  %122 = load double, ptr %5, align 8
  %123 = fmul double %.078, %122
  br label %124

124:                                              ; preds = %121, %113
  %.0 = phi double [ %120, %113 ], [ %123, %121 ]
  %125 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %126 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %35)
  %127 = load double, ptr @cpu_operator_cost, align 8
  br i1 %.not, label %list_length.exit, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %54, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %124, %128
  %130 = phi i32 [ %129, %128 ], [ 0, %124 ]
  %.not.i98 = icmp eq ptr %35, null
  br i1 %.not.i98, label %list_length.exit99, label %131

131:                                              ; preds = %list_length.exit
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %133 = load i32, ptr %132, align 4
  br label %list_length.exit99

list_length.exit99:                               ; preds = %list_length.exit, %131
  %134 = phi i32 [ %133, %131 ], [ 0, %list_length.exit ]
  %135 = fadd double %125, %126
  %136 = add i32 %134, %130
  %137 = sitofp i32 %136 to double
  %138 = fmul double %127, %137
  %139 = fadd double %.0, %135
  %140 = fmul double %.080.lcssa, %.2
  %141 = load double, ptr @cpu_index_tuple_cost, align 8
  %142 = fadd double %141, %138
  %143 = call double @llvm.fmuladd.f64(double %140, double %142, double %139)
  store double %135, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %83, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %.078, ptr %147, align 8
  store double %.2, ptr %84, align 8
  %148 = load double, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.080.lcssa, ptr %150, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_predicate_to_index_quals(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %.not22 = icmp sgt i32 %7, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.01724 = phi ptr [ null, %.lr.ph ], [ %.1, %17 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %12) #13
  %14 = tail call zeroext i1 @predicate_implied_by(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false) #13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @list_concat(ptr noundef %.01724, ptr noundef %13) #13
  br label %17

17:                                               ; preds = %9, %15
  %.1 = phi ptr [ %.01724, %9 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %.not = icmp slt i64 %indvars.iv.next, %19
  br i1 %.not, label %9, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %17, %.preheader
  %.017.lcssa = phi ptr [ null, %.preheader ], [ %.1, %17 ]
  %20 = tail call ptr @list_concat(ptr noundef %.017.lcssa, ptr noundef %1) #13
  br label %21

21:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %20, %._crit_edge ], [ %1, %2 ]
  ret ptr %.0
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @index_pages_fetched(double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @btcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.GenericCosts, align 8
  %12 = alloca %struct.VariableStatData, align 8
  %13 = alloca %struct.AttStatsSlot, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %.lr.ph228

.lr.ph228:                                        ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = load i32, ptr %18, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph313, label %.thread

.lr.ph313:                                        ; preds = %.lr.ph228, %._crit_edge
  %.0126221312 = phi double [ %.1127.lcssa, %._crit_edge ], [ 1.000000e+00, %.lr.ph228 ]
  %.0123222311 = phi i1 [ %.1124.lcssa, %._crit_edge ], [ false, %.lr.ph228 ]
  %.0120223310 = phi i1 [ %.1121.lcssa, %._crit_edge ], [ false, %.lr.ph228 ]
  %.0117224309 = phi i8 [ %.3.lcssa, %._crit_edge ], [ 0, %.lr.ph228 ]
  %.0115225308 = phi i32 [ %.2, %._crit_edge ], [ 0, %.lr.ph228 ]
  %.0114226307 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %.lr.ph228 ]
  %indvars.iv260306 = phi i64 [ %indvars.iv.next261, %._crit_edge ], [ 0, %.lr.ph228 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv260306
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %.not146 = icmp eq i32 %.0115225308, %32
  br i1 %.not146, label %37, label %33

33:                                               ; preds = %.lr.ph313
  %34 = trunc nuw i8 %.0117224309 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = add nsw i32 %.0115225308, 1
  %.not147 = icmp eq i32 %36, %32
  br i1 %.not147, label %37, label %.thread

37:                                               ; preds = %35, %.lr.ph313
  %.2119 = phi i8 [ 0, %35 ], [ %.0117224309, %.lr.ph313 ]
  %.2 = phi i32 [ %32, %35 ], [ %.0115225308, %.lr.ph313 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not148 = icmp eq ptr %39, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = sext i32 %.2 to i64
  %43 = load i32, ptr %40, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph301, label %._crit_edge

.lr.ph301:                                        ; preds = %.lr.ph, %146
  %.1127201300 = phi double [ %.2128180, %146 ], [ %.0126221312, %.lr.ph ]
  %.1124206299 = phi i1 [ %.2125181, %146 ], [ %.0123222311, %.lr.ph ]
  %.1121207298 = phi i1 [ %.2122182, %146 ], [ %.0120223310, %.lr.ph ]
  %.3208297 = phi i8 [ %.5, %146 ], [ %.2119, %.lr.ph ]
  %.1209296 = phi ptr [ %147, %146 ], [ %.0114226307, %.lr.ph ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv295
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %135 [
    i32 15, label %51
    i32 35, label %54
    i32 18, label %59
    i32 45, label %.thread173
  ]

51:                                               ; preds = %.lr.ph301
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  br label %139

54:                                               ; preds = %.lr.ph301
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val160 = load ptr, ptr %57, align 8
  %58 = load i32, ptr %.val160, align 8
  br label %139

59:                                               ; preds = %.lr.ph301
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %.not10.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i, label %estimate_array_length.exit.thread170, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %76
  %.011.i.i = phi ptr [ %.1.i.i, %76 ], [ %64, %59 ]
  %65 = load i32, ptr %.011.i.i, align 4
  switch i32 %65, label %.critedge.i [
    i32 27, label %66
    i32 25, label %76
    i32 7, label %77
    i32 33, label %91
  ]

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %71, label %.critedge.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i.i, %71
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %estimate_array_length.exit.thread170, label %.lr.ph.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %estimate_array_length.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = call ptr @pg_detoast_datum(ptr noundef %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %85, i64 16
  %89 = call i32 @ArrayGetNItems(i32 noundef %87, ptr noundef %88) #13
  %90 = sitofp i32 %89 to double
  br label %estimate_array_length.exit

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i27.i = icmp eq ptr %97, null
  br i1 %.not.i27.i, label %estimate_array_length.exit.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  br label %estimate_array_length.exit

.critedge.i:                                      ; preds = %.lr.ph.i.i, %71, %66, %91
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %.011.i.i, i32 noundef 0, ptr noundef nonnull %9)
  %102 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %102, null
  br i1 %.not24.i, label %estimate_array_length.exit.thread170, label %103

103:                                              ; preds = %.critedge.i
  %104 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef nonnull %102, i32 noundef 5, i32 noundef 0, i32 noundef 2) #13
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load i32, ptr %21, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr float, ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = call double @clamp_row_est(double noundef %114) #13
  br label %116

116:                                              ; preds = %108, %105
  %.0.i = phi double [ %115, %108 ], [ 0.000000e+00, %105 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  br label %117

117:                                              ; preds = %116, %103
  %.1.ph.i = phi double [ 0.000000e+00, %103 ], [ %.0.i, %116 ]
  %.pr32.i = load ptr, ptr %20, align 8
  %.not25.i = icmp eq ptr %.pr32.i, null
  br i1 %.not25.i, label %120, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %23, align 8
  call void %119(ptr noundef nonnull %.pr32.i) #13
  br label %120

120:                                              ; preds = %118, %117
  %121 = fcmp ogt double %.1.ph.i, 0.000000e+00
  br i1 %121, label %estimate_array_length.exit, label %estimate_array_length.exit.thread170

estimate_array_length.exit.thread170:             ; preds = %76, %59, %.critedge.i, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %123 = load i32, ptr %122, align 4
  br label %129

estimate_array_length.exit.thread:                ; preds = %77, %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %125 = load i32, ptr %124, align 4
  br label %139

estimate_array_length.exit:                       ; preds = %81, %98, %120
  %.018.i = phi double [ %90, %81 ], [ %.1.ph.i, %120 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = fcmp ogt double %.018.i, 1.000000e+00
  br i1 %128, label %129, label %139

129:                                              ; preds = %estimate_array_length.exit.thread170, %estimate_array_length.exit
  %130 = phi i32 [ %123, %estimate_array_length.exit.thread170 ], [ %127, %estimate_array_length.exit ]
  %.018.i172 = phi double [ 1.000000e+01, %estimate_array_length.exit.thread170 ], [ %.018.i, %estimate_array_length.exit ]
  %131 = fmul double %.1127201300, %.018.i172
  br label %139

.thread173:                                       ; preds = %.lr.ph301
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  %spec.select = select i1 %134, i1 true, i1 %.1124206299
  %spec.select158 = select i1 %134, i8 1, i8 %.3208297
  br label %146

135:                                              ; preds = %.lr.ph301
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %136)
  %137 = load i32, ptr %49, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %137) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6887, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

139:                                              ; preds = %estimate_array_length.exit.thread, %54, %estimate_array_length.exit, %129, %51
  %.0130 = phi i32 [ %53, %51 ], [ %58, %54 ], [ %130, %129 ], [ %127, %estimate_array_length.exit ], [ %125, %estimate_array_length.exit.thread ]
  %.2128 = phi double [ %.1127201300, %51 ], [ %.1127201300, %54 ], [ %131, %129 ], [ %.1127201300, %estimate_array_length.exit ], [ %.1127201300, %estimate_array_length.exit.thread ]
  %.2122 = phi i1 [ %.1121207298, %51 ], [ %.1121207298, %54 ], [ true, %129 ], [ true, %estimate_array_length.exit ], [ true, %estimate_array_length.exit.thread ]
  %.not150 = icmp eq i32 %.0130, 0
  br i1 %.not150, label %146, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr i32, ptr %141, i64 %42
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @get_op_opfamily_strategy(i32 noundef %.0130, i32 noundef %143) #13
  %145 = icmp eq i32 %144, 3
  %spec.select159 = select i1 %145, i8 1, i8 %.3208297
  br label %146

146:                                              ; preds = %.thread173, %140, %139
  %.2122182 = phi i1 [ %.2122, %139 ], [ %.2122, %140 ], [ %.1121207298, %.thread173 ]
  %.2125181 = phi i1 [ %.1124206299, %139 ], [ %.1124206299, %140 ], [ %spec.select, %.thread173 ]
  %.2128180 = phi double [ %.2128, %139 ], [ %.2128, %140 ], [ %.1127201300, %.thread173 ]
  %.5 = phi i8 [ %.3208297, %139 ], [ %spec.select159, %140 ], [ %spec.select158, %.thread173 ]
  %147 = call ptr @lappend(ptr noundef %.1209296, ptr noundef %47) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv295, 1
  %148 = load i32, ptr %40, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph301, label %._crit_edge

._crit_edge:                                      ; preds = %146, %.lr.ph, %37
  %.1127.lcssa = phi double [ %.0126221312, %37 ], [ %.0126221312, %.lr.ph ], [ %.2128180, %146 ]
  %.1124.lcssa = phi i1 [ %.0123222311, %37 ], [ %.0123222311, %.lr.ph ], [ %.2125181, %146 ]
  %.1121.lcssa = phi i1 [ %.0120223310, %37 ], [ %.0120223310, %.lr.ph ], [ %.2122182, %146 ]
  %.3.lcssa = phi i8 [ %.2119, %37 ], [ %.2119, %.lr.ph ], [ %.5, %146 ]
  %.1.lcssa = phi ptr [ %.0114226307, %37 ], [ %.0114226307, %.lr.ph ], [ %147, %146 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260306, 1
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next261, %152
  br i1 %153, label %.lr.ph313, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %._crit_edge
  %154 = trunc nuw i8 %.3.lcssa to i1
  %155 = xor i1 %154, true
  %156 = select i1 %155, i1 true, i1 %.1121.lcssa
  %157 = select i1 %156, i1 true, i1 %.1124.lcssa
  br label %.thread

.thread:                                          ; preds = %35, %33, %.lr.ph228, %..thread.loopexit_crit_edge, %8
  %.0126.lcssa = phi double [ 1.000000e+00, %8 ], [ %.1127.lcssa, %..thread.loopexit_crit_edge ], [ 1.000000e+00, %.lr.ph228 ], [ %.0126221312, %33 ], [ %.0126221312, %35 ]
  %.0114.lcssa = phi ptr [ null, %8 ], [ %.1.lcssa, %..thread.loopexit_crit_edge ], [ null, %.lr.ph228 ], [ %.0114226307, %33 ], [ %.0114226307, %35 ]
  %.1118 = phi i1 [ true, %8 ], [ %157, %..thread.loopexit_crit_edge ], [ true, %.lr.ph228 ], [ true, %33 ], [ true, %35 ]
  %.1116 = phi i32 [ 0, %8 ], [ %.2, %..thread.loopexit_crit_edge ], [ 0, %.lr.ph228 ], [ %.0115225308, %33 ], [ %36, %35 ]
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 169
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  %165 = icmp ne i32 %.1116, %164
  %brmerge = select i1 %165, i1 true, i1 %.1118
  br i1 %brmerge, label %166, label %196

166:                                              ; preds = %161, %.thread
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %.not22.i = icmp sgt i32 %171, 0
  br i1 %.not22.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %173

173:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %181 ]
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_make1_impl(i32 noundef 1, ptr %176) #13
  %178 = call zeroext i1 @predicate_implied_by(ptr noundef %177, ptr noundef %.0114.lcssa, i1 noundef zeroext false) #13
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %177) #13
  br label %181

181:                                              ; preds = %179, %173
  %.1.i = phi ptr [ %.01724.i, %173 ], [ %180, %179 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = load i32, ptr %170, align 4
  %183 = sext i32 %182 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %183
  br i1 %.not.i, label %173, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %181, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %181 ]
  %184 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0114.lcssa) #13
  br label %add_predicate_to_index_quals.exit

add_predicate_to_index_quals.exit:                ; preds = %166, %._crit_edge.i
  %.0.i162 = phi ptr [ %184, %._crit_edge.i ], [ %.0114.lcssa, %166 ]
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load i32, ptr %187, align 8
  %189 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i162, i32 noundef %188, i32 noundef 0, ptr noundef null) #13
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %192 = load double, ptr %191, align 8
  %193 = fmul double %189, %192
  %194 = fdiv double %193, %.0126.lcssa
  %195 = call double @llvm.rint.f64(double %194)
  br label %196

196:                                              ; preds = %161, %add_predicate_to_index_quals.exit
  %.0113 = phi double [ %195, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %161 ]
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.0113, ptr %197, align 8
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %11)
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %199, 1.000000e+00
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre262 = load double, ptr %11, align 8
  br i1 %200, label %201, label %._crit_edge263

._crit_edge263:                                   ; preds = %196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre264 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre266 = load double, ptr %.phi.trans.insert265, align 8
  br label %212

201:                                              ; preds = %196
  %202 = call double @llvm.log.f64(double %199)
  %203 = fdiv double %202, 0x3FE62E42FEFA39EF
  %204 = call double @llvm.ceil.f64(double %203)
  %205 = fmul double %204, %.pre
  %206 = fadd double %.pre262, %205
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = load double, ptr %209, align 8
  %211 = call double @llvm.fmuladd.f64(double %208, double %205, double %210)
  br label %212

212:                                              ; preds = %._crit_edge263, %201
  %213 = phi double [ %211, %201 ], [ %.pre266, %._crit_edge263 ]
  %214 = phi double [ %208, %201 ], [ %.pre264, %._crit_edge263 ]
  %215 = phi double [ %206, %201 ], [ %.pre262, %._crit_edge263 ]
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %.not151 = icmp eq i32 %220, 0
  br i1 %.not151, label %270, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8
  %.not153 = icmp eq ptr %223, null
  br i1 %.not153, label %231, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr ptr, ptr %223, i64 %229
  br label %244

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, -1
  %241 = getelementptr i8, ptr %235, i64 16
  %.val161 = load ptr, ptr %241, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr %union.ListCell, ptr %.val161, i64 %242
  br label %244

244:                                              ; preds = %231, %224
  %.in = phi ptr [ %230, %224 ], [ %243, %231 ]
  %245 = load ptr, ptr %.in, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = trunc i32 %220 to i16
  %249 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not154 = icmp eq ptr %249, null
  br i1 %.not154, label %262, label %250

250:                                              ; preds = %244
  %251 = call zeroext i1 %249(ptr noundef nonnull %0, ptr noundef nonnull %245, i16 noundef signext %248, ptr noundef nonnull %12) #13
  br i1 %251, label %252, label %262

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  %or.cond = select i1 %255, i1 true, i1 %258
  br i1 %or.cond, label %291, label %259

259:                                              ; preds = %252
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %260)
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7007, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

262:                                              ; preds = %250, %244
  %263 = zext i32 %247 to i64
  %264 = sext i16 %248 to i64
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 201
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, 1
  %268 = zext nneg i8 %267 to i64
  %269 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %263, i64 noundef %264, i64 noundef %268) #13
  br label %.sink.split

270:                                              ; preds = %212
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr @get_index_stats_hook, align 8
  %.not152 = icmp eq ptr %273, null
  br i1 %.not152, label %286, label %274

274:                                              ; preds = %270
  %275 = call zeroext i1 %273(ptr noundef %0, i32 noundef %272, i16 noundef signext 1, ptr noundef nonnull %12) #13
  br i1 %275, label %276, label %286

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  %or.cond5 = select i1 %279, i1 true, i1 %282
  br i1 %or.cond5, label %291, label %283

283:                                              ; preds = %276
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7033, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

286:                                              ; preds = %274, %270
  %287 = zext i32 %272 to i64
  %288 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %287, i64 noundef 1, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %262, %286
  %.sink = phi ptr [ %288, %286 ], [ %269, %262 ]
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ReleaseSysCache, ptr %290, align 8
  br label %291

291:                                              ; preds = %.sink.split, %276, %252
  %292 = phi ptr [ %278, %276 ], [ %254, %252 ], [ %.sink, %.sink.split ]
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not155 = icmp eq ptr %292, null
  br i1 %.not155, label %.thread183, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @get_opfamily_member(i32 noundef %297, i32 noundef %300, i32 noundef %300, i16 noundef signext 1) #13
  %.not156 = icmp eq i32 %301, 0
  br i1 %.not156, label %320, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %293, align 8
  %304 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %13, ptr noundef %303, i32 noundef 3, i32 noundef %301, i32 noundef 2) #13
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  %314 = fneg double %309
  %.0 = select i1 %313, double %314, double %309
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 %316, 1
  %318 = fmul double %.0, 7.500000e-01
  %.0.sink = select i1 %317, double %318, double %.0
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.0.sink, ptr %319, align 8
  call void @free_attstatsslot(ptr noundef nonnull %13) #13
  br label %320

320:                                              ; preds = %305, %302, %294
  %.pr = load ptr, ptr %293, align 8
  %.not157 = icmp eq ptr %.pr, null
  br i1 %.not157, label %.thread183, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %.pr) #13
  br label %.thread183

.thread183:                                       ; preds = %291, %320, %321
  %324 = add i32 %217, 1
  %325 = sitofp i32 %324 to double
  %326 = fmul double %325, 5.000000e+01
  %327 = fmul double %.pre, %326
  %328 = call double @llvm.fmuladd.f64(double %214, double %327, double %213)
  %329 = fadd double %215, %327
  store double %329, ptr %3, align 8
  store double %328, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %331 = load double, ptr %330, align 8
  store double %331, ptr %5, align 8
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %333 = load double, ptr %332, align 8
  store double %333, ptr %6, align 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %335 = load double, ptr %334, align 8
  store double %335, ptr %7, align 8
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hashcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %10 = load double, ptr %9, align 8
  store double %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load double, ptr %13, align 8
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load double, ptr %15, align 8
  store double %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load double, ptr %17, align 8
  store double %18, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = uitofp i32 %17 to double
  %21 = tail call double @log(double noundef %20) #13
  %22 = fdiv double %21, 0x40126BB1BBB55516
  %23 = fptosi double %22 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink = phi i32 [ %23, %19 ], [ 0, %15 ]
  store i32 %.sink, ptr %12, align 8
  br label %24

24:                                               ; preds = %.sink.split, %8
  %25 = phi i32 [ %13, %8 ], [ %.sink, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre22 = load double, ptr %9, align 8
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre23 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre25 = load double, ptr %.phi.trans.insert24, align 8
  br label %39

29:                                               ; preds = %24
  %30 = tail call double @llvm.log.f64(double %27)
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fmul double %31, %.pre
  %33 = fadd double %.pre22, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %32, double %37)
  br label %39

39:                                               ; preds = %._crit_edge, %29
  %40 = phi double [ %38, %29 ], [ %.pre25, %._crit_edge ]
  %41 = phi double [ %35, %29 ], [ %.pre23, %._crit_edge ]
  %42 = phi double [ %33, %29 ], [ %.pre22, %._crit_edge ]
  %43 = add i32 %25, 1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 5.000000e+01
  %46 = fmul double %.pre, %45
  %47 = fadd double %42, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %40)
  store double %47, ptr %3, align 8
  store double %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load double, ptr %49, align 8
  store double %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load double, ptr %51, align 8
  store double %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = load double, ptr %53, align 8
  store double %54, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = uitofp i32 %17 to double
  %21 = tail call double @log(double noundef %20) #13
  %22 = fdiv double %21, 0x40126BB1BBB55516
  %23 = fptosi double %22 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink = phi i32 [ %23, %19 ], [ 0, %15 ]
  store i32 %.sink, ptr %12, align 8
  br label %24

24:                                               ; preds = %.sink.split, %8
  %25 = phi i32 [ %13, %8 ], [ %.sink, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre22 = load double, ptr %9, align 8
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre23 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre25 = load double, ptr %.phi.trans.insert24, align 8
  br label %39

29:                                               ; preds = %24
  %30 = tail call double @llvm.log.f64(double %27)
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fmul double %31, %.pre
  %33 = fadd double %.pre22, %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %32, double %37)
  br label %39

39:                                               ; preds = %._crit_edge, %29
  %40 = phi double [ %38, %29 ], [ %.pre25, %._crit_edge ]
  %41 = phi double [ %35, %29 ], [ %.pre23, %._crit_edge ]
  %42 = phi double [ %33, %29 ], [ %.pre22, %._crit_edge ]
  %43 = add i32 %25, 1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 5.000000e+01
  %46 = fmul double %.pre, %45
  %47 = fadd double %42, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %40)
  store double %47, ptr %3, align 8
  store double %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load double, ptr %49, align 8
  store double %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load double, ptr %51, align 8
  store double %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = load double, ptr %53, align 8
  store double %54, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gincostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GinQualCounts, align 8
  %18 = alloca %struct.GinQualCounts, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.GinStatsData, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

.lr.ph53.i:                                       ; preds = %.lr.ph42.i, %._crit_edge.i
  %29 = phi i32 [ %46, %._crit_edge.i ], [ %27, %.lr.ph42.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ 0, %.lr.ph42.i ]
  %.04051.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph42.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv56.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph37.i, label %._crit_edge.i

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph37.i ], [ 0, %.lr.ph.i ]
  %.13135.i = phi ptr [ %42, %.lr.ph37.i ], [ %.04051.i, %.lr.ph.i ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @lappend(ptr noundef %.13135.i, ptr noundef %41) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %35, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph37.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph37.i
  %.pre.i = load i32, ptr %25, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph53.i
  %46 = phi i32 [ %29, %.lr.ph53.i ], [ %29, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04051.i, %.lr.ph53.i ], [ %.04051.i, %.lr.ph.i ], [ %42, %._crit_edge.loopexit.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next57.i, %47
  br i1 %48, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %8, %.lr.ph42.i
  %.0.lcssa.i = phi ptr [ null, %8 ], [ null, %.lr.ph42.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 171
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %get_quals_from_indexclauses.exit
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @index_open(i32 noundef %59, i32 noundef 0) #13
  call void @ginGetStats(ptr noundef %60, ptr noundef nonnull %20) #13
  call void @index_close(ptr noundef %60, i32 noundef 0) #13
  %.pre = load i32, ptr %20, align 8
  %61 = uitofp i32 %.pre to double
  br label %63

62:                                               ; preds = %get_quals_from_indexclauses.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi double [ 0.000000e+00, %62 ], [ %61, %57 ]
  %65 = fcmp olt double %64, %51
  %. = select i1 %65, double %64, double 0.000000e+00
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %98, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = uitofp i32 %68 to double
  %70 = fcmp ugt double %69, %51
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = fmul double %51, 2.500000e-01
  %73 = fcmp olt double %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %73, i1 %76, i1 false
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 0
  %or.cond5 = select i1 %or.cond, i1 %79, i1 false
  br i1 %or.cond5, label %80, label %98

80:                                               ; preds = %71
  %81 = fdiv double %51, %69
  %82 = uitofp i32 %75 to double
  %83 = fmul double %81, %82
  %84 = call double @llvm.ceil.f64(double %83)
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = uitofp i32 %86 to double
  %88 = fmul double %81, %87
  %89 = call double @llvm.ceil.f64(double %88)
  %90 = uitofp nneg i64 %78 to double
  %91 = fmul double %81, %90
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fsub double %51, %.
  %94 = fcmp olt double %84, %93
  %95 = select i1 %94, double %84, double %93
  %96 = fsub double %93, %95
  %97 = fcmp olt double %89, %96
  %.214 = select i1 %97, double %89, double %96
  br label %107

98:                                               ; preds = %71, %66, %63
  %99 = fcmp ogt double %51, 1.000000e+01
  %100 = select i1 %99, double %51, double 1.000000e+01
  %101 = fsub double %100, %.
  %102 = fmul double %101, 9.000000e-01
  %103 = call double @llvm.floor.f64(double %102)
  %104 = fsub double %101, %103
  %105 = fmul double %103, 1.000000e+02
  %106 = call double @llvm.floor.f64(double %105)
  br label %107

107:                                              ; preds = %98, %80
  %.0188 = phi double [ %92, %80 ], [ %106, %98 ]
  %.0185 = phi double [ %.214, %80 ], [ %104, %98 ]
  %.0 = phi double [ %95, %80 ], [ %103, %98 ]
  %108 = fcmp olt double %.0188, 1.000000e+00
  %.1 = select i1 %108, double 1.000000e+00, double %.0188
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %.not22.i218 = icmp sgt i32 %113, 0
  br i1 %.not22.i218, label %.lr.ph.i220, label %._crit_edge.i219

.lr.ph.i220:                                      ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %115

115:                                              ; preds = %123, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i222, %123 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i220 ], [ %.1.i, %123 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i221
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_make1_impl(i32 noundef 1, ptr %118) #13
  %120 = call zeroext i1 @predicate_implied_by(ptr noundef %119, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #13
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %119) #13
  br label %123

123:                                              ; preds = %121, %115
  %.1.i = phi ptr [ %.01724.i, %115 ], [ %122, %121 ]
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %124 = load i32, ptr %112, align 4
  %125 = sext i32 %124 to i64
  %.not.i223 = icmp slt i64 %indvars.iv.next.i222, %125
  br i1 %.not.i223, label %115, label %._crit_edge.i219, !llvm.loop !44

._crit_edge.i219:                                 ; preds = %123, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %123 ]
  %126 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #13
  br label %add_predicate_to_index_quals.exit

add_predicate_to_index_quals.exit:                ; preds = %107, %._crit_edge.i219
  %.0.i = phi ptr [ %126, %._crit_edge.i219 ], [ %.0.lcssa.i, %107 ]
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %130, i32 noundef 0, ptr noundef null) #13
  store double %131, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = load i32, ptr %132, align 8
  call void @get_tablespace_page_costs(i32 noundef %133, ptr noundef nonnull %19, ptr noundef null) #13
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 88, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store double 1.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %.not210 = icmp eq ptr %135, null
  br i1 %.not210, label %.preheader, label %.lr.ph261

.lr.ph261:                                        ; preds = %add_predicate_to_index_quals.exit
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %149 = load i32, ptr %136, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph306, label %.preheader

.lr.ph306:                                        ; preds = %.lr.ph261, %.thread236
  %.0189259305 = phi i1 [ %.3, %.thread236 ], [ true, %.lr.ph261 ]
  %indvars.iv274304 = phi i64 [ %indvars.iv.next275, %.thread236 ], [ 0, %.lr.ph261 ]
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv274304
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not212 = icmp eq ptr %155, null
  br i1 %.not212, label %.thread236, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph306
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 26
  %159 = load i32, ptr %156, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph300, label %.thread236

.lr.ph300:                                        ; preds = %.lr.ph, %343
  %indvars.iv299 = phi i64 [ %indvars.iv.next, %343 ], [ 0, %.lr.ph ]
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr %union.ListCell, ptr %161, i64 %indvars.iv299
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %339 [
    i32 15, label %167
    i32 18, label %194
  ]

167:                                              ; preds = %.lr.ph300
  %168 = load i16, ptr %158, align 2
  %169 = sext i16 %168 to i32
  %170 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %165, i64 32
  %.val215 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %.val215.val, i64 8
  %.val215.val.val = load ptr, ptr %173, align 8
  %174 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val215.val.val) #13
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 25
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %.pr.i = load i32, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %167
  %181 = phi i32 [ %.pr.i, %177 ], [ %175, %167 ]
  %.0.i224 = phi ptr [ %179, %177 ], [ %174, %167 ]
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %187, label %gincost_opexpr.exit.thread

gincost_opexpr.exit.thread:                       ; preds = %180
  %183 = load double, ptr %138, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, ptr %138, align 8
  %185 = load double, ptr %139, align 8
  %186 = fadd double %185, 1.000000e+00
  store double %186, ptr %139, align 8
  br label %343

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %.0.i224, i64 32
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %.thread236, label %gincost_opexpr.exit

gincost_opexpr.exit:                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0.i224, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %22, i32 noundef range(i32 -32768, 32768) %169, i32 noundef %.val, i64 noundef %192, ptr noundef nonnull %18)
  br i1 %193, label %343, label %.thread236

194:                                              ; preds = %.lr.ph300
  %195 = load i16, ptr %158, align 2
  %196 = sext i16 %195 to i32
  %197 = getelementptr i8, ptr %165, i64 4
  %.val216 = load i32, ptr %197, align 4
  %198 = getelementptr i8, ptr %165, i64 32
  %.val217 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val217, i64 16
  %.val217.val = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val217.val, i64 8
  %.val217.val.val = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  %201 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val217.val.val) #13
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 25
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load ptr, ptr %205, align 8
  %.pr.i230 = load i32, ptr %206, align 4
  br label %207

207:                                              ; preds = %204, %194
  %208 = phi i32 [ %.pr.i230, %204 ], [ %202, %194 ]
  %.043.i = phi ptr [ %206, %204 ], [ %201, %194 ]
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %274, label %210

210:                                              ; preds = %207
  %211 = load double, ptr %138, align 8
  %212 = fadd double %211, 1.000000e+00
  store double %212, ptr %138, align 8
  %213 = load double, ptr %139, align 8
  %214 = fadd double %213, 1.000000e+00
  store double %214, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %226
  %.011.i.i = phi ptr [ %.1.i.i, %226 ], [ %.043.i, %210 ]
  %215 = load i32, ptr %.011.i.i, align 4
  switch i32 %215, label %.critedge.i [
    i32 27, label %216
    i32 25, label %226
    i32 7, label %227
    i32 33, label %241
  ]

216:                                              ; preds = %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 25
  br i1 %220, label %221, label %.critedge.i

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 32
  br i1 %225, label %226, label %.critedge.i

226:                                              ; preds = %.lr.ph.i.i, %221
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.critedge26.i, label %.lr.ph.i.i

227:                                              ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %estimate_array_length.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = call ptr @pg_detoast_datum(ptr noundef %234) #13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr i8, ptr %235, i64 16
  %239 = call i32 @ArrayGetNItems(i32 noundef %237, ptr noundef %238) #13
  %240 = sitofp i32 %239 to double
  br label %estimate_array_length.exit

241:                                              ; preds = %.lr.ph.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %.critedge.i, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not.i27.i = icmp eq ptr %247, null
  br i1 %.not.i27.i, label %estimate_array_length.exit, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to double
  br label %estimate_array_length.exit

.critedge.i:                                      ; preds = %.lr.ph.i.i, %221, %216, %241
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %.011.i.i, i32 noundef 0, ptr noundef nonnull %9)
  %252 = load ptr, ptr %140, align 8
  %.not24.i = icmp eq ptr %252, null
  br i1 %.not24.i, label %.critedge26.i, label %253

253:                                              ; preds = %.critedge.i
  %254 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef nonnull %252, i32 noundef 5, i32 noundef 0, i32 noundef 2) #13
  br i1 %254, label %255, label %267

255:                                              ; preds = %253
  %256 = load i32, ptr %141, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %142, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr float, ptr %259, i64 %260
  %262 = getelementptr i8, ptr %261, i64 -4
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = call double @clamp_row_est(double noundef %264) #13
  br label %266

266:                                              ; preds = %258, %255
  %.0.i232 = phi double [ %265, %258 ], [ 0.000000e+00, %255 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  br label %267

267:                                              ; preds = %266, %253
  %.1.ph.i = phi double [ 0.000000e+00, %253 ], [ %.0.i232, %266 ]
  %.pr32.i = load ptr, ptr %140, align 8
  %.not25.i = icmp eq ptr %.pr32.i, null
  br i1 %.not25.i, label %270, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %143, align 8
  call void %269(ptr noundef nonnull %.pr32.i) #13
  br label %270

270:                                              ; preds = %268, %267
  %271 = fcmp ogt double %.1.ph.i, 0.000000e+00
  br i1 %271, label %estimate_array_length.exit, label %.critedge26.i

.critedge26.i:                                    ; preds = %226, %270, %.critedge.i
  br label %estimate_array_length.exit

estimate_array_length.exit:                       ; preds = %227, %231, %245, %248, %270, %.critedge26.i
  %.018.i = phi double [ %240, %231 ], [ 1.000000e+01, %.critedge26.i ], [ 0.000000e+00, %227 ], [ %.1.ph.i, %270 ], [ %251, %248 ], [ 0.000000e+00, %245 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %272 = load double, ptr %134, align 8
  %273 = fmul double %.018.i, %272
  br label %gincost_scalararrayopexpr.exit

274:                                              ; preds = %207
  %275 = getelementptr inbounds nuw i8, ptr %.043.i, i64 32
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %gincost_scalararrayopexpr.exit.thread, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  %280 = load i64, ptr %279, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = call ptr @pg_detoast_datum(ptr noundef %281) #13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4
  call void @get_typlenbyvalalign(i32 noundef %284, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %285 = load i32, ptr %283, align 4
  %286 = load i16, ptr %11, align 2
  %287 = sext i16 %286 to i32
  %288 = load i8, ptr %12, align 1
  %289 = trunc i8 %288 to i1
  %290 = load i8, ptr %13, align 1
  call void @deconstruct_array(ptr noundef %282, i32 noundef %285, i32 noundef %287, i1 noundef zeroext %289, i8 noundef signext %290, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #13
  %291 = load i32, ptr %14, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i225, label %gincost_scalararrayopexpr.exit.thread

.lr.ph.i225:                                      ; preds = %278
  %293 = sext i16 %195 to i64
  %294 = getelementptr [32 x i8], ptr %17, i64 0, i64 %293
  %295 = getelementptr [32 x i8], ptr %144, i64 0, i64 %293
  br label %296

296:                                              ; preds = %321, %.lr.ph.i225
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i228, %321 ]
  %.0414.i = phi i32 [ 0, %.lr.ph.i225 ], [ %.1.i227, %321 ]
  %.sroa.7.03.i = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %.sroa.7.1.i, %321 ]
  %.sroa.4.02.i = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %.sroa.4.1.i, %321 ]
  %.sroa.1.01.i = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %.sroa.1.1.i, %321 ]
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr i8, ptr %297, i64 %indvars.iv.i226
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %321, label %301

301:                                              ; preds = %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr i64, ptr %302, i64 %indvars.iv.i226
  %304 = load i64, ptr %303, align 8
  %305 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %22, i32 noundef range(i32 -32768, 32768) %196, i32 noundef %.val216, i64 noundef %304, ptr noundef %17)
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  %307 = add i32 %.0414.i, 1
  %308 = load i8, ptr %294, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i8, ptr %295, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store double 0.000000e+00, ptr %145, align 8
  store double %.1, ptr %146, align 8
  store double %.1, ptr %147, align 8
  br label %314

314:                                              ; preds = %313, %310, %306
  %315 = load double, ptr %145, align 8
  %316 = fadd double %.sroa.1.01.i, %315
  %317 = load double, ptr %146, align 8
  %318 = fadd double %.sroa.4.02.i, %317
  %319 = load double, ptr %147, align 8
  %320 = fadd double %.sroa.7.03.i, %319
  br label %321

321:                                              ; preds = %314, %301, %296
  %.sroa.1.1.i = phi double [ %.sroa.1.01.i, %296 ], [ %316, %314 ], [ %.sroa.1.01.i, %301 ]
  %.sroa.4.1.i = phi double [ %.sroa.4.02.i, %296 ], [ %318, %314 ], [ %.sroa.4.02.i, %301 ]
  %.sroa.7.1.i = phi double [ %.sroa.7.03.i, %296 ], [ %320, %314 ], [ %.sroa.7.03.i, %301 ]
  %.1.i227 = phi i32 [ %.0414.i, %296 ], [ %307, %314 ], [ %.0414.i, %301 ]
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %322 = load i32, ptr %14, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next.i228, %323
  br i1 %324, label %296, label %._crit_edge.i229, !llvm.loop !45

._crit_edge.i229:                                 ; preds = %321
  %325 = icmp eq i32 %.1.i227, 0
  br i1 %325, label %gincost_scalararrayopexpr.exit.thread, label %326

326:                                              ; preds = %._crit_edge.i229
  %327 = sitofp i32 %.1.i227 to double
  %328 = fdiv double %.sroa.1.1.i, %327
  %329 = load double, ptr %148, align 8
  %330 = fadd double %328, %329
  store double %330, ptr %148, align 8
  %331 = fdiv double %.sroa.4.1.i, %327
  %332 = load double, ptr %138, align 8
  %333 = fadd double %331, %332
  store double %333, ptr %138, align 8
  %334 = fdiv double %.sroa.7.1.i, %327
  %335 = load double, ptr %139, align 8
  %336 = fadd double %334, %335
  store double %336, ptr %139, align 8
  %337 = load double, ptr %134, align 8
  %338 = fmul double %337, %327
  br label %gincost_scalararrayopexpr.exit

gincost_scalararrayopexpr.exit.thread:            ; preds = %274, %._crit_edge.i229, %278
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %.thread236

gincost_scalararrayopexpr.exit:                   ; preds = %estimate_array_length.exit, %326
  %storemerge = phi double [ %273, %estimate_array_length.exit ], [ %338, %326 ]
  store double %storemerge, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %343

339:                                              ; preds = %.lr.ph300
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %340)
  %341 = load i32, ptr %165, align 4
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %341) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7710, ptr noundef nonnull @__func__.gincostestimate) #13
  unreachable

343:                                              ; preds = %gincost_scalararrayopexpr.exit, %gincost_opexpr.exit.thread, %gincost_opexpr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv299, 1
  %344 = load i32, ptr %156, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next, %345
  br i1 %346, label %.lr.ph300, label %.thread236

.thread236:                                       ; preds = %187, %343, %gincost_opexpr.exit, %.lr.ph, %.lr.ph306, %gincost_scalararrayopexpr.exit.thread
  %.3 = phi i1 [ false, %gincost_scalararrayopexpr.exit.thread ], [ %.0189259305, %.lr.ph306 ], [ %.0189259305, %.lr.ph ], [ false, %gincost_opexpr.exit ], [ true, %343 ], [ false, %187 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274304, 1
  %347 = load i32, ptr %136, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next275, %348
  br i1 %349, label %.lr.ph306, label %._crit_edge

._crit_edge:                                      ; preds = %.thread236
  br i1 %.3, label %.preheader, label %354

.preheader:                                       ; preds = %.lr.ph261, %add_predicate_to_index_quals.exit, %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %.preheader
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %351 to i64
  br label %355

354:                                              ; preds = %._crit_edge
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %485

355:                                              ; preds = %.lr.ph265, %364
  %indvars.iv276 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next277, %364 ]
  %356 = getelementptr [32 x i8], ptr %18, i64 0, i64 %indvars.iv276
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = getelementptr [32 x i8], ptr %353, i64 0, i64 %indvars.iv276
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %364, label %.thread243

.thread243:                                       ; preds = %359
  %363 = icmp eq ptr %.0.lcssa.i, null
  br label %366

364:                                              ; preds = %355, %359
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge266, label %355, !llvm.loop !46

._crit_edge266:                                   ; preds = %364, %.preheader
  %365 = icmp eq ptr %.0.lcssa.i, null
  br i1 %365, label %366, label %._crit_edge266._crit_edge

._crit_edge266._crit_edge:                        ; preds = %._crit_edge266
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.pre279 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre281 = load double, ptr %.phi.trans.insert280, align 8
  br label %371

366:                                              ; preds = %.thread243, %._crit_edge266
  %367 = phi i1 [ %363, %.thread243 ], [ true, %._crit_edge266 ]
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double 0.000000e+00, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store double %.1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store double %.1, ptr %370, align 8
  br label %371

371:                                              ; preds = %._crit_edge266._crit_edge, %366
  %372 = phi double [ %.pre281, %._crit_edge266._crit_edge ], [ 0.000000e+00, %366 ]
  %373 = phi double [ %.pre279, %._crit_edge266._crit_edge ], [ %.1, %366 ]
  %374 = phi i1 [ false, %._crit_edge266._crit_edge ], [ %367, %366 ]
  %375 = call double @pow(double noundef %.0, double noundef 1.500000e-01) #13
  %376 = call double @llvm.rint.f64(double %375)
  %377 = fmul double %373, %376
  %378 = call double @llvm.ceil.f64(double %377)
  %379 = fadd double %., %378
  %380 = fdiv double %372, %.1
  %381 = fcmp olt double %380, 1.000000e+00
  %382 = select i1 %381, double %380, double 1.000000e+00
  %383 = fmul double %.0, %382
  %384 = call double @llvm.ceil.f64(double %383)
  %385 = fadd double %379, %384
  %386 = fmul double %.0185, %382
  %387 = call double @llvm.ceil.f64(double %386)
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %388 = fcmp ogt double %.1, 1.000000e+00
  %.pre282 = load double, ptr %134, align 8
  br i1 %388, label %389, label %400

389:                                              ; preds = %371
  %390 = call double @llvm.log.f64(double %.1)
  %391 = fdiv double %390, 0x3FE62E42FEFA39EF
  %392 = call double @llvm.ceil.f64(double %391)
  %393 = load double, ptr @cpu_operator_cost, align 8
  %394 = fmul double %392, %393
  %395 = load double, ptr %3, align 8
  %396 = call double @llvm.fmuladd.f64(double %394, double %373, double %395)
  store double %396, ptr %3, align 8
  %397 = fmul double %394, %.pre282
  %398 = load double, ptr %4, align 8
  %399 = call double @llvm.fmuladd.f64(double %397, double %373, double %398)
  store double %399, ptr %4, align 8
  br label %400

400:                                              ; preds = %389, %371
  %401 = fmul double %385, 5.000000e+01
  %402 = load double, ptr @cpu_operator_cost, align 8
  %403 = load double, ptr %3, align 8
  %404 = call double @llvm.fmuladd.f64(double %401, double %402, double %403)
  store double %404, ptr %3, align 8
  %405 = fmul double %385, %.pre282
  %406 = fmul double %405, 5.000000e+01
  %407 = load double, ptr @cpu_operator_cost, align 8
  %408 = load double, ptr %4, align 8
  %409 = call double @llvm.fmuladd.f64(double %406, double %407, double %408)
  store double %409, ptr %4, align 8
  %410 = load double, ptr @cpu_operator_cost, align 8
  %411 = fmul double %410, 5.000000e+01
  %412 = load double, ptr %3, align 8
  %413 = call double @llvm.fmuladd.f64(double %411, double %387, double %412)
  store double %413, ptr %3, align 8
  %414 = fadd double %.pre282, -1.000000e+00
  %415 = fmul double %387, %414
  %416 = fmul double %415, 5.000000e+01
  %417 = load double, ptr @cpu_operator_cost, align 8
  %418 = load double, ptr %4, align 8
  %419 = call double @llvm.fmuladd.f64(double %416, double %417, double %418)
  store double %419, ptr %4, align 8
  %420 = fcmp ogt double %2, 1.000000e+00
  %421 = fcmp ogt double %.pre282, 1.000000e+00
  %or.cond10 = select i1 %420, i1 true, i1 %421
  br i1 %or.cond10, label %422, label %432

422:                                              ; preds = %400
  %423 = fmul double %2, %.pre282
  %424 = fmul double %385, %423
  %425 = fptoui double %.0 to i32
  %426 = call double @index_pages_fetched(double noundef %424, i32 noundef %425, double noundef %.0, ptr noundef %0) #13
  %427 = fdiv double %426, %2
  %428 = fmul double %387, %423
  %429 = fptoui double %.0185 to i32
  %430 = call double @index_pages_fetched(double noundef %428, i32 noundef %429, double noundef %.0185, ptr noundef %0) #13
  %431 = fdiv double %430, %2
  br label %432

432:                                              ; preds = %400, %422
  %.0195 = phi double [ %431, %422 ], [ %387, %400 ]
  %.0194 = phi double [ %427, %422 ], [ %385, %400 ]
  %433 = fadd double %.0195, %.0194
  %434 = load double, ptr %19, align 8
  %435 = load double, ptr %3, align 8
  %436 = call double @llvm.fmuladd.f64(double %433, double %434, double %435)
  store double %436, ptr %3, align 8
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %438 = load double, ptr %437, align 8
  %439 = fmul double %.0185, %438
  %440 = fdiv double %439, %.1
  %441 = call double @llvm.ceil.f64(double %440)
  %442 = load double, ptr %5, align 8
  %443 = fdiv double %53, 2.730000e+03
  %444 = fmul double %443, %442
  %445 = call double @llvm.ceil.f64(double %444)
  %446 = fcmp ogt double %445, %441
  %.1196 = select i1 %446, double %445, double %441
  %447 = load double, ptr @cpu_operator_cost, align 8
  %448 = fmul double %447, 5.000000e+01
  %449 = call double @llvm.fmuladd.f64(double %448, double %373, double %436)
  store double %449, ptr %3, align 8
  %450 = fmul double %.pre282, %.1196
  %451 = fmul double %450, 5.000000e+01
  %452 = load double, ptr @cpu_operator_cost, align 8
  %453 = load double, ptr %4, align 8
  %454 = call double @llvm.fmuladd.f64(double %451, double %452, double %453)
  store double %454, ptr %4, align 8
  br i1 %or.cond10, label %455, label %461

455:                                              ; preds = %432
  %456 = fmul double %2, %.pre282
  %457 = fmul double %456, %.1196
  %458 = fptoui double %.0185 to i32
  %459 = call double @index_pages_fetched(double noundef %457, i32 noundef %458, double noundef %.0185, ptr noundef %0) #13
  %460 = fdiv double %459, %2
  %.pre283 = load double, ptr %19, align 8
  %.pre284 = load double, ptr %4, align 8
  br label %461

461:                                              ; preds = %432, %455
  %462 = phi double [ %.pre284, %455 ], [ %454, %432 ]
  %463 = phi double [ %.pre283, %455 ], [ %434, %432 ]
  %.2197 = phi double [ %460, %455 ], [ %.1196, %432 ]
  %464 = load double, ptr %3, align 8
  %465 = call double @llvm.fmuladd.f64(double %.2197, double %463, double %464)
  %466 = fadd double %462, %465
  store double %466, ptr %4, align 8
  %467 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %468 = load double, ptr @cpu_operator_cost, align 8
  br i1 %374, label %list_length.exit, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = sitofp i32 %471 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %461, %469
  %473 = phi double [ %472, %469 ], [ 0.000000e+00, %461 ]
  %474 = fmul double %468, %473
  %475 = load double, ptr %3, align 8
  %476 = fadd double %467, %475
  store double %476, ptr %3, align 8
  %477 = load double, ptr %4, align 8
  %478 = fadd double %467, %477
  %479 = fmul double %373, %.pre282
  %480 = call double @llvm.fmuladd.f64(double %479, double %474, double %478)
  store double %480, ptr %4, align 8
  %481 = load double, ptr %5, align 8
  %482 = fmul double %53, %481
  %483 = load double, ptr @cpu_index_tuple_cost, align 8
  %484 = call double @llvm.fmuladd.f64(double %482, double %483, double %480)
  store double %484, ptr %4, align 8
  store double %.2197, ptr %7, align 8
  br label %485

485:                                              ; preds = %list_length.exit, %354
  ret void
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ginGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local void @brincostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.BrinStatsData, align 4
  %12 = alloca %struct.VariableStatData, align 8
  %13 = alloca %struct.AttStatsSlot, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

.lr.ph53.i:                                       ; preds = %.lr.ph42.i, %._crit_edge.i
  %22 = phi i32 [ %39, %._crit_edge.i ], [ %20, %.lr.ph42.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ 0, %.lr.ph42.i ]
  %.04051.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph42.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv56.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph37.i, label %._crit_edge.i

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph37.i ], [ 0, %.lr.ph.i ]
  %.13135.i = phi ptr [ %35, %.lr.ph37.i ], [ %.04051.i, %.lr.ph.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %.13135.i, ptr noundef %34) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %28, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph37.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph37.i
  %.pre.i = load i32, ptr %18, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph53.i
  %39 = phi i32 [ %22, %.lr.ph53.i ], [ %22, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04051.i, %.lr.ph53.i ], [ %.04051.i, %.lr.ph.i ], [ %35, %._crit_edge.loopexit.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next57.i, %40
  br i1 %41, label %.lr.ph53.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %8, %.lr.ph42.i
  %.0.lcssa.i = phi ptr [ null, %8 ], [ null, %.lr.ph42.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %get_quals_from_indexclauses.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %47, i64 %51
  br label %64

53:                                               ; preds = %get_quals_from_indexclauses.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %61 = getelementptr i8, ptr %57, i64 16
  %.val = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr %union.ListCell, ptr %.val, i64 %62
  br label %64

64:                                               ; preds = %53, %48
  %.in = phi ptr [ %52, %48 ], [ %63, %53 ]
  %65 = load ptr, ptr %.in, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_tablespace_page_costs(i32 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 171
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @index_open(i32 noundef %73, i32 noundef 0) #13
  call void @brinGetStats(ptr noundef %74, ptr noundef nonnull %11) #13
  call void @index_close(ptr noundef %74, i32 noundef 0) #13
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %76 = load i32, ptr %75, align 8
  %77 = uitofp i32 %76 to double
  %78 = load i32, ptr %11, align 4
  %79 = uitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fcmp ogt double %81, 1.000000e+00
  %83 = select i1 %82, double %81, double 1.000000e+00
  br label %96

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to double
  %88 = fmul double %87, 7.812500e-03
  %89 = call double @llvm.ceil.f64(double %88)
  %90 = fcmp ogt double %89, 1.000000e+00
  %91 = select i1 %90, double %89, double 1.000000e+00
  store i32 128, ptr %11, align 4
  %92 = fdiv double %91, 1.360000e+03
  %93 = fadd double %92, 1.000000e+00
  %94 = fptoui double %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %84, %71
  %.081 = phi double [ %91, %84 ], [ %83, %71 ]
  store double 0.000000e+00, ptr %6, align 8
  %97 = load ptr, ptr %16, align 8
  %.not96 = icmp eq ptr %97, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %107 = load i32, ptr %98, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.lr.ph, %.thread105
  %indvars.iv113 = phi i64 [ %indvars.iv.next, %.thread105 ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv113
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 26
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  %sext.mask = and i32 %117, 65535
  %.not98 = icmp eq i32 %sext.mask, 0
  br i1 %.not98, label %131, label %119

119:                                              ; preds = %.lr.ph114
  %120 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not100 = icmp eq ptr %120, null
  br i1 %.not100, label %.sink.split, label %121

121:                                              ; preds = %119
  %122 = call zeroext i1 %120(ptr noundef %0, ptr noundef %65, i16 noundef signext %118, ptr noundef nonnull %12) #13
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %121
  %124 = load ptr, ptr %101, align 8
  %125 = icmp eq ptr %124, null
  %126 = load ptr, ptr %102, align 8
  %127 = icmp ne ptr %126, null
  %or.cond = select i1 %125, i1 true, i1 %127
  br i1 %or.cond, label %148, label %128

128:                                              ; preds = %123
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8016, ptr noundef nonnull @__func__.brincostestimate) #13
  unreachable

131:                                              ; preds = %.lr.ph114
  %132 = add i16 %114, 1
  %133 = load ptr, ptr @get_index_stats_hook, align 8
  %.not99 = icmp eq ptr %133, null
  br i1 %.not99, label %.sink.split, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %104, align 4
  %136 = call zeroext i1 %133(ptr noundef %0, i32 noundef %135, i16 noundef signext %132, ptr noundef nonnull %12) #13
  br i1 %136, label %137, label %.sink.split

137:                                              ; preds = %134
  %138 = load ptr, ptr %101, align 8
  %139 = icmp eq ptr %138, null
  %140 = load ptr, ptr %102, align 8
  %141 = icmp ne ptr %140, null
  %or.cond5 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond5, label %148, label %142

142:                                              ; preds = %137
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8047, ptr noundef nonnull @__func__.brincostestimate) #13
  unreachable

.sink.split:                                      ; preds = %131, %134, %119, %121
  %.sink112.in = phi ptr [ %103, %121 ], [ %103, %119 ], [ %104, %134 ], [ %104, %131 ]
  %.sink = phi i16 [ %118, %121 ], [ %118, %119 ], [ %132, %134 ], [ %132, %131 ]
  %.sink112 = load i32, ptr %.sink112.in, align 4
  %145 = zext i32 %.sink112 to i64
  %146 = sext i16 %.sink to i64
  %147 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %145, i64 noundef %146, i64 noundef 0) #13
  store ptr %147, ptr %101, align 8
  store ptr @ReleaseSysCache, ptr %102, align 8
  br label %148

148:                                              ; preds = %.sink.split, %137, %123
  %149 = phi ptr [ %138, %137 ], [ %124, %123 ], [ %147, %.sink.split ]
  %.not101 = icmp eq ptr %149, null
  br i1 %.not101, label %.thread105, label %150

150:                                              ; preds = %148
  %151 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %13, ptr noundef nonnull %149, i32 noundef 3, i32 noundef 0, i32 noundef 2) #13
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = load i32, ptr %105, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %106, align 8
  %157 = load float, ptr %156, align 4
  %158 = call float @llvm.fabs.f32(float %157)
  %159 = fpext float %158 to double
  br label %160

160:                                              ; preds = %155, %152
  %.0 = phi double [ %159, %155 ], [ 0.000000e+00, %152 ]
  %161 = load double, ptr %6, align 8
  %162 = fcmp ogt double %.0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store double %.0, ptr %6, align 8
  br label %164

164:                                              ; preds = %163, %160
  call void @free_attstatsslot(ptr noundef nonnull %13) #13
  br label %165

165:                                              ; preds = %164, %150
  %.pr = load ptr, ptr %101, align 8
  %.not102 = icmp eq ptr %.pr, null
  br i1 %.not102, label %.thread105, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %102, align 8
  call void %167(ptr noundef nonnull %.pr) #13
  br label %.thread105

.thread105:                                       ; preds = %148, %166, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv113, 1
  %168 = load i32, ptr %98, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph114, label %._crit_edge

._crit_edge:                                      ; preds = %.thread105, %.lr.ph, %96
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %172 = load i32, ptr %171, align 8
  %173 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.lcssa.i, i32 noundef %172, i32 noundef 0, ptr noundef null) #13
  %174 = load double, ptr %6, align 8
  %175 = fcmp olt double %174, 1.000000e-10
  br i1 %175, label %181, label %176

176:                                              ; preds = %._crit_edge
  %177 = fmul double %.081, %173
  %178 = call double @llvm.ceil.f64(double %177)
  %179 = fdiv double %178, %174
  %180 = fcmp olt double %179, %.081
  %..081 = select i1 %180, double %179, double %.081
  br label %181

181:                                              ; preds = %._crit_edge, %176
  %.082 = phi double [ %..081, %176 ], [ %.081, %._crit_edge ]
  %182 = fdiv double %.082, %.081
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = fcmp ogt double %182, 1.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %181, %186, %184
  %.084 = phi double [ 1.000000e+00, %186 ], [ %182, %184 ], [ 0.000000e+00, %181 ]
  %188 = uitofp i32 %43 to double
  store double %.084, ptr %5, align 8
  %189 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %190 = load double, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = uitofp i32 %192 to double
  %194 = fmul double %190, %193
  %195 = fmul double %2, %194
  %196 = fadd double %189, %195
  store double %196, ptr %3, align 8
  %197 = load double, ptr %10, align 8
  %198 = fsub double %188, %193
  %199 = fmul double %197, %198
  %200 = call double @llvm.fmuladd.f64(double %199, double %2, double %196)
  store double %200, ptr %4, align 8
  %201 = load double, ptr @cpu_operator_cost, align 8
  %202 = fmul double %201, 1.000000e-01
  %203 = fmul double %.082, %202
  %204 = load i32, ptr %11, align 4
  %205 = uitofp i32 %204 to double
  %206 = call double @llvm.fmuladd.f64(double %203, double %205, double %200)
  store double %206, ptr %4, align 8
  %207 = load i32, ptr %42, align 8
  %208 = uitofp i32 %207 to double
  store double %208, ptr %7, align 8
  ret void
}

declare void @brinGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @statext_ndistinct_load(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  switch i32 %1, label %27 [
    i32 16, label %4
    i32 21, label %7
    i32 23, label %10
    i32 20, label %13
    i32 700, label %15
    i32 701, label %19
    i32 1700, label %21
    i32 26, label %24
    i32 24, label %24
    i32 2202, label %24
    i32 2203, label %24
    i32 2204, label %24
    i32 2205, label %24
    i32 2206, label %24
    i32 4191, label %24
    i32 3734, label %24
    i32 3769, label %24
    i32 4096, label %24
    i32 4089, label %24
  ]

4:                                                ; preds = %3
  %5 = icmp ne i64 %0, 0
  %6 = uitofp i1 %5 to double
  br label %28

7:                                                ; preds = %3
  %8 = trunc i64 %0 to i16
  %9 = sitofp i16 %8 to double
  br label %28

10:                                               ; preds = %3
  %11 = trunc i64 %0 to i32
  %12 = sitofp i32 %11 to double
  br label %28

13:                                               ; preds = %3
  %14 = sitofp i64 %0 to double
  br label %28

15:                                               ; preds = %3
  %16 = trunc i64 %0 to i32
  %17 = bitcast i32 %16 to float
  %18 = fpext float %17 to double
  br label %28

19:                                               ; preds = %3
  %20 = bitcast i64 %0 to double
  br label %28

21:                                               ; preds = %3
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8_no_overflow, i32 noundef 0, i64 noundef %0) #13
  %23 = bitcast i64 %22 to double
  br label %28

24:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %25 = trunc i64 %0 to i32
  %26 = uitofp i32 %25 to double
  br label %28

27:                                               ; preds = %3
  store i8 1, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24, %21, %19, %15, %13, %10, %7, %4
  %.0 = phi double [ 0.000000e+00, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 18, label %5
    i32 1042, label %9
    i32 1043, label %9
    i32 25, label %9
    i32 19, label %12
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @palloc(i64 noundef 2) #13
  %7 = trunc i64 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  br label %16

9:                                                ; preds = %4, %4, %4
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #13
  br label %16

12:                                               ; preds = %4
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call ptr @pstrdup(ptr noundef %13) #13
  br label %16

15:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %23

16:                                               ; preds = %12, %9, %5
  %.017 = phi ptr [ %14, %12 ], [ %11, %9 ], [ %6, %5 ]
  %17 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %2) #13
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strxfrm(ptr noundef null, ptr noundef %.017, i64 noundef 0) #13
  %20 = add i64 %19, 1
  %21 = tail call ptr @palloc(i64 noundef %20) #13
  %22 = tail call i64 @strxfrm(ptr noundef %21, ptr noundef %.017, i64 noundef %20) #13
  tail call void @pfree(ptr noundef %.017) #13
  br label %23

23:                                               ; preds = %16, %18, %15
  %.0 = phi ptr [ null, %15 ], [ %.017, %16 ], [ %21, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #13
  %11 = inttoptr i64 %4 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond, i32 8, i32 %23
  br label %34

25:                                               ; preds = %6
  %26 = and i32 %14, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond96 = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond96, i32 8, i32 %46
  br label %57

48:                                               ; preds = %34
  %49 = and i32 %37, 1
  %.not85 = icmp eq i32 %49, 0
  br i1 %.not85, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %37, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %39
  %58 = phi i32 [ %47, %39 ], [ %52, %50 ], [ %56, %53 ]
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i8 %59, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 1
  %66 = and i8 %64, -2
  %67 = icmp eq i8 %66, 2
  %or.cond98 = or i1 %65, %67
  %68 = icmp eq i8 %64, 18
  %69 = select i1 %68, i32 16, i32 0
  %70 = select i1 %or.cond98, i32 8, i32 %69
  br label %80

71:                                               ; preds = %57
  %72 = and i32 %60, 1
  %.not86 = icmp eq i32 %72, 0
  br i1 %.not86, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %60, 1
  %75 = add nsw i32 %74, -1
  br label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4
  %78 = lshr i32 %77, 2
  %79 = add nsw i32 %78, -4
  br label %80

80:                                               ; preds = %73, %76, %62
  %81 = phi i32 [ %70, %62 ], [ %75, %73 ], [ %79, %76 ]
  %82 = and i8 %13, 1
  %.not87 = icmp eq i8 %82, 0
  %.v = select i1 %.not87, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %84 = and i8 %36, 1
  %.not88 = icmp eq i8 %84, 0
  %.v89 = select i1 %.not88, i64 4, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 %.v89
  %86 = and i8 %59, 1
  %.not90 = icmp eq i8 %86, 0
  %.v91 = select i1 %.not90, i64 4, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 %.v91
  %88 = tail call i32 @llvm.smin.i32(i32 %35, i32 %58)
  %. = tail call i32 @llvm.smin.i32(i32 %88, i32 %81)
  %89 = icmp sgt i32 %., 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %80
  %90 = sub nsw i32 %58, %.
  %91 = sub nsw i32 %81, %.
  %92 = sub nsw i32 %35, %.
  %93 = add nsw i32 %., -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %8, i64 %.v
  %96 = getelementptr i8, ptr %95, i64 %94
  %scevgep = getelementptr i8, ptr %96, i64 1
  %97 = getelementptr i8, ptr %10, i64 %.v89
  %98 = getelementptr i8, ptr %97, i64 %94
  %scevgep141 = getelementptr i8, ptr %98, i64 1
  %99 = getelementptr i8, ptr %12, i64 %.v91
  %100 = getelementptr i8, ptr %99, i64 %94
  %scevgep142 = getelementptr i8, ptr %100, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.0119 = phi ptr [ %107, %105 ], [ %87, %.lr.ph.preheader ]
  %.070118 = phi ptr [ %106, %105 ], [ %85, %.lr.ph.preheader ]
  %.071117 = phi ptr [ %108, %105 ], [ %83, %.lr.ph.preheader ]
  %.072116 = phi i32 [ %111, %105 ], [ %35, %.lr.ph.preheader ]
  %.073115 = phi i32 [ %112, %105 ], [ 0, %.lr.ph.preheader ]
  %.074114 = phi i32 [ %110, %105 ], [ %81, %.lr.ph.preheader ]
  %.075113 = phi i32 [ %109, %105 ], [ %58, %.lr.ph.preheader ]
  %101 = load i8, ptr %.070118, align 1
  %102 = load i8, ptr %.0119, align 1
  %.not92 = icmp eq i8 %101, %102
  br i1 %.not92, label %103, label %._crit_edge

103:                                              ; preds = %.lr.ph
  %104 = load i8, ptr %.071117, align 1
  %.not93 = icmp eq i8 %101, %104
  br i1 %.not93, label %105, label %._crit_edge

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.070118, i64 1
  %107 = getelementptr i8, ptr %.0119, i64 1
  %108 = getelementptr i8, ptr %.071117, i64 1
  %109 = add nsw i32 %.075113, -1
  %110 = add nsw i32 %.074114, -1
  %111 = add nsw i32 %.072116, -1
  %112 = add nuw nsw i32 %.073115, 1
  %exitcond.not = icmp eq i32 %112, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %105, %103, %.lr.ph, %80
  %.075.lcssa = phi i32 [ %58, %80 ], [ %.075113, %.lr.ph ], [ %.075113, %103 ], [ %90, %105 ]
  %.074.lcssa = phi i32 [ %81, %80 ], [ %.074114, %.lr.ph ], [ %.074114, %103 ], [ %91, %105 ]
  %.072.lcssa = phi i32 [ %35, %80 ], [ %.072116, %.lr.ph ], [ %.072116, %103 ], [ %92, %105 ]
  %.071.lcssa = phi ptr [ %83, %80 ], [ %.071117, %.lr.ph ], [ %.071117, %103 ], [ %scevgep, %105 ]
  %.070.lcssa = phi ptr [ %85, %80 ], [ %.070118, %.lr.ph ], [ %.070118, %103 ], [ %scevgep141, %105 ]
  %.0.lcssa = phi ptr [ %87, %80 ], [ %.0119, %.lr.ph ], [ %.0119, %103 ], [ %scevgep142, %105 ]
  %113 = icmp slt i32 %.072.lcssa, 1
  br i1 %113, label %convert_one_bytea_to_scalar.exit, label %114

114:                                              ; preds = %._crit_edge
  %115 = tail call i32 @llvm.umin.i32(i32 %.072.lcssa, i32 10)
  br label %116

116:                                              ; preds = %116, %114
  %.02132.i = phi double [ 2.560000e+02, %114 ], [ %123, %116 ]
  %.02231.i = phi double [ 0.000000e+00, %114 ], [ %122, %116 ]
  %.02330.i = phi ptr [ %.071.lcssa, %114 ], [ %118, %116 ]
  %.02429.i = phi i32 [ %115, %114 ], [ %117, %116 ]
  %117 = add nsw i32 %.02429.i, -1
  %118 = getelementptr i8, ptr %.02330.i, i64 1
  %119 = load i8, ptr %.02330.i, align 1
  %120 = uitofp i8 %119 to double
  %121 = fdiv double %120, %.02132.i
  %122 = fadd double %.02231.i, %121
  %123 = fmul double %.02132.i, 2.560000e+02
  %124 = icmp samesign ugt i32 %.02429.i, 1
  br i1 %124, label %116, label %convert_one_bytea_to_scalar.exit, !llvm.loop !48

convert_one_bytea_to_scalar.exit:                 ; preds = %116, %._crit_edge
  %.020.i = phi double [ 0.000000e+00, %._crit_edge ], [ %122, %116 ]
  store double %.020.i, ptr %1, align 8
  %125 = icmp slt i32 %.075.lcssa, 1
  br i1 %125, label %convert_one_bytea_to_scalar.exit104, label %126

126:                                              ; preds = %convert_one_bytea_to_scalar.exit
  %127 = tail call i32 @llvm.umin.i32(i32 %.075.lcssa, i32 10)
  br label %128

128:                                              ; preds = %128, %126
  %.02132.i99 = phi double [ 2.560000e+02, %126 ], [ %135, %128 ]
  %.02231.i100 = phi double [ 0.000000e+00, %126 ], [ %134, %128 ]
  %.02330.i101 = phi ptr [ %.070.lcssa, %126 ], [ %130, %128 ]
  %.02429.i102 = phi i32 [ %127, %126 ], [ %129, %128 ]
  %129 = add nsw i32 %.02429.i102, -1
  %130 = getelementptr i8, ptr %.02330.i101, i64 1
  %131 = load i8, ptr %.02330.i101, align 1
  %132 = uitofp i8 %131 to double
  %133 = fdiv double %132, %.02132.i99
  %134 = fadd double %.02231.i100, %133
  %135 = fmul double %.02132.i99, 2.560000e+02
  %136 = icmp samesign ugt i32 %.02429.i102, 1
  br i1 %136, label %128, label %convert_one_bytea_to_scalar.exit104, !llvm.loop !48

convert_one_bytea_to_scalar.exit104:              ; preds = %128, %convert_one_bytea_to_scalar.exit
  %.020.i103 = phi double [ 0.000000e+00, %convert_one_bytea_to_scalar.exit ], [ %134, %128 ]
  store double %.020.i103, ptr %3, align 8
  %137 = icmp slt i32 %.074.lcssa, 1
  br i1 %137, label %convert_one_bytea_to_scalar.exit110, label %138

138:                                              ; preds = %convert_one_bytea_to_scalar.exit104
  %139 = tail call i32 @llvm.umin.i32(i32 %.074.lcssa, i32 10)
  br label %140

140:                                              ; preds = %140, %138
  %.02132.i105 = phi double [ 2.560000e+02, %138 ], [ %147, %140 ]
  %.02231.i106 = phi double [ 0.000000e+00, %138 ], [ %146, %140 ]
  %.02330.i107 = phi ptr [ %.0.lcssa, %138 ], [ %142, %140 ]
  %.02429.i108 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %141 = add nsw i32 %.02429.i108, -1
  %142 = getelementptr i8, ptr %.02330.i107, i64 1
  %143 = load i8, ptr %.02330.i107, align 1
  %144 = uitofp i8 %143 to double
  %145 = fdiv double %144, %.02132.i105
  %146 = fadd double %.02231.i106, %145
  %147 = fmul double %.02132.i105, 2.560000e+02
  %148 = icmp samesign ugt i32 %.02429.i108, 1
  br i1 %148, label %140, label %convert_one_bytea_to_scalar.exit110, !llvm.loop !48

convert_one_bytea_to_scalar.exit110:              ; preds = %140, %convert_one_bytea_to_scalar.exit104
  %.020.i109 = phi double [ 0.000000e+00, %convert_one_bytea_to_scalar.exit104 ], [ %146, %140 ]
  store double %.020.i109, ptr %5, align 8
  ret void
}

declare double @convert_network_to_scalar(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_float8_no_overflow(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strxfrm(ptr noundef captures(none), ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare double @date2timestamp_no_overflow(i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stats_slot_range(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @fmgr_info(i32 noundef %1, ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = trunc i8 %12 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03754 = phi i1 [ false, %.lr.ph ], [ %.1, %34 ]
  %.03853 = phi i1 [ false, %.lr.ph ], [ %.139, %34 ]
  %.04052 = phi i1 [ %20, %.lr.ph ], [ true, %34 ]
  %.04251 = phi i64 [ %11, %.lr.ph ], [ %.143, %34 ]
  %.04450 = phi i64 [ %10, %.lr.ph ], [ %.145, %34 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  br i1 %.04052, label %27, label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %34

27:                                               ; preds = %22
  %28 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %25, i64 noundef %.04450) #13
  %.not48 = icmp ne i64 %28, 0
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  %.04450..pre60 = select i1 %.not48, i64 %.pre60, i64 %.04450
  %.03853. = select i1 %.not48, i1 true, i1 %.03853
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %.04251, i64 noundef %.pre60) #13
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %30, %26
  %.145 = phi i64 [ %.04450..pre60, %30 ], [ %.04450..pre60, %27 ], [ %25, %26 ]
  %.143 = phi i64 [ %33, %30 ], [ %.04251, %27 ], [ %25, %26 ]
  %.139 = phi i1 [ %.03853., %30 ], [ %.03853., %27 ], [ true, %26 ]
  %.1 = phi i1 [ true, %30 ], [ %.03754, %27 ], [ true, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %17, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %34
  br i1 %.139, label %38, label %41

38:                                               ; preds = %._crit_edge
  %39 = sext i16 %4 to i32
  %40 = tail call i64 @datumCopy(i64 noundef %.145, i1 noundef zeroext %5, i32 noundef %39) #13
  store i64 %40, ptr %6, align 8
  br i1 %.1, label %42, label %.thread

41:                                               ; preds = %._crit_edge
  br i1 %.1, label %42, label %.thread

42:                                               ; preds = %38, %41
  %43 = sext i16 %4 to i32
  %44 = tail call i64 @datumCopy(i64 noundef %.143, i1 noundef zeroext %5, i32 noundef %43) #13
  store i64 %44, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %16, %38, %42, %41
  ret void
}

declare zeroext i1 @match_index_to_operand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_actual_variable_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2, ptr noundef nonnull %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.SnapshotData, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  store i32 0, ptr %11, align 4
  store i32 6, ptr %10, align 8
  %14 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %14, ptr %15, align 8
  %16 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %17, align 8
  call void @index_rescan(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i32 noundef 0) #13
  %18 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #13
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %33
  %19 = phi ptr [ %34, %33 ], [ %18, %9 ]
  %.03046 = phi i32 [ %.1, %33 ], [ -1, %9 ]
  %.03145 = phi i32 [ %.132, %33 ], [ 0, %9 ]
  %.val = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val42 = load i16, ptr %20, align 2
  %21 = zext i16 %.val to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val42 to i32
  %24 = or disjoint i32 %22, %23
  %25 = call zeroext i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %11) #13
  %26 = and i8 %25, 1
  %.not38 = icmp eq i8 %26, 0
  br i1 %.not38, label %27, label %.loopexit43

27:                                               ; preds = %.lr.ph
  %28 = call zeroext i1 @index_fetch_heap(ptr noundef %16, ptr noundef %6) #13
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %.not39 = icmp eq i32 %24, %.03046
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %29
  %31 = add i32 %.03145, 1
  %32 = icmp sgt i32 %31, 100
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30, %29
  %.132 = phi i32 [ %31, %30 ], [ %.03145, %29 ]
  %.1 = phi i32 [ %24, %30 ], [ %.03046, %29 ]
  %34 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #13
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef %6) #13
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %35
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %42, label %45

42:                                               ; preds = %.loopexit43
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6391, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #13
  unreachable

45:                                               ; preds = %.loopexit43
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6393, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #13
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %54 = load ptr, ptr %53, align 8
  call void @index_deform_tuple(ptr noundef nonnull %41, ptr noundef %54, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %55 = load i8, ptr %13, align 16
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef nonnull %61) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6403, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #13
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %65 = load i64, ptr %12, align 16
  %66 = sext i16 %4 to i32
  %67 = call i64 @datumCopy(i64 noundef %65, i1 noundef zeroext %5, i32 noundef %66) #13
  store i64 %67, ptr %8, align 8
  store ptr %64, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %30, %9, %63
  %.0 = phi i1 [ true, %63 ], [ false, %9 ], [ false, %30 ], [ false, %33 ]
  %68 = load i32, ptr %11, align 4
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %70, label %69

69:                                               ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %68) #13
  br label %70

70:                                               ; preds = %69, %.loopexit
  call void @index_endscan(ptr noundef %16) #13
  ret i1 %.0
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gincost_pattern(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %2, i32 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr i32, ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @get_opfamily_proc(i32 noundef %22, i32 noundef %26, i32 noundef %26, i16 noundef signext 3) #13
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %35

28:                                               ; preds = %5
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %29)
  %30 = add nsw i32 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @get_rel_name(i32 noundef %32) #13
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef %30, ptr noundef %33) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7301, ptr noundef nonnull @__func__.gincost_pattern) #13
  unreachable

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i64 %17
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %39, 0
  %. = select i1 %.not42, i32 100, i32 %39
  call void @fmgr_info(i32 noundef %27, ptr noundef nonnull %6) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i64 %17
  %43 = load ptr, ptr %42, align 8
  call void @set_fn_opclass_options(ptr noundef nonnull %6, ptr noundef %43) #13
  %44 = ptrtoint ptr %10 to i64
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = ptrtoint ptr %11 to i64
  %49 = ptrtoint ptr %12 to i64
  %50 = ptrtoint ptr %13 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = call i64 @FunctionCall7Coll(ptr noundef nonnull %6, i32 noundef %., i64 noundef %3, i64 noundef %44, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #13
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond.not = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.not, label %.preheader, label %93

.preheader:                                       ; preds = %35
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = load ptr, ptr %11, align 8
  %.not43 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.promoted = load double, ptr %60, align 8
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted48 = load double, ptr %59, align 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.split.us
  %62 = phi double [ %.promoted48, %.lr.ph.split.us ], [ %64, %61 ]
  %63 = phi double [ %.promoted, %.lr.ph.split.us ], [ %65, %61 ]
  %.046.us = phi i32 [ 0, %.lr.ph.split.us ], [ %66, %61 ]
  %64 = fadd double %62, 1.000000e+00
  %65 = fadd double %63, 1.000000e+00
  %66 = add nuw nsw i32 %.046.us, 1
  %exitcond52.not = icmp eq i32 %66, %53
  br i1 %exitcond52.not, label %._crit_edge.split.us, label %61, !llvm.loop !51

._crit_edge.split.us:                             ; preds = %61
  store double %64, ptr %59, align 8
  store double %65, ptr %60, align 8
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %77 ]
  %67 = phi double [ %.promoted, %.lr.ph.split.preheader ], [ %78, %77 ]
  %68 = getelementptr i8, ptr %57, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph.split
  %72 = load double, ptr %58, align 8
  %73 = fadd double %72, 1.000000e+02
  store double %73, ptr %58, align 8
  br label %77

74:                                               ; preds = %.lr.ph.split
  %75 = load double, ptr %59, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, ptr %59, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = fadd double %67, 1.000000e+00
  store double %78, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %77, %._crit_edge.split.us, %.preheader
  switch i32 %55, label %91 [
    i32 0, label %79
    i32 1, label %82
  ]

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr [32 x i8], ptr %80, i64 0, i64 %17
  store i8 1, ptr %81, align 1
  br label %93

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = getelementptr [32 x i8], ptr %83, i64 0, i64 %17
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, ptr %88, align 8
  br label %93

91:                                               ; preds = %._crit_edge
  %92 = getelementptr [32 x i8], ptr %4, i64 0, i64 %17
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %79, %91, %82, %35
  ret i1 %or.cond.not
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

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
!26 = distinct !{!26, !6, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
