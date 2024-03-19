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
define dso_local i64 @eqsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc double @eqsel_internal(ptr noundef %0, i1 noundef zeroext false)
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc double @eqsel_internal(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  br i1 %1, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @get_negator(i32 noundef %11) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %49, label %22

22:                                               ; preds = %20, %2
  %.020 = phi i32 [ %21, %20 ], [ %11, %2 ]
  %23 = call zeroext i1 @get_restriction_variable(ptr noundef %8, ptr noundef %14, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = select i1 %1, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  br label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = load i8, ptr %5, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = call double @var_eq_const(ptr noundef nonnull %3, i32 noundef %.020, i32 noundef %19, i64 noundef %32, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext %1)
  br label %43

41:                                               ; preds = %26
  %42 = call double @var_eq_non_const(ptr noundef nonnull %3, i32 poison, i32 poison, ptr nonnull poison, i1 zeroext poison, i1 noundef zeroext %1)
  br label %43

43:                                               ; preds = %30, %41
  %.0 = phi double [ %40, %30 ], [ %42, %41 ]
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %45) #13
  br label %49

49:                                               ; preds = %46, %43, %20, %24
  %.019 = phi double [ %25, %24 ], [ 0x3FEFD70A3D70A3D7, %20 ], [ %.0, %43 ], [ %.0, %46 ]
  ret double %.019
}

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_const(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.1, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  br i1 %4, label %148, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  br label %25

25:                                               ; preds = %15, %12
  %.064 = phi double [ %24, %15 ], [ 0.000000e+00, %12 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not76 = icmp eq i8 %28, 0
  br i1 %.not76, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 200
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 1.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = fdiv double 1.000000e+00, %34
  br label %141

38:                                               ; preds = %32, %29, %25
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @get_opcode(i32 noundef %1) #13
  %41 = getelementptr inbounds i8, ptr %0, i64 45
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %statistic_proc_security_check.exit

44:                                               ; preds = %39
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %45

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
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 30
  store i16 2, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  %60 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 48
  %62 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 24
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
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %71 = phi ptr [ %69, %.lr.ph.thread ], [ %70, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %81
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %81 ], [ 0, %.lr.ph ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr i64, ptr %72, i64 %indvars.iv94
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %59, align 8
  store i8 0, ptr %57, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef nonnull %10) #13
  %78 = load i8, ptr %57, align 4
  %79 = and i8 %78, 1
  %.not79.us = icmp eq i8 %79, 0
  %80 = icmp ne i64 %77, 0
  %or.cond.us = select i1 %.not79.us, i1 %80, i1 false
  br i1 %or.cond.us, label %.split.us, label %81

81:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %82 = load i32, ptr %63, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next95, %83
  br i1 %84, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %94 ]
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr i64, ptr %85, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %61, align 8
  store i8 0, ptr %57, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull %10) #13
  %91 = load i8, ptr %57, align 4
  %92 = and i8 %91, 1
  %.not79 = icmp eq i8 %92, 0
  %93 = icmp ne i64 %90, 0
  %or.cond = select i1 %.not79, i1 %93, i1 false
  br i1 %or.cond, label %.split.us, label %94

94:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %63, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph.split, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %94, %81, %.thread, %64, %statistic_proc_security_check.exit
  %98 = getelementptr inbounds i8, ptr %9, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %9, i64 32
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %109

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi.in = phi i64 [ %indvars.iv94, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %103 = getelementptr inbounds i8, ptr %9, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = and i64 %.us-phi.in, 4294967295
  %106 = getelementptr float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  br label %138

109:                                              ; preds = %.lr.ph88, %109
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next98, %109 ]
  %.06287 = phi double [ 0.000000e+00, %.lr.ph88 ], [ %113, %109 ]
  %110 = getelementptr float, ptr %102, i64 %indvars.iv97
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %.06287, %112
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !7

._crit_edge:                                      ; preds = %109, %.loopexit
  %.062.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %113, %109 ]
  %114 = fsub double 1.000000e+00, %.062.lcssa
  %115 = fsub double %114, %.064
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %._crit_edge
  %118 = fcmp ogt double %115, 1.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %._crit_edge, %119, %117
  %.063 = phi double [ 1.000000e+00, %119 ], [ %115, %117 ], [ 0.000000e+00, %._crit_edge ]
  %121 = call double @get_variable_numdistinct(ptr noundef %0, ptr noundef nonnull %8)
  %122 = load i32, ptr %98, align 8
  %123 = sitofp i32 %122 to double
  %124 = fsub double %121, %123
  %125 = fcmp ogt double %124, 1.000000e+00
  %126 = fdiv double %.063, %124
  %.1 = select i1 %125, double %126, double %.063
  %127 = icmp sgt i32 %122, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %9, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = zext nneg i32 %122 to i64
  %132 = getelementptr float, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = fcmp ogt double %.1, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %120, %128, %137, %.split.us
  %.2 = phi double [ %108, %.split.us ], [ %135, %137 ], [ %.1, %128 ], [ %.1, %120 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  br label %141

statistic_proc_security_check.exit.thread:        ; preds = %49, %47, %44, %38
  %139 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %140 = fdiv double 1.000000e+00, %139
  br label %141

141:                                              ; preds = %138, %statistic_proc_security_check.exit.thread, %36
  %.3 = phi double [ %37, %36 ], [ %.2, %138 ], [ %140, %statistic_proc_security_check.exit.thread ]
  %142 = fsub double 1.000000e+00, %.3
  %143 = fsub double %142, %.064
  %.4 = select i1 %6, double %143, double %.3
  %144 = fcmp olt double %.4, 0.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = fcmp ogt double %.4, 1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %145, %147, %141, %7
  %.0 = phi double [ 0.000000e+00, %7 ], [ 1.000000e+00, %147 ], [ %.4, %145 ], [ 0.000000e+00, %141 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @statistic_proc_security_check(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %14, label %7

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
define dso_local double @get_variable_numdistinct(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 120
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
  %35 = getelementptr inbounds i8, ptr %30, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %.not37 = icmp eq i8 %42, 0
  %43 = fsub double 1.000000e+00, %.029
  %44 = fneg double %43
  %.1 = select i1 %.not37, double %.028, double %44
  %45 = fcmp ogt double %.1, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call double @clamp_row_est(double noundef %.1) #13
  br label %69

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %1, align 1
  br label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %50, i64 200
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
define dso_local double @var_eq_non_const(ptr nocapture noundef readonly %0, i32 %1, i32 %2, ptr nocapture readnone %3, i1 zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  br label %21

21:                                               ; preds = %11, %6
  %.022 = phi double [ %20, %11 ], [ 0.000000e+00, %6 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not28 = icmp eq i8 %24, 0
  br i1 %.not28, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 200
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
  %.0 = select i1 %38, double %39, double %36
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %40, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %8, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %.0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %46, %42
  %.1 = phi double [ %50, %52 ], [ %.0, %46 ], [ %.0, %42 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #13
  br label %57

54:                                               ; preds = %34
  %55 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %56 = fdiv double 1.000000e+00, %55
  br label %57

57:                                               ; preds = %54, %53, %35, %32
  %.2 = phi double [ %33, %32 ], [ %.1, %53 ], [ %.0, %35 ], [ %56, %54 ]
  %58 = fsub double 1.000000e+00, %.2
  %59 = fsub double %58, %.022
  %.3 = select i1 %5, double %59, double %.2
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
define dso_local i64 @neqsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc double @eqsel_internal(ptr noundef %0, i1 noundef zeroext true)
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_selectivity(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.AttStatsSlot, align 8
  %8 = alloca %union.anon.2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %statistic_proc_security_check.exit

17:                                               ; preds = %11
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %18

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
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 30
  store i16 2, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 24
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
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %46 = phi ptr [ %43, %.lr.ph.thread ], [ %45, %.lr.ph ]
  %47 = phi ptr [ %42, %.lr.ph.thread ], [ %44, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.044.us = phi double [ %.1.us, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.03743.us = phi double [ %61, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr i64, ptr %48, i64 %indvars.iv50
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %32, align 8
  store i8 0, ptr %30, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %8) #13
  %54 = load i8, ptr %30, align 4
  %55 = and i8 %54, 1
  %.not40.us = icmp eq i8 %55, 0
  %56 = icmp ne i64 %53, 0
  %or.cond.us = select i1 %.not40.us, i1 %56, i1 false
  %.pre55 = load ptr, ptr %45, align 8
  %57 = getelementptr float, ptr %.pre55, i64 %indvars.iv50
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fadd double %.044.us, %59
  %.1.us = select i1 %or.cond.us, double %60, double %.044.us
  %61 = fadd double %.03743.us, %59
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %62 = load i32, ptr %36, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next51, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.044 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %.1, %.lr.ph.split ]
  %.03743 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %78, %.lr.ph.split ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr i64, ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %34, align 8
  store i8 0, ptr %30, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 %69(ptr noundef nonnull %8) #13
  %71 = load i8, ptr %30, align 4
  %72 = and i8 %71, 1
  %.not40 = icmp eq i8 %72, 0
  %73 = icmp ne i64 %70, 0
  %or.cond = select i1 %.not40, i1 %73, i1 false
  %.pre53 = load ptr, ptr %46, align 8
  %74 = getelementptr float, ptr %.pre53, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %.044, %76
  %.1 = select i1 %or.cond, double %77, double %.044
  %78 = fadd double %.03743, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %36, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %37
  %.037.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %61, %.lr.ph.split.us ], [ %78, %.lr.ph.split ]
  %.0.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  call void @free_attstatsslot(ptr noundef nonnull %7) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %22, %20, %17, %._crit_edge, %statistic_proc_security_check.exit, %6
  %.138 = phi double [ %.037.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  %.2 = phi double [ %.0.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  store double %.138, ptr %5, align 8
  ret double %.2
}

; Function Attrs: nounwind uwtable
define dso_local double @histogram_selectivity(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 45
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %statistic_proc_security_check.exit

19:                                               ; preds = %13
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %20

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
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %.not42 = icmp slt i32 %31, %5
  br i1 %.not42, label %78, label %32

32:                                               ; preds = %29
  store ptr %1, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %10, i64 30
  store i16 2, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 48
  %40 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %40, align 8
  %41 = sub i32 %31, %6
  %42 = icmp sgt i32 %41, %6
  br i1 %4, label %43, label %.thread

43:                                               ; preds = %32
  store i64 %3, ptr %39, align 8
  br i1 %42, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %32
  store i64 %3, ptr %37, align 8
  br i1 %42, label %.lr.ph.thread, label %._crit_edge

.lr.ph.thread:                                    ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %4, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %46 = phi ptr [ %44, %.lr.ph.thread ], [ %45, %.lr.ph ]
  %47 = sext i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %48 = sext i32 %6 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %48, %.lr.ph.split.us.preheader ], [ %indvars.iv.next55, %.lr.ph.split.us ]
  %.04046.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.141.us, %.lr.ph.split.us ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr i64, ptr %49, i64 %indvars.iv54
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %37, align 8
  store i8 0, ptr %35, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %53(ptr noundef nonnull %10) #13
  %55 = load i8, ptr %35, align 4
  %56 = and i8 %55, 1
  %.not43.us = icmp eq i8 %56, 0
  %.not45.us = icmp ne i64 %54, 0
  %narrow.us = select i1 %.not43.us, i1 %.not45.us, i1 false
  %spec.select.us = zext i1 %narrow.us to i32
  %.141.us = add i32 %.04046.us, %spec.select.us
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %57 = load i32, ptr %30, align 8
  %58 = sub i32 %57, %6
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next55, %59
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %47, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04046 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.141, %.lr.ph.split ]
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr i64, ptr %61, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %39, align 8
  store i8 0, ptr %35, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %10) #13
  %67 = load i8, ptr %35, align 4
  %68 = and i8 %67, 1
  %.not43 = icmp eq i8 %68, 0
  %.not45 = icmp ne i64 %66, 0
  %narrow = select i1 %.not43, i1 %.not45, i1 false
  %spec.select = zext i1 %narrow to i32
  %.141 = add i32 %.04046, %spec.select
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %30, align 8
  %70 = sub i32 %69, %6
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %43
  %.040.lcssa = phi i32 [ 0, %43 ], [ 0, %.thread ], [ %.141.us, %.lr.ph.split.us ], [ %.141, %.lr.ph.split ]
  %.lcssa = phi i32 [ %31, %43 ], [ %31, %.thread ], [ %57, %.lr.ph.split.us ], [ %69, %.lr.ph.split ]
  %73 = sitofp i32 %.040.lcssa to double
  %74 = shl i32 %6, 1
  %75 = sub i32 %.lcssa, %74
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %73, %76
  br label %78

78:                                               ; preds = %29, %._crit_edge
  %.0 = phi double [ %77, %._crit_edge ], [ -1.000000e+00, %29 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  br label %79

statistic_proc_security_check.exit.thread:        ; preds = %24, %22, %19, %statistic_proc_security_check.exit, %8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %statistic_proc_security_check.exit.thread, %78
  %.1 = phi double [ %.0, %78 ], [ -1.000000e+00, %statistic_proc_security_check.exit.thread ]
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
  br i1 %13, label %14, label %81

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %71

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %81, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %24) #13
  br label %81

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @get_opcode(i32 noundef %1) #13
  call void @fmgr_info(i32 noundef %31, ptr noundef nonnull %10) #13
  %32 = load i8, ptr %9, align 1
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = call double @mcv_selectivity(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %2, i64 noundef %30, i1 noundef zeroext %34, ptr noundef nonnull %11)
  %36 = call double @histogram_selectivity(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %2, i64 noundef %30, i1 noundef zeroext %34, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %12)
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = sitofp i32 %39 to double
  %43 = fdiv double %42, 1.000000e+02
  %44 = fsub double 1.000000e+00, %43
  %45 = fmul double %44, %5
  %46 = call double @llvm.fmuladd.f64(double %36, double %43, double %45)
  br label %47

47:                                               ; preds = %28, %38, %41
  %.026 = phi double [ %46, %41 ], [ %36, %38 ], [ %5, %28 ]
  %48 = fcmp olt double %.026, 1.000000e-04
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = fcmp ogt double %.026, 9.999000e-01
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %47, %49, %51
  %.1 = phi double [ 9.999000e-01, %51 ], [ %.026, %49 ], [ 1.000000e-04, %47 ]
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  br i1 %.not32, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  br label %65

65:                                               ; preds = %52, %55
  %.025 = phi double [ %64, %55 ], [ 0.000000e+00, %52 ]
  %66 = fsub double 1.000000e+00, %.025
  %67 = load double, ptr %11, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %.1, %68
  %70 = fadd double %35, %69
  br label %71

71:                                               ; preds = %._crit_edge, %65
  %72 = phi ptr [ %54, %65 ], [ %.pre, %._crit_edge ]
  %.2 = phi double [ %70, %65 ], [ %5, %._crit_edge ]
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %72) #13
  br label %76

76:                                               ; preds = %73, %71
  %77 = fcmp olt double %.2, 0.000000e+00
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = fcmp ogt double %.2, 1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %78, %80, %76, %25, %22, %6
  %.0 = phi double [ %5, %6 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %25 ], [ 1.000000e+00, %80 ], [ %.2, %78 ], [ 0.000000e+00, %76 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
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
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %32) #13
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %list_length.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %7, i64 24
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
define dso_local double @ineq_histogram_selectivity(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca %union.anon.4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 45
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %statistic_proc_security_check.exit

25:                                               ; preds = %19
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %26

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
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %6
  %or.cond147 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond147, label %42, label %164

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 8
  %44 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %43, i32 noundef %2) #13
  %.pre166 = load i32, ptr %36, align 8
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  %46 = icmp eq i32 %.pre166, 2
  br i1 %46, label %.thread, label %53

.thread:                                          ; preds = %45
  %47 = load i32, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %47, i32 noundef %6, ptr noundef %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  br label %.lr.ph160

53:                                               ; preds = %45
  %54 = icmp sgt i32 %.pre166, 0
  br i1 %54, label %.lr.ph160, label %.thread172

.thread172:                                       ; preds = %53
  %55 = select i1 %4, double 1.000000e+00, double 0.000000e+00
  br label %153

.lr.ph160:                                        ; preds = %.thread, %53
  %.0124168 = phi i8 [ %52, %.thread ], [ 0, %53 ]
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  br label %57

57:                                               ; preds = %.lr.ph160, %78
  %.0117158 = phi i32 [ 0, %.lr.ph160 ], [ %.1118, %78 ]
  %.0119157 = phi i32 [ %.pre166, %.lr.ph160 ], [ %.1120, %78 ]
  %.1125156 = phi i8 [ %.0124168, %.lr.ph160 ], [ %.2, %78 ]
  %58 = add i32 %.0117158, %.0119157
  %59 = sdiv i32 %58, 2
  %.off = add i32 %58, 1
  %60 = icmp ult i32 %.off, 3
  %61 = load i32, ptr %36, align 8
  %62 = icmp sgt i32 %61, 2
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %64, i32 noundef %6, ptr noundef %65, ptr noundef null)
  %67 = zext i1 %66 to i8
  br label %78

68:                                               ; preds = %57
  %69 = add i32 %61, -1
  %70 = icmp eq i32 %59, %69
  %or.cond5 = and i1 %62, %70
  br i1 %or.cond5, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = sext i32 %59 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %72, i32 noundef %6, ptr noundef null, ptr noundef %75)
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %68, %71, %63
  %.2 = phi i8 [ %67, %63 ], [ %77, %71 ], [ %.1125156, %68 ]
  %79 = load ptr, ptr %56, align 8
  %80 = sext i32 %59 to i64
  %81 = getelementptr i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @FunctionCall2Coll(ptr noundef %3, i32 noundef %6, i64 noundef %82, i64 noundef %7) #13
  %84 = icmp ne i64 %83, 0
  %spec.select = xor i1 %84, %4
  %85 = add nsw i32 %59, 1
  %.1120 = select i1 %spec.select, i32 %.0119157, i32 %59
  %.1118 = select i1 %spec.select, i32 %85, i32 %.0117158
  %86 = icmp slt i32 %.1118, %.1120
  br i1 %86, label %57, label %._crit_edge161, !llvm.loop !10

._crit_edge161:                                   ; preds = %78
  %87 = icmp slt i32 %.1118, 1
  br i1 %87, label %144, label %88

88:                                               ; preds = %._crit_edge161
  %89 = load i32, ptr %36, align 8
  %.not143 = icmp slt i32 %.1118, %89
  br i1 %.not143, label %90, label %144

90:                                               ; preds = %88
  %91 = icmp ne i32 %.1118, 1
  %92 = xor i1 %4, %5
  %or.cond149 = and i1 %92, %91
  br i1 %or.cond149, label %106, label %93

93:                                               ; preds = %90
  %94 = call double @get_variable_numdistinct(ptr noundef %1, ptr noundef nonnull %14)
  %95 = load ptr, ptr %17, align 8
  %96 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %15, ptr noundef %95, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %15, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = fsub double %94, %100
  call void @free_attstatsslot(ptr noundef nonnull %15) #13
  br label %102

102:                                              ; preds = %97, %93
  %.0121 = phi double [ %101, %97 ], [ %94, %93 ]
  %103 = fcmp ogt double %.0121, 1.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = fdiv double 1.000000e+00, %.0121
  br label %106

106:                                              ; preds = %90, %102, %104
  %.0123 = phi double [ %105, %104 ], [ 0.000000e+00, %102 ], [ 0.000000e+00, %90 ]
  %107 = getelementptr inbounds i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = add nsw i32 %.1118, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = zext nneg i32 %.1118 to i64
  %114 = getelementptr i64, ptr %108, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = call fastcc zeroext i1 @convert_to_scalar(i64 noundef %7, i32 noundef %8, i32 noundef %6, ptr noundef nonnull %11, i64 noundef %112, i64 noundef %115, i32 noundef %117, ptr noundef nonnull %13, ptr noundef nonnull %12)
  br i1 %118, label %119, label %133

119:                                              ; preds = %106
  %120 = load double, ptr %12, align 8
  %121 = load double, ptr %13, align 8
  %122 = fcmp ugt double %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load double, ptr %11, align 8
  %125 = fcmp ugt double %124, %121
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = fcmp ult double %124, %120
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = fsub double %124, %121
  %130 = fsub double %120, %121
  %131 = fdiv double %129, %130
  %or.cond7 = fcmp ult double %131, 0.000000e+00
  %132 = fcmp ogt double %131, 1.000000e+00
  %or.cond9 = or i1 %or.cond7, %132
  %spec.store.select = select i1 %or.cond9, double 5.000000e-01, double %131
  br label %133

133:                                              ; preds = %106, %126, %123, %119, %128
  %.0122 = phi double [ %spec.store.select, %128 ], [ 5.000000e-01, %119 ], [ 0.000000e+00, %123 ], [ 1.000000e+00, %126 ], [ 5.000000e-01, %106 ]
  %134 = sitofp i32 %109 to double
  %135 = fadd double %.0122, %134
  %136 = load i32, ptr %36, align 8
  %137 = add i32 %136, -1
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %135, %138
  %140 = fsub double 1.000000e+00, %.0122
  %141 = call double @llvm.fmuladd.f64(double %.0123, double %140, double %139)
  %.0112 = select i1 %91, double %139, double %141
  br i1 %92, label %144, label %142

142:                                              ; preds = %133
  %143 = fsub double %.0112, %.0123
  br label %144

144:                                              ; preds = %88, %._crit_edge161, %142, %133
  %.1113 = phi double [ %143, %142 ], [ %.0112, %133 ], [ 0.000000e+00, %._crit_edge161 ], [ 1.000000e+00, %88 ]
  %145 = fsub double 1.000000e+00, %.1113
  %146 = select i1 %4, double %145, double %.1113
  %147 = and i8 %.2, 1
  %.not144 = icmp eq i8 %147, 0
  br i1 %.not144, label %153, label %148

148:                                              ; preds = %144
  %149 = fcmp olt double %146, 0.000000e+00
  br i1 %149, label %202, label %150

150:                                              ; preds = %148
  %151 = fcmp ogt double %146, 1.000000e+00
  br i1 %151, label %152, label %202

152:                                              ; preds = %150
  br label %202

153:                                              ; preds = %.thread172, %144
  %154 = phi double [ %55, %.thread172 ], [ %146, %144 ]
  %155 = load i32, ptr %36, align 8
  %156 = add i32 %155, -1
  %157 = sitofp i32 %156 to double
  %158 = fdiv double 1.000000e-02, %157
  %159 = fcmp olt double %154, %158
  br i1 %159, label %202, label %160

160:                                              ; preds = %153
  %161 = fsub double 1.000000e+00, %158
  %162 = fcmp ogt double %154, %161
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  br label %202

164:                                              ; preds = %42, %35
  %165 = phi i32 [ %.pre166, %42 ], [ %37, %35 ]
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.lr.ph, label %202

.lr.ph:                                           ; preds = %164
  store ptr %3, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  %168 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store i32 %6, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %16, i64 30
  store i16 2, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %16, i64 32
  %172 = getelementptr inbounds i8, ptr %16, i64 40
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 48
  %174 = getelementptr inbounds i8, ptr %16, i64 56
  store i8 0, ptr %174, align 8
  store i64 %7, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.0115153 = phi i32 [ 0, %.lr.ph ], [ %.1116, %176 ]
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr i64, ptr %177, i64 %indvars.iv
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %171, align 8
  store i8 0, ptr %169, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull %16) #13
  %183 = load i8, ptr %169, align 4
  %184 = and i8 %183, 1
  %.not142 = icmp eq i8 %184, 0
  %.not152 = icmp ne i64 %182, 0
  %narrow = select i1 %.not142, i1 %.not152, i1 false
  %spec.select150 = zext i1 %narrow to i32
  %.1116 = add i32 %.0115153, %spec.select150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %36, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %176, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %176
  %188 = sitofp i32 %.1116 to double
  %189 = add i32 %185, -1
  %190 = insertelement <2 x i32> poison, i32 %185, i64 0
  %191 = insertelement <2 x i32> %190, i32 %189, i64 1
  %192 = sitofp <2 x i32> %191 to <2 x double>
  %193 = insertelement <2 x double> <double poison, double 1.000000e-02>, double %188, i64 0
  %194 = fdiv <2 x double> %193, %192
  %195 = extractelement <2 x double> %194, i64 0
  %196 = extractelement <2 x double> %194, i64 1
  %197 = fcmp olt double %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %._crit_edge
  %199 = fsub double 1.000000e+00, %196
  %200 = fcmp ogt double %195, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %._crit_edge, %153, %148, %164, %198, %201, %152, %150, %160, %163
  %.0 = phi double [ 1.000000e+00, %152 ], [ %146, %150 ], [ %161, %163 ], [ %154, %160 ], [ %199, %201 ], [ %195, %198 ], [ -1.000000e+00, %164 ], [ 0.000000e+00, %148 ], [ %158, %153 ], [ %196, %._crit_edge ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %30, %28, %25, %202, %statistic_proc_security_check.exit, %9
  %.1 = phi double [ %.0, %202 ], [ -1.000000e+00, %statistic_proc_security_check.exit ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %30 ]
  ret double %.1
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_actual_variable_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %.not69 = icmp sgt i32 %29, 0
  br i1 %.not69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8
  %.not56 = icmp eq i32 %36, 403
  br i1 %.not56, label %37, label %97

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %34, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %40, label %97

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 171
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not58 = icmp eq i8 %43, 0
  br i1 %.not58, label %44, label %97

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %34, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not59 = icmp eq i32 %47, %3
  br i1 %.not59, label %48, label %97

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8
  %50 = tail call zeroext i1 @match_index_to_operand(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %34) #13
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %34, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @get_op_opfamily_strategy(i32 noundef %2, i32 noundef %54) #13
  switch i32 %55, label %97 [
    i32 1, label %56
    i32 5, label %61
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %34, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not61 = icmp eq i8 %60, 0
  %. = select i1 %.not61, i32 1, i32 -1
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %34, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %.not60 = icmp eq i8 %65, 0
  %.65 = select i1 %.not60, i32 -1, i32 1
  br label %66

66:                                               ; preds = %61, %56
  %.051 = phi i32 [ %., %56 ], [ %.65, %61 ]
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call ptr @table_open(i32 noundef %71, i32 noundef 0) #13
  %73 = getelementptr inbounds i8, ptr %34, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @index_open(i32 noundef %74, i32 noundef 0) #13
  %76 = tail call ptr @table_slot_create(ptr noundef %72, ptr noundef null) #13
  %77 = getelementptr inbounds i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %9, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %86, label %79

79:                                               ; preds = %66
  %80 = load i16, ptr %7, align 2
  %81 = load i8, ptr %8, align 1
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %.051, ptr noundef nonnull %9, i16 noundef signext %80, i1 noundef zeroext %83, ptr noundef %76, ptr noundef %69, ptr noundef nonnull %4)
  %85 = zext i1 %84 to i8
  br label %86

86:                                               ; preds = %66, %79
  %.049 = phi i8 [ %85, %79 ], [ 1, %66 ]
  %.not63 = icmp eq ptr %5, null
  %.not64 = icmp eq i8 %.049, 0
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %95, label %87

87:                                               ; preds = %86
  %88 = sub nsw i32 0, %.051
  %89 = load i16, ptr %7, align 2
  %90 = load i8, ptr %8, align 1
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  %93 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %88, ptr noundef nonnull %9, i16 noundef signext %89, i1 noundef zeroext %92, ptr noundef %76, ptr noundef %69, ptr noundef nonnull %5)
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %87, %86
  %.1 = phi i8 [ %94, %87 ], [ %.049, %86 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %76) #13
  call void @index_close(ptr noundef %75, i32 noundef 0) #13
  call void @table_close(ptr noundef %72, i32 noundef 0) #13
  store ptr %69, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %68) #13
  %96 = icmp ne i8 %.1, 0
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
define internal fastcc zeroext i1 @convert_to_scalar(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  switch i32 %1, label %208 [
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
    i32 18, label %17
    i32 1042, label %17
    i32 1043, label %17
    i32 25, label %17
    i32 19, label %17
    i32 17, label %125
    i32 774, label %202
    i32 829, label %202
    i32 650, label %202
    i32 869, label %202
    i32 1114, label %127
    i32 1184, label %129
    i32 1082, label %131
    i32 1186, label %134
    i32 1083, label %146
    i32 1266, label %148
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %12 = call fastcc double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %10)
  store double %12, ptr %3, align 8
  %13 = call fastcc double @convert_numeric_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %10)
  store double %13, ptr %7, align 8
  %14 = call fastcc double @convert_numeric_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  store double %14, ptr %8, align 8
  %15 = load i8, ptr %10, align 1
  %16 = and i8 %15, 1
  %.not59 = icmp eq i8 %16, 0
  br label %209

17:                                               ; preds = %9, %9, %9, %9, %9
  %18 = call fastcc ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10)
  %19 = call fastcc ptr @convert_string_datum(i64 noundef %4, i32 noundef %6, i32 noundef %2, ptr noundef nonnull %10)
  %20 = call fastcc ptr @convert_string_datum(i64 noundef %5, i32 noundef %6, i32 noundef %2, ptr noundef nonnull %10)
  %21 = load i8, ptr %10, align 1
  %22 = and i8 %21, 1
  %.not58 = icmp eq i8 %22, 0
  br i1 %.not58, label %23, label %209

23:                                               ; preds = %17
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %19, align 1
  %.not110.i = icmp eq i8 %26, 0
  br i1 %.not110.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %23
  %.064.lcssa.i = phi i32 [ %25, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %.062.lcssa.i = phi i32 [ %25, %23 ], [ %.163.i, %.lr.ph.i ]
  %.not83115.i = icmp eq i8 %24, 0
  br i1 %.not83115.i, label %._crit_edge.i, label %.lr.ph119.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %27 = phi i8 [ %30, %.lr.ph.i ], [ %26, %23 ]
  %.0113.i = phi ptr [ %29, %.lr.ph.i ], [ %19, %23 ]
  %.062112.i = phi i32 [ %.163.i, %.lr.ph.i ], [ %25, %23 ]
  %.064111.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %25, %23 ]
  %28 = zext i8 %27 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.064111.i, i32 %28)
  %.163.i = tail call i32 @llvm.smax.i32(i32 %.062112.i, i32 %28)
  %29 = getelementptr i8, ptr %.0113.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph119.i:                                      ; preds = %.preheader.i, %.lr.ph119.i
  %31 = phi i8 [ %34, %.lr.ph119.i ], [ %24, %.preheader.i ]
  %.1118.i = phi ptr [ %33, %.lr.ph119.i ], [ %20, %.preheader.i ]
  %.2117.i = phi i32 [ %.3.i, %.lr.ph119.i ], [ %.062.lcssa.i, %.preheader.i ]
  %.266116.i = phi i32 [ %spec.select87.i, %.lr.ph119.i ], [ %.064.lcssa.i, %.preheader.i ]
  %32 = zext i8 %31 to i32
  %spec.select87.i = tail call i32 @llvm.smin.i32(i32 %.266116.i, i32 %32)
  %.3.i = tail call i32 @llvm.smax.i32(i32 %.2117.i, i32 %32)
  %33 = getelementptr i8, ptr %.1118.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not83.i = icmp eq i8 %34, 0
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph119.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph119.i, %.preheader.i
  %.266.lcssa.i = phi i32 [ %.064.lcssa.i, %.preheader.i ], [ %spec.select87.i, %.lr.ph119.i ]
  %.2.lcssa.i = phi i32 [ %.062.lcssa.i, %.preheader.i ], [ %.3.i, %.lr.ph119.i ]
  %35 = icmp slt i32 %.266.lcssa.i, 91
  %36 = icmp ugt i32 %.2.lcssa.i, 64
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %39

37:                                               ; preds = %._crit_edge.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.266.lcssa.i, i32 65)
  %38 = tail call i32 @llvm.umax.i32(i32 %.2.lcssa.i, i32 90)
  br label %39

39:                                               ; preds = %37, %._crit_edge.i
  %.468.i = phi i32 [ %spec.store.select.i, %37 ], [ %.266.lcssa.i, %._crit_edge.i ]
  %.4.i = phi i32 [ %38, %37 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %40 = icmp slt i32 %.468.i, 123
  %41 = icmp ugt i32 %.4.i, 96
  %or.cond3.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond3.i, label %42, label %44

42:                                               ; preds = %39
  %spec.store.select4.i = tail call i32 @llvm.smin.i32(i32 %.468.i, i32 97)
  %43 = tail call i32 @llvm.umax.i32(i32 %.4.i, i32 122)
  br label %44

44:                                               ; preds = %42, %39
  %.569.i = phi i32 [ %spec.store.select4.i, %42 ], [ %.468.i, %39 ]
  %.5.i = phi i32 [ %43, %42 ], [ %.4.i, %39 ]
  %45 = icmp slt i32 %.569.i, 58
  %46 = icmp ugt i32 %.5.i, 47
  %or.cond6.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond6.i, label %47, label %49

47:                                               ; preds = %44
  %spec.store.select7.i = tail call i32 @llvm.smin.i32(i32 %.569.i, i32 48)
  %48 = tail call i32 @llvm.umax.i32(i32 %.5.i, i32 57)
  br label %49

49:                                               ; preds = %47, %44
  %.670.i = phi i32 [ %spec.store.select7.i, %47 ], [ %.569.i, %44 ]
  %.6.i = phi i32 [ %48, %47 ], [ %.5.i, %44 ]
  %50 = sub nsw i32 %.6.i, %.670.i
  %51 = icmp slt i32 %50, 9
  %spec.select88.i = select i1 %51, i32 32, i32 %.670.i
  %spec.select89.i = select i1 %51, i32 127, i32 %.6.i
  br i1 %.not110.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %49, %56
  %52 = phi i8 [ %60, %56 ], [ %26, %49 ]
  %.072125.i = phi ptr [ %59, %56 ], [ %18, %49 ]
  %.073124.i = phi ptr [ %58, %56 ], [ %20, %49 ]
  %.074123.i = phi ptr [ %57, %56 ], [ %19, %49 ]
  %53 = load i8, ptr %.073124.i, align 1
  %.not85.i = icmp eq i8 %52, %53
  br i1 %.not85.i, label %54, label %._crit_edge128.i

54:                                               ; preds = %.lr.ph127.i
  %55 = load i8, ptr %.072125.i, align 1
  %.not86.i = icmp eq i8 %52, %55
  br i1 %.not86.i, label %56, label %._crit_edge128.i

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.074123.i, i64 1
  %58 = getelementptr i8, ptr %.073124.i, i64 1
  %59 = getelementptr i8, ptr %.072125.i, i64 1
  %60 = load i8, ptr %57, align 1
  %.not84.i = icmp eq i8 %60, 0
  br i1 %.not84.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !15

._crit_edge128.i:                                 ; preds = %56, %54, %.lr.ph127.i, %49
  %.074.lcssa.i = phi ptr [ %19, %49 ], [ %57, %56 ], [ %.074123.i, %54 ], [ %.074123.i, %.lr.ph127.i ]
  %.073.lcssa.i = phi ptr [ %20, %49 ], [ %58, %56 ], [ %.073124.i, %54 ], [ %.073124.i, %.lr.ph127.i ]
  %.072.lcssa.i = phi ptr [ %18, %49 ], [ %59, %56 ], [ %.072125.i, %54 ], [ %.072125.i, %.lr.ph127.i ]
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072.lcssa.i) #14
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %convert_one_string_to_scalar.exit.i, label %64

64:                                               ; preds = %._crit_edge128.i
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 12)
  %reass.sub = sub nsw i32 %spec.select89.i, %spec.select88.i
  %66 = add nsw i32 %reass.sub, 1
  %67 = sitofp i32 %66 to double
  %68 = add nsw i32 %spec.select88.i, -1
  %69 = add nuw nsw i32 %spec.select89.i, 1
  br label %70

70:                                               ; preds = %70, %64
  %.02233.i.i = phi double [ %67, %64 ], [ %81, %70 ]
  %.02332.i.i = phi double [ 0.000000e+00, %64 ], [ %80, %70 ]
  %.02431.i.i = phi i32 [ %65, %64 ], [ %71, %70 ]
  %.02530.i.i = phi ptr [ %.072.lcssa.i, %64 ], [ %72, %70 ]
  %71 = add nsw i32 %.02431.i.i, -1
  %72 = getelementptr i8, ptr %.02530.i.i, i64 1
  %73 = load i8, ptr %.02530.i.i, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %spec.select88.i, %74
  %76 = icmp slt i32 %spec.select89.i, %74
  %spec.select.i.i = select i1 %76, i32 %69, i32 %74
  %.0.i.i = select i1 %75, i32 %68, i32 %spec.select.i.i
  %77 = sub nsw i32 %.0.i.i, %spec.select88.i
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %78, %.02233.i.i
  %80 = fadd double %.02332.i.i, %79
  %81 = fmul double %.02233.i.i, %67
  %82 = icmp ugt i32 %.02431.i.i, 1
  br i1 %82, label %70, label %convert_one_string_to_scalar.exit.i, !llvm.loop !16

convert_one_string_to_scalar.exit.i:              ; preds = %70, %._crit_edge128.i
  %.021.i.i = phi double [ 0.000000e+00, %._crit_edge128.i ], [ %80, %70 ]
  store double %.021.i.i, ptr %3, align 8
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.074.lcssa.i) #14
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %convert_one_string_to_scalar.exit98.i, label %86

86:                                               ; preds = %convert_one_string_to_scalar.exit.i
  %87 = tail call i32 @llvm.umin.i32(i32 %84, i32 12)
  %reass.sub.i90.i = add nuw nsw i32 %spec.select89.i, 1
  %88 = sub nsw i32 %reass.sub.i90.i, %spec.select88.i
  %89 = sitofp i32 %88 to double
  %90 = add nsw i32 %spec.select88.i, -1
  br label %91

91:                                               ; preds = %91, %86
  %.02233.i91.i = phi double [ %89, %86 ], [ %102, %91 ]
  %.02332.i92.i = phi double [ 0.000000e+00, %86 ], [ %101, %91 ]
  %.02431.i93.i = phi i32 [ %87, %86 ], [ %92, %91 ]
  %.02530.i94.i = phi ptr [ %.074.lcssa.i, %86 ], [ %93, %91 ]
  %92 = add nsw i32 %.02431.i93.i, -1
  %93 = getelementptr i8, ptr %.02530.i94.i, i64 1
  %94 = load i8, ptr %.02530.i94.i, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %spec.select88.i, %95
  %97 = icmp slt i32 %spec.select89.i, %95
  %spec.select.i95.i = select i1 %97, i32 %reass.sub.i90.i, i32 %95
  %.0.i96.i = select i1 %96, i32 %90, i32 %spec.select.i95.i
  %98 = sub nsw i32 %.0.i96.i, %spec.select88.i
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, %.02233.i91.i
  %101 = fadd double %.02332.i92.i, %100
  %102 = fmul double %.02233.i91.i, %89
  %103 = icmp ugt i32 %.02431.i93.i, 1
  br i1 %103, label %91, label %convert_one_string_to_scalar.exit98.i, !llvm.loop !16

convert_one_string_to_scalar.exit98.i:            ; preds = %91, %convert_one_string_to_scalar.exit.i
  %.021.i97.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit.i ], [ %101, %91 ]
  store double %.021.i97.i, ptr %7, align 8
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073.lcssa.i) #14
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %convert_string_to_scalar.exit, label %107

107:                                              ; preds = %convert_one_string_to_scalar.exit98.i
  %108 = tail call i32 @llvm.umin.i32(i32 %105, i32 12)
  %reass.sub.i99.i = add nuw nsw i32 %spec.select89.i, 1
  %109 = sub nsw i32 %reass.sub.i99.i, %spec.select88.i
  %110 = sitofp i32 %109 to double
  %111 = add nsw i32 %spec.select88.i, -1
  br label %112

112:                                              ; preds = %112, %107
  %.02233.i100.i = phi double [ %110, %107 ], [ %123, %112 ]
  %.02332.i101.i = phi double [ 0.000000e+00, %107 ], [ %122, %112 ]
  %.02431.i102.i = phi i32 [ %108, %107 ], [ %113, %112 ]
  %.02530.i103.i = phi ptr [ %.073.lcssa.i, %107 ], [ %114, %112 ]
  %113 = add nsw i32 %.02431.i102.i, -1
  %114 = getelementptr i8, ptr %.02530.i103.i, i64 1
  %115 = load i8, ptr %.02530.i103.i, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %spec.select88.i, %116
  %118 = icmp slt i32 %spec.select89.i, %116
  %spec.select.i104.i = select i1 %118, i32 %reass.sub.i99.i, i32 %116
  %.0.i105.i = select i1 %117, i32 %111, i32 %spec.select.i104.i
  %119 = sub nsw i32 %.0.i105.i, %spec.select88.i
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %120, %.02233.i100.i
  %122 = fadd double %.02332.i101.i, %121
  %123 = fmul double %.02233.i100.i, %110
  %124 = icmp ugt i32 %.02431.i102.i, 1
  br i1 %124, label %112, label %convert_string_to_scalar.exit, !llvm.loop !16

convert_string_to_scalar.exit:                    ; preds = %112, %convert_one_string_to_scalar.exit98.i
  %.021.i106.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit98.i ], [ %122, %112 ]
  store double %.021.i106.i, ptr %8, align 8
  tail call void @pfree(ptr noundef %18) #13
  tail call void @pfree(ptr noundef nonnull %19) #13
  tail call void @pfree(ptr noundef nonnull %20) #13
  br label %209

125:                                              ; preds = %9
  %.not57 = icmp eq i32 %6, 17
  br i1 %.not57, label %126, label %209

126:                                              ; preds = %125
  tail call fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %7, i64 noundef %5, ptr noundef %8)
  br label %209

127:                                              ; preds = %9
  %128 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

129:                                              ; preds = %9
  %130 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

131:                                              ; preds = %9
  %132 = trunc i64 %0 to i32
  %133 = tail call double @date2timestamp_no_overflow(i32 noundef %132) #13
  br label %convert_timevalue_to_scalar.exit

134:                                              ; preds = %9
  %135 = inttoptr i64 %0 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = sitofp i32 %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 8.640000e+10, double %137)
  %142 = getelementptr inbounds i8, ptr %135, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = tail call double @llvm.fmuladd.f64(double %144, double 2.629800e+12, double %141)
  br label %convert_timevalue_to_scalar.exit

146:                                              ; preds = %9
  %147 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

148:                                              ; preds = %9
  %149 = inttoptr i64 %0 to ptr
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sitofp i32 %153 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double 1.000000e+06, double %151)
  br label %convert_timevalue_to_scalar.exit

convert_timevalue_to_scalar.exit:                 ; preds = %127, %129, %131, %134, %146, %148
  %.0.i = phi double [ %155, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %131 ], [ %130, %129 ], [ %128, %127 ]
  store double %.0.i, ptr %3, align 8
  switch i32 %6, label %convert_timevalue_to_scalar.exit61 [
    i32 1114, label %convert_timevalue_to_scalar.exit61.thread
    i32 1184, label %convert_timevalue_to_scalar.exit61.thread65
    i32 1082, label %convert_timevalue_to_scalar.exit61.thread67
    i32 1186, label %convert_timevalue_to_scalar.exit61.thread69
    i32 1083, label %convert_timevalue_to_scalar.exit61.thread71
    i32 1266, label %convert_timevalue_to_scalar.exit61.thread73
  ]

convert_timevalue_to_scalar.exit61.thread:        ; preds = %convert_timevalue_to_scalar.exit
  %156 = sitofp i64 %4 to double
  store double %156, ptr %7, align 8
  %157 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61.thread65:      ; preds = %convert_timevalue_to_scalar.exit
  %158 = sitofp i64 %4 to double
  store double %158, ptr %7, align 8
  %159 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61.thread67:      ; preds = %convert_timevalue_to_scalar.exit
  %160 = trunc i64 %4 to i32
  %161 = tail call double @date2timestamp_no_overflow(i32 noundef %160) #13
  store double %161, ptr %7, align 8
  %162 = trunc i64 %5 to i32
  %163 = tail call double @date2timestamp_no_overflow(i32 noundef %162) #13
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61.thread69:      ; preds = %convert_timevalue_to_scalar.exit
  %164 = inttoptr i64 %4 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = sitofp i32 %168 to double
  %170 = tail call double @llvm.fmuladd.f64(double %169, double 8.640000e+10, double %166)
  %171 = getelementptr inbounds i8, ptr %164, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = tail call double @llvm.fmuladd.f64(double %173, double 2.629800e+12, double %170)
  store double %174, ptr %7, align 8
  %175 = inttoptr i64 %5 to ptr
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = sitofp i32 %179 to double
  %181 = tail call double @llvm.fmuladd.f64(double %180, double 8.640000e+10, double %177)
  %182 = getelementptr inbounds i8, ptr %175, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = tail call double @llvm.fmuladd.f64(double %184, double 2.629800e+12, double %181)
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61.thread71:      ; preds = %convert_timevalue_to_scalar.exit
  %186 = sitofp i64 %4 to double
  store double %186, ptr %7, align 8
  %187 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61.thread73:      ; preds = %convert_timevalue_to_scalar.exit
  %188 = inttoptr i64 %4 to ptr
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = sitofp i32 %192 to double
  %194 = tail call double @llvm.fmuladd.f64(double %193, double 1.000000e+06, double %190)
  store double %194, ptr %7, align 8
  %195 = inttoptr i64 %5 to ptr
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = sitofp i32 %199 to double
  %201 = tail call double @llvm.fmuladd.f64(double %200, double 1.000000e+06, double %197)
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit61:               ; preds = %convert_timevalue_to_scalar.exit
  store double 0.000000e+00, ptr %7, align 8
  br label %convert_timevalue_to_scalar.exit63

convert_timevalue_to_scalar.exit63:               ; preds = %convert_timevalue_to_scalar.exit61.thread, %convert_timevalue_to_scalar.exit61.thread65, %convert_timevalue_to_scalar.exit61.thread67, %convert_timevalue_to_scalar.exit61.thread69, %convert_timevalue_to_scalar.exit61.thread71, %convert_timevalue_to_scalar.exit61.thread73, %convert_timevalue_to_scalar.exit61
  %.not56 = phi i1 [ false, %convert_timevalue_to_scalar.exit61 ], [ true, %convert_timevalue_to_scalar.exit61.thread73 ], [ true, %convert_timevalue_to_scalar.exit61.thread71 ], [ true, %convert_timevalue_to_scalar.exit61.thread69 ], [ true, %convert_timevalue_to_scalar.exit61.thread67 ], [ true, %convert_timevalue_to_scalar.exit61.thread65 ], [ true, %convert_timevalue_to_scalar.exit61.thread ]
  %.0.i62 = phi double [ 0.000000e+00, %convert_timevalue_to_scalar.exit61 ], [ %201, %convert_timevalue_to_scalar.exit61.thread73 ], [ %187, %convert_timevalue_to_scalar.exit61.thread71 ], [ %185, %convert_timevalue_to_scalar.exit61.thread69 ], [ %163, %convert_timevalue_to_scalar.exit61.thread67 ], [ %159, %convert_timevalue_to_scalar.exit61.thread65 ], [ %157, %convert_timevalue_to_scalar.exit61.thread ]
  store double %.0.i62, ptr %8, align 8
  br label %209

202:                                              ; preds = %9, %9, %9, %9
  %203 = call double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %10) #13
  store double %203, ptr %3, align 8
  %204 = call double @convert_network_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %10) #13
  store double %204, ptr %7, align 8
  %205 = call double @convert_network_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %10) #13
  store double %205, ptr %8, align 8
  %206 = load i8, ptr %10, align 1
  %207 = and i8 %206, 1
  %.not = icmp eq i8 %207, 0
  br label %209

208:                                              ; preds = %9
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %3, align 8
  br label %209

209:                                              ; preds = %125, %17, %208, %202, %convert_timevalue_to_scalar.exit63, %126, %convert_string_to_scalar.exit, %11
  %.0 = phi i1 [ false, %208 ], [ %.not, %202 ], [ %.not56, %convert_timevalue_to_scalar.exit63 ], [ true, %126 ], [ true, %convert_string_to_scalar.exit ], [ %.not59, %11 ], [ false, %17 ], [ false, %125 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarltsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scalarineqsel_wrapper(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.VariableStatData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = call zeroext i1 @get_restriction_variable(ptr noundef %9, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %21, label %22, label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %68, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %28) #13
  br label %68

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not26 = icmp eq i8 %35, 0
  br i1 %.not26, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #13
  br label %68

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %23, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %6, align 1
  %48 = and i8 %47, 1
  %.not27 = icmp eq i8 %48, 0
  br i1 %.not27, label %49, label %59

49:                                               ; preds = %42
  %50 = call i32 @get_commutator(i32 noundef %12) #13
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %53) #13
  br label %68

57:                                               ; preds = %49
  %58 = xor i1 %1, true
  br label %59

59:                                               ; preds = %57, %42
  %.020 = phi i32 [ %12, %42 ], [ %50, %57 ]
  %.019.in = phi i1 [ %1, %42 ], [ %58, %57 ]
  %60 = call fastcc double @scalarineqsel(ptr noundef %9, i32 noundef %.020, i1 noundef zeroext %.019.in, i1 noundef zeroext %2, i32 noundef %20, ptr noundef nonnull %4, i64 noundef %44, i32 noundef %46)
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 24
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
define dso_local i64 @scalarlesel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargtsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargesel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local double @boolvarsel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VariableStatData, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = call double @var_eq_const(ptr noundef nonnull %4, i32 noundef 91, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %.pr = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
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
  %11 = icmp ugt ptr %10, %3
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
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 25
  br i1 %22, label %23, label %26

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.pr = load i32, ptr %25, align 4
  br label %26

26:                                               ; preds = %.loopexit, %23
  %27 = phi i32 [ %21, %.loopexit ], [ %.pr, %23 ]
  %.0223 = phi ptr [ %1, %.loopexit ], [ %25, %23 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %375

29:                                               ; preds = %26
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0223, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %375

35:                                               ; preds = %31, %29
  store ptr %.0223, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %.0223, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %37) #13
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0223, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.0223, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0223, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = tail call zeroext i1 @has_unique_index(ptr noundef %38, i16 noundef signext %47) #13
  %49 = getelementptr inbounds i8, ptr %3, i64 44
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %371, %35
  %.tr.i = phi ptr [ %0, %35 ], [ %.0137.i, %371 ]
  %.tr197.i = phi ptr [ %.0223, %35 ], [ %354, %371 ]
  %51 = getelementptr inbounds i8, ptr %.tr.i, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.tr197.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not155.i = icmp eq ptr %58, null
  br i1 %.not155.i, label %72, label %59

59:                                               ; preds = %tailrecurse.i
  %60 = getelementptr inbounds i8, ptr %.tr197.i, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = tail call zeroext i1 %58(ptr noundef nonnull %.tr.i, ptr noundef %57, i16 noundef signext %61, ptr noundef %3) #13
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not177.i = icmp eq ptr %65, null
  br i1 %.not177.i, label %examine_simple_variable.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not178.i = icmp eq ptr %68, null
  br i1 %.not178.i, label %69, label %examine_simple_variable.exit

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5422, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

72:                                               ; preds = %59, %tailrecurse.i
  %73 = getelementptr inbounds i8, ptr %57, i64 4
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %examine_simple_variable.exit [
    i32 0, label %75
    i32 1, label %228
    i32 6, label %232
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.tr.i, i64 72
  %77 = getelementptr inbounds i8, ptr %57, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.tr197.i, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds i8, ptr %57, i64 201
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = zext nneg i8 %85 to i64
  %87 = tail call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %79, i64 noundef %82, i64 noundef %86) #13
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @ReleaseSysCache, ptr %89, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %226, label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %53, align 4
  %92 = tail call ptr @find_base_rel_noerr(ptr noundef nonnull %.tr.i, i32 noundef %91) #13
  %.not170.i = icmp eq ptr %92, null
  br i1 %.not170.i, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 252
  br label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %.tr.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @getRTEPermissionInfo(ptr noundef %99, ptr noundef nonnull %57) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %95, %93
  %.0129.in.i = phi ptr [ %94, %93 ], [ %101, %95 ]
  %.0129.i = load i32, ptr %.0129.in.i, align 4
  %.not171.i = icmp eq i32 %.0129.i, 0
  br i1 %.not171.i, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call i32 @GetUserId() #13
  br label %105

105:                                              ; preds = %103, %102
  %.1.i = phi i32 [ %.0129.i, %102 ], [ %104, %103 ]
  %106 = getelementptr inbounds i8, ptr %57, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %.thread184.i

.thread184.i:                                     ; preds = %105
  %109 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 0, ptr %109, align 1
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %77, align 8
  %112 = tail call i32 @pg_class_aclcheck(i32 noundef %111, i32 noundef %.1.i, i64 noundef 2) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread.i, label %115

.thread.i:                                        ; preds = %110
  %114 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 1, ptr %114, align 1
  br label %examine_simple_variable.exit

115:                                              ; preds = %110
  %116 = load i32, ptr %77, align 8
  %117 = load i16, ptr %80, align 8
  %118 = tail call i32 @pg_attribute_aclcheck(i32 noundef %116, i16 noundef signext %117, i32 noundef %.1.i, i64 noundef 2) #13
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds i8, ptr %3, i64 45
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  br i1 %119, label %examine_simple_variable.exit, label %122

122:                                              ; preds = %115, %.thread184.i
  %123 = phi ptr [ %109, %.thread184.i ], [ %120, %115 ]
  %124 = load i16, ptr %80, align 8
  %125 = icmp sgt i16 %124, 0
  br i1 %125, label %126, label %examine_simple_variable.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.tr.i, i64 80
  %128 = load ptr, ptr %127, align 8
  %.not172.i = icmp eq ptr %128, null
  br i1 %.not172.i, label %examine_simple_variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %126
  %.0134279.i = load i32, ptr %53, align 4
  %.pn280.i = zext i32 %.0134279.i to i64
  %.0133.in281.i = getelementptr ptr, ptr %128, i64 %.pn280.i
  %.0136282.i = zext nneg i16 %124 to i32
  %.0133283.i = load ptr, ptr %.0133.in281.i, align 8
  %.not173284.i = icmp eq ptr %.0133283.i, null
  br i1 %.not173284.i, label %examine_simple_variable.exit, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
  %129 = load ptr, ptr %76, align 8
  %.not174.i = icmp eq ptr %129, null
  br i1 %.not174.i, label %.lr.ph290.split.us.i, label %.lr.ph290.split.i

.lr.ph290.split.us.i:                             ; preds = %.lr.ph290.i
  %130 = getelementptr inbounds i8, ptr %.tr.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 16
  %.val.us.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %.0133283.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.lr.ph314.i, label %examine_simple_variable.exit

144:                                              ; preds = %154
  %.0136.us.i = sext i16 %166 to i32
  %145 = getelementptr inbounds i8, ptr %.0133.us.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.lr.ph314.i, label %.loopexit.i, !llvm.loop !17

154:                                              ; preds = %160
  %.pn.us.i = zext i32 %.0134.us.i to i64
  %.0133.in.us.i = getelementptr ptr, ptr %128, i64 %.pn.us.i
  %.0133.us.i = load ptr, ptr %.0133.in.us.i, align 8
  %.not173.us.i = icmp eq ptr %.0133.us.i, null
  br i1 %.not173.us.i, label %.loopexit.i, label %144, !llvm.loop !17

.lr.ph314.i:                                      ; preds = %.lr.ph290.split.us.i, %144
  %.0134.us.i = phi i32 [ %146, %144 ], [ %136, %.lr.ph290.split.us.i ]
  %.0136.in286.us313.i = phi i16 [ %166, %144 ], [ %124, %.lr.ph290.split.us.i ]
  %.0136288.us312.i = phi i32 [ %.0136.us.i, %144 ], [ %.0136282.i, %.lr.ph290.split.us.i ]
  %.0133289.us311.i = phi ptr [ %.0133.us.i, %144 ], [ %.0133283.i, %.lr.ph290.split.us.i ]
  %155 = icmp slt i16 %.0136.in286.us313.i, 1
  br i1 %155, label %examine_simple_variable.exit, label %156

156:                                              ; preds = %.lr.ph314.i
  %157 = getelementptr inbounds i8, ptr %.0133289.us311.i, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, %.0136288.us312.i
  br i1 %159, label %examine_simple_variable.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.0133289.us311.i, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %.0136288.us312.i to i64
  %164 = getelementptr i16, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -2
  %166 = load i16, ptr %165, align 2
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %examine_simple_variable.exit, label %154

.lr.ph290.split.i:                                ; preds = %.lr.ph290.i
  %168 = getelementptr inbounds i8, ptr %.0133283.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr ptr, ptr %129, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.lr.ph307.i, label %examine_simple_variable.exit

176:                                              ; preds = %191
  %.pn.i = zext i32 %.0134.i to i64
  %.0133.in.i = getelementptr ptr, ptr %128, i64 %.pn.i
  %.0133.i = load ptr, ptr %.0133.in.i, align 8
  %.not173.i = icmp eq ptr %.0133.i, null
  br i1 %.not173.i, label %.loopexit.i..loopexit.i.thread_crit_edge, label %177, !llvm.loop !17

177:                                              ; preds = %176
  %.0136.i = sext i16 %197 to i32
  %178 = getelementptr inbounds i8, ptr %.0133.i, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr ptr, ptr %129, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.lr.ph307.i, label %.loopexit.i.thread, !llvm.loop !17

.lr.ph307.i:                                      ; preds = %.lr.ph290.split.i, %177
  %.0134.i = phi i32 [ %179, %177 ], [ %169, %.lr.ph290.split.i ]
  %.0136.in286306.i = phi i16 [ %197, %177 ], [ %124, %.lr.ph290.split.i ]
  %.0136288305.i = phi i32 [ %.0136.i, %177 ], [ %.0136282.i, %.lr.ph290.split.i ]
  %.0133289304.i = phi ptr [ %.0133.i, %177 ], [ %.0133283.i, %.lr.ph290.split.i ]
  %186 = icmp slt i16 %.0136.in286306.i, 1
  br i1 %186, label %examine_simple_variable.exit, label %187

187:                                              ; preds = %.lr.ph307.i
  %188 = getelementptr inbounds i8, ptr %.0133289304.i, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, %.0136288305.i
  br i1 %190, label %examine_simple_variable.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.0133289304.i, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %.0136288305.i to i64
  %195 = getelementptr i16, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -2
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %examine_simple_variable.exit, label %176

.loopexit.i:                                      ; preds = %154, %144
  br i1 %.not174.i, label %200, label %.loopexit.i..loopexit.i.thread_crit_edge

.loopexit.i..loopexit.i.thread_crit_edge:         ; preds = %176, %.loopexit.i
  %.0134.lcssa.ph.i528 = phi i32 [ %.0134.us.i, %.loopexit.i ], [ %.0134.i, %176 ]
  %.0136.in.lcssa.ph.i527 = phi i16 [ %166, %.loopexit.i ], [ %197, %176 ]
  %.pre523 = zext i32 %.0134.lcssa.ph.i528 to i64
  br label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %177, %.loopexit.i..loopexit.i.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre523, %.loopexit.i..loopexit.i.thread_crit_edge ], [ %.pn.i, %177 ]
  %.0136.in.lcssa.ph.i298 = phi i16 [ %.0136.in.lcssa.ph.i527, %.loopexit.i..loopexit.i.thread_crit_edge ], [ %197, %177 ]
  %199 = getelementptr ptr, ptr %129, i64 %.pre-phi
  br label %209

200:                                              ; preds = %.loopexit.i
  %201 = getelementptr inbounds i8, ptr %.tr.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = add i32 %.0134.us.i, -1
  %206 = getelementptr i8, ptr %204, i64 16
  %.val179.i = load ptr, ptr %206, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr %union.ListCell, ptr %.val179.i, i64 %207
  br label %209

209:                                              ; preds = %200, %.loopexit.i.thread
  %.0136.in.lcssa.ph.i297 = phi i16 [ %.0136.in.lcssa.ph.i298, %.loopexit.i.thread ], [ %166, %200 ]
  %.in196.i = phi ptr [ %199, %.loopexit.i.thread ], [ %208, %200 ]
  %210 = load ptr, ptr %.in196.i, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 208
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %210, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = tail call i32 @pg_class_aclcheck(i32 noundef %216, i32 noundef %.1.i, i64 noundef 2) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %215, align 8
  %221 = tail call i32 @pg_attribute_aclcheck(i32 noundef %220, i16 noundef signext %.0136.in.lcssa.ph.i297, i32 noundef %.1.i, i64 noundef 2) #13
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i8
  br label %224

224:                                              ; preds = %219, %214, %209
  %225 = phi i8 [ 0, %209 ], [ 1, %214 ], [ %223, %219 ]
  store i8 %225, ptr %123, align 1
  br label %examine_simple_variable.exit

226:                                              ; preds = %75
  %227 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 1, ptr %227, align 1
  br label %examine_simple_variable.exit

228:                                              ; preds = %72
  %229 = getelementptr inbounds i8, ptr %57, i64 201
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 1
  %.not156.i = icmp eq i8 %231, 0
  br i1 %.not156.i, label %236, label %examine_simple_variable.exit

232:                                              ; preds = %72
  %233 = getelementptr inbounds i8, ptr %57, i64 140
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %.not157.i = icmp eq i8 %235, 0
  br i1 %.not157.i, label %.thread188.i, label %examine_simple_variable.exit

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %.tr197.i, i64 8
  %238 = load i16, ptr %237, align 8
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %examine_simple_variable.exit, label %243

.thread188.i:                                     ; preds = %232
  %240 = getelementptr inbounds i8, ptr %.tr197.i, i64 8
  %241 = load i16, ptr %240, align 8
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %examine_simple_variable.exit, label %.thread189.i

243:                                              ; preds = %236
  %244 = load i32, ptr %53, align 4
  %245 = tail call ptr @find_base_rel(ptr noundef nonnull %.tr.i, i32 noundef %244) #13
  %246 = getelementptr inbounds i8, ptr %245, i64 224
  br label %315

.thread189.i:                                     ; preds = %.thread188.i
  %247 = getelementptr inbounds i8, ptr %57, i64 136
  %248 = load i32, ptr %247, align 8
  br label %249

249:                                              ; preds = %250, %.thread189.i
  %.0132.i = phi ptr [ %.tr.i, %.thread189.i ], [ %253, %250 ]
  %.0131.i = phi i32 [ %248, %.thread189.i ], [ %251, %250 ]
  %.not158.i = icmp eq i32 %.0131.i, 0
  br i1 %.not158.i, label %259, label %250

250:                                              ; preds = %249
  %251 = add i32 %.0131.i, -1
  %252 = getelementptr inbounds i8, ptr %.0132.i, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not162.i = icmp eq ptr %253, null
  br i1 %.not162.i, label %254, label %249, !llvm.loop !18

254:                                              ; preds = %250
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds i8, ptr %57, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %257) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5606, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %.0132.i, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %.not159.i = icmp eq ptr %263, null
  br i1 %.not159.i, label %.thread194.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph276.i, label %.thread194.i

.lr.ph276.i:                                      ; preds = %.lr.ph.i
  %267 = getelementptr inbounds i8, ptr %57, i64 128
  %268 = getelementptr inbounds i8, ptr %263, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %267, align 8
  %271 = zext nneg i32 %265 to i64
  br label %272

272:                                              ; preds = %279, %.lr.ph276.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph276.i ], [ %indvars.iv.next.i, %279 ]
  %273 = getelementptr %union.ListCell, ptr %269, i64 %indvars.iv.i
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %270) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.split.i, label %279

279:                                              ; preds = %272
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %271
  br i1 %exitcond.not.i, label %.thread194.i, label %272

.thread194.i:                                     ; preds = %.lr.ph.i, %259, %279
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %280)
  %281 = getelementptr inbounds i8, ptr %57, i64 128
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %282) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5624, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

.split.i:                                         ; preds = %272
  %indvars369.le.i = trunc i64 %indvars.iv.i to i32
  %284 = getelementptr inbounds i8, ptr %.0132.i, i64 152
  %285 = load ptr, ptr %284, align 8
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %list_length.exit.i, label %286

286:                                              ; preds = %.split.i
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %286, %.split.i
  %289 = phi i32 [ %288, %286 ], [ 0, %.split.i ]
  %.not161.i = icmp sgt i32 %289, %indvars369.le.i
  br i1 %.not161.i, label %295, label %290

290:                                              ; preds = %list_length.exit.i
  %291 = getelementptr inbounds i8, ptr %57, i64 128
  %292 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %291, align 8
  %294 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %293) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5626, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

295:                                              ; preds = %list_length.exit.i
  %296 = getelementptr i8, ptr %285, i64 16
  %.val181.i = load ptr, ptr %296, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %297 = ashr exact i64 %sext.i, 32
  %298 = getelementptr %union.ListCell, ptr %.val181.i, i64 %297
  %299 = load i32, ptr %298, align 8
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %57, i64 128
  %303 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %302, align 8
  %305 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %304) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5629, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %.tr.i, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 16
  %.val180.i = load ptr, ptr %311, align 8
  %312 = zext nneg i32 %299 to i64
  %313 = getelementptr %union.ListCell, ptr %.val180.i, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -8
  br label %315

315:                                              ; preds = %306, %243
  %316 = phi ptr [ %237, %243 ], [ %240, %306 ]
  %.0137.in.i = phi ptr [ %246, %243 ], [ %314, %306 ]
  %.0137.i = load ptr, ptr %.0137.in.i, align 8
  %317 = icmp eq ptr %.0137.i, null
  br i1 %317, label %examine_simple_variable.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %.0137.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 224
  %322 = load ptr, ptr %321, align 8
  %.not163.i = icmp eq ptr %322, null
  br i1 %.not163.i, label %323, label %examine_simple_variable.exit

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %320, i64 136
  %325 = load ptr, ptr %324, align 8
  %.not164.i = icmp eq ptr %325, null
  br i1 %.not164.i, label %326, label %examine_simple_variable.exit

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %320, i64 152
  %328 = load ptr, ptr %327, align 8
  %.not165.i = icmp eq ptr %328, null
  br i1 %.not165.i, label %329, label %examine_simple_variable.exit

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %320, i64 128
  %331 = load ptr, ptr %330, align 8
  %.not166.i = icmp eq ptr %331, null
  br i1 %.not166.i, label %332, label %335

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %320, i64 104
  %334 = load ptr, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %329
  %.0135.i = phi ptr [ %334, %332 ], [ %331, %329 ]
  %336 = load i16, ptr %316, align 8
  %337 = tail call ptr @get_tle_by_resno(ptr noundef %.0135.i, i16 noundef signext %336) #13
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %337, i64 42
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, 1
  %.not167.i = icmp eq i8 %342, 0
  br i1 %.not167.i, label %352, label %343

343:                                              ; preds = %339, %335
  %344 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds i8, ptr %57, i64 192
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i16, ptr %316, align 8
  %350 = sext i16 %349 to i32
  %351 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %348, i32 noundef %350) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5669, ptr noundef nonnull @__func__.examine_simple_variable) #13
  unreachable

352:                                              ; preds = %339
  %353 = getelementptr inbounds i8, ptr %337, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %320, i64 176
  %356 = load ptr, ptr %355, align 8
  %.not168.i = icmp eq ptr %356, null
  br i1 %.not168.i, label %363, label %list_length.exit183.i

list_length.exit183.i:                            ; preds = %352
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %examine_simple_variable.exit

360:                                              ; preds = %list_length.exit183.i
  %361 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %337, i32 noundef 0, ptr noundef nonnull %356) #13
  br i1 %361, label %362, label %examine_simple_variable.exit

362:                                              ; preds = %360
  store i8 1, ptr %49, align 4
  br label %examine_simple_variable.exit

363:                                              ; preds = %352
  %364 = getelementptr inbounds i8, ptr %57, i64 48
  %365 = load i8, ptr %364, align 8
  %366 = and i8 %365, 1
  %.not169.i = icmp eq i8 %366, 0
  %367 = icmp ne ptr %354, null
  %or.cond.i = select i1 %.not169.i, i1 %367, i1 false
  br i1 %or.cond.i, label %368, label %examine_simple_variable.exit

368:                                              ; preds = %363
  %369 = load i32, ptr %354, align 4
  %370 = icmp eq i32 %369, 6
  br i1 %370, label %371, label %examine_simple_variable.exit

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %354, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %tailrecurse.i, label %examine_simple_variable.exit

375:                                              ; preds = %31, %26
  %376 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %.0223) #13
  %377 = icmp eq ptr %376, null
  br i1 %377, label %394, label %378

378:                                              ; preds = %375
  %379 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %376, ptr noundef nonnull %5) #13
  %380 = icmp eq i32 %2, 0
  br i1 %379, label %381, label %386

381:                                              ; preds = %378
  %382 = load i32, ptr %5, align 4
  %383 = icmp eq i32 %382, %2
  %or.cond = select i1 %380, i1 true, i1 %383
  br i1 %or.cond, label %384, label %394

384:                                              ; preds = %381
  %385 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %382) #13
  br label %.sink.split

386:                                              ; preds = %378
  br i1 %380, label %387, label %389

387:                                              ; preds = %386
  %388 = call ptr @find_join_rel(ptr noundef %0, ptr noundef nonnull %376) #13
  br label %.sink.split

389:                                              ; preds = %386
  %390 = call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef nonnull %376) #13
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %2) #13
  br label %.sink.split

.sink.split:                                      ; preds = %387, %391, %384
  %.sink = phi ptr [ %385, %384 ], [ %392, %391 ], [ %388, %387 ]
  %.0224.ph = phi ptr [ %385, %384 ], [ null, %391 ], [ null, %387 ]
  %393 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sink, ptr %393, align 8
  br label %394

394:                                              ; preds = %.sink.split, %381, %389, %375
  %.0224 = phi ptr [ null, %375 ], [ null, %389 ], [ null, %381 ], [ %.0224.ph, %.sink.split ]
  %.0220 = phi ptr [ %1, %375 ], [ %1, %389 ], [ %1, %381 ], [ %.0223, %.sink.split ]
  call void @bms_free(ptr noundef %376) #13
  store ptr %.0220, ptr %3, align 8
  %395 = call i32 @exprType(ptr noundef nonnull %.0220) #13
  %396 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %395, ptr %396, align 4
  %397 = call i32 @exprTypmod(ptr noundef nonnull %.0220) #13
  %398 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %397, ptr %398, align 8
  %.not = icmp eq ptr %.0224, null
  br i1 %.not, label %examine_simple_variable.exit, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %.0224, i64 252
  %401 = load i32, ptr %400, align 4
  %.not254 = icmp eq i32 %401, 0
  br i1 %.not254, label %402, label %404

402:                                              ; preds = %399
  %403 = call i32 @GetUserId() #13
  br label %404

404:                                              ; preds = %399, %402
  %405 = phi i32 [ %403, %402 ], [ %401, %399 ]
  %406 = getelementptr inbounds i8, ptr %.0224, i64 176
  %407 = load ptr, ptr %406, align 8
  %.not255 = icmp eq ptr %407, null
  br i1 %.not255, label %.thread, label %.lr.ph412

.lr.ph412:                                        ; preds = %404
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %409 = getelementptr inbounds i8, ptr %407, i64 16
  %410 = getelementptr inbounds i8, ptr %3, i64 44
  %411 = getelementptr inbounds i8, ptr %3, i64 16
  %412 = getelementptr inbounds i8, ptr %3, i64 24
  %413 = getelementptr inbounds i8, ptr %0, i64 72
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  %415 = getelementptr inbounds i8, ptr %3, i64 45
  %416 = getelementptr inbounds i8, ptr %0, i64 80
  %417 = load i32, ptr %408, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.lr.ph412, %list_head.exit.thread
  %indvars.iv512686 = phi i64 [ %indvars.iv.next513, %list_head.exit.thread ], [ 0, %.lr.ph412 ]
  %419 = load ptr, ptr %409, align 8
  %420 = getelementptr %union.ListCell, ptr %419, i64 %indvars.iv512686
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 136
  %423 = load ptr, ptr %422, align 8
  %.not.i294 = icmp eq ptr %423, null
  br i1 %.not.i294, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %list_head.exit.thread, label %.preheader

.preheader:                                       ; preds = %list_head.exit
  %427 = getelementptr inbounds i8, ptr %421, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph408, label %._crit_edge

.lr.ph408:                                        ; preds = %.preheader
  %430 = getelementptr inbounds i8, ptr %421, i64 56
  %431 = getelementptr inbounds i8, ptr %421, i64 169
  %432 = getelementptr inbounds i8, ptr %421, i64 48
  %433 = getelementptr inbounds i8, ptr %421, i64 144
  %434 = getelementptr inbounds i8, ptr %421, i64 168
  %435 = getelementptr inbounds i8, ptr %421, i64 4
  %436 = getelementptr inbounds i8, ptr %421, i64 16
  br label %437

437:                                              ; preds = %.lr.ph408, %608
  %438 = phi i32 [ %428, %.lr.ph408 ], [ %609, %608 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next, %608 ]
  %.0229404 = phi ptr [ %425, %.lr.ph408 ], [ %.1, %608 ]
  %439 = load ptr, ptr %430, align 8
  %440 = getelementptr i32, ptr %439, i64 %indvars.iv
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %608

443:                                              ; preds = %437
  %444 = icmp eq ptr %.0229404, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %446)
  %447 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5152, ptr noundef nonnull @__func__.examine_variable) #13
  unreachable

448:                                              ; preds = %443
  %449 = load ptr, ptr %.0229404, align 8
  %.not257 = icmp eq ptr %449, null
  br i1 %.not257, label %456, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %449, align 4
  %452 = icmp eq i32 %451, 25
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %449, i64 8
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453, %450, %448
  %.0227 = phi ptr [ %455, %453 ], [ %449, %450 ], [ null, %448 ]
  %457 = call zeroext i1 @equal(ptr noundef nonnull %.0220, ptr noundef %.0227) #13
  br i1 %457, label %458, label %.thread532

458:                                              ; preds = %456
  %459 = load i8, ptr %431, align 1
  %460 = and i8 %459, 1
  %.not258 = icmp eq i8 %460, 0
  br i1 %.not258, label %472, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %432, align 8
  %463 = icmp eq i32 %462, 1
  %464 = icmp eq i64 %indvars.iv, 0
  %or.cond5 = and i1 %464, %463
  br i1 %or.cond5, label %465, label %472

465:                                              ; preds = %461
  %466 = load ptr, ptr %433, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i8, ptr %434, align 8
  %470 = and i8 %469, 1
  %.not259 = icmp eq i8 %470, 0
  br i1 %.not259, label %472, label %471

471:                                              ; preds = %468, %465
  store i8 1, ptr %410, align 4
  br label %472

472:                                              ; preds = %471, %468, %461, %458
  %473 = load ptr, ptr @get_index_stats_hook, align 8
  %.not260 = icmp eq ptr %473, null
  br i1 %.not260, label %486, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %435, align 4
  %476 = trunc i64 %indvars.iv to i16
  %477 = add i16 %476, 1
  %478 = call zeroext i1 %473(ptr noundef %0, i32 noundef %475, i16 noundef signext %477, ptr noundef nonnull %3) #13
  br i1 %478, label %479, label %486

479:                                              ; preds = %474
  %480 = load ptr, ptr %411, align 8
  %.not268 = icmp eq ptr %480, null
  br i1 %.not268, label %.thread532, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %412, align 8
  %.not269 = icmp eq ptr %482, null
  br i1 %.not269, label %483, label %.thread

483:                                              ; preds = %481
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %484)
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5189, ptr noundef nonnull @__func__.examine_variable) #13
  unreachable

486:                                              ; preds = %474, %472
  %487 = load ptr, ptr %433, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %.critedge.thread

489:                                              ; preds = %486
  %490 = load i32, ptr %435, align 4
  %491 = zext i32 %490 to i64
  %492 = shl i64 %indvars.iv, 48
  %sext = add i64 %492, 281474976710656
  %493 = ashr exact i64 %sext, 48
  %494 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %491, i64 noundef %493, i64 noundef 0) #13
  store ptr %494, ptr %411, align 8
  store ptr @ReleaseSysCache, ptr %412, align 8
  %.not261 = icmp eq ptr %494, null
  br i1 %.not261, label %600, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %413, align 8
  %.not262 = icmp eq ptr %496, null
  br i1 %.not262, label %503, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %436, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 112
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr ptr, ptr %496, i64 %501
  br label %514

503:                                              ; preds = %495
  %504 = load ptr, ptr %414, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %436, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 112
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  %511 = getelementptr i8, ptr %506, i64 16
  %.val = load ptr, ptr %511, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr %union.ListCell, ptr %.val, i64 %512
  br label %514

514:                                              ; preds = %503, %497
  %.in = phi ptr [ %502, %497 ], [ %513, %503 ]
  %515 = load ptr, ptr %.in, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 208
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %.thread302

.thread302:                                       ; preds = %514
  store i8 0, ptr %415, align 1
  br label %525

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, ptr %515, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = call i32 @pg_class_aclcheck(i32 noundef %521, i32 noundef %405, i64 noundef 2) #13
  %523 = icmp eq i32 %522, 0
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %415, align 1
  br i1 %523, label %.critedge.thread, label %525

525:                                              ; preds = %.thread302, %519
  %526 = load ptr, ptr %416, align 8
  %.not263 = icmp eq ptr %526, null
  br i1 %.not263, label %.critedge.thread, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %436, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 112
  %530 = load i32, ptr %529, align 8
  %.pn388 = zext i32 %530 to i64
  %.0226.in389 = getelementptr ptr, ptr %526, i64 %.pn388
  %.0226390 = load ptr, ptr %.0226.in389, align 8
  %.not264391 = icmp eq ptr %.0226390, null
  br i1 %.not264391, label %.critedge.thread, label %.lr.ph394

.lr.ph394:                                        ; preds = %527
  %531 = load ptr, ptr %413, align 8
  %.not265 = icmp eq ptr %531, null
  br i1 %.not265, label %.lr.ph394.split.us, label %.lr.ph394.split

.lr.ph394.split.us:                               ; preds = %.lr.ph394
  %532 = load ptr, ptr %414, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 64
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i64 16
  %.val287.us = load ptr, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %.0226390, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, -1
  %539 = sext i32 %538 to i64
  %540 = getelementptr %union.ListCell, ptr %.val287.us, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.lr.ph402, label %.critedge.thread

545:                                              ; preds = %.lr.ph402
  %546 = getelementptr inbounds i8, ptr %.0226.us, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, -1
  %549 = sext i32 %548 to i64
  %550 = getelementptr %union.ListCell, ptr %.val287.us, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.lr.ph402, label %.critedge, !llvm.loop !19

.lr.ph402:                                        ; preds = %.lr.ph394.split.us, %545
  %555 = phi i32 [ %547, %545 ], [ %537, %.lr.ph394.split.us ]
  %.pn.us = zext i32 %555 to i64
  %.0226.in.us = getelementptr ptr, ptr %526, i64 %.pn.us
  %.0226.us = load ptr, ptr %.0226.in.us, align 8
  %.not264.us = icmp eq ptr %.0226.us, null
  br i1 %.not264.us, label %.critedge, label %545, !llvm.loop !19

.lr.ph394.split:                                  ; preds = %.lr.ph394
  %556 = getelementptr inbounds i8, ptr %.0226390, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr ptr, ptr %531, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.lr.ph399, label %.critedge.thread

564:                                              ; preds = %.lr.ph399
  %565 = getelementptr inbounds i8, ptr %.0226, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr ptr, ptr %531, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.lr.ph399, label %.critedge, !llvm.loop !19

.lr.ph399:                                        ; preds = %.lr.ph394.split, %564
  %573 = phi i32 [ %566, %564 ], [ %557, %.lr.ph394.split ]
  %.pn = zext i32 %573 to i64
  %.0226.in = getelementptr ptr, ptr %526, i64 %.pn
  %.0226 = load ptr, ptr %.0226.in, align 8
  %.not264 = icmp eq ptr %.0226, null
  br i1 %.not264, label %.critedge, label %564, !llvm.loop !19

.critedge:                                        ; preds = %564, %.lr.ph399, %545, %.lr.ph402
  %.0225.lcssa = phi i32 [ %555, %.lr.ph402 ], [ %555, %545 ], [ %573, %.lr.ph399 ], [ %573, %564 ]
  %.not266 = icmp eq i32 %.0225.lcssa, %530
  br i1 %.not266, label %.critedge.thread, label %574

574:                                              ; preds = %.critedge
  %575 = load ptr, ptr %413, align 8
  %.not267 = icmp eq ptr %575, null
  br i1 %.not267, label %579, label %576

576:                                              ; preds = %574
  %577 = zext i32 %.0225.lcssa to i64
  %578 = getelementptr ptr, ptr %575, i64 %577
  br label %587

579:                                              ; preds = %574
  %580 = load ptr, ptr %414, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 64
  %582 = load ptr, ptr %581, align 8
  %583 = add i32 %.0225.lcssa, -1
  %584 = getelementptr i8, ptr %582, i64 16
  %.val288 = load ptr, ptr %584, align 8
  %585 = sext i32 %583 to i64
  %586 = getelementptr %union.ListCell, ptr %.val288, i64 %585
  br label %587

587:                                              ; preds = %579, %576
  %.in313 = phi ptr [ %578, %576 ], [ %586, %579 ]
  %588 = load ptr, ptr %.in313, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 208
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %597

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, ptr %588, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = call i32 @pg_class_aclcheck(i32 noundef %594, i32 noundef %405, i64 noundef 2) #13
  %596 = icmp eq i32 %595, 0
  br label %597

597:                                              ; preds = %592, %587
  %598 = phi i1 [ false, %587 ], [ %596, %592 ]
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %415, align 1
  br label %.critedge.thread

600:                                              ; preds = %489
  store i8 1, ptr %415, align 1
  br label %.thread532

.critedge.thread:                                 ; preds = %.lr.ph394.split, %.lr.ph394.split.us, %527, %486, %519, %525, %597, %.critedge
  %.pr531 = load ptr, ptr %411, align 8
  %.not270 = icmp eq ptr %.pr531, null
  br i1 %.not270, label %.thread532, label %.thread

.thread532:                                       ; preds = %479, %600, %.critedge.thread, %456
  %601 = load ptr, ptr %422, align 8
  %602 = getelementptr i8, ptr %601, i64 4
  %.val292 = load i32, ptr %602, align 4
  %603 = getelementptr i8, ptr %601, i64 16
  %.val293 = load ptr, ptr %603, align 8
  %604 = getelementptr i8, ptr %.0229404, i64 8
  %605 = sext i32 %.val292 to i64
  %606 = getelementptr %union.ListCell, ptr %.val293, i64 %605
  %607 = icmp ult ptr %604, %606
  %..i = select i1 %607, ptr %604, ptr null
  %.pre = load i32, ptr %427, align 4
  br label %608

608:                                              ; preds = %437, %.thread532
  %609 = phi i32 [ %.pre, %.thread532 ], [ %438, %437 ]
  %.1 = phi ptr [ %..i, %.thread532 ], [ %.0229404, %437 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next, %610
  br i1 %611, label %437, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %608, %.preheader
  %.pr536.pr = load ptr, ptr %411, align 8
  %.not271 = icmp eq ptr %.pr536.pr, null
  br i1 %.not271, label %list_head.exit.thread, label %.thread

list_head.exit.thread:                            ; preds = %.lr.ph, %._crit_edge, %list_head.exit
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512686, 1
  %612 = load i32, ptr %408, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next513, %613
  br i1 %614, label %.lr.ph, label %.thread

.thread:                                          ; preds = %list_head.exit.thread, %._crit_edge, %.critedge.thread, %.lr.ph412, %481, %404
  %615 = getelementptr inbounds i8, ptr %.0224, i64 184
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %.not272 = icmp eq ptr %616, null
  br i1 %.not272, label %examine_simple_variable.exit, label %.lr.ph444

.lr.ph444:                                        ; preds = %.thread
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %619 = getelementptr inbounds i8, ptr %0, i64 72
  %620 = getelementptr inbounds i8, ptr %.0224, i64 112
  %621 = getelementptr inbounds i8, ptr %0, i64 8
  %622 = getelementptr inbounds i8, ptr %3, i64 16
  %623 = getelementptr inbounds i8, ptr %3, i64 24
  %624 = getelementptr inbounds i8, ptr %3, i64 45
  %625 = getelementptr inbounds i8, ptr %0, i64 80
  %626 = load i32, ptr %617, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph688, label %examine_simple_variable.exit

.lr.ph688:                                        ; preds = %.lr.ph444, %.thread308
  %indvars.iv520687 = phi i64 [ %indvars.iv.next521, %.thread308 ], [ 0, %.lr.ph444 ]
  %628 = load ptr, ptr %618, align 8
  %629 = getelementptr %union.ListCell, ptr %628, i64 %indvars.iv520687
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %619, align 8
  %.not274 = icmp eq ptr %631, null
  br i1 %.not274, label %636, label %632

632:                                              ; preds = %.lr.ph688
  %633 = load i32, ptr %620, align 8
  %634 = zext i32 %633 to i64
  %635 = getelementptr ptr, ptr %631, i64 %634
  br label %645

636:                                              ; preds = %.lr.ph688
  %637 = load ptr, ptr %621, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 64
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %620, align 8
  %641 = add i32 %640, -1
  %642 = getelementptr i8, ptr %639, i64 16
  %.val289 = load ptr, ptr %642, align 8
  %643 = sext i32 %641 to i64
  %644 = getelementptr %union.ListCell, ptr %.val289, i64 %643
  br label %645

645:                                              ; preds = %636, %632
  %.in314 = phi ptr [ %635, %632 ], [ %644, %636 ]
  %646 = load ptr, ptr %.in314, align 8
  %647 = load ptr, ptr %622, align 8
  %.not275 = icmp eq ptr %647, null
  br i1 %.not275, label %648, label %examine_simple_variable.exit

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %630, i64 24
  %650 = load i8, ptr %649, align 8
  %.not276 = icmp eq i8 %650, 101
  br i1 %.not276, label %651, label %.thread308

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %630, i64 8
  %653 = load i8, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %646, i64 201
  %655 = load i8, ptr %654, align 1
  %656 = xor i8 %655, %653
  %657 = and i8 %656, 1
  %.not277 = icmp eq i8 %657, 0
  br i1 %.not277, label %658, label %.thread308

658:                                              ; preds = %651
  %659 = getelementptr inbounds i8, ptr %630, i64 40
  %660 = load ptr, ptr %659, align 8
  %.not278 = icmp eq ptr %660, null
  br i1 %.not278, label %.thread308, label %.lr.ph418

.lr.ph418:                                        ; preds = %658
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  %662 = getelementptr inbounds i8, ptr %660, i64 16
  %663 = load i32, ptr %661, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph423, label %.thread308

.lr.ph423:                                        ; preds = %.lr.ph418, %764
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %764 ], [ 0, %.lr.ph418 ]
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr %union.ListCell, ptr %665, i64 %indvars.iv515
  %667 = load ptr, ptr %666, align 8
  %.not280 = icmp eq ptr %667, null
  br i1 %.not280, label %674, label %668

668:                                              ; preds = %.lr.ph423
  %669 = load i32, ptr %667, align 4
  %670 = icmp eq i32 %669, 25
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %667, i64 8
  %673 = load ptr, ptr %672, align 8
  br label %674

674:                                              ; preds = %671, %668, %.lr.ph423
  %.0219 = phi ptr [ %673, %671 ], [ %667, %668 ], [ null, %.lr.ph423 ]
  %675 = call zeroext i1 @equal(ptr noundef nonnull %.0220, ptr noundef %.0219) #13
  br i1 %675, label %.split, label %764

.split:                                           ; preds = %674
  %indvars517.le = trunc i64 %indvars.iv515 to i32
  %676 = getelementptr inbounds i8, ptr %630, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = load i8, ptr %654, align 1
  %679 = and i8 %678, 1
  %680 = icmp ne i8 %679, 0
  %681 = call ptr @statext_expressions_load(i32 noundef %677, i1 noundef zeroext %680, i32 noundef %indvars517.le) #13
  store ptr %681, ptr %622, align 8
  store ptr @ReleaseDummy, ptr %623, align 8
  %682 = getelementptr inbounds i8, ptr %646, i64 208
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %.thread311

.thread311:                                       ; preds = %.split
  store i8 0, ptr %624, align 1
  br label %691

685:                                              ; preds = %.split
  %686 = getelementptr inbounds i8, ptr %646, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = call i32 @pg_class_aclcheck(i32 noundef %687, i32 noundef %405, i64 noundef 2) #13
  %689 = icmp eq i32 %688, 0
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %624, align 1
  br i1 %689, label %.thread308, label %691

691:                                              ; preds = %.thread311, %685
  %692 = load ptr, ptr %625, align 8
  %.not281 = icmp eq ptr %692, null
  br i1 %.not281, label %.thread308, label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %620, align 8
  %.pn315424 = zext i32 %694 to i64
  %.0218.in425 = getelementptr ptr, ptr %692, i64 %.pn315424
  %.0218426 = load ptr, ptr %.0218.in425, align 8
  %.not282427 = icmp eq ptr %.0218426, null
  br i1 %.not282427, label %.thread308, label %.lr.ph431

.lr.ph431:                                        ; preds = %693
  %695 = load ptr, ptr %619, align 8
  %.not283 = icmp eq ptr %695, null
  br i1 %.not283, label %.lr.ph431.split.us, label %.lr.ph431.split

.lr.ph431.split.us:                               ; preds = %.lr.ph431
  %696 = load ptr, ptr %621, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 64
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i64 16
  %.val290.us = load ptr, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %.0218426, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = add i32 %701, -1
  %703 = sext i32 %702 to i64
  %704 = getelementptr %union.ListCell, ptr %.val290.us, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.lr.ph441, label %.thread308

709:                                              ; preds = %.lr.ph441
  %710 = getelementptr inbounds i8, ptr %.0218.us, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %711, -1
  %713 = sext i32 %712 to i64
  %714 = getelementptr %union.ListCell, ptr %.val290.us, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %.lr.ph441, label %.critedge7, !llvm.loop !21

.lr.ph441:                                        ; preds = %.lr.ph431.split.us, %709
  %719 = phi i32 [ %711, %709 ], [ %701, %.lr.ph431.split.us ]
  %.pn315.us = zext i32 %719 to i64
  %.0218.in.us = getelementptr ptr, ptr %692, i64 %.pn315.us
  %.0218.us = load ptr, ptr %.0218.in.us, align 8
  %.not282.us = icmp eq ptr %.0218.us, null
  br i1 %.not282.us, label %.critedge7, label %709, !llvm.loop !21

.lr.ph431.split:                                  ; preds = %.lr.ph431
  %720 = getelementptr inbounds i8, ptr %.0218426, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr ptr, ptr %695, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %.lr.ph438, label %.thread308

728:                                              ; preds = %.lr.ph438
  %729 = getelementptr inbounds i8, ptr %.0218, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr ptr, ptr %695, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %.lr.ph438, label %.critedge7, !llvm.loop !21

.lr.ph438:                                        ; preds = %.lr.ph431.split, %728
  %737 = phi i32 [ %730, %728 ], [ %721, %.lr.ph431.split ]
  %.pn315 = zext i32 %737 to i64
  %.0218.in = getelementptr ptr, ptr %692, i64 %.pn315
  %.0218 = load ptr, ptr %.0218.in, align 8
  %.not282 = icmp eq ptr %.0218, null
  br i1 %.not282, label %.critedge7, label %728, !llvm.loop !21

.critedge7:                                       ; preds = %728, %.lr.ph438, %709, %.lr.ph441
  %.0.lcssa = phi i32 [ %719, %.lr.ph441 ], [ %719, %709 ], [ %737, %.lr.ph438 ], [ %737, %728 ]
  %.not284 = icmp eq i32 %.0.lcssa, %694
  br i1 %.not284, label %.thread308, label %738

738:                                              ; preds = %.critedge7
  %739 = load ptr, ptr %619, align 8
  %.not285 = icmp eq ptr %739, null
  br i1 %.not285, label %743, label %740

740:                                              ; preds = %738
  %741 = zext i32 %.0.lcssa to i64
  %742 = getelementptr ptr, ptr %739, i64 %741
  br label %751

743:                                              ; preds = %738
  %744 = load ptr, ptr %621, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 64
  %746 = load ptr, ptr %745, align 8
  %747 = add i32 %.0.lcssa, -1
  %748 = getelementptr i8, ptr %746, i64 16
  %.val291 = load ptr, ptr %748, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr %union.ListCell, ptr %.val291, i64 %749
  br label %751

751:                                              ; preds = %743, %740
  %.in317 = phi ptr [ %742, %740 ], [ %750, %743 ]
  %752 = load ptr, ptr %.in317, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 208
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = getelementptr inbounds i8, ptr %752, i64 8
  %758 = load i32, ptr %757, align 8
  %759 = call i32 @pg_class_aclcheck(i32 noundef %758, i32 noundef %405, i64 noundef 2) #13
  %760 = icmp eq i32 %759, 0
  br label %761

761:                                              ; preds = %756, %751
  %762 = phi i1 [ false, %751 ], [ %760, %756 ]
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %624, align 1
  br label %.thread308

764:                                              ; preds = %674
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %765 = load i32, ptr %661, align 4
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next516, %766
  br i1 %767, label %.lr.ph423, label %.thread308

.thread308:                                       ; preds = %764, %.lr.ph431.split, %.lr.ph431.split.us, %693, %658, %.lr.ph418, %.critedge7, %761, %691, %685, %651, %648
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520687, 1
  %768 = load i32, ptr %617, align 4
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next521, %769
  br i1 %770, label %.lr.ph688, label %examine_simple_variable.exit

examine_simple_variable.exit:                     ; preds = %.thread308, %645, %371, %368, %363, %326, %323, %318, %315, %.thread188.i, %236, %232, %228, %72, %191, %187, %.lr.ph307.i, %160, %156, %.lr.ph314.i, %.lr.ph444, %.thread, %362, %360, %list_length.exit183.i, %226, %224, %.lr.ph290.split.i, %.lr.ph290.split.us.i, %.preheader.i, %126, %122, %115, %.thread.i, %66, %63, %394
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @booltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %60, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %48

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %.not50 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds i8, ptr %8, i64 32
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
  %72 = getelementptr inbounds i8, ptr %7, i64 24
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
define dso_local double @nulltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
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
  %31 = getelementptr inbounds i8, ptr %26, i64 8
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
  %43 = getelementptr inbounds i8, ptr %7, i64 24
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
define dso_local double @scalararraysel(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %25) #13
  %29 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %27) #13
  %30 = tail call i32 @exprType(ptr noundef %29) #13
  %31 = tail call i32 @get_base_element_type(i32 noundef %30) #13
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %230, label %32

32:                                               ; preds = %6
  %33 = tail call i32 @exprCollation(ptr noundef %29) #13
  %.not10.i = icmp eq ptr %29, null
  br i1 %.not10.i, label %strip_array_coercion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %45
  %.011.i = phi ptr [ %.1.i, %45 ], [ %29, %32 ]
  %34 = load i32, ptr %.011.i, align 4
  switch i32 %34, label %strip_array_coercion.exit [
    i32 27, label %35
    i32 25, label %45
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 25
  br i1 %39, label %40, label %strip_array_coercion.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %strip_array_coercion.exit

45:                                               ; preds = %40, %.lr.ph.i
  %.1.in.i = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %strip_array_coercion.exit, label %.lr.ph.i

strip_array_coercion.exit:                        ; preds = %.lr.ph.i, %35, %40, %45, %32
  %.0.lcssa.i = phi ptr [ null, %32 ], [ %.011.i, %40 ], [ %.011.i, %35 ], [ null, %45 ], [ %.011.i, %.lr.ph.i ]
  %46 = tail call ptr @lookup_type_cache(i32 noundef %31, i32 noundef 1) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %.not200 = icmp eq i32 %48, 0
  br i1 %.not200, label %55, label %49

49:                                               ; preds = %strip_array_coercion.exit
  %50 = icmp eq i32 %17, %48
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @get_negator(i32 noundef %17) #13
  %53 = load i32, ptr %47, align 8
  %54 = icmp ne i32 %52, %53
  %not. = xor i1 %54, true
  %spec.select216 = zext i1 %not. to i8
  br label %55

55:                                               ; preds = %51, %49, %strip_array_coercion.exit
  %.not201 = phi i1 [ true, %strip_array_coercion.exit ], [ true, %49 ], [ %54, %51 ]
  %.0180 = phi i8 [ 0, %strip_array_coercion.exit ], [ 0, %49 ], [ %spec.select216, %51 ]
  %56 = phi i1 [ false, %strip_array_coercion.exit ], [ true, %49 ], [ false, %51 ]
  %.0177 = phi i8 [ 0, %strip_array_coercion.exit ], [ 1, %49 ], [ 0, %51 ]
  %.not221 = xor i1 %56, true
  %brmerge.not = and i1 %.not201, %.not221
  %brmerge217 = or i1 %brmerge.not, %2
  br i1 %brmerge217, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call double @scalararraysel_containment(ptr noundef %0, ptr noundef %28, ptr noundef %.0.lcssa.i, i32 noundef %31, i1 noundef zeroext %56, i1 noundef zeroext %21, i32 noundef %3) #13
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %60, label %230

60:                                               ; preds = %55, %57
  br i1 %2, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i32 @get_oprjoin(i32 noundef %17) #13
  br label %65

63:                                               ; preds = %60
  %64 = tail call i32 @get_oprrest(i32 noundef %17) #13
  br label %65

65:                                               ; preds = %63, %61
  %.0182 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %.not202 = icmp eq i32 %.0182, 0
  br i1 %.not202, label %230, label %66

66:                                               ; preds = %65
  call void @fmgr_info(i32 noundef %.0182, ptr noundef nonnull %7) #13
  switch i32 %.0182, label %.fold.split [
    i32 105, label %68
    i32 101, label %68
    i32 106, label %67
    i32 102, label %67
  ]

67:                                               ; preds = %66, %66
  br label %68

.fold.split:                                      ; preds = %66
  br label %68

68:                                               ; preds = %66, %66, %.fold.split, %67
  %.1181 = phi i8 [ 1, %67 ], [ %.0180, %66 ], [ %.0180, %66 ], [ %.0180, %.fold.split ]
  %.1 = phi i8 [ %.0177, %67 ], [ 1, %66 ], [ 1, %66 ], [ %.0177, %.fold.split ]
  %.not203 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not203, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %.0.lcssa.i, align 4
  switch i32 %70, label %.critedge [
    i32 7, label %71
    i32 33, label %145
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not211 = icmp eq i8 %74, 0
  br i1 %.not211, label %75, label %230

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @pg_detoast_datum(ptr noundef %78) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  call void @get_typlenbyvalalign(i32 noundef %81, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %82 = load i32, ptr %80, align 4
  %83 = load i16, ptr %8, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %9, align 1
  %86 = and i8 %85, 1
  %87 = icmp ne i8 %86, 0
  %88 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef %79, i32 noundef %82, i32 noundef %84, i1 noundef zeroext %87, i8 noundef signext %88, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #13
  %89 = select i1 %21, double 0.000000e+00, double 1.000000e+00
  %90 = load i32, ptr %11, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %75
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = ptrtoint ptr %0 to i64
  %94 = zext i32 %17 to i64
  %95 = sext i32 %3 to i64
  %96 = zext i32 %4 to i64
  %sext222 = shl i64 %96, 48
  %97 = ashr exact i64 %sext222, 48
  %98 = ptrtoint ptr %5 to i64
  %.not214 = icmp eq i8 %.1181, 0
  %.not215 = icmp eq i8 %.1, 0
  br label %99

99:                                               ; preds = %.lr.ph244, %133
  %indvars.iv254 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next255, %133 ]
  %.0184242 = phi double [ %89, %.lr.ph244 ], [ %.1185, %133 ]
  %.0186241 = phi double [ %89, %.lr.ph244 ], [ %.1187, %133 ]
  %100 = load i16, ptr %8, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr i64, ptr %102, i64 %indvars.iv254
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr i8, ptr %105, i64 %indvars.iv254
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = load i8, ptr %9, align 1
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  %113 = call ptr @makeConst(i32 noundef %31, i32 noundef -1, i32 noundef %33, i32 noundef %101, i64 noundef %104, i1 noundef zeroext %109, i1 noundef zeroext %112) #13
  %114 = call ptr @list_make2_impl(i32 noundef 1, ptr %28, ptr %113) #13
  %115 = load i32, ptr %92, align 8
  %116 = ptrtoint ptr %114 to i64
  br i1 %2, label %117, label %119

117:                                              ; preds = %99
  %118 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %115, i64 noundef %93, i64 noundef %94, i64 noundef %116, i64 noundef %97, i64 noundef %98) #13
  br label %121

119:                                              ; preds = %99
  %120 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %115, i64 noundef %93, i64 noundef %94, i64 noundef %116, i64 noundef %95) #13
  br label %121

121:                                              ; preds = %119, %117
  %.0192.in = phi i64 [ %118, %117 ], [ %120, %119 ]
  %.0192 = bitcast i64 %.0192.in to double
  br i1 %21, label %122, label %128

122:                                              ; preds = %121
  %123 = fadd double %.0184242, %.0192
  %124 = fneg double %.0184242
  %125 = call double @llvm.fmuladd.f64(double %124, double %.0192, double %123)
  br i1 %.not215, label %133, label %126

126:                                              ; preds = %122
  %127 = fadd double %.0186241, %.0192
  br label %133

128:                                              ; preds = %121
  %129 = fmul double %.0184242, %.0192
  br i1 %.not214, label %133, label %130

130:                                              ; preds = %128
  %131 = fadd double %.0192, -1.000000e+00
  %132 = fadd double %.0186241, %131
  br label %133

133:                                              ; preds = %126, %122, %130, %128
  %.1187 = phi double [ %127, %126 ], [ %.0186241, %122 ], [ %132, %130 ], [ %.0186241, %128 ]
  %.1185 = phi double [ %125, %126 ], [ %125, %122 ], [ %129, %130 ], [ %129, %128 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next255, %135
  br i1 %136, label %99, label %._crit_edge245, !llvm.loop !22

._crit_edge245:                                   ; preds = %133, %75
  %.0186.lcssa = phi double [ %89, %75 ], [ %.1187, %133 ]
  %.0184.lcssa = phi double [ %89, %75 ], [ %.1185, %133 ]
  br i1 %21, label %137, label %139

137:                                              ; preds = %._crit_edge245
  %138 = and i8 %.1, 1
  %.not213 = icmp eq i8 %138, 0
  br i1 %.not213, label %.loopexit, label %141

139:                                              ; preds = %._crit_edge245
  %140 = and i8 %.1181, 1
  %.not212 = icmp eq i8 %140, 0
  br i1 %.not212, label %.loopexit, label %141

141:                                              ; preds = %139, %137
  %142 = fcmp oge double %.0186.lcssa, 0.000000e+00
  %143 = fcmp ole double %.0186.lcssa, 1.000000e+00
  %or.cond5 = and i1 %142, %143
  br i1 %or.cond5, label %144, label %.loopexit

144:                                              ; preds = %141
  br label %.loopexit

145:                                              ; preds = %69
  %146 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  %.not204 = icmp eq i8 %148, 0
  br i1 %.not204, label %149, label %.critedge

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 12
  %151 = load i32, ptr %150, align 4
  call void @get_typlenbyval(i32 noundef %151, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %152 = select i1 %21, double 0.000000e+00, double 1.000000e+00
  %153 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %.not205 = icmp eq ptr %154, null
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = getelementptr inbounds i8, ptr %1, i64 24
  %158 = ptrtoint ptr %0 to i64
  %159 = zext i32 %17 to i64
  %160 = sext i32 %3 to i64
  %161 = zext i32 %4 to i64
  %sext = shl i64 %161, 48
  %162 = ashr exact i64 %sext, 48
  %163 = ptrtoint ptr %5 to i64
  %.not209 = icmp eq i8 %.1181, 0
  %.not210 = icmp eq i8 %.1, 0
  %164 = load i32, ptr %155, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 0, %.lr.ph ]
  %.2188225235 = phi double [ %.3189, %188 ], [ %152, %.lr.ph ]
  %.2226234 = phi double [ %.3, %188 ], [ %152, %.lr.ph ]
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr %union.ListCell, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_make2_impl(i32 noundef 1, ptr %28, ptr %168) #13
  %170 = load i32, ptr %157, align 8
  %171 = ptrtoint ptr %169 to i64
  br i1 %2, label %172, label %174

172:                                              ; preds = %.lr.ph237
  %173 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %170, i64 noundef %158, i64 noundef %159, i64 noundef %171, i64 noundef %162, i64 noundef %163) #13
  br label %176

174:                                              ; preds = %.lr.ph237
  %175 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %170, i64 noundef %158, i64 noundef %159, i64 noundef %171, i64 noundef %160) #13
  br label %176

176:                                              ; preds = %174, %172
  %.0183.in = phi i64 [ %173, %172 ], [ %175, %174 ]
  %.0183 = bitcast i64 %.0183.in to double
  br i1 %21, label %177, label %183

177:                                              ; preds = %176
  %178 = fadd double %.2226234, %.0183
  %179 = fneg double %.2226234
  %180 = call double @llvm.fmuladd.f64(double %179, double %.0183, double %178)
  br i1 %.not210, label %188, label %181

181:                                              ; preds = %177
  %182 = fadd double %.2188225235, %.0183
  br label %188

183:                                              ; preds = %176
  %184 = fmul double %.2226234, %.0183
  br i1 %.not209, label %188, label %185

185:                                              ; preds = %183
  %186 = fadd double %.0183, -1.000000e+00
  %187 = fadd double %.2188225235, %186
  br label %188

188:                                              ; preds = %181, %177, %185, %183
  %.3189 = phi double [ %182, %181 ], [ %.2188225235, %177 ], [ %187, %185 ], [ %.2188225235, %183 ]
  %.3 = phi double [ %180, %181 ], [ %180, %177 ], [ %184, %185 ], [ %184, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %155, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next, %190
  br i1 %191, label %.lr.ph237, label %._crit_edge

._crit_edge:                                      ; preds = %188, %.lr.ph, %149
  %.2188.lcssa = phi double [ %152, %149 ], [ %152, %.lr.ph ], [ %.3189, %188 ]
  %.2.lcssa = phi double [ %152, %149 ], [ %152, %.lr.ph ], [ %.3, %188 ]
  br i1 %21, label %192, label %194

192:                                              ; preds = %._crit_edge
  %193 = and i8 %.1, 1
  %.not208 = icmp eq i8 %193, 0
  br i1 %.not208, label %.loopexit, label %196

194:                                              ; preds = %._crit_edge
  %195 = and i8 %.1181, 1
  %.not207 = icmp eq i8 %195, 0
  br i1 %.not207, label %.loopexit, label %196

196:                                              ; preds = %194, %192
  %197 = fcmp oge double %.2188.lcssa, 0.000000e+00
  %198 = fcmp ole double %.2188.lcssa, 1.000000e+00
  %or.cond7 = and i1 %197, %198
  br i1 %or.cond7, label %199, label %.loopexit

199:                                              ; preds = %196
  br label %.loopexit

.critedge:                                        ; preds = %69, %68, %145
  %200 = call noundef ptr @palloc0(i64 noundef 16) #13
  store i32 32, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %31, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %1, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %200, i64 12
  store i32 %204, ptr %205, align 4
  %206 = call ptr @list_make2_impl(i32 noundef 1, ptr %28, ptr nonnull %200) #13
  %207 = load i32, ptr %203, align 8
  %208 = ptrtoint ptr %0 to i64
  %209 = zext i32 %17 to i64
  %210 = ptrtoint ptr %206 to i64
  br i1 %2, label %211, label %216

211:                                              ; preds = %.critedge
  %212 = zext i32 %4 to i64
  %sext223 = shl i64 %212, 48
  %213 = ashr exact i64 %sext223, 48
  %214 = ptrtoint ptr %5 to i64
  %215 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef %213, i64 noundef %214) #13
  br label %219

216:                                              ; preds = %.critedge
  %217 = sext i32 %3 to i64
  %218 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef %217) #13
  br label %219

219:                                              ; preds = %216, %211
  %.0179.in = phi i64 [ %215, %211 ], [ %218, %216 ]
  %.0179 = bitcast i64 %.0179.in to double
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %219, %.split.us
  %.0178249.us = phi i32 [ %223, %.split.us ], [ 0, %219 ]
  %.4248.us = phi double [ %222, %.split.us ], [ 0.000000e+00, %219 ]
  %220 = fadd double %.4248.us, %.0179
  %221 = fneg double %.4248.us
  %222 = call double @llvm.fmuladd.f64(double %221, double %.0179, double %220)
  %223 = add nuw nsw i32 %.0178249.us, 1
  %exitcond257.not = icmp eq i32 %223, 10
  br i1 %exitcond257.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %219, %.split
  %.0178249 = phi i32 [ %225, %.split ], [ 0, %219 ]
  %.4248 = phi double [ %224, %.split ], [ 1.000000e+00, %219 ]
  %224 = fmul double %.4248, %.0179
  %225 = add nuw nsw i32 %.0178249, 1
  %exitcond.not = icmp eq i32 %225, 10
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %.split, %.split.us, %144, %141, %139, %137, %192, %194, %196, %199
  %.6 = phi double [ %.0186.lcssa, %144 ], [ %.0184.lcssa, %141 ], [ %.0184.lcssa, %137 ], [ %.0184.lcssa, %139 ], [ %.2188.lcssa, %199 ], [ %.2.lcssa, %196 ], [ %.2.lcssa, %192 ], [ %.2.lcssa, %194 ], [ %222, %.split.us ], [ %224, %.split ]
  %226 = fcmp olt double %.6, 0.000000e+00
  br i1 %226, label %230, label %227

227:                                              ; preds = %.loopexit
  %228 = fcmp ogt double %.6, 1.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %227, %229, %.loopexit, %71, %65, %57, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ %58, %57 ], [ 5.000000e-01, %65 ], [ 0.000000e+00, %71 ], [ 1.000000e+00, %229 ], [ %.6, %227 ], [ 0.000000e+00, %.loopexit ]
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
  br i1 %.not10.i, label %.critedge28, label %.lr.ph.i

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
  %7 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph.i, %11
  %.1.in.i = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.critedge28, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not27 = icmp eq i8 %20, 0
  br i1 %.not27, label %21, label %list_length.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef %28) #13
  %30 = sitofp i32 %29 to double
  br label %list_length.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not24 = icmp eq i8 %34, 0
  br i1 %.not24, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %list_length.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  br label %list_length.exit

.critedge:                                        ; preds = %11, %6, %.lr.ph.i, %31
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %.011.i, i32 noundef 0, ptr noundef nonnull %3)
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %.critedge28, label %44

44:                                               ; preds = %.critedge
  %45 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %43, i32 noundef 5, i32 noundef 0, i32 noundef 2) #13
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 32
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
  %.pr34 = load ptr, ptr %42, align 8
  %.not26 = icmp eq ptr %.pr34, null
  br i1 %.not26, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %.pr34) #13
  br label %64

64:                                               ; preds = %60, %61
  %65 = fcmp ogt double %.1.ph, 0.000000e+00
  br i1 %65, label %list_length.exit, label %.critedge28

.critedge28:                                      ; preds = %16, %.critedge, %2, %64
  br label %list_length.exit

list_length.exit:                                 ; preds = %38, %35, %64, %17, %.critedge28, %21
  %.018 = phi double [ %30, %21 ], [ 1.000000e+01, %.critedge28 ], [ 0.000000e+00, %17 ], [ %.1.ph, %64 ], [ %41, %38 ], [ 0.000000e+00, %35 ]
  ret double %.018
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @rowcomparesel(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val24 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val24, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val23 = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val23, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val22 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val22, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
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
define dso_local i64 @eqjoinsel(ptr nocapture noundef readonly %0) #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  call void @get_join_variables(ptr noundef %14, ptr noundef %20, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %26 = call double @get_variable_numdistinct(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %27 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = call i32 @get_opcode(i32 noundef %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds i8, ptr %6, i64 16
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
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  br i1 %41, label %50, label %.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %5, i64 45
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %54, label %statistic_proc_security_check.exit

54:                                               ; preds = %50
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %55

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
  br i1 %.not68, label %.thread94, label %72

.thread:                                          ; preds = %43
  %65 = load ptr, ptr %32, align 8
  %.not6885 = icmp eq ptr %65, null
  br i1 %.not6885, label %.thread94, label %.thread90

.thread90:                                        ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  br label %.thread94

72:                                               ; preds = %statistic_proc_security_check.exit.thread
  %73 = getelementptr inbounds i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  br i1 %41, label %79, label %.thread94

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %6, i64 45
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not.i74 = icmp eq i8 %82, 0
  br i1 %.not.i74, label %83, label %95

83:                                               ; preds = %79
  %.not5.i76 = icmp eq i32 %28, 0
  br i1 %.not5.i76, label %.thread94, label %84

84:                                               ; preds = %83
  %85 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #13
  br i1 %85, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %84
  %.pre113 = load ptr, ptr %32, align 8
  br label %95

86:                                               ; preds = %84
  %87 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %87, label %88, label %.thread94

88:                                               ; preds = %86
  %89 = call ptr @get_func_name(i32 noundef %28) #13
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %89) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5748, ptr noundef nonnull @__func__.statistic_proc_security_check) #13
  br label %.thread94

.thread94:                                        ; preds = %.thread, %.thread90, %72, %statistic_proc_security_check.exit.thread, %83, %86, %88
  %.05789.ph = phi ptr [ %49, %.thread90 ], [ %49, %.thread ], [ %.057, %statistic_proc_security_check.exit.thread ], [ %.057, %72 ], [ %.057, %83 ], [ %.057, %86 ], [ %.057, %88 ]
  %.05987.ph = phi i1 [ false, %.thread90 ], [ false, %.thread ], [ %.059, %statistic_proc_security_check.exit.thread ], [ %.059, %72 ], [ %.059, %83 ], [ %.059, %86 ], [ %.059, %88 ]
  %.058.ph = phi ptr [ %71, %.thread90 ], [ null, %.thread ], [ null, %statistic_proc_security_check.exit.thread ], [ %78, %72 ], [ %78, %83 ], [ %78, %86 ], [ %78, %88 ]
  %91 = load i8, ptr %7, align 1
  %92 = and i8 %91, 1
  %93 = load i8, ptr %8, align 1
  %94 = and i8 %93, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %270

95:                                               ; preds = %._crit_edge, %79
  %96 = phi ptr [ %.pre113, %._crit_edge ], [ %64, %79 ]
  %97 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %96, i32 noundef 1, i32 noundef 0, i32 noundef 3) #13
  %98 = load i8, ptr %7, align 1
  %99 = and i8 %98, 1
  %100 = load i8, ptr %8, align 1
  %101 = and i8 %100, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %brmerge.demorgan.i = and i1 %.059, %97
  br i1 %brmerge.demorgan.i, label %102, label %270

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %.057, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds i8, ptr %78, i64 8
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  call void @fmgr_info(i32 noundef %28, ptr noundef nonnull %4) #13
  store ptr %4, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %25, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 2, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %3, i64 32
  %114 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 48
  %116 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = call ptr @palloc0(i64 noundef %119) #13
  %121 = getelementptr inbounds i8, ptr %10, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = call ptr @palloc0(i64 noundef %123) #13
  %125 = load i32, ptr %117, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph8.i, label %.thread75.i

.lr.ph8.i:                                        ; preds = %102
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  %128 = getelementptr inbounds i8, ptr %10, i64 16
  %129 = getelementptr inbounds i8, ptr %9, i64 32
  %130 = getelementptr inbounds i8, ptr %10, i64 32
  %131 = load i32, ptr %121, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph8.split.i, label %.lr.ph8.split.us.i

.lr.ph8.split.us.i:                               ; preds = %.lr.ph8.i
  %133 = load ptr, ptr %127, align 8
  %wide.trip.count.i = zext nneg i32 %125 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.i, %.lr.ph8.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.us.i ], [ 0, %.lr.ph8.split.us.i ]
  %134 = getelementptr i64, ptr %133, i64 %indvars.iv.i
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %113, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.loopexit.us.i, !llvm.loop !24

.lr.ph8.split.i:                                  ; preds = %.lr.ph8.i, %.loopexit.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.loopexit.i ], [ 0, %.lr.ph8.i ]
  %.01377.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %.lr.ph8.i ]
  %.01426.i = phi i32 [ %.1143.i, %.loopexit.i ], [ 0, %.lr.ph8.i ]
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr i64, ptr %136, i64 %indvars.iv36.i
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %113, align 8
  %139 = load i32, ptr %121, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph8.split.i, %168
  %141 = phi i32 [ %169, %168 ], [ %139, %.lr.ph8.split.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %168 ], [ 0, %.lr.ph8.split.i ]
  %142 = getelementptr i8, ptr %124, i64 %indvars.iv33.i
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not179.i = icmp eq i8 %144, 0
  br i1 %.not179.i, label %145, label %168

145:                                              ; preds = %.lr.ph.i
  %146 = load ptr, ptr %128, align 8
  %147 = getelementptr i64, ptr %146, i64 %indvars.iv33.i
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %115, align 8
  store i8 0, ptr %111, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 %150(ptr noundef nonnull %3) #13
  %152 = load i8, ptr %111, align 4
  %153 = and i8 %152, 1
  %.not180.i = icmp eq i8 %153, 0
  %154 = icmp ne i64 %151, 0
  %or.cond.i = select i1 %.not180.i, i1 %154, i1 false
  br i1 %or.cond.i, label %155, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %145
  %.pre.i = load i32, ptr %121, align 8
  br label %168

155:                                              ; preds = %145
  %156 = getelementptr i8, ptr %124, i64 %indvars.iv33.i
  store i8 1, ptr %156, align 1
  %157 = getelementptr i8, ptr %120, i64 %indvars.iv36.i
  store i8 1, ptr %157, align 1
  %158 = load ptr, ptr %129, align 8
  %159 = getelementptr float, ptr %158, i64 %indvars.iv36.i
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %130, align 8
  %162 = getelementptr float, ptr %161, i64 %indvars.iv33.i
  %163 = load float, ptr %162, align 4
  %164 = fmul float %160, %163
  %165 = fpext float %164 to double
  %166 = fadd double %.01377.i, %165
  %167 = add i32 %.01426.i, 1
  br label %.loopexit.i

168:                                              ; preds = %._crit_edge49.i, %.lr.ph.i
  %169 = phi i32 [ %.pre.i, %._crit_edge49.i ], [ %141, %.lr.ph.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next34.i, %170
  br i1 %171, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %168, %155, %.lr.ph8.split.i
  %.1143.i = phi i32 [ %167, %155 ], [ %.01426.i, %.lr.ph8.split.i ], [ %.01426.i, %168 ]
  %.1.i = phi double [ %166, %155 ], [ %.01377.i, %.lr.ph8.split.i ], [ %.01377.i, %168 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %172 = load i32, ptr %117, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next37.i, %173
  br i1 %174, label %.lr.ph8.split.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit.i
  %175 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %175, label %.thread.i, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = fcmp ogt double %.1.i, 1.000000e+00
  br i1 %177, label %178, label %.thread.i

178:                                              ; preds = %176
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.us.i, %178, %176, %._crit_edge.i
  %.lcssa257.i = phi i32 [ %172, %178 ], [ %172, %176 ], [ %172, %._crit_edge.i ], [ %125, %.loopexit.us.i ]
  %.0142.lcssa54.i = phi i32 [ %.1143.i, %178 ], [ %.1143.i, %176 ], [ %.1143.i, %._crit_edge.i ], [ 0, %.loopexit.us.i ]
  %.2.i = phi double [ 1.000000e+00, %178 ], [ %.1.i, %176 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %179 = icmp sgt i32 %.lcssa257.i, 0
  br i1 %179, label %.lr.ph17.i, label %.thread75.i

.lr.ph17.i:                                       ; preds = %.thread.i
  %wide.trip.count42.i = zext nneg i32 %.lcssa257.i to i64
  %180 = load ptr, ptr %129, align 8
  br label %181

181:                                              ; preds = %181, %.lr.ph17.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next40.i, %181 ]
  %.013815.i = phi double [ 0.000000e+00, %.lr.ph17.i ], [ %.1139.i, %181 ]
  %.015613.i = phi double [ 0.000000e+00, %.lr.ph17.i ], [ %.1157.i, %181 ]
  %182 = getelementptr i8, ptr %120, i64 %indvars.iv39.i
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 1
  %.not178.i = icmp eq i8 %184, 0
  %185 = getelementptr float, ptr %180, i64 %indvars.iv39.i
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fadd double %.013815.i, %187
  %189 = fadd double %.015613.i, %187
  %.1157.i = select i1 %.not178.i, double %189, double %.015613.i
  %.1139.i = select i1 %.not178.i, double %.013815.i, double %188
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge18.i, label %181, !llvm.loop !28

._crit_edge18.i:                                  ; preds = %181
  %190 = fcmp olt double %.1139.i, 0.000000e+00
  br i1 %190, label %194, label %191

191:                                              ; preds = %._crit_edge18.i
  %192 = fcmp ogt double %.1139.i, 1.000000e+00
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge18.i
  %.2140.i = phi double [ 1.000000e+00, %193 ], [ %.1139.i, %191 ], [ 0.000000e+00, %._crit_edge18.i ]
  %195 = fcmp olt double %.1157.i, 0.000000e+00
  br i1 %195, label %.thread75.i, label %196

196:                                              ; preds = %194
  %197 = fcmp ogt double %.1157.i, 1.000000e+00
  br i1 %197, label %198, label %.thread75.i

198:                                              ; preds = %196
  br label %.thread75.i

.thread75.i:                                      ; preds = %198, %196, %194, %.thread.i, %102
  %.2100.i = phi double [ %.2.i, %198 ], [ %.2.i, %196 ], [ %.2.i, %194 ], [ %.2.i, %.thread.i ], [ 0.000000e+00, %102 ]
  %.0142.lcssa5498.i = phi i32 [ %.0142.lcssa54.i, %198 ], [ %.0142.lcssa54.i, %196 ], [ %.0142.lcssa54.i, %194 ], [ %.0142.lcssa54.i, %.thread.i ], [ 0, %102 ]
  %.214074.i = phi double [ %.2140.i, %198 ], [ %.2140.i, %196 ], [ %.2140.i, %194 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %102 ]
  %.2158.i = phi double [ 1.000000e+00, %198 ], [ %.1157.i, %196 ], [ 0.000000e+00, %194 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %102 ]
  %199 = load i32, ptr %121, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph25.i, label %.thread92.i

.lr.ph25.i:                                       ; preds = %.thread75.i
  %201 = getelementptr inbounds i8, ptr %10, i64 32
  %wide.trip.count47.i = zext nneg i32 %199 to i64
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %203, %.lr.ph25.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next45.i, %203 ]
  %.015322.i = phi double [ 0.000000e+00, %.lr.ph25.i ], [ %.1154.i, %203 ]
  %.015921.i = phi double [ 0.000000e+00, %.lr.ph25.i ], [ %.1160.i, %203 ]
  %204 = getelementptr i8, ptr %124, i64 %indvars.iv44.i
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  %.not177.i = icmp eq i8 %206, 0
  %207 = getelementptr float, ptr %202, i64 %indvars.iv44.i
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fadd double %.015921.i, %209
  %211 = fadd double %.015322.i, %209
  %.1160.i = select i1 %.not177.i, double %.015921.i, double %210
  %.1154.i = select i1 %.not177.i, double %211, double %.015322.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %._crit_edge26.i, label %203, !llvm.loop !29

._crit_edge26.i:                                  ; preds = %203
  %212 = fcmp olt double %.1160.i, 0.000000e+00
  br i1 %212, label %216, label %213

213:                                              ; preds = %._crit_edge26.i
  %214 = fcmp ogt double %.1160.i, 1.000000e+00
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge26.i
  %.2161.i = phi double [ 1.000000e+00, %215 ], [ %.1160.i, %213 ], [ 0.000000e+00, %._crit_edge26.i ]
  %217 = fcmp olt double %.1154.i, 0.000000e+00
  br i1 %217, label %.thread92.i, label %218

218:                                              ; preds = %216
  %219 = fcmp ogt double %.1154.i, 1.000000e+00
  br i1 %219, label %220, label %.thread92.i

220:                                              ; preds = %218
  br label %.thread92.i

.thread92.i:                                      ; preds = %220, %218, %216, %.thread75.i
  %.216191.i = phi double [ %.2161.i, %220 ], [ %.2161.i, %218 ], [ %.2161.i, %216 ], [ 0.000000e+00, %.thread75.i ]
  %.2155.i = phi double [ 1.000000e+00, %220 ], [ %.1154.i, %218 ], [ 0.000000e+00, %216 ], [ 0.000000e+00, %.thread75.i ]
  call void @pfree(ptr noundef %120) #13
  call void @pfree(ptr noundef %124) #13
  %221 = fsub double 1.000000e+00, %105
  %222 = fsub double %221, %.214074.i
  %223 = fsub double %222, %.2158.i
  %224 = fsub double 1.000000e+00, %108
  %225 = fsub double %224, %.216191.i
  %226 = fsub double %225, %.2155.i
  %227 = fcmp olt double %223, 0.000000e+00
  br i1 %227, label %231, label %228

228:                                              ; preds = %.thread92.i
  %229 = fcmp ogt double %223, 1.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228, %.thread92.i
  %.0152.i = phi double [ 1.000000e+00, %230 ], [ %223, %228 ], [ 0.000000e+00, %.thread92.i ]
  %232 = fcmp olt double %226, 0.000000e+00
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = fcmp ogt double %226, 1.000000e+00
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233, %231
  %.0151.i = phi double [ 1.000000e+00, %235 ], [ %226, %233 ], [ 0.000000e+00, %231 ]
  %237 = load i32, ptr %121, align 8
  %238 = sitofp i32 %237 to double
  %239 = fcmp ogt double %27, %238
  %240 = fmul double %.2158.i, %.0151.i
  %241 = fsub double %27, %238
  %242 = fdiv double %240, %241
  %243 = fadd double %.2100.i, %242
  %.0149.i = select i1 %239, double %243, double %.2100.i
  %244 = sitofp i32 %.0142.lcssa5498.i to double
  %245 = fcmp ogt double %27, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %236
  %247 = fadd double %.2155.i, %.0151.i
  %248 = fmul double %.0152.i, %247
  %249 = fsub double %27, %244
  %250 = fdiv double %248, %249
  %251 = fadd double %250, %.0149.i
  br label %252

252:                                              ; preds = %246, %236
  %.1150.i = phi double [ %251, %246 ], [ %.0149.i, %236 ]
  %253 = load i32, ptr %117, align 8
  %254 = sitofp i32 %253 to double
  %255 = fcmp ogt double %26, %254
  %256 = fmul double %.2155.i, %.0152.i
  %257 = fsub double %26, %254
  %258 = fdiv double %256, %257
  %259 = fadd double %.2100.i, %258
  %.0147.i = select i1 %255, double %259, double %.2100.i
  %260 = fcmp ogt double %26, %244
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = fadd double %.2158.i, %.0152.i
  %263 = fmul double %262, %.0151.i
  %264 = fsub double %26, %244
  %265 = fdiv double %263, %264
  %266 = fadd double %265, %.0147.i
  br label %267

267:                                              ; preds = %261, %252
  %.1148.i = phi double [ %266, %261 ], [ %.0147.i, %252 ]
  %268 = fcmp olt double %.1150.i, %.1148.i
  %269 = select i1 %268, double %.1150.i, double %.1148.i
  br label %eqjoinsel_inner.exit

270:                                              ; preds = %.thread94, %95
  %271 = phi i8 [ %94, %.thread94 ], [ %101, %95 ]
  %272 = phi i8 [ %92, %.thread94 ], [ %99, %95 ]
  %.058107 = phi ptr [ %.058.ph, %.thread94 ], [ %78, %95 ]
  %.060105 = phi i1 [ false, %.thread94 ], [ %97, %95 ]
  %.05987103 = phi i1 [ %.05987.ph, %.thread94 ], [ %.059, %95 ]
  %.05789101 = phi ptr [ %.05789.ph, %.thread94 ], [ %.057, %95 ]
  %.not.i78 = icmp eq ptr %.05789101, null
  br i1 %.not.i78, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.05789101, i64 8
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi double [ %276, %273 ], [ 0.000000e+00, %270 ]
  %.not176.i = icmp eq ptr %.058107, null
  br i1 %.not176.i, label %283, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %.058107, i64 8
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi double [ %282, %279 ], [ 0.000000e+00, %277 ]
  %285 = fsub double 1.000000e+00, %278
  %286 = fsub double 1.000000e+00, %284
  %287 = fmul double %285, %286
  %288 = fcmp ogt double %26, %27
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = fdiv double %287, %26
  br label %eqjoinsel_inner.exit

291:                                              ; preds = %283
  %292 = fdiv double %287, %27
  br label %eqjoinsel_inner.exit

eqjoinsel_inner.exit:                             ; preds = %267, %289, %291
  %293 = phi i8 [ %101, %267 ], [ %271, %289 ], [ %271, %291 ]
  %294 = phi i8 [ %99, %267 ], [ %272, %289 ], [ %272, %291 ]
  %.058106 = phi ptr [ %78, %267 ], [ %.058107, %289 ], [ %.058107, %291 ]
  %.060104 = phi i1 [ true, %267 ], [ %.060105, %289 ], [ %.060105, %291 ]
  %.05987102 = phi i1 [ true, %267 ], [ %.05987103, %289 ], [ %.05987103, %291 ]
  %.05789100 = phi ptr [ %.057, %267 ], [ %.05789101, %289 ], [ %.05789101, %291 ]
  %.0.i79 = phi double [ %269, %267 ], [ %290, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %295 = getelementptr inbounds i8, ptr %23, i64 40
  %296 = load i32, ptr %295, align 8
  switch i32 %296, label %334 [
    i32 0, label %338
    i32 1, label %338
    i32 2, label %338
    i32 4, label %297
    i32 5, label %297
  ]

297:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit
  %298 = getelementptr inbounds i8, ptr %23, i64 16
  %299 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread.i81, label %301

301:                                              ; preds = %297
  %302 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %299, ptr noundef nonnull %2) #13
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load i32, ptr %2, align 4
  %305 = call ptr @find_base_rel(ptr noundef %14, i32 noundef %304) #13
  br label %308

306:                                              ; preds = %301
  %307 = call ptr @find_join_rel(ptr noundef %14, ptr noundef nonnull %299) #13
  br label %308

308:                                              ; preds = %306, %303
  %.0.i80 = phi ptr [ %305, %303 ], [ %307, %306 ]
  %309 = icmp eq ptr %.0.i80, null
  br i1 %309, label %.thread.i81, label %find_join_input_rel.exit

.thread.i81:                                      ; preds = %308, %297
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %310)
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6443, ptr noundef nonnull @__func__.find_join_input_rel) #13
  unreachable

find_join_input_rel.exit:                         ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %312 = load i8, ptr %11, align 1
  %313 = and i8 %312, 1
  %.not69 = icmp eq i8 %313, 0
  br i1 %.not69, label %314, label %319

314:                                              ; preds = %find_join_input_rel.exit
  %315 = icmp ne i8 %294, 0
  %316 = icmp ne i8 %293, 0
  %317 = getelementptr inbounds i8, ptr %6, i64 8
  %.val = load ptr, ptr %317, align 8
  %318 = call fastcc double @eqjoinsel_semi(i32 noundef %28, i32 noundef %25, ptr %.val, double noundef %26, double noundef %27, i1 noundef zeroext %315, i1 noundef zeroext %316, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %.05789100, i1 noundef zeroext %.05987102, i1 noundef zeroext %.060104, ptr noundef nonnull %.0.i80)
  br label %329

319:                                              ; preds = %find_join_input_rel.exit
  %320 = call i32 @get_commutator(i32 noundef %17) #13
  %.not70 = icmp eq i32 %320, 0
  br i1 %.not70, label %323, label %321

321:                                              ; preds = %319
  %322 = call i32 @get_opcode(i32 noundef %320) #13
  br label %323

323:                                              ; preds = %319, %321
  %324 = phi i32 [ %322, %321 ], [ 0, %319 ]
  %325 = icmp ne i8 %293, 0
  %326 = icmp ne i8 %294, 0
  %327 = getelementptr inbounds i8, ptr %5, i64 8
  %.val73 = load ptr, ptr %327, align 8
  %328 = call fastcc double @eqjoinsel_semi(i32 noundef %324, i32 noundef %25, ptr %.val73, double noundef %27, double noundef %26, i1 noundef zeroext %325, i1 noundef zeroext %326, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %.058106, i1 noundef zeroext %.060104, i1 noundef zeroext %.05987102, ptr noundef nonnull %.0.i80)
  br label %329

329:                                              ; preds = %323, %314
  %.0 = phi double [ %328, %323 ], [ %318, %314 ]
  %330 = getelementptr inbounds i8, ptr %.0.i80, i64 16
  %331 = load double, ptr %330, align 8
  %332 = fmul double %.0.i79, %331
  %333 = fcmp olt double %.0, %332
  %.0. = select i1 %333, double %.0, double %332
  br label %338

334:                                              ; preds = %eqjoinsel_inner.exit
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %335)
  %336 = load i32, ptr %295, align 8
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %336) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2411, ptr noundef nonnull @__func__.eqjoinsel) #13
  unreachable

338:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %329
  %.1 = phi double [ %.0., %329 ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #13
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  %339 = load ptr, ptr %29, align 8
  %.not71 = icmp eq ptr %339, null
  br i1 %.not71, label %343, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %5, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull %339) #13
  br label %343

343:                                              ; preds = %340, %338
  %344 = load ptr, ptr %32, align 8
  %.not72 = icmp eq ptr %344, null
  br i1 %.not72, label %348, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %6, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull %344) #13
  br label %348

348:                                              ; preds = %345, %343
  %349 = fcmp olt double %.1, 0.000000e+00
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = fcmp ogt double %.1, 1.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %348, %352, %350
  %.2 = phi double [ 1.000000e+00, %352 ], [ %.1, %350 ], [ 0.000000e+00, %348 ]
  %354 = bitcast double %.2 to i64
  ret i64 %354
}

; Function Attrs: nounwind uwtable
define dso_local void @get_join_variables(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 4
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
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %22) #13
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %11
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc double @eqjoinsel_semi(i32 noundef %0, i32 noundef %1, ptr readonly %.8.val, double noundef %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef readonly %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr nocapture noundef readonly %11) unnamed_addr #0 {
  %13 = alloca %union.anon.8, align 8
  %14 = alloca %struct.FmgrInfo, align 8
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp ugt double %17, %3
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %15, %19, %12
  %.099.shrunk = phi i1 [ false, %19 ], [ %5, %15 ], [ %5, %12 ]
  %.0 = phi double [ %17, %19 ], [ %3, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %.0, %22
  %.1100 = and i1 %.099.shrunk, %23
  %.1 = select i1 %23, double %.0, double %22
  %24 = icmp ne i32 %0, 0
  %or.cond = and i1 %24, %10
  %or.cond125 = and i1 %or.cond, %9
  br i1 %or.cond125, label %25, label %114

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %.1, %31
  %..1 = select i1 %32, double %31, double %.1
  %33 = fptosi double %..1 to i32
  call void @fmgr_info(i32 noundef %0, ptr noundef nonnull %14) #13
  store ptr %14, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 28
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %13, i64 30
  store i16 2, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %39 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 48
  %41 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44) #13
  %46 = sext i32 %33 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #13
  %48 = load i32, ptr %42, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph7, label %.thread

.lr.ph7:                                          ; preds = %25
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = icmp sgt i32 %33, 0
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph7.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph7
  %wide.trip.count20 = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %..loopexit_crit_edge.us ]
  %.01016.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.1102.us, %..loopexit_crit_edge.us ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr i64, ptr %53, i64 %indvars.iv22
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %38, align 8
  br label %56

56:                                               ; preds = %.lr.ph.us, %70
  %indvars.iv17 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next18, %70 ]
  %57 = getelementptr i8, ptr %47, i64 %indvars.iv17
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not123.us = icmp eq i8 %59, 0
  br i1 %.not123.us, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr i64, ptr %61, i64 %indvars.iv17
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %40, align 8
  store i8 0, ptr %36, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %13) #13
  %67 = load i8, ptr %36, align 4
  %68 = and i8 %67, 1
  %.not124.us = icmp eq i8 %68, 0
  %69 = icmp ne i64 %66, 0
  %or.cond1.us = select i1 %.not124.us, i1 %69, i1 false
  br i1 %or.cond1.us, label %71, label %70

70:                                               ; preds = %60, %56
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %..loopexit_crit_edge.us, label %56, !llvm.loop !30

71:                                               ; preds = %60
  %72 = getelementptr i8, ptr %47, i64 %indvars.iv17
  store i8 1, ptr %72, align 1
  %73 = getelementptr i8, ptr %45, i64 %indvars.iv22
  store i8 1, ptr %73, align 1
  %74 = add i32 %.01016.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %70, %71
  %.1102.us = phi i32 [ %74, %71 ], [ %.01016.us, %70 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %75 = load i32, ptr %42, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next23, %76
  br i1 %77, label %.lr.ph.us, label %.preheader.loopexit, !llvm.loop !31

.lr.ph7.split:                                    ; preds = %.lr.ph7
  %wide.trip.count = zext nneg i32 %48 to i64
  %.pre = load ptr, ptr %50, align 8
  br label %.loopexit

.preheader.loopexit:                              ; preds = %..loopexit_crit_edge.us
  %78 = sitofp i32 %.1102.us to double
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader.loopexit
  %.0101.lcssa = phi double [ %78, %.preheader.loopexit ], [ 0.000000e+00, %.loopexit ]
  %.lcssa2 = phi i32 [ %75, %.preheader.loopexit ], [ %48, %.loopexit ]
  %79 = icmp sgt i32 %.lcssa2, 0
  br i1 %79, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  %wide.trip.count28 = zext nneg i32 %.lcssa2 to i64
  br label %83

.loopexit:                                        ; preds = %.lr.ph7.split, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph7.split ], [ %indvars.iv.next, %.loopexit ]
  %81 = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.loopexit, !llvm.loop !31

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %93 ]
  %.010710 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1108, %93 ]
  %84 = getelementptr i8, ptr %45, i64 %indvars.iv25
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not122 = icmp eq i8 %86, 0
  br i1 %.not122, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr float, ptr %88, i64 %indvars.iv25
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.010710, %91
  br label %93

93:                                               ; preds = %83, %87
  %.1108 = phi double [ %92, %87 ], [ %.010710, %83 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %83, !llvm.loop !32

._crit_edge:                                      ; preds = %93
  %94 = fcmp olt double %.1108, 0.000000e+00
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %._crit_edge
  %96 = fcmp ogt double %.1108, 1.000000e+00
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  br label %.thread

.thread:                                          ; preds = %.preheader, %25, %._crit_edge, %97, %95
  %.0101.lcssa3236 = phi double [ %.0101.lcssa, %97 ], [ %.0101.lcssa, %95 ], [ %.0101.lcssa, %._crit_edge ], [ %.0101.lcssa, %.preheader ], [ 0.000000e+00, %25 ]
  %.2 = phi double [ 1.000000e+00, %97 ], [ %.1108, %95 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ]
  call void @pfree(ptr noundef %45) #13
  call void @pfree(ptr noundef %47) #13
  %brmerge = select i1 %4, i1 true, i1 %.1100
  br i1 %brmerge, label %105, label %98

98:                                               ; preds = %.thread
  %99 = fsub double %2, %.0101.lcssa3236
  %100 = fsub double %.1, %.0101.lcssa3236
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
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  br label %119

119:                                              ; preds = %114, %115
  %120 = phi double [ %118, %115 ], [ 0.000000e+00, %114 ]
  %brmerge126 = select i1 %4, i1 true, i1 %.1100
  br i1 %brmerge126, label %130, label %121

121:                                              ; preds = %119
  %122 = fcmp oge double %.1, %2
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
define dso_local i64 @neqjoinsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VariableStatData, align 8
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = and i8 %20, 1
  %.not30 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not30, ptr %25, ptr %23
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %37, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  br label %37

37:                                               ; preds = %16, %27
  %.025 = phi double [ %36, %27 ], [ 0.000000e+00, %16 ]
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %25) #13
  %.pre = load ptr, ptr %22, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi ptr [ %.pre, %38 ], [ %23, %37 ]
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 24
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
  %.1 = fsub double 1.000000e+00, %.025.pn
  %57 = bitcast double %.1 to i64
  ret i64 %57
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarltjoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarlejoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargtjoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargejoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 4599676419421066581
}

; Function Attrs: nounwind uwtable
define dso_local void @mergejoinscansel(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %26, align 8
  %.not.i196 = icmp eq ptr %.val, null
  br i1 %.not.i196, label %is_opclause.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %21
  %27 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val.i, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 4
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
  %100 = call fastcc zeroext i1 @get_variable_range(ptr noundef nonnull %10, i32 noundef %.0164, i32 noundef %25, ptr noundef nonnull %15, ptr noundef nonnull %16)
  br i1 %100, label %101, label %206

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @get_variable_range(ptr noundef nonnull %11, i32 noundef %.0163, i32 noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %102, label %107, label %206

103:                                              ; preds = %98
  %104 = call fastcc zeroext i1 @get_variable_range(ptr noundef nonnull %10, i32 noundef %.0164, i32 noundef %25, ptr noundef nonnull %16, ptr noundef nonnull %15)
  br i1 %104, label %105, label %206

105:                                              ; preds = %103
  %106 = call fastcc zeroext i1 @get_variable_range(ptr noundef nonnull %11, i32 noundef %.0163, i32 noundef %25, ptr noundef nonnull %18, ptr noundef nonnull %17)
  br i1 %106, label %107, label %206

107:                                              ; preds = %105, %101
  %108 = load i64, ptr %18, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0161, i1 noundef zeroext %.0, i1 noundef zeroext true, i32 noundef %25, ptr noundef nonnull %10, i64 noundef %108, i32 noundef %109)
  %111 = fcmp une double %110, 0x3FD5555555555555
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store double %110, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i64, ptr %16, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0159, i1 noundef zeroext %.0, i1 noundef zeroext true, i32 noundef %25, ptr noundef nonnull %11, i64 noundef %114, i32 noundef %115)
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
  %128 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0162, i1 noundef zeroext %.0, i1 noundef zeroext false, i32 noundef %25, ptr noundef nonnull %10, i64 noundef %126, i32 noundef %127)
  %129 = fcmp une double %128, 0x3FD5555555555555
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store double %128, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i64, ptr %15, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call fastcc double @scalarineqsel(ptr noundef %0, i32 noundef %.0160, i1 noundef zeroext %.0, i1 noundef zeroext false, i32 noundef %25, ptr noundef nonnull %11, i64 noundef %132, i32 noundef %133)
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
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not191 = icmp eq ptr %146, null
  br i1 %.not191, label %170, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 8
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
  %171 = getelementptr inbounds i8, ptr %11, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not192 = icmp eq ptr %172, null
  br i1 %.not192, label %196, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 22
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 8
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
  %207 = getelementptr inbounds i8, ptr %10, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not193 = icmp eq ptr %208, null
  br i1 %.not193, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %10, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %208) #13
  br label %212

212:                                              ; preds = %209, %206
  %213 = getelementptr inbounds i8, ptr %11, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not194 = icmp eq ptr %214, null
  br i1 %.not194, label %is_opclause.exit.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %11, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %214) #13
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %21, %list_length.exit.i, %9, %212, %215, %get_rightop.exit, %is_opclause.exit
  ret void
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_variable_range(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @get_opcode(i32 noundef %1) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %statistic_proc_security_check.exit

20:                                               ; preds = %15
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %statistic_proc_security_check.exit.thread, label %21

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
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  call void @get_typlenbyval(i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %31 = load ptr, ptr %13, align 8
  %32 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %31, i32 noundef 2, i32 noundef %1, i32 noundef 1) #13
  br i1 %32, label %33, label %.thread12

33:                                               ; preds = %statistic_proc_security_check.exit
  %34 = getelementptr inbounds i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.thread14

.thread14:                                        ; preds = %33
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %.thread12

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i8, ptr %10, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = load i16, ptr %9, align 2
  %48 = sext i16 %47 to i32
  %49 = call i64 @datumCopy(i64 noundef %43, i1 noundef zeroext %46, i32 noundef %48) #13
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = load i32, ptr %37, align 8
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i8, ptr %10, align 1
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  %59 = load i16, ptr %9, align 2
  %60 = sext i16 %59 to i32
  %61 = call i64 @datumCopy(i64 noundef %55, i1 noundef zeroext %58, i32 noundef %60) #13
  store i64 %61, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %70

.thread12:                                        ; preds = %statistic_proc_security_check.exit, %.thread14
  %62 = load ptr, ptr %13, align 8
  %63 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %62, i32 noundef 2, i32 noundef 0, i32 noundef 1) #13
  br i1 %63, label %64, label %70

64:                                               ; preds = %.thread12
  %65 = load i16, ptr %9, align 2
  %66 = load i8, ptr %10, align 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  call fastcc void @get_stats_slot_range(ptr noundef nonnull %12, i32 noundef %16, ptr noundef nonnull %11, i32 noundef %2, i16 noundef signext %65, i1 noundef zeroext %68, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  %.pre = load i8, ptr %8, align 1
  %69 = and i8 %.pre, 1
  br label %70

70:                                               ; preds = %40, %64, %.thread12
  %71 = phi i8 [ %69, %64 ], [ 0, %.thread12 ], [ 1, %40 ]
  %72 = load ptr, ptr %13, align 8
  %.not30 = icmp eq i8 %71, 0
  %73 = select i1 %.not30, i32 3, i32 1
  %74 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %72, i32 noundef 1, i32 noundef 0, i32 noundef %73) #13
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  br i1 %.not30, label %.preheader, label %.thread

.preheader:                                       ; preds = %75
  %76 = getelementptr inbounds i8, ptr %12, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %12, i64 32
  %80 = load ptr, ptr %79, align 8
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.0275 = phi double [ 0.000000e+00, %.lr.ph ], [ %85, %81 ]
  %82 = getelementptr float, ptr %80, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fadd double %.0275, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !33

._crit_edge:                                      ; preds = %81, %.preheader
  %.027.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %85, %81 ]
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 22
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %.027.lcssa, %95
  %97 = fcmp ule double %96, 9.999900e-01
  br i1 %97, label %102, label %.thread

.thread:                                          ; preds = %._crit_edge, %75
  %98 = load i16, ptr %9, align 2
  %99 = load i8, ptr %10, align 1
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  call fastcc void @get_stats_slot_range(ptr noundef nonnull %12, i32 noundef %16, ptr noundef nonnull %11, i32 noundef %2, i16 noundef signext %98, i1 noundef zeroext %101, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.pre8.pre = load i8, ptr %8, align 1
  %.pre11 = and i8 %.pre8.pre, 1
  br label %102

102:                                              ; preds = %._crit_edge, %.thread
  %.pre10.pre-phi = phi i8 [ 0, %._crit_edge ], [ %.pre11, %.thread ]
  call void @free_attstatsslot(ptr noundef nonnull %12) #13
  br label %103

103:                                              ; preds = %102, %70
  %.pre-phi = phi i8 [ %.pre10.pre-phi, %102 ], [ %71, %70 ]
  %104 = load i64, ptr %6, align 8
  store i64 %104, ptr %3, align 8
  %105 = load i64, ptr %7, align 8
  store i64 %105, ptr %4, align 8
  %106 = icmp ne i8 %.pre-phi, 0
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %25, %23, %20, %5, %103
  %.026 = phi i1 [ %106, %103 ], [ false, %5 ], [ false, %20 ], [ false, %23 ], [ false, %25 ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc double @scalarineqsel(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %68

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %90, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %90, label %28

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
  %36 = getelementptr inbounds i8, ptr %24, i64 200
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
  %54 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %.056, i64 0
  %55 = insertelement <2 x double> poison, double %39, i64 0
  %56 = insertelement <2 x double> %55, double %37, i64 1
  %57 = fdiv <2 x double> %54, %56
  %58 = xor i1 %2, %3
  %59 = fcmp ult double %37, 1.000000e+00
  %or.cond = or i1 %58, %59
  %60 = extractelement <2 x double> %57, i64 0
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fsub <2 x double> %57, %shift
  %62 = extractelement <2 x double> %61, i64 0
  %.057 = select i1 %or.cond, double %60, double %62
  %63 = fsub double 1.000000e+00, %.057
  %.1 = select i1 %2, double %63, double %.057
  %64 = fcmp olt double %.1, 0.000000e+00
  br i1 %64, label %90, label %65

65:                                               ; preds = %53
  %66 = fcmp ogt double %.1, 1.000000e+00
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  br label %90

68:                                               ; preds = %8
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = tail call i32 @get_opcode(i32 noundef %1) #13
  call void @fmgr_info(i32 noundef %75, ptr noundef nonnull %9) #13
  %76 = call double @mcv_selectivity(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %4, i64 noundef %6, i1 noundef zeroext true, ptr noundef nonnull %10)
  %77 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %9, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i64 noundef %6, i32 noundef %7)
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %10, align 8
  %83 = fsub double %81, %82
  %84 = fcmp ult double %77, 0.000000e+00
  %. = select i1 %84, double 5.000000e-01, double %77
  %.3 = fmul double %., %83
  %85 = fadd double %76, %.3
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %68
  %88 = fcmp ogt double %85, 1.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %87, %89, %68, %13, %15, %18, %65, %67, %53, %22
  %.0 = phi double [ 1.000000e+00, %22 ], [ 1.000000e+00, %67 ], [ %.1, %65 ], [ 0.000000e+00, %53 ], [ 0x3FD5555555555555, %18 ], [ 0x3FD5555555555555, %15 ], [ 0x3FD5555555555555, %13 ], [ 1.000000e+00, %89 ], [ %85, %87 ], [ 0.000000e+00, %68 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @matchingsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call double @generic_restriction_selectivity(ptr noundef %4, i32 noundef %7, i32 noundef %15, ptr noundef %10, i32 noundef %13, double noundef 1.000000e-02)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @matchingjoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
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
  br i1 %10, label %.loopexit230, label %11

11:                                               ; preds = %8
  %.not179 = icmp eq ptr %3, null
  br i1 %.not179, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit230, label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not181247 = icmp sgt i32 %17, 0
  br i1 %.not181247, label %.lr.ph253, label %._crit_edge.thread

.lr.ph253:                                        ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 44
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  br label %22

22:                                               ; preds = %.lr.ph253, %.loopexit229
  %indvars.iv308 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next309, %.loopexit229 ]
  %.0127252 = phi ptr [ null, %.lr.ph253 ], [ %.2, %.loopexit229 ]
  %.0128251 = phi double [ 1.000000e+00, %.lr.ph253 ], [ %.2130, %.loopexit229 ]
  %.0145250 = phi double [ 1.000000e+00, %.lr.ph253 ], [ %.1146, %.loopexit229 ]
  %.0153249 = phi i32 [ 0, %.lr.ph253 ], [ %.2155, %.loopexit229 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv308
  %25 = load ptr, ptr %24, align 8
  br i1 %.not179, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = add i32 %.0153249, 1
  %29 = call zeroext i1 @list_member_int(ptr noundef %27, i32 noundef %.0153249) #13
  br i1 %29, label %30, label %.loopexit229

30:                                               ; preds = %26, %22
  %.1154 = phi i32 [ %28, %26 ], [ %.0153249, %22 ]
  %31 = call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %25) #13
  %32 = fcmp olt double %.0128251, %31
  %.1129 = select i1 %32, double %31, double %.0128251
  %33 = call i32 @exprType(ptr noundef %25) #13
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fmul double %.0145250, 2.000000e+00
  br label %.loopexit229

37:                                               ; preds = %30
  call void @examine_variable(ptr noundef %0, ptr noundef %25, i32 noundef 0, ptr noundef nonnull %6)
  %38 = load ptr, ptr %19, align 8
  %.not189 = icmp eq ptr %38, null
  br i1 %.not189, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, ptr %20, align 4
  %41 = and i8 %40, 1
  %.not190 = icmp eq i8 %41, 0
  br i1 %.not190, label %47, label %42

42:                                               ; preds = %39, %37
  %43 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.0127252, ptr noundef %25, ptr noundef nonnull %6)
  %44 = load ptr, ptr %19, align 8
  %.not194 = icmp eq ptr %44, null
  br i1 %.not194, label %.loopexit229, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  call void %46(ptr noundef nonnull %44) #13
  br label %.loopexit229

47:                                               ; preds = %39
  %48 = call ptr @pull_var_clause(ptr noundef %25, i32 noundef 42) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %.preheader228

.preheader228:                                    ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %.not192244 = icmp sgt i32 %51, 0
  br i1 %.not192244, label %.lr.ph, label %.loopexit229

.lr.ph:                                           ; preds = %.preheader228
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @contain_volatile_functions(ptr noundef %25) #13
  br i1 %54, label %.loopexit230, label %.loopexit229

55:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.1246 = phi ptr [ %.0127252, %.lr.ph ], [ %59, %63 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %58, i32 noundef 0, ptr noundef nonnull %6)
  %59 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.1246, ptr noundef %58, ptr noundef nonnull %6)
  %60 = load ptr, ptr %19, align 8
  %.not193 = icmp eq ptr %60, null
  br i1 %.not193, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %21, align 8
  call void %62(ptr noundef nonnull %60) #13
  br label %63

63:                                               ; preds = %61, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %.not192 = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not192, label %55, label %.loopexit229, !llvm.loop !34

.loopexit229:                                     ; preds = %63, %.preheader228, %53, %45, %42, %26, %35
  %.2155 = phi i32 [ %.1154, %35 ], [ %.1154, %45 ], [ %.1154, %42 ], [ %.1154, %53 ], [ %28, %26 ], [ %.1154, %.preheader228 ], [ %.1154, %63 ]
  %.1146 = phi double [ %36, %35 ], [ %.0145250, %45 ], [ %.0145250, %42 ], [ %.0145250, %53 ], [ %.0145250, %26 ], [ %.0145250, %.preheader228 ], [ %.0145250, %63 ]
  %.2130 = phi double [ %.1129, %35 ], [ %.1129, %45 ], [ %.1129, %42 ], [ %.1129, %53 ], [ %.0128251, %26 ], [ %.1129, %.preheader228 ], [ %.1129, %63 ]
  %.2 = phi ptr [ %.0127252, %35 ], [ %43, %45 ], [ %43, %42 ], [ %.0127252, %53 ], [ %.0127252, %26 ], [ %.0127252, %.preheader228 ], [ %59, %63 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %.not181 = icmp slt i64 %indvars.iv.next309, %67
  br i1 %.not181, label %22, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit229
  %68 = icmp eq ptr %.2, null
  br i1 %68, label %._crit_edge.thread, label %.preheader227

.preheader227:                                    ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  br label %75

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %.0128.lcssa321 = phi double [ %.2130, %._crit_edge ], [ 1.000000e+00, %15 ]
  %.0145.lcssa320 = phi double [ %.1146, %._crit_edge ], [ 1.000000e+00, %15 ]
  %71 = fmul double %.0145.lcssa320, %.0128.lcssa321
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = fcmp ogt double %72, %9
  %.2147 = select i1 %73, double %9, double %72
  %74 = fcmp olt double %.2147, 1.000000e+00
  %.3148 = select i1 %74, double 1.000000e+00, double %.2147
  br label %.loopexit230

75:                                               ; preds = %.preheader227, %368
  %.4149 = phi double [ %.5, %368 ], [ %.1146, %.preheader227 ]
  %.3 = phi ptr [ %.0131.lcssa, %368 ], [ %.2, %.preheader227 ]
  %76 = getelementptr i8, ptr %.3, i64 16
  %.3.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.3.val, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef null, ptr noundef %77) #13
  %81 = getelementptr inbounds i8, ptr %.3, i64 4
  %82 = load i32, ptr %81, align 4
  %.not183257 = icmp sgt i32 %82, 1
  br i1 %.not183257, label %.lr.ph262, label %.preheader

.preheader:                                       ; preds = %96, %75
  %.0204.lcssa = phi ptr [ %80, %75 ], [ %.1205, %96 ]
  %.0131.lcssa = phi ptr [ null, %75 ], [ %.1132, %96 ]
  %.not184289 = icmp eq ptr %.0204.lcssa, null
  br i1 %.not184289, label %._crit_edge296.thread, label %.lr.ph295

.lr.ph295:                                        ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %79, i64 112
  %84 = getelementptr inbounds i8, ptr %79, i64 184
  br label %99

.lr.ph262:                                        ; preds = %75, %96
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %96 ], [ 1, %75 ]
  %.0131259 = phi ptr [ %.1132, %96 ], [ null, %75 ]
  %.0204258 = phi ptr [ %.1205, %96 ], [ %80, %75 ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv311
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph262
  %93 = call ptr @lappend(ptr noundef %.0204258, ptr noundef nonnull %87) #13
  br label %96

94:                                               ; preds = %.lr.ph262
  %95 = call ptr @lappend(ptr noundef %.0131259, ptr noundef nonnull %87) #13
  br label %96

96:                                               ; preds = %92, %94
  %.1205 = phi ptr [ %93, %92 ], [ %.0204258, %94 ]
  %.1132 = phi ptr [ %.0131259, %92 ], [ %95, %94 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %.not183 = icmp slt i64 %indvars.iv.next312, %98
  br i1 %.not183, label %.lr.ph262, label %.preheader, !llvm.loop !36

99:                                               ; preds = %.lr.ph295, %.loopexit
  %.0133294 = phi i32 [ 0, %.lr.ph295 ], [ %336, %.loopexit ]
  %.0136293 = phi double [ 1.000000e+00, %.lr.ph295 ], [ %.1137, %.loopexit ]
  %.0140292 = phi double [ 1.000000e+00, %.lr.ph295 ], [ %334, %.loopexit ]
  %.2206290 = phi ptr [ %.0204.lcssa, %.lr.ph295 ], [ %.1175.i, %.loopexit ]
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
  %107 = getelementptr inbounds i8, ptr %106, i64 64
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
  br i1 %.not191.i, label %307, label %.preheader248.i

.preheader248.i:                                  ; preds = %114
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not193262.i = icmp sgt i32 %118, 0
  br i1 %.not193262.i, label %.lr.ph268.i, label %307

.lr.ph268.i:                                      ; preds = %.preheader248.i
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = getelementptr inbounds i8, ptr %115, i64 201
  %121 = getelementptr inbounds i8, ptr %.2206290, i64 4
  %122 = getelementptr inbounds i8, ptr %.2206290, i64 16
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
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8
  %.not209.i = icmp eq i8 %128, 100
  br i1 %.not209.i, label %129, label %183

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = load i8, ptr %120, align 1
  %133 = xor i8 %132, %131
  %134 = and i8 %133, 1
  %.not210.i = icmp eq i8 %134, 0
  br i1 %.not210.i, label %.lr.ph257.i, label %183

.lr.ph257.i:                                      ; preds = %129
  %135 = getelementptr inbounds i8, ptr %126, i64 40
  %136 = getelementptr inbounds i8, ptr %126, i64 32
  %137 = load i32, ptr %121, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph268, label %._crit_edge.i

.lr.ph268:                                        ; preds = %.lr.ph257.i, %.thread221.i
  %.0162255.i267 = phi i32 [ %.1163.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %.0160256.i266 = phi i32 [ %.1161.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %indvars.iv317.i265 = phi i64 [ %indvars.iv.next318.i, %.thread221.i ], [ 0, %.lr.ph257.i ]
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr %union.ListCell, ptr %139, i64 %indvars.iv317.i265
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %154

145:                                              ; preds = %.lr.ph268
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %149, label %.thread221.i

149:                                              ; preds = %145
  %150 = zext nneg i16 %147 to i32
  %151 = load ptr, ptr %136, align 8
  %152 = call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %151) #13
  %153 = zext i1 %152 to i32
  %spec.select.i = add i32 %.0160256.i266, %153
  br label %.thread221.i

154:                                              ; preds = %.lr.ph268
  %155 = load ptr, ptr %135, align 8
  %.not213.i = icmp eq ptr %155, null
  br i1 %.not213.i, label %.thread221.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = getelementptr inbounds i8, ptr %155, i64 16
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
  %169 = add i32 %.0162255.i267, 1
  br label %.thread221.i

.thread221.i:                                     ; preds = %160, %.split.i, %.lr.ph.i, %154, %149, %145
  %.1163.i = phi i32 [ %.0162255.i267, %145 ], [ %169, %.split.i ], [ %.0162255.i267, %149 ], [ %.0162255.i267, %.lr.ph.i ], [ %.0162255.i267, %154 ], [ %.0162255.i267, %160 ]
  %.1161.i = phi i32 [ %.0160256.i266, %145 ], [ %.0160256.i266, %.split.i ], [ %spec.select.i, %149 ], [ %.0160256.i266, %.lr.ph.i ], [ %.0160256.i266, %154 ], [ %.0160256.i266, %160 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i265, 1
  %170 = load i32, ptr %121, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next318.i, %171
  br i1 %172, label %.lr.ph268, label %._crit_edge.i

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
  %181 = getelementptr inbounds i8, ptr %126, i64 4
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
  br i1 %186, label %307, label %187

187:                                              ; preds = %._crit_edge269.i
  %188 = load i8, ptr %120, align 1
  %189 = and i8 %188, 1
  %190 = icmp ne i8 %189, 0
  %191 = call ptr @statext_ndistinct_load(i32 noundef %.1155.i, i1 noundef zeroext %190) #13
  %.not194.i = icmp eq ptr %191, null
  br i1 %.not194.i, label %307, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %.1157.i, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not195.i = icmp eq ptr %194, null
  br i1 %.not195.i, label %.lr.ph285.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %192
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 16
  %sext.i = add i32 %197, 65536
  %198 = ashr exact i32 %sext.i, 16
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %192, %list_length.exit.i
  %.0167.i = phi i32 [ %198, %list_length.exit.i ], [ 0, %192 ]
  %199 = getelementptr inbounds i8, ptr %.1157.i, i64 32
  %200 = trunc i32 %.0167.i to i16
  %201 = load i32, ptr %121, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph273, label %._crit_edge286.i

._crit_edge286.i:                                 ; preds = %.thread231.i, %.lr.ph285.i
  %.0168282.i.lcssa = phi ptr [ null, %.lr.ph285.i ], [ %.2.i, %.thread231.i ]
  %203 = getelementptr inbounds i8, ptr %191, i64 8
  %204 = load i32, ptr %203, align 8
  %.not313.i = icmp eq i32 %204, 0
  br i1 %.not313.i, label %._crit_edge296.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %._crit_edge286.i
  %205 = getelementptr inbounds i8, ptr %191, i64 16
  br label %243

.lr.ph273:                                        ; preds = %.lr.ph285.i, %.thread231.i
  %.0168282.i272 = phi ptr [ %.2.i, %.thread231.i ], [ null, %.lr.ph285.i ]
  %indvars.iv328.i271 = phi i64 [ %indvars.iv.next329.i, %.thread231.i ], [ 0, %.lr.ph285.i ]
  %206 = load ptr, ptr %122, align 8
  %207 = getelementptr %union.ListCell, ptr %206, i64 %indvars.iv328.i271
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %222

212:                                              ; preds = %.lr.ph273
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = load i16, ptr %213, align 8
  %215 = icmp sgt i16 %214, 0
  br i1 %215, label %216, label %.thread231.i

216:                                              ; preds = %212
  %217 = zext nneg i16 %214 to i32
  %218 = load ptr, ptr %199, align 8
  %219 = call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %218) #13
  br i1 %219, label %.thread228.i, label %.thread231.i

.thread228.i:                                     ; preds = %216
  %220 = add i16 %214, %200
  %221 = sext i16 %220 to i32
  br label %.thread231.sink.split.i

222:                                              ; preds = %.lr.ph273
  %223 = load ptr, ptr %193, align 8
  %.not205.i = icmp eq ptr %223, null
  br i1 %.not205.i, label %.thread231.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %222
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = getelementptr inbounds i8, ptr %223, i64 16
  %226 = load i32, ptr %224, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph281.i, label %.thread231.i

.lr.ph281.i:                                      ; preds = %.lr.ph275.i, %235
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %235 ], [ 0, %.lr.ph275.i ]
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr %union.ListCell, ptr %228, i64 %indvars.iv323.i
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %208, align 8
  %232 = call zeroext i1 @equal(ptr noundef %231, ptr noundef %230) #13
  br i1 %232, label %.split278.i, label %235

.split278.i:                                      ; preds = %.lr.ph281.i
  %indvars325.i = trunc i64 %indvars.iv323.i to i32
  %sext207.i = xor i32 %indvars325.i, -1
  %233 = add i32 %.0167.i, %sext207.i
  %sext208.i = shl i32 %233, 16
  %234 = ashr exact i32 %sext208.i, 16
  br label %.thread231.sink.split.i

235:                                              ; preds = %.lr.ph281.i
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %236 = load i32, ptr %224, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next324.i, %237
  br i1 %238, label %.lr.ph281.i, label %.thread231.i

.thread231.sink.split.i:                          ; preds = %.split278.i, %.thread228.i
  %.sink.i = phi i32 [ %221, %.thread228.i ], [ %234, %.split278.i ]
  %239 = call ptr @bms_add_member(ptr noundef %.0168282.i272, i32 noundef %.sink.i) #13
  br label %.thread231.i

.thread231.i:                                     ; preds = %235, %.thread231.sink.split.i, %.lr.ph275.i, %222, %216, %212
  %.2.i = phi ptr [ %.0168282.i272, %216 ], [ %.0168282.i272, %212 ], [ %.0168282.i272, %.lr.ph275.i ], [ %.0168282.i272, %222 ], [ %239, %.thread231.sink.split.i ], [ %.0168282.i272, %235 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i271, 1
  %240 = load i32, ptr %121, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next329.i, %241
  br i1 %242, label %.lr.ph273, label %._crit_edge286.i

243:                                              ; preds = %.thread234.i, %.lr.ph295.i
  %.0176293.i = phi i32 [ 0, %.lr.ph295.i ], [ %263, %.thread234.i ]
  %244 = sext i32 %.0176293.i to i64
  %245 = getelementptr [0 x %struct.MVNDistinctItem], ptr %205, i64 0, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = call i32 @bms_num_members(ptr noundef %.0168282.i.lcssa) #13
  %.not198.i = icmp eq i32 %247, %248
  br i1 %.not198.i, label %.preheader.i, label %.thread234.i

.preheader.i:                                     ; preds = %243
  %249 = load i32, ptr %246, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph291.i, label %._crit_edge292.i

.lr.ph291.i:                                      ; preds = %.preheader.i
  %251 = getelementptr inbounds i8, ptr %245, i64 16
  br label %256

252:                                              ; preds = %256
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %253 = load i32, ptr %246, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next332.i, %254
  br i1 %255, label %256, label %._crit_edge292.i, !llvm.loop !38

256:                                              ; preds = %252, %.lr.ph291.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next332.i, %252 ]
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr i16, ptr %257, i64 %indvars.iv331.i
  %259 = load i16, ptr %258, align 2
  %260 = add i16 %259, %200
  %261 = sext i16 %260 to i32
  %262 = call zeroext i1 @bms_is_member(i32 noundef %261, ptr noundef %.0168282.i.lcssa) #13
  br i1 %262, label %252, label %.thread234.i

._crit_edge292.i:                                 ; preds = %252, %.preheader.i
  %.not199.i = icmp eq ptr %245, null
  br i1 %.not199.i, label %.thread234.i, label %.lr.ph308.i

.thread234.i:                                     ; preds = %256, %._crit_edge292.i, %243
  %263 = add nuw i32 %.0176293.i, 1
  %264 = load i32, ptr %203, align 8
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %243, label %._crit_edge296.i, !llvm.loop !39

._crit_edge296.i:                                 ; preds = %._crit_edge286.i, %.thread234.i
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %266)
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4199, ptr noundef nonnull @__func__.estimate_multivariate_ndistinct) #13
  unreachable

.lr.ph308.i:                                      ; preds = %._crit_edge292.i
  %268 = load i32, ptr %121, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph277, label %.loopexit.thread330

.loopexit.thread330:                              ; preds = %.lr.ph308.i
  %270 = load double, ptr %245, align 8
  %271 = fmul double %.0140292, %270
  %272 = fcmp olt double %.0136293, %270
  %.1137332 = select i1 %272, double %270, double %.0136293
  %273 = add i32 %.0133294, 1
  br label %._crit_edge296

.lr.ph277:                                        ; preds = %.lr.ph308.i, %.loopexit.i
  %.0174303.i276 = phi ptr [ %.1175.i, %.loopexit.i ], [ null, %.lr.ph308.i ]
  %indvars.iv337.i275 = phi i64 [ %indvars.iv.next338.i, %.loopexit.i ], [ 0, %.lr.ph308.i ]
  %274 = load ptr, ptr %122, align 8
  %275 = getelementptr %union.ListCell, ptr %274, i64 %indvars.iv337.i275
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %288

280:                                              ; preds = %.lr.ph277
  %281 = getelementptr inbounds i8, ptr %277, i64 8
  %282 = load i16, ptr %281, align 8
  %283 = icmp sgt i16 %282, 0
  br i1 %283, label %284, label %.loopexit.sink.split.i

284:                                              ; preds = %280
  %285 = add i16 %282, %200
  %286 = sext i16 %285 to i32
  %287 = call zeroext i1 @bms_is_member(i32 noundef %286, ptr noundef %.0168282.i.lcssa) #13
  br i1 %287, label %.loopexit.i, label %.loopexit.sink.split.i

288:                                              ; preds = %.lr.ph277
  %289 = load ptr, ptr %193, align 8
  %.not203.i = icmp eq ptr %289, null
  br i1 %.not203.i, label %.loopexit.sink.split.i, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %288
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  %292 = load i32, ptr %290, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph302.i, label %.loopexit.sink.split.i

294:                                              ; preds = %.lr.ph302.i
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %295 = load i32, ptr %290, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next335.i, %296
  br i1 %297, label %.lr.ph302.i, label %.loopexit.sink.split.i

.lr.ph302.i:                                      ; preds = %.lr.ph299.i, %294
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %294 ], [ 0, %.lr.ph299.i ]
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr %union.ListCell, ptr %298, i64 %indvars.iv334.i
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %276, align 8
  %302 = call zeroext i1 @equal(ptr noundef %301, ptr noundef %300) #13
  br i1 %302, label %.loopexit.i, label %294

.loopexit.sink.split.i:                           ; preds = %294, %.lr.ph299.i, %288, %284, %280
  %303 = call ptr @lappend(ptr noundef %.0174303.i276, ptr noundef nonnull %276) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph302.i, %.loopexit.sink.split.i, %284
  %.1175.i = phi ptr [ %.0174303.i276, %284 ], [ %303, %.loopexit.sink.split.i ], [ %.0174303.i276, %.lr.ph302.i ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i275, 1
  %304 = load i32, ptr %121, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next338.i, %305
  br i1 %306, label %.lr.ph277, label %.loopexit

307:                                              ; preds = %114, %._crit_edge269.i, %187, %.preheader248.i
  %308 = getelementptr inbounds i8, ptr %.2206290, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph285, label %._crit_edge296

.lr.ph285:                                        ; preds = %307
  %311 = getelementptr inbounds i8, ptr %.2206290, i64 16
  br label %312

312:                                              ; preds = %.lr.ph285, %329
  %313 = phi i32 [ %309, %.lr.ph285 ], [ %330, %329 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next315, %329 ]
  %.1134282 = phi i32 [ %.0133294, %.lr.ph285 ], [ %321, %329 ]
  %.2138281 = phi double [ %.0136293, %.lr.ph285 ], [ %.3139, %329 ]
  %.1141280 = phi double [ %.0140292, %.lr.ph285 ], [ %319, %329 ]
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr %union.ListCell, ptr %314, i64 %indvars.iv314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load double, ptr %317, align 8
  %319 = fmul double %.1141280, %318
  %320 = fcmp olt double %.2138281, %318
  %.3139 = select i1 %320, double %318, double %.2138281
  %321 = add i32 %.1134282, 1
  br i1 %.not, label %329, label %322

322:                                              ; preds = %312
  %323 = getelementptr inbounds i8, ptr %316, i64 24
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 1
  %.not188 = icmp eq i8 %325, 0
  br i1 %.not188, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %4, align 4
  %328 = or i32 %327, 1
  store i32 %328, ptr %4, align 4
  %.pre = load i32, ptr %308, align 4
  br label %329

329:                                              ; preds = %312, %322, %326
  %330 = phi i32 [ %313, %312 ], [ %313, %322 ], [ %.pre, %326 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next315, %331
  br i1 %332, label %312, label %._crit_edge296, !llvm.loop !40

.loopexit:                                        ; preds = %.loopexit.i
  %333 = load double, ptr %245, align 8
  %334 = fmul double %.0140292, %333
  %335 = fcmp olt double %.0136293, %333
  %.1137 = select i1 %335, double %333, double %.0136293
  %336 = add i32 %.0133294, 1
  %.not184 = icmp eq ptr %.1175.i, null
  br i1 %.not184, label %._crit_edge296, label %99, !llvm.loop !41

._crit_edge296:                                   ; preds = %.loopexit, %329, %307, %.loopexit.thread330
  %.0140.lcssa = phi double [ %271, %.loopexit.thread330 ], [ %.0140292, %307 ], [ %319, %329 ], [ %334, %.loopexit ]
  %.0136.lcssa = phi double [ %.1137332, %.loopexit.thread330 ], [ %.0136293, %307 ], [ %.3139, %329 ], [ %.1137, %.loopexit ]
  %.0133.lcssa = phi i32 [ %273, %.loopexit.thread330 ], [ %.0133294, %307 ], [ %321, %329 ], [ %336, %.loopexit ]
  %337 = getelementptr inbounds i8, ptr %79, i64 200
  %338 = load double, ptr %337, align 8
  %339 = fcmp ogt double %338, 0.000000e+00
  br i1 %339, label %343, label %368

._crit_edge296.thread:                            ; preds = %.preheader
  %340 = getelementptr inbounds i8, ptr %79, i64 200
  %341 = load double, ptr %340, align 8
  %342 = fcmp ogt double %341, 0.000000e+00
  br i1 %342, label %.thread, label %368

343:                                              ; preds = %._crit_edge296
  %344 = icmp sgt i32 %.0133.lcssa, 1
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %343
  %346 = fmul double %338, 1.000000e-01
  %347 = fcmp olt double %346, %.0136.lcssa
  br i1 %347, label %348, label %.thread

348:                                              ; preds = %345
  %349 = fcmp ogt double %.0136.lcssa, %338
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %348
  br label %.thread

.thread:                                          ; preds = %._crit_edge296.thread, %345, %350, %348, %343
  %.0140.lcssa337343 = phi double [ %.0140.lcssa, %350 ], [ %.0140.lcssa, %348 ], [ %.0140.lcssa, %345 ], [ %.0140.lcssa, %343 ], [ 1.000000e+00, %._crit_edge296.thread ]
  %351 = phi double [ %338, %350 ], [ %338, %348 ], [ %338, %345 ], [ %338, %343 ], [ %341, %._crit_edge296.thread ]
  %.0 = phi double [ %338, %350 ], [ %.0136.lcssa, %348 ], [ %346, %345 ], [ %338, %343 ], [ %341, %._crit_edge296.thread ]
  %352 = fcmp ogt double %.0140.lcssa337343, %.0
  %.3143 = select i1 %352, double %.0, double %.0140.lcssa337343
  %353 = fcmp ogt double %.3143, 0.000000e+00
  br i1 %353, label %354, label %365

354:                                              ; preds = %.thread
  %355 = getelementptr inbounds i8, ptr %79, i64 16
  %356 = load double, ptr %355, align 8
  %357 = fcmp olt double %356, %351
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = fsub double %351, %356
  %360 = fdiv double %359, %351
  %361 = fdiv double %351, %.3143
  %362 = call double @pow(double noundef %360, double noundef %361) #13
  %363 = fsub double 1.000000e+00, %362
  %364 = fmul double %.3143, %363
  br label %365

365:                                              ; preds = %358, %354, %.thread
  %.4144 = phi double [ %364, %358 ], [ %.3143, %354 ], [ %.3143, %.thread ]
  %366 = call double @clamp_row_est(double noundef %.4144) #13
  %367 = fmul double %.4149, %366
  br label %368

368:                                              ; preds = %._crit_edge296.thread, %365, %._crit_edge296
  %.5 = phi double [ %367, %365 ], [ %.4149, %._crit_edge296 ], [ %.4149, %._crit_edge296.thread ]
  %.not185 = icmp eq ptr %.0131.lcssa, null
  br i1 %.not185, label %369, label %75, !llvm.loop !42

369:                                              ; preds = %368
  %370 = fmul double %.2130, %.5
  %371 = call double @llvm.ceil.f64(double %370)
  %372 = fcmp ogt double %371, %9
  %.6 = select i1 %372, double %9, double %371
  %373 = fcmp olt double %.6, 1.000000e+00
  %.7 = select i1 %373, double 1.000000e+00, double %.6
  br label %.loopexit230

.loopexit230:                                     ; preds = %53, %8, %12, %369, %._crit_edge.thread
  %.0126 = phi double [ %.3148, %._crit_edge.thread ], [ %.7, %369 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %8 ], [ %9, %53 ]
  ret double %.0126
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = call double @get_variable_numdistinct(ptr noundef %3, ptr noundef nonnull %5)
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.0.041 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %34 ]
  %.sroa.5.040 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %.03239 = phi ptr [ %1, %.lr.ph ], [ %.1, %34 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.sroa.5.040, %10
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.sroa.5.040 to i64
  %16 = getelementptr %union.ListCell, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %18) #13
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %21, %23
  br i1 %.not34, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %2, ptr noundef %25) #13
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %17, i64 16
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
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store double %6, ptr %40, align 8
  %41 = load i8, ptr %5, align 1
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  store i8 %42, ptr %43, align 8
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
define dso_local void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  store double 0.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 2) #13
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 32
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
  %26 = and i8 %25, 1
  %.not38 = icmp eq i8 %26, 0
  br i1 %.not38, label %32, label %27

27:                                               ; preds = %23
  %28 = load double, ptr %3, align 8
  %29 = fcmp olt double %28, 1.000000e-01
  %30 = select i1 %29, double 1.000000e-01, double %28
  store double %30, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %77, label %.sink.split

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %32, %34
  %.027 = phi double [ %43, %34 ], [ 0.000000e+00, %32 ]
  %45 = fsub double 1.000000e+00, %.027
  %46 = fdiv double %45, %24
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 200
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %48, i64 16
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
  %.not41 = icmp eq ptr %74, null
  br i1 %.not41, label %77, label %.sink.split

.sink.split:                                      ; preds = %73, %27
  %.sink = phi ptr [ %31, %27 ], [ %74, %73 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %.sink) #13
  br label %77

77:                                               ; preds = %.sink.split, %73, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_hashagg_tablesize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @hash_agg_entry_size(i32 noundef %10, i64 noundef %15, i64 noundef %17) #13
  %19 = uitofp i64 %18 to double
  %20 = fmul double %19, %3
  ret double %20
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph53
  %13 = getelementptr inbounds i8, ptr %11, i64 16
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
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.03439 = phi double [ %39, %35 ], [ 0.000000e+00, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 302
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph41
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.pr = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph41
  %18 = phi i32 [ %.pr, %14 ], [ %12, %.lr.ph41 ]
  %.025 = phi ptr [ %16, %14 ], [ %11, %.lr.ph41 ]
  switch i32 %18, label %.split [
    i32 15, label %19
    i32 35, label %24
    i32 18, label %26
    i32 45, label %35
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.025, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val29 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val29, i64 8
  br label %.sink.split

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %.025, i64 40
  br label %.sink.split

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %.025, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  br label %.sink.split

.split:                                           ; preds = %17
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %.025, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %32) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6533, ptr noundef nonnull @__func__.index_other_operands_eval_cost) #13
  unreachable

.sink.split:                                      ; preds = %19, %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %30, %26 ], [ %23, %19 ]
  %34 = load ptr, ptr %.sink, align 8
  br label %35

35:                                               ; preds = %.sink.split, %17
  %.024 = phi ptr [ null, %17 ], [ %34, %.sink.split ]
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %.024, ptr noundef %0) #13
  %36 = load double, ptr %3, align 8
  %37 = load double, ptr %6, align 8
  %38 = fadd double %36, %37
  %39 = fadd double %.03439, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %39, %35 ]
  ret double %.0.lcssa
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @genericcostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %21 = getelementptr inbounds i8, ptr %19, i64 16
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
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_quals_from_indexclauses.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %.not22.i91 = icmp sgt i32 %40, 0
  br i1 %.not22.i91, label %.lr.ph.i93, label %._crit_edge.i92

.lr.ph.i93:                                       ; preds = %.preheader.i
  %41 = getelementptr inbounds i8, ptr %37, i64 16
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
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_predicate_to_index_quals.exit
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %.080103111 = phi double [ %.181, %75 ], [ 1.000000e+00, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %75

65:                                               ; preds = %.lr.ph113
  %66 = getelementptr inbounds i8, ptr %62, i64 32
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
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %82, i32 noundef 0, ptr noundef null) #13
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  %85 = load double, ptr %84, align 8
  %86 = fcmp ugt double %85, 0.000000e+00
  br i1 %86, label %94, label %87

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 200
  %90 = load double, ptr %89, align 8
  %91 = fmul double %83, %90
  %92 = fdiv double %91, %.080.lcssa
  %93 = tail call double @llvm.rint.f64(double %92)
  br label %94

94:                                               ; preds = %87, %._crit_edge
  %.079 = phi double [ %93, %87 ], [ %85, %._crit_edge ]
  %95 = getelementptr inbounds i8, ptr %7, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %.079, %96
  %.1 = select i1 %97, double %96, double %.079
  %98 = fcmp olt double %.1, 1.000000e+00
  %.2 = select i1 %98, double 1.000000e+00, double %.1
  %99 = getelementptr inbounds i8, ptr %7, i64 24
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
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  %110 = load i32, ptr %109, align 8
  call void @get_tablespace_page_costs(i32 noundef %110, ptr noundef nonnull %5, ptr noundef null) #13
  %111 = fmul double %.080.lcssa, %2
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
  %132 = getelementptr inbounds i8, ptr %35, i64 4
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
  %144 = getelementptr inbounds i8, ptr %3, i64 8
  store double %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 16
  store double %83, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  store double %.078, ptr %147, align 8
  store double %.2, ptr %84, align 8
  %148 = load double, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 48
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 56
  store double %.080.lcssa, ptr %150, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_predicate_to_index_quals(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %.not22 = icmp sgt i32 %7, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %4, i64 16
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
define dso_local void @btcostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.lr.ph246

.lr.ph246:                                        ; preds = %8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %13, i64 72
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph303, label %.thread

.lr.ph303:                                        ; preds = %.lr.ph246, %._crit_edge
  %.0126239302 = phi double [ %.1127.lcssa, %._crit_edge ], [ 1.000000e+00, %.lr.ph246 ]
  %.0123240301 = phi i8 [ %.1124.lcssa, %._crit_edge ], [ 0, %.lr.ph246 ]
  %.0120241300 = phi i8 [ %.1121.lcssa, %._crit_edge ], [ 0, %.lr.ph246 ]
  %.0117242299 = phi i8 [ %.2119.lcssa, %._crit_edge ], [ 0, %.lr.ph246 ]
  %.0115243298 = phi i32 [ %.1116, %._crit_edge ], [ 0, %.lr.ph246 ]
  %.0114244297 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %.lr.ph246 ]
  %indvars.iv276296 = phi i64 [ %indvars.iv.next277, %._crit_edge ], [ 0, %.lr.ph246 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv276296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 26
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %.not146 = icmp eq i32 %.0115243298, %26
  br i1 %.not146, label %31, label %27

27:                                               ; preds = %.lr.ph303
  %28 = and i8 %.0117242299, 1
  %.not147 = icmp eq i8 %28, 0
  br i1 %.not147, label %.thread, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.0115243298, 1
  %.not148 = icmp eq i32 %30, %26
  br i1 %.not148, label %31, label %.thread

31:                                               ; preds = %29, %.lr.ph303
  %.1118 = phi i8 [ 0, %29 ], [ %.0117242299, %.lr.ph303 ]
  %.1116 = phi i32 [ %26, %29 ], [ %.0115243298, %.lr.ph303 ]
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not149 = icmp eq ptr %33, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = sext i32 %.1116 to i64
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.1127201230 = phi double [ %.2128184, %78 ], [ %.0126239302, %.lr.ph ]
  %.1124202229 = phi i8 [ %.2125185, %78 ], [ %.0123240301, %.lr.ph ]
  %.1121203228 = phi i8 [ %.2122186, %78 ], [ %.0120241300, %.lr.ph ]
  %.2119204227 = phi i8 [ %.4, %78 ], [ %.1118, %.lr.ph ]
  %.1205226 = phi ptr [ %79, %78 ], [ %.0114244297, %.lr.ph ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.split [
    i32 15, label %45
    i32 35, label %48
    i32 18, label %53
    i32 45, label %.thread177
  ]

45:                                               ; preds = %.lr.ph232
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  br label %71

48:                                               ; preds = %.lr.ph232
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val169 = load ptr, ptr %51, align 8
  %52 = load i32, ptr %.val169, align 8
  br label %71

53:                                               ; preds = %.lr.ph232
  %54 = getelementptr inbounds i8, ptr %43, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call double @estimate_array_length(ptr noundef %0, ptr noundef %58)
  %60 = getelementptr inbounds i8, ptr %43, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = fcmp ogt double %59, 1.000000e+00
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = fmul double %.1127201230, %59
  br label %71

.thread177:                                       ; preds = %.lr.ph232
  %65 = getelementptr inbounds i8, ptr %43, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %spec.select = select i1 %67, i8 1, i8 %.1124202229
  %spec.select164 = select i1 %67, i8 1, i8 %.2119204227
  br label %78

.split:                                           ; preds = %.lr.ph232
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %43, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %69) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6887, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

71:                                               ; preds = %48, %53, %63, %45
  %.0130 = phi i32 [ %47, %45 ], [ %52, %48 ], [ %61, %63 ], [ %61, %53 ]
  %.2128 = phi double [ %.1127201230, %45 ], [ %.1127201230, %48 ], [ %64, %63 ], [ %.1127201230, %53 ]
  %.2122 = phi i8 [ %.1121203228, %45 ], [ %.1121203228, %48 ], [ 1, %63 ], [ 1, %53 ]
  %.not151 = icmp eq i32 %.0130, 0
  br i1 %.not151, label %78, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr i32, ptr %73, i64 %36
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @get_op_opfamily_strategy(i32 noundef %.0130, i32 noundef %75) #13
  %77 = icmp eq i32 %76, 3
  %spec.select165 = select i1 %77, i8 1, i8 %.2119204227
  br label %78

78:                                               ; preds = %.thread177, %72, %71
  %.2122186 = phi i8 [ %.2122, %71 ], [ %.2122, %72 ], [ %.1121203228, %.thread177 ]
  %.2125185 = phi i8 [ %.1124202229, %71 ], [ %.1124202229, %72 ], [ %spec.select, %.thread177 ]
  %.2128184 = phi double [ %.2128, %71 ], [ %.2128, %72 ], [ %.1127201230, %.thread177 ]
  %.4 = phi i8 [ %.2119204227, %71 ], [ %spec.select165, %72 ], [ %spec.select164, %.thread177 ]
  %79 = tail call ptr @lappend(ptr noundef %.1205226, ptr noundef nonnull %41) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %34, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph232, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.lr.ph, %31
  %.1127.lcssa = phi double [ %.0126239302, %31 ], [ %.0126239302, %.lr.ph ], [ %.2128184, %78 ]
  %.1124.lcssa = phi i8 [ %.0123240301, %31 ], [ %.0123240301, %.lr.ph ], [ %.2125185, %78 ]
  %.1121.lcssa = phi i8 [ %.0120241300, %31 ], [ %.0120241300, %.lr.ph ], [ %.2122186, %78 ]
  %.2119.lcssa = phi i8 [ %.1118, %31 ], [ %.1118, %.lr.ph ], [ %.4, %78 ]
  %.1.lcssa = phi ptr [ %.0114244297, %31 ], [ %.0114244297, %.lr.ph ], [ %79, %78 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276296, 1
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next277, %84
  br i1 %85, label %.lr.ph303, label %.thread

.thread:                                          ; preds = %._crit_edge, %29, %27, %.lr.ph246, %8
  %.0126.lcssa = phi double [ 1.000000e+00, %8 ], [ 1.000000e+00, %.lr.ph246 ], [ %.0126239302, %27 ], [ %.0126239302, %29 ], [ %.1127.lcssa, %._crit_edge ]
  %.0123.lcssa = phi i8 [ 0, %8 ], [ 0, %.lr.ph246 ], [ %.0123240301, %27 ], [ %.0123240301, %29 ], [ %.1124.lcssa, %._crit_edge ]
  %.0120.lcssa = phi i8 [ 0, %8 ], [ 0, %.lr.ph246 ], [ %.0120241300, %27 ], [ %.0120241300, %29 ], [ %.1121.lcssa, %._crit_edge ]
  %.0114.lcssa = phi ptr [ null, %8 ], [ null, %.lr.ph246 ], [ %.0114244297, %27 ], [ %.0114244297, %29 ], [ %.1.lcssa, %._crit_edge ]
  %.5 = phi i8 [ 0, %8 ], [ 0, %.lr.ph246 ], [ %.0117242299, %27 ], [ 0, %29 ], [ %.2119.lcssa, %._crit_edge ]
  %.2 = phi i32 [ 0, %8 ], [ 0, %.lr.ph246 ], [ %.0115243298, %27 ], [ %30, %29 ], [ %.1116, %._crit_edge ]
  %86 = getelementptr inbounds i8, ptr %13, i64 169
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not152 = icmp eq i8 %88, 0
  br i1 %.not152, label %97, label %89

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds i8, ptr %13, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = icmp eq i32 %.2, %92
  %94 = and i8 %.5, 1
  %.not153 = icmp ne i8 %94, 0
  %or.cond166.not190 = select i1 %93, i1 %.not153, i1 false
  %95 = and i8 %.0120.lcssa, 1
  %.not154 = icmp eq i8 %95, 0
  %or.cond167 = select i1 %or.cond166.not190, i1 %.not154, i1 false
  %96 = and i8 %.0123.lcssa, 1
  %.not155 = icmp eq i8 %96, 0
  %or.cond168 = select i1 %or.cond167, i1 %.not155, i1 false
  br i1 %or.cond168, label %127, label %97

97:                                               ; preds = %89, %.thread
  %98 = getelementptr inbounds i8, ptr %13, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %.not22.i = icmp sgt i32 %102, 0
  br i1 %.not22.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  br label %104

104:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %112 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %107) #13
  %109 = tail call zeroext i1 @predicate_implied_by(ptr noundef %108, ptr noundef %.0114.lcssa, i1 noundef zeroext false) #13
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %108) #13
  br label %112

112:                                              ; preds = %110, %104
  %.1.i = phi ptr [ %.01724.i, %104 ], [ %111, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %101, align 4
  %114 = sext i32 %113 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %.not.i, label %104, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %112, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %112 ]
  %115 = tail call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0114.lcssa) #13
  br label %add_predicate_to_index_quals.exit

add_predicate_to_index_quals.exit:                ; preds = %97, %._crit_edge.i
  %.0.i = phi ptr [ %115, %._crit_edge.i ], [ %.0114.lcssa, %97 ]
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %119, i32 noundef 0, ptr noundef null) #13
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 200
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = fdiv double %124, %.0126.lcssa
  %126 = tail call double @llvm.rint.f64(double %125)
  br label %127

127:                                              ; preds = %89, %add_predicate_to_index_quals.exit
  %.0113 = phi double [ %126, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %89 ]
  %128 = getelementptr inbounds i8, ptr %9, i64 40
  store double %.0113, ptr %128, align 8
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %129 = getelementptr inbounds i8, ptr %13, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fcmp ogt double %130, 1.000000e+00
  br i1 %131, label %132, label %._crit_edge278

._crit_edge278:                                   ; preds = %127
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre279 = load double, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 56
  %.pre280 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert281 = getelementptr inbounds i8, ptr %9, i64 8
  %.pre282 = load double, ptr %.phi.trans.insert281, align 8
  br label %145

132:                                              ; preds = %127
  %133 = tail call double @log(double noundef %130) #13
  %134 = fdiv double %133, 0x3FE62E42FEFA39EF
  %135 = tail call double @llvm.ceil.f64(double %134)
  %136 = load double, ptr @cpu_operator_cost, align 8
  %137 = fmul double %136, %135
  %138 = load double, ptr %9, align 8
  %139 = fadd double %138, %137
  %140 = getelementptr inbounds i8, ptr %9, i64 56
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %137, double %143)
  br label %145

145:                                              ; preds = %._crit_edge278, %132
  %146 = phi double [ %.pre282, %._crit_edge278 ], [ %144, %132 ]
  %147 = phi double [ %.pre280, %._crit_edge278 ], [ %141, %132 ]
  %148 = phi double [ %.pre279, %._crit_edge278 ], [ %139, %132 ]
  %149 = phi double [ %.pre, %._crit_edge278 ], [ %136, %132 ]
  %150 = getelementptr inbounds i8, ptr %13, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %.not156 = icmp eq i32 %154, 0
  br i1 %.not156, label %204, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not158 = icmp eq ptr %157, null
  br i1 %.not158, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %13, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 112
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr ptr, ptr %157, i64 %163
  br label %178

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  %175 = getelementptr i8, ptr %169, i64 16
  %.val170 = load ptr, ptr %175, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr %union.ListCell, ptr %.val170, i64 %176
  br label %178

178:                                              ; preds = %165, %158
  %.in = phi ptr [ %164, %158 ], [ %177, %165 ]
  %179 = load ptr, ptr %.in, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %154 to i16
  %183 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not159 = icmp eq ptr %183, null
  br i1 %.not159, label %196, label %184

184:                                              ; preds = %178
  %185 = call zeroext i1 %183(ptr noundef nonnull %0, ptr noundef nonnull %179, i16 noundef signext %182, ptr noundef nonnull %10) #13
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %10, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = getelementptr inbounds i8, ptr %10, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  %or.cond = select i1 %189, i1 true, i1 %192
  br i1 %or.cond, label %225, label %193

193:                                              ; preds = %186
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %194)
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7007, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

196:                                              ; preds = %184, %178
  %197 = zext i32 %181 to i64
  %198 = sext i16 %182 to i64
  %199 = getelementptr inbounds i8, ptr %179, i64 201
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i64
  %203 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %197, i64 noundef %198, i64 noundef %202) #13
  br label %.sink.split

204:                                              ; preds = %145
  %205 = getelementptr inbounds i8, ptr %13, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr @get_index_stats_hook, align 8
  %.not157 = icmp eq ptr %207, null
  br i1 %.not157, label %220, label %208

208:                                              ; preds = %204
  %209 = call zeroext i1 %207(ptr noundef %0, i32 noundef %206, i16 noundef signext 1, ptr noundef nonnull %10) #13
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %10, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %214 = getelementptr inbounds i8, ptr %10, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  %or.cond5 = select i1 %213, i1 true, i1 %216
  br i1 %or.cond5, label %225, label %217

217:                                              ; preds = %210
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7033, ptr noundef nonnull @__func__.btcostestimate) #13
  unreachable

220:                                              ; preds = %208, %204
  %221 = zext i32 %206 to i64
  %222 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %221, i64 noundef 1, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %196, %220
  %.sink = phi ptr [ %222, %220 ], [ %203, %196 ]
  %223 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sink, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @ReleaseSysCache, ptr %224, align 8
  br label %225

225:                                              ; preds = %.sink.split, %210, %186
  %226 = phi ptr [ %212, %210 ], [ %188, %186 ], [ %.sink, %.sink.split ]
  %227 = getelementptr inbounds i8, ptr %10, i64 16
  %.not160 = icmp eq ptr %226, null
  br i1 %.not160, label %.thread187, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %13, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %13, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @get_opfamily_member(i32 noundef %231, i32 noundef %234, i32 noundef %234, i16 noundef signext 1) #13
  %.not161 = icmp eq i32 %235, 0
  br i1 %.not161, label %254, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %227, align 8
  %238 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %11, ptr noundef %237, i32 noundef 3, i32 noundef %235, i32 noundef 2) #13
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %11, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds i8, ptr %13, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 1
  %.not162 = icmp eq i8 %247, 0
  %248 = fneg double %243
  %.0 = select i1 %.not162, double %243, double %248
  %249 = getelementptr inbounds i8, ptr %13, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 1
  %252 = fmul double %.0, 7.500000e-01
  %.0.sink = select i1 %251, double %252, double %.0
  %253 = getelementptr inbounds i8, ptr %9, i64 24
  store double %.0.sink, ptr %253, align 8
  call void @free_attstatsslot(ptr noundef nonnull %11) #13
  br label %254

254:                                              ; preds = %239, %236, %228
  %.pr = load ptr, ptr %227, align 8
  %.not163 = icmp eq ptr %.pr, null
  br i1 %.not163, label %.thread187, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %10, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull %.pr) #13
  br label %.thread187

.thread187:                                       ; preds = %225, %254, %255
  %258 = add i32 %151, 1
  %259 = sitofp i32 %258 to double
  %260 = fmul double %259, 5.000000e+01
  %261 = fmul double %149, %260
  %262 = tail call double @llvm.fmuladd.f64(double %147, double %261, double %146)
  %263 = fadd double %148, %261
  store double %263, ptr %3, align 8
  store double %262, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %9, i64 16
  %265 = load double, ptr %264, align 8
  store double %265, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %9, i64 24
  %267 = load double, ptr %266, align 8
  store double %267, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %9, i64 32
  %269 = load double, ptr %268, align 8
  store double %269, ptr %7, align 8
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hashcostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %10 = load double, ptr %9, align 8
  store double %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load double, ptr %13, align 8
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load double, ptr %15, align 8
  store double %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load double, ptr %17, align 8
  store double %18, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
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
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre22 = load double, ptr @cpu_operator_cost, align 8
  %.pre23 = load double, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 56
  %.pre24 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %9, i64 8
  %.pre26 = load double, ptr %.phi.trans.insert25, align 8
  br label %41

29:                                               ; preds = %24
  %30 = tail call double @log(double noundef %27) #13
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = load double, ptr @cpu_operator_cost, align 8
  %33 = fmul double %31, %32
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  %36 = getelementptr inbounds i8, ptr %9, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %33, double %39)
  %.pre = load i32, ptr %12, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %29
  %42 = phi double [ %40, %29 ], [ %.pre26, %._crit_edge ]
  %43 = phi double [ %37, %29 ], [ %.pre24, %._crit_edge ]
  %44 = phi double [ %35, %29 ], [ %.pre23, %._crit_edge ]
  %45 = phi double [ %32, %29 ], [ %.pre22, %._crit_edge ]
  %46 = phi i32 [ %.pre, %29 ], [ %25, %._crit_edge ]
  %47 = add i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 5.000000e+01
  %50 = fmul double %45, %49
  %51 = fadd double %44, %50
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %50, double %42)
  store double %51, ptr %3, align 8
  store double %52, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load double, ptr %53, align 8
  store double %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  %56 = load double, ptr %55, align 8
  store double %56, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  %58 = load double, ptr %57, align 8
  store double %58, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgcostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
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
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre22 = load double, ptr @cpu_operator_cost, align 8
  %.pre23 = load double, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 56
  %.pre24 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %9, i64 8
  %.pre26 = load double, ptr %.phi.trans.insert25, align 8
  br label %41

29:                                               ; preds = %24
  %30 = tail call double @log(double noundef %27) #13
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = load double, ptr @cpu_operator_cost, align 8
  %33 = fmul double %31, %32
  %34 = load double, ptr %9, align 8
  %35 = fadd double %34, %33
  %36 = getelementptr inbounds i8, ptr %9, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %33, double %39)
  %.pre = load i32, ptr %12, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %29
  %42 = phi double [ %40, %29 ], [ %.pre26, %._crit_edge ]
  %43 = phi double [ %37, %29 ], [ %.pre24, %._crit_edge ]
  %44 = phi double [ %35, %29 ], [ %.pre23, %._crit_edge ]
  %45 = phi double [ %32, %29 ], [ %.pre22, %._crit_edge ]
  %46 = phi i32 [ %.pre, %29 ], [ %25, %._crit_edge ]
  %47 = add i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 5.000000e+01
  %50 = fmul double %45, %49
  %51 = fadd double %44, %50
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %50, double %42)
  store double %51, ptr %3, align 8
  store double %52, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load double, ptr %53, align 8
  store double %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  %56 = load double, ptr %55, align 8
  store double %56, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  %58 = load double, ptr %57, align 8
  store double %58, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gincostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
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
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %36 = getelementptr inbounds i8, ptr %34, i64 16
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
  %49 = getelementptr inbounds i8, ptr %22, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 171
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %57, label %61

57:                                               ; preds = %get_quals_from_indexclauses.exit
  %58 = getelementptr inbounds i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @index_open(i32 noundef %59, i32 noundef 0) #13
  call void @ginGetStats(ptr noundef %60, ptr noundef nonnull %20) #13
  call void @index_close(ptr noundef %60, i32 noundef 0) #13
  %.pre = load i32, ptr %20, align 8
  br label %62

61:                                               ; preds = %get_quals_from_indexclauses.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ 0, %61 ], [ %.pre, %57 ]
  %64 = uitofp i32 %63 to double
  %65 = fcmp olt double %64, %51
  %. = select i1 %65, double %64, double 0.000000e+00
  %.not210 = icmp eq i32 %50, 0
  br i1 %.not210, label %98, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %20, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = uitofp i32 %68 to double
  %70 = fcmp ugt double %69, %51
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = fmul double %51, 2.500000e-01
  %73 = fcmp olt double %72, %69
  %74 = getelementptr inbounds i8, ptr %20, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %73, i1 %76, i1 false
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 0
  %or.cond5 = select i1 %or.cond, i1 %79, i1 false
  br i1 %or.cond5, label %80, label %98

80:                                               ; preds = %71
  %81 = fdiv double %51, %69
  %82 = uitofp i32 %75 to double
  %83 = fmul double %81, %82
  %84 = call double @llvm.ceil.f64(double %83)
  %85 = getelementptr inbounds i8, ptr %20, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = uitofp i32 %86 to double
  %88 = fmul double %81, %87
  %89 = call double @llvm.ceil.f64(double %88)
  %90 = sitofp i64 %78 to double
  %91 = fmul double %81, %90
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fsub double %51, %.
  %94 = fcmp olt double %84, %93
  %95 = select i1 %94, double %84, double %93
  %96 = fsub double %93, %95
  %97 = fcmp olt double %89, %96
  %.218 = select i1 %97, double %89, double %96
  br label %107

98:                                               ; preds = %71, %66, %62
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
  %.0185 = phi double [ %.218, %80 ], [ %104, %98 ]
  %.0 = phi double [ %95, %80 ], [ %103, %98 ]
  %108 = fcmp olt double %.0188, 1.000000e+00
  %.1 = select i1 %108, double 1.000000e+00, double %.0188
  %109 = getelementptr inbounds i8, ptr %22, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %.not22.i222 = icmp sgt i32 %113, 0
  br i1 %.not22.i222, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %.preheader.i
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  br label %115

115:                                              ; preds = %123, %.lr.ph.i224
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i226, %123 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i224 ], [ %.1.i, %123 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i225
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_make1_impl(i32 noundef 1, ptr %118) #13
  %120 = call zeroext i1 @predicate_implied_by(ptr noundef %119, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #13
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %119) #13
  br label %123

123:                                              ; preds = %121, %115
  %.1.i = phi ptr [ %.01724.i, %115 ], [ %122, %121 ]
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %124 = load i32, ptr %112, align 4
  %125 = sext i32 %124 to i64
  %.not.i227 = icmp slt i64 %indvars.iv.next.i226, %125
  br i1 %.not.i227, label %115, label %._crit_edge.i223, !llvm.loop !44

._crit_edge.i223:                                 ; preds = %123, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %123 ]
  %126 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #13
  br label %add_predicate_to_index_quals.exit

add_predicate_to_index_quals.exit:                ; preds = %107, %._crit_edge.i223
  %.0.i = phi ptr [ %126, %._crit_edge.i223 ], [ %.0.lcssa.i, %107 ]
  %127 = getelementptr inbounds i8, ptr %22, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %130, i32 noundef 0, ptr noundef null) #13
  store double %131, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %22, i64 8
  %133 = load i32, ptr %132, align 8
  call void @get_tablespace_page_costs(i32 noundef %133, ptr noundef nonnull %19, ptr noundef null) #13
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 88, i1 false)
  %134 = getelementptr inbounds i8, ptr %18, i64 88
  store double 1.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %.not211 = icmp eq ptr %135, null
  br i1 %.not211, label %.preheader, label %.lr.ph267

.lr.ph267:                                        ; preds = %add_predicate_to_index_quals.exit
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = getelementptr inbounds i8, ptr %18, i64 72
  %139 = getelementptr inbounds i8, ptr %18, i64 80
  %140 = getelementptr inbounds i8, ptr %9, i64 16
  %141 = getelementptr inbounds i8, ptr %10, i64 40
  %142 = getelementptr inbounds i8, ptr %10, i64 32
  %143 = getelementptr inbounds i8, ptr %9, i64 24
  %144 = getelementptr inbounds i8, ptr %17, i64 32
  %145 = getelementptr inbounds i8, ptr %17, i64 64
  %146 = getelementptr inbounds i8, ptr %17, i64 72
  %147 = getelementptr inbounds i8, ptr %17, i64 80
  %148 = getelementptr inbounds i8, ptr %18, i64 64
  %149 = load i32, ptr %136, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph312, label %.preheader

.lr.ph312:                                        ; preds = %.lr.ph267, %.thread242
  %.0189265311 = phi i8 [ %.3, %.thread242 ], [ 1, %.lr.ph267 ]
  %indvars.iv279310 = phi i64 [ %indvars.iv.next280, %.thread242 ], [ 0, %.lr.ph267 ]
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv279310
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not216 = icmp eq ptr %155, null
  br i1 %.not216, label %.thread242, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph312
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  %158 = getelementptr inbounds i8, ptr %153, i64 26
  %159 = load i32, ptr %156, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph306, label %.thread242

.lr.ph306:                                        ; preds = %.lr.ph, %338
  %indvars.iv305 = phi i64 [ %indvars.iv.next, %338 ], [ 0, %.lr.ph ]
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr %union.ListCell, ptr %161, i64 %indvars.iv305
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %334 [
    i32 15, label %167
    i32 18, label %192
  ]

167:                                              ; preds = %.lr.ph306
  %168 = load i16, ptr %158, align 2
  %169 = sext i16 %168 to i32
  %170 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %165, i64 32
  %.val219 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val219, i64 16
  %.val219.val = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %.val219.val, i64 8
  %.val219.val.val = load ptr, ptr %173, align 8
  %174 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val219.val.val) #13
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 25
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %.pr.i = load i32, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %167
  %181 = phi i32 [ %.pr.i, %177 ], [ %175, %167 ]
  %.0.i228 = phi ptr [ %179, %177 ], [ %174, %167 ]
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %185, label %gincost_opexpr.exit.thread

gincost_opexpr.exit.thread:                       ; preds = %180
  %183 = load <2 x double>, ptr %138, align 8
  %184 = fadd <2 x double> %183, <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %184, ptr %138, align 8
  br label %338

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %.0.i228, i64 32
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 1
  %.not.i229 = icmp eq i8 %188, 0
  br i1 %.not.i229, label %gincost_opexpr.exit, label %.thread242

gincost_opexpr.exit:                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %.0.i228, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = call fastcc zeroext i1 @gincost_pattern(ptr noundef %22, i32 noundef %169, i32 noundef %.val, i64 noundef %190, ptr noundef nonnull %18)
  br i1 %191, label %338, label %.thread242

192:                                              ; preds = %.lr.ph306
  %193 = load i16, ptr %158, align 2
  %194 = sext i16 %193 to i32
  %195 = getelementptr i8, ptr %165, i64 4
  %.val220 = load i32, ptr %195, align 4
  %196 = getelementptr i8, ptr %165, i64 32
  %.val221 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val221, i64 16
  %.val221.val = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val221.val, i64 8
  %.val221.val.val = load ptr, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  %199 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val221.val.val) #13
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 25
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8
  %.pr.i236 = load i32, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %192
  %206 = phi i32 [ %.pr.i236, %202 ], [ %200, %192 ]
  %.043.i = phi ptr [ %204, %202 ], [ %199, %192 ]
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %269, label %208

208:                                              ; preds = %205
  %209 = load <2 x double>, ptr %138, align 8
  %210 = fadd <2 x double> %209, <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %210, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %222
  %.011.i.i = phi ptr [ %.1.i.i, %222 ], [ %.043.i, %208 ]
  %211 = load i32, ptr %.011.i.i, align 4
  switch i32 %211, label %.critedge.i [
    i32 27, label %212
    i32 25, label %222
    i32 7, label %223
    i32 33, label %237
  ]

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 25
  br i1 %216, label %217, label %.critedge.i

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 32
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %.lr.ph.i.i, %217
  %.1.in.i.i = getelementptr inbounds i8, ptr %.011.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.critedge28.i, label %.lr.ph.i.i

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 1
  %.not27.i = icmp eq i8 %226, 0
  br i1 %.not27.i, label %227, label %estimate_array_length.exit

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = call ptr @pg_detoast_datum(ptr noundef %230) #13
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr i8, ptr %231, i64 16
  %235 = call i32 @ArrayGetNItems(i32 noundef %233, ptr noundef %234) #13
  %236 = sitofp i32 %235 to double
  br label %estimate_array_length.exit

237:                                              ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, 1
  %.not24.i = icmp eq i8 %240, 0
  br i1 %.not24.i, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i29.i = icmp eq ptr %243, null
  br i1 %.not.i29.i, label %estimate_array_length.exit, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to double
  br label %estimate_array_length.exit

.critedge.i:                                      ; preds = %.lr.ph.i.i, %217, %212, %237
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %.011.i.i, i32 noundef 0, ptr noundef nonnull %9)
  %248 = load ptr, ptr %140, align 8
  %.not25.i = icmp eq ptr %248, null
  br i1 %.not25.i, label %.critedge28.i, label %249

249:                                              ; preds = %.critedge.i
  %250 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef nonnull %248, i32 noundef 5, i32 noundef 0, i32 noundef 2) #13
  br i1 %250, label %251, label %263

251:                                              ; preds = %249
  %252 = load i32, ptr %141, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %142, align 8
  %256 = zext nneg i32 %252 to i64
  %257 = getelementptr float, ptr %255, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -4
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = call double @clamp_row_est(double noundef %260) #13
  br label %262

262:                                              ; preds = %254, %251
  %.0.i238 = phi double [ %261, %254 ], [ 0.000000e+00, %251 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #13
  br label %263

263:                                              ; preds = %262, %249
  %.1.ph.i = phi double [ 0.000000e+00, %249 ], [ %.0.i238, %262 ]
  %.pr34.i = load ptr, ptr %140, align 8
  %.not26.i = icmp eq ptr %.pr34.i, null
  br i1 %.not26.i, label %266, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %143, align 8
  call void %265(ptr noundef nonnull %.pr34.i) #13
  br label %266

266:                                              ; preds = %264, %263
  %267 = fcmp ogt double %.1.ph.i, 0.000000e+00
  br i1 %267, label %estimate_array_length.exit, label %.critedge28.i

.critedge28.i:                                    ; preds = %222, %266, %.critedge.i
  br label %estimate_array_length.exit

estimate_array_length.exit:                       ; preds = %223, %227, %241, %244, %266, %.critedge28.i
  %.018.i = phi double [ %236, %227 ], [ 1.000000e+01, %.critedge28.i ], [ 0.000000e+00, %223 ], [ %.1.ph.i, %266 ], [ %247, %244 ], [ 0.000000e+00, %241 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %268 = load double, ptr %134, align 8
  br label %gincost_scalararrayopexpr.exit

269:                                              ; preds = %205
  %270 = getelementptr inbounds i8, ptr %.043.i, i64 32
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %.not.i230 = icmp eq i8 %272, 0
  br i1 %.not.i230, label %273, label %gincost_scalararrayopexpr.exit.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %.043.i, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = call ptr @pg_detoast_datum(ptr noundef %276) #13
  %278 = getelementptr inbounds i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  call void @get_typlenbyvalalign(i32 noundef %279, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %280 = load i32, ptr %278, align 4
  %281 = load i16, ptr %11, align 2
  %282 = sext i16 %281 to i32
  %283 = load i8, ptr %12, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  %286 = load i8, ptr %13, align 1
  call void @deconstruct_array(ptr noundef %277, i32 noundef %280, i32 noundef %282, i1 noundef zeroext %285, i8 noundef signext %286, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #13
  %287 = load i32, ptr %14, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i231, label %gincost_scalararrayopexpr.exit.thread

.lr.ph.i231:                                      ; preds = %273
  %289 = sext i16 %193 to i64
  %290 = getelementptr [32 x i8], ptr %17, i64 0, i64 %289
  %291 = getelementptr [32 x i8], ptr %144, i64 0, i64 %289
  br label %292

292:                                              ; preds = %316, %.lr.ph.i231
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %316 ]
  %.0414.i = phi i32 [ 0, %.lr.ph.i231 ], [ %.1.i233, %316 ]
  %.sroa.7.03.i = phi double [ 0.000000e+00, %.lr.ph.i231 ], [ %.sroa.7.1.i, %316 ]
  %293 = phi <2 x double> [ zeroinitializer, %.lr.ph.i231 ], [ %317, %316 ]
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr i8, ptr %294, i64 %indvars.iv.i232
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 1
  %.not44.i = icmp eq i8 %297, 0
  br i1 %.not44.i, label %298, label %316

298:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr i64, ptr %299, i64 %indvars.iv.i232
  %301 = load i64, ptr %300, align 8
  %302 = call fastcc zeroext i1 @gincost_pattern(ptr noundef %22, i32 noundef %194, i32 noundef %.val220, i64 noundef %301, ptr noundef nonnull %17)
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = add i32 %.0414.i, 1
  %305 = load i8, ptr %290, align 1
  %306 = and i8 %305, 1
  %.not45.i = icmp eq i8 %306, 0
  br i1 %.not45.i, label %311, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %291, align 1
  %309 = and i8 %308, 1
  %.not46.i = icmp eq i8 %309, 0
  br i1 %.not46.i, label %310, label %311

310:                                              ; preds = %307
  store double 0.000000e+00, ptr %145, align 8
  store double %.1, ptr %146, align 8
  store double %.1, ptr %147, align 8
  br label %311

311:                                              ; preds = %310, %307, %303
  %312 = load <2 x double>, ptr %145, align 8
  %313 = fadd <2 x double> %293, %312
  %314 = load double, ptr %147, align 8
  %315 = fadd double %.sroa.7.03.i, %314
  br label %316

316:                                              ; preds = %311, %298, %292
  %.sroa.7.1.i = phi double [ %.sroa.7.03.i, %292 ], [ %315, %311 ], [ %.sroa.7.03.i, %298 ]
  %.1.i233 = phi i32 [ %.0414.i, %292 ], [ %304, %311 ], [ %.0414.i, %298 ]
  %317 = phi <2 x double> [ %293, %292 ], [ %313, %311 ], [ %293, %298 ]
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %318 = load i32, ptr %14, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i234, %319
  br i1 %320, label %292, label %._crit_edge.i235, !llvm.loop !45

._crit_edge.i235:                                 ; preds = %316
  %321 = icmp eq i32 %.1.i233, 0
  br i1 %321, label %gincost_scalararrayopexpr.exit.thread, label %322

322:                                              ; preds = %._crit_edge.i235
  %323 = sitofp i32 %.1.i233 to double
  %324 = insertelement <2 x double> poison, double %323, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fdiv <2 x double> %317, %325
  %327 = load <2 x double>, ptr %148, align 8
  %328 = fadd <2 x double> %326, %327
  store <2 x double> %328, ptr %148, align 8
  %329 = fdiv double %.sroa.7.1.i, %323
  %330 = load double, ptr %139, align 8
  %331 = fadd double %329, %330
  store double %331, ptr %139, align 8
  %332 = load double, ptr %134, align 8
  br label %gincost_scalararrayopexpr.exit

gincost_scalararrayopexpr.exit.thread:            ; preds = %269, %._crit_edge.i235, %273
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %.thread242

gincost_scalararrayopexpr.exit:                   ; preds = %estimate_array_length.exit, %322
  %.sink16.i = phi double [ %323, %322 ], [ %268, %estimate_array_length.exit ]
  %.sink15.i = phi double [ %332, %322 ], [ %.018.i, %estimate_array_length.exit ]
  %333 = fmul double %.sink16.i, %.sink15.i
  store double %333, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %338

334:                                              ; preds = %.lr.ph306
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %335)
  %336 = load i32, ptr %165, align 4
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %336) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7710, ptr noundef nonnull @__func__.gincostestimate) #13
  unreachable

338:                                              ; preds = %gincost_scalararrayopexpr.exit, %gincost_opexpr.exit.thread, %gincost_opexpr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv305, 1
  %339 = load i32, ptr %156, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph306, label %.thread242

.thread242:                                       ; preds = %185, %338, %gincost_opexpr.exit, %.lr.ph, %.lr.ph312, %gincost_scalararrayopexpr.exit.thread
  %.3 = phi i8 [ 0, %gincost_scalararrayopexpr.exit.thread ], [ %.0189265311, %.lr.ph312 ], [ %.0189265311, %.lr.ph ], [ 0, %gincost_opexpr.exit ], [ 1, %338 ], [ 0, %185 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279310, 1
  %342 = load i32, ptr %136, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next280, %343
  br i1 %344, label %.lr.ph312, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %.thread242
  %345 = and i8 %.3, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %351, label %.preheader

.preheader:                                       ; preds = %.lr.ph267, %add_predicate_to_index_quals.exit, %.._crit_edge_crit_edge
  %347 = getelementptr inbounds i8, ptr %22, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader
  %350 = getelementptr inbounds i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %348 to i64
  br label %352

351:                                              ; preds = %.._crit_edge_crit_edge
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %489

352:                                              ; preds = %.lr.ph271, %361
  %indvars.iv281 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next282, %361 ]
  %353 = getelementptr [32 x i8], ptr %18, i64 0, i64 %indvars.iv281
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, 1
  %.not214 = icmp eq i8 %355, 0
  br i1 %.not214, label %361, label %356

356:                                              ; preds = %352
  %357 = getelementptr [32 x i8], ptr %350, i64 0, i64 %indvars.iv281
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, 1
  %.not215 = icmp eq i8 %359, 0
  br i1 %.not215, label %.thread249, label %361

.thread249:                                       ; preds = %356
  %360 = icmp eq ptr %.0.lcssa.i, null
  br label %363

361:                                              ; preds = %352, %356
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge272, label %352, !llvm.loop !46

._crit_edge272:                                   ; preds = %361, %.preheader
  %362 = icmp eq ptr %.0.lcssa.i, null
  br i1 %362, label %363, label %._crit_edge272._crit_edge

._crit_edge272._crit_edge:                        ; preds = %._crit_edge272
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 80
  %.pre284 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert285 = getelementptr inbounds i8, ptr %18, i64 64
  %.pre286 = load double, ptr %.phi.trans.insert285, align 8
  br label %368

363:                                              ; preds = %.thread249, %._crit_edge272
  %364 = phi i1 [ %360, %.thread249 ], [ true, %._crit_edge272 ]
  %365 = getelementptr inbounds i8, ptr %18, i64 64
  store double 0.000000e+00, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %18, i64 72
  store double %.1, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %18, i64 80
  store double %.1, ptr %367, align 8
  br label %368

368:                                              ; preds = %._crit_edge272._crit_edge, %363
  %369 = phi double [ %.pre286, %._crit_edge272._crit_edge ], [ 0.000000e+00, %363 ]
  %370 = phi double [ %.pre284, %._crit_edge272._crit_edge ], [ %.1, %363 ]
  %371 = phi i1 [ false, %._crit_edge272._crit_edge ], [ %364, %363 ]
  %372 = call double @pow(double noundef %.0, double noundef 1.500000e-01) #13
  %373 = call double @llvm.rint.f64(double %372)
  %374 = fmul double %370, %373
  %375 = call double @llvm.ceil.f64(double %374)
  %376 = fadd double %., %375
  %377 = fdiv double %369, %.1
  %378 = fcmp olt double %377, 1.000000e+00
  %379 = select i1 %378, double %377, double 1.000000e+00
  %380 = fmul double %.0, %379
  %381 = call double @llvm.ceil.f64(double %380)
  %382 = fadd double %376, %381
  %383 = fmul double %.0185, %379
  %384 = call double @llvm.ceil.f64(double %383)
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %385 = fcmp ogt double %.1, 1.000000e+00
  %.pre287 = load double, ptr %134, align 8
  br i1 %385, label %386, label %397

386:                                              ; preds = %368
  %387 = call double @log(double noundef %.1) #13
  %388 = fdiv double %387, 0x3FE62E42FEFA39EF
  %389 = call double @llvm.ceil.f64(double %388)
  %390 = load double, ptr @cpu_operator_cost, align 8
  %391 = fmul double %390, %389
  %392 = load double, ptr %3, align 8
  %393 = call double @llvm.fmuladd.f64(double %391, double %370, double %392)
  store double %393, ptr %3, align 8
  %394 = fmul double %391, %.pre287
  %395 = load double, ptr %4, align 8
  %396 = call double @llvm.fmuladd.f64(double %394, double %370, double %395)
  store double %396, ptr %4, align 8
  br label %397

397:                                              ; preds = %386, %368
  %398 = fmul double %382, 5.000000e+01
  %399 = load double, ptr @cpu_operator_cost, align 8
  %400 = load double, ptr %3, align 8
  %401 = call double @llvm.fmuladd.f64(double %398, double %399, double %400)
  store double %401, ptr %3, align 8
  %402 = fmul double %382, %.pre287
  %403 = fmul double %402, 5.000000e+01
  %404 = load double, ptr @cpu_operator_cost, align 8
  %405 = load double, ptr %4, align 8
  %406 = call double @llvm.fmuladd.f64(double %403, double %404, double %405)
  store double %406, ptr %4, align 8
  %407 = load double, ptr @cpu_operator_cost, align 8
  %408 = fmul double %407, 5.000000e+01
  %409 = load double, ptr %3, align 8
  %410 = call double @llvm.fmuladd.f64(double %408, double %384, double %409)
  store double %410, ptr %3, align 8
  %411 = fadd double %.pre287, -1.000000e+00
  %412 = fmul double %384, %411
  %413 = fmul double %412, 5.000000e+01
  %414 = load double, ptr @cpu_operator_cost, align 8
  %415 = load double, ptr %4, align 8
  %416 = call double @llvm.fmuladd.f64(double %413, double %414, double %415)
  store double %416, ptr %4, align 8
  %417 = fcmp ogt double %2, 1.000000e+00
  %418 = fcmp ogt double %.pre287, 1.000000e+00
  %or.cond10 = select i1 %417, i1 true, i1 %418
  %419 = insertelement <2 x double> poison, double %382, i64 0
  %420 = insertelement <2 x double> %419, double %384, i64 1
  br i1 %or.cond10, label %421, label %434

421:                                              ; preds = %397
  %422 = fmul double %.pre287, %2
  %423 = fmul double %382, %422
  %424 = fptoui double %.0 to i32
  %425 = call double @index_pages_fetched(double noundef %423, i32 noundef %424, double noundef %.0, ptr noundef %0) #13
  %426 = fmul double %384, %422
  %427 = fptoui double %.0185 to i32
  %428 = call double @index_pages_fetched(double noundef %426, i32 noundef %427, double noundef %.0185, ptr noundef %0) #13
  %429 = insertelement <2 x double> poison, double %425, i64 0
  %430 = insertelement <2 x double> %429, double %428, i64 1
  %431 = insertelement <2 x double> poison, double %2, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fdiv <2 x double> %430, %432
  br label %434

434:                                              ; preds = %397, %421
  %435 = phi <2 x double> [ %433, %421 ], [ %420, %397 ]
  %shift = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %436 = fadd <2 x double> %shift, %435
  %437 = extractelement <2 x double> %436, i64 0
  %438 = load double, ptr %19, align 8
  %439 = load double, ptr %3, align 8
  %440 = call double @llvm.fmuladd.f64(double %437, double %438, double %439)
  store double %440, ptr %3, align 8
  %441 = getelementptr inbounds i8, ptr %18, i64 72
  %442 = load double, ptr %441, align 8
  %443 = fmul double %.0185, %442
  %444 = fdiv double %443, %.1
  %445 = call double @llvm.ceil.f64(double %444)
  %446 = load double, ptr %5, align 8
  %447 = fdiv double %53, 2.730000e+03
  %448 = fmul double %447, %446
  %449 = call double @llvm.ceil.f64(double %448)
  %450 = fcmp ogt double %449, %445
  %.1196 = select i1 %450, double %449, double %445
  %451 = load double, ptr @cpu_operator_cost, align 8
  %452 = fmul double %451, 5.000000e+01
  %453 = call double @llvm.fmuladd.f64(double %452, double %370, double %440)
  store double %453, ptr %3, align 8
  %454 = fmul double %.pre287, %.1196
  %455 = fmul double %454, 5.000000e+01
  %456 = load double, ptr @cpu_operator_cost, align 8
  %457 = load double, ptr %4, align 8
  %458 = call double @llvm.fmuladd.f64(double %455, double %456, double %457)
  store double %458, ptr %4, align 8
  br i1 %or.cond10, label %459, label %465

459:                                              ; preds = %434
  %460 = fmul double %.pre287, %2
  %461 = fmul double %460, %.1196
  %462 = fptoui double %.0185 to i32
  %463 = call double @index_pages_fetched(double noundef %461, i32 noundef %462, double noundef %.0185, ptr noundef %0) #13
  %464 = fdiv double %463, %2
  %.pre288 = load double, ptr %19, align 8
  %.pre289 = load double, ptr %4, align 8
  br label %465

465:                                              ; preds = %434, %459
  %466 = phi double [ %.pre289, %459 ], [ %458, %434 ]
  %467 = phi double [ %.pre288, %459 ], [ %438, %434 ]
  %.2197 = phi double [ %464, %459 ], [ %.1196, %434 ]
  %468 = load double, ptr %3, align 8
  %469 = call double @llvm.fmuladd.f64(double %.2197, double %467, double %468)
  %470 = fadd double %466, %469
  store double %470, ptr %4, align 8
  %471 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %472 = load double, ptr @cpu_operator_cost, align 8
  br i1 %371, label %list_length.exit, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = sitofp i32 %475 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %465, %473
  %477 = phi double [ %476, %473 ], [ 0.000000e+00, %465 ]
  %478 = fmul double %472, %477
  %479 = load double, ptr %3, align 8
  %480 = fadd double %471, %479
  store double %480, ptr %3, align 8
  %481 = load double, ptr %4, align 8
  %482 = fadd double %471, %481
  %483 = fmul double %370, %.pre287
  %484 = call double @llvm.fmuladd.f64(double %483, double %478, double %482)
  store double %484, ptr %4, align 8
  %485 = load double, ptr %5, align 8
  %486 = fmul double %53, %485
  %487 = load double, ptr @cpu_index_tuple_cost, align 8
  %488 = call double @llvm.fmuladd.f64(double %486, double %487, double %484)
  store double %488, ptr %4, align 8
  store double %.2197, ptr %7, align 8
  br label %489

489:                                              ; preds = %list_length.exit, %351
  ret void
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ginGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local void @brincostestimate(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.BrinStatsData, align 4
  %12 = alloca %struct.VariableStatData, align 8
  %13 = alloca %struct.AttStatsSlot, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i
  %29 = getelementptr inbounds i8, ptr %27, i64 16
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
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %get_quals_from_indexclauses.exit
  %49 = getelementptr inbounds i8, ptr %45, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %47, i64 %51
  br label %64

53:                                               ; preds = %get_quals_from_indexclauses.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 112
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
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_tablespace_page_costs(i32 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %68 = getelementptr inbounds i8, ptr %15, i64 171
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not96 = icmp eq i8 %70, 0
  br i1 %.not96, label %71, label %84

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %15, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @index_open(i32 noundef %73, i32 noundef 0) #13
  call void @brinGetStats(ptr noundef %74, ptr noundef nonnull %11) #13
  call void @index_close(ptr noundef %74, i32 noundef 0) #13
  %75 = getelementptr inbounds i8, ptr %45, i64 192
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
  %85 = getelementptr inbounds i8, ptr %45, i64 192
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
  %95 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %84, %71
  %.081 = phi double [ %91, %84 ], [ %83, %71 ]
  store double 0.000000e+00, ptr %6, align 8
  %97 = load ptr, ptr %16, align 8
  %.not97 = icmp eq ptr %97, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = getelementptr inbounds i8, ptr %15, i64 56
  %101 = getelementptr inbounds i8, ptr %12, i64 16
  %102 = getelementptr inbounds i8, ptr %12, i64 24
  %103 = getelementptr inbounds i8, ptr %65, i64 8
  %104 = getelementptr inbounds i8, ptr %15, i64 4
  %105 = getelementptr inbounds i8, ptr %13, i64 40
  %106 = getelementptr inbounds i8, ptr %13, i64 32
  %107 = load i32, ptr %98, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.lr.ph, %.thread106
  %indvars.iv111 = phi i64 [ %indvars.iv.next, %.thread106 ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv111
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 26
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  %sext.mask = and i32 %117, 65535
  %.not99 = icmp eq i32 %sext.mask, 0
  br i1 %.not99, label %131, label %119

119:                                              ; preds = %.lr.ph112
  %120 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not101 = icmp eq ptr %120, null
  br i1 %.not101, label %.sink.split, label %121

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

131:                                              ; preds = %.lr.ph112
  %132 = add i16 %114, 1
  %133 = load ptr, ptr @get_index_stats_hook, align 8
  %.not100 = icmp eq ptr %133, null
  br i1 %.not100, label %.sink.split, label %134

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
  %.sink115.in = phi ptr [ %103, %121 ], [ %103, %119 ], [ %104, %134 ], [ %104, %131 ]
  %.sink = phi i16 [ %118, %121 ], [ %118, %119 ], [ %132, %134 ], [ %132, %131 ]
  %.sink115 = load i32, ptr %.sink115.in, align 4
  %145 = zext i32 %.sink115 to i64
  %146 = sext i16 %.sink to i64
  %147 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %145, i64 noundef %146, i64 noundef 0) #13
  store ptr %147, ptr %101, align 8
  store ptr @ReleaseSysCache, ptr %102, align 8
  br label %148

148:                                              ; preds = %.sink.split, %137, %123
  %149 = phi ptr [ %138, %137 ], [ %124, %123 ], [ %147, %.sink.split ]
  %.not102 = icmp eq ptr %149, null
  br i1 %.not102, label %.thread106, label %150

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
  %.not103 = icmp eq ptr %.pr, null
  br i1 %.not103, label %.thread106, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %102, align 8
  call void %167(ptr noundef nonnull %.pr) #13
  br label %.thread106

.thread106:                                       ; preds = %148, %166, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv111, 1
  %168 = load i32, ptr %98, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph112, label %._crit_edge

._crit_edge:                                      ; preds = %.thread106, %.lr.ph, %96
  %171 = getelementptr inbounds i8, ptr %45, i64 112
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
  %191 = getelementptr inbounds i8, ptr %11, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = uitofp i32 %192 to double
  %194 = fmul double %190, %193
  %195 = fmul double %194, %2
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
define internal fastcc double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
define internal fastcc ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
define internal fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %8, i64 1
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
  %40 = getelementptr inbounds i8, ptr %10, i64 1
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
  %63 = getelementptr inbounds i8, ptr %12, i64 1
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
  %83 = getelementptr inbounds i8, ptr %8, i64 %.v
  %84 = and i8 %36, 1
  %.not88 = icmp eq i8 %84, 0
  %.v89 = select i1 %.not88, i64 4, i64 1
  %85 = getelementptr inbounds i8, ptr %10, i64 %.v89
  %86 = and i8 %59, 1
  %.not90 = icmp eq i8 %86, 0
  %.v91 = select i1 %.not90, i64 4, i64 1
  %87 = getelementptr inbounds i8, ptr %12, i64 %.v91
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
  %124 = icmp ugt i32 %.02429.i, 1
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
  %136 = icmp ugt i32 %.02429.i102, 1
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
  %148 = icmp ugt i32 %.02429.i108, 1
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
declare i64 @strxfrm(ptr nocapture noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare double @date2timestamp_no_overflow(i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stats_slot_range(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @fmgr_info(i32 noundef %1, ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03757 = phi i8 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.03856 = phi i8 [ 0, %.lr.ph ], [ %.2, %34 ]
  %.04055 = phi i8 [ %12, %.lr.ph ], [ %.141, %34 ]
  %.04254 = phi i64 [ %11, %.lr.ph ], [ %.143, %34 ]
  %.04453 = phi i64 [ %10, %.lr.ph ], [ %.246, %34 ]
  %22 = and i8 %.04055, 1
  %.not50 = icmp eq i8 %22, 0
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  br i1 %.not50, label %26, label %27

26:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %34

27:                                               ; preds = %21
  %28 = tail call i64 @FunctionCall2Coll(ptr noundef %2, i32 noundef %3, i64 noundef %25, i64 noundef %.04453) #13
  %.not51 = icmp eq i64 %28, 0
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %.pre63 = load i64, ptr %.phi.trans.insert, align 8
  %.04453..pre63 = select i1 %.not51, i64 %.04453, i64 %.pre63
  %.03856. = select i1 %.not51, i8 %.03856, i8 1
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef %2, i32 noundef %3, i64 noundef %.04254, i64 noundef %.pre63) #13
  %.not52 = icmp eq i64 %29, 0
  br i1 %.not52, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %30, %26
  %.246 = phi i64 [ %.04453..pre63, %30 ], [ %.04453..pre63, %27 ], [ %25, %26 ]
  %.143 = phi i64 [ %33, %30 ], [ %.04254, %27 ], [ %25, %26 ]
  %.141 = phi i8 [ %.04055, %30 ], [ %.04055, %27 ], [ 1, %26 ]
  %.2 = phi i8 [ %.03856., %30 ], [ %.03856., %27 ], [ 1, %26 ]
  %.1 = phi i8 [ 1, %30 ], [ %.03757, %27 ], [ 1, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %17, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %21, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %34
  %38 = and i8 %.2, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %.1, 1
  %41 = icmp eq i8 %40, 0
  br i1 %39, label %45, label %42

42:                                               ; preds = %._crit_edge
  %43 = sext i16 %4 to i32
  %44 = tail call i64 @datumCopy(i64 noundef %.246, i1 noundef zeroext %5, i32 noundef %43) #13
  store i64 %44, ptr %6, align 8
  br i1 %41, label %.thread, label %46

45:                                               ; preds = %._crit_edge
  br i1 %41, label %.thread, label %46

46:                                               ; preds = %42, %45
  %47 = sext i16 %4 to i32
  %48 = tail call i64 @datumCopy(i64 noundef %.143, i1 noundef zeroext %5, i32 noundef %47) #13
  store i64 %48, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %16, %42, %46, %45
  ret void
}

declare zeroext i1 @match_index_to_operand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_actual_variable_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca %struct.SnapshotData, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  store i32 0, ptr %11, align 4
  store i32 6, ptr %10, align 8
  %14 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #13
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %14, ptr %15, align 8
  %16 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  store i8 1, ptr %17, align 8
  call void @index_rescan(ptr noundef %16, ptr noundef %3, i32 noundef 1, ptr noundef null, i32 noundef 0) #13
  %18 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #13
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %33
  %19 = phi ptr [ %34, %33 ], [ %18, %9 ]
  %.03048 = phi i32 [ %.1, %33 ], [ -1, %9 ]
  %.03147 = phi i32 [ %.132, %33 ], [ 0, %9 ]
  %.val = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val44 = load i16, ptr %20, align 2
  %21 = zext i16 %.val to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val44 to i32
  %24 = or disjoint i32 %22, %23
  %25 = call zeroext i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %11) #13
  %26 = and i8 %25, 1
  %.not38 = icmp eq i8 %26, 0
  br i1 %.not38, label %27, label %.loopexit45

27:                                               ; preds = %.lr.ph
  %28 = call zeroext i1 @index_fetch_heap(ptr noundef %16, ptr noundef %6) #13
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %.not39 = icmp eq i32 %24, %.03048
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %29
  %31 = add i32 %.03147, 1
  %32 = icmp sgt i32 %31, 100
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30, %29
  %.132 = phi i32 [ %31, %30 ], [ %.03147, %29 ]
  %.1 = phi i32 [ %24, %30 ], [ %.03048, %29 ]
  %34 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #13
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef %6) #13
  br label %.loopexit45

.loopexit45:                                      ; preds = %.lr.ph, %35
  %40 = getelementptr inbounds i8, ptr %16, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %42, label %45

42:                                               ; preds = %.loopexit45
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6391, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #13
  unreachable

45:                                               ; preds = %.loopexit45
  %46 = getelementptr inbounds i8, ptr %16, i64 112
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not41 = icmp eq i8 %48, 0
  br i1 %.not41, label %52, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6393, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #13
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %16, i64 72
  %54 = load ptr, ptr %53, align 8
  call void @index_deform_tuple(ptr noundef nonnull %41, ptr noundef %54, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %55 = load i8, ptr %13, align 16
  %56 = and i8 %55, 1
  %.not42 = icmp eq i8 %56, 0
  br i1 %.not42, label %63, label %57

57:                                               ; preds = %52
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
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
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %70, label %69

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
define internal fastcc noundef zeroext i1 @gincost_pattern(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %2, i32 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr i32, ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
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
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @get_rel_name(i32 noundef %32) #13
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef %30, ptr noundef %33) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7301, ptr noundef nonnull @__func__.gincost_pattern) #13
  unreachable

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i64 %17
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %39, 0
  %. = select i1 %.not42, i32 100, i32 %39
  call void @fmgr_info(i32 noundef %27, ptr noundef nonnull %6) #13
  %40 = getelementptr inbounds i8, ptr %0, i64 112
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
  br i1 %or.cond.not, label %.preheader, label %85

.preheader:                                       ; preds = %35
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = load ptr, ptr %11, align 8
  %.not43 = icmp eq ptr %57, null
  %58 = getelementptr inbounds i8, ptr %4, i64 64
  %59 = getelementptr inbounds i8, ptr %4, i64 72
  %60 = getelementptr inbounds i8, ptr %4, i64 80
  %.promoted = load double, ptr %60, align 8
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted49 = load double, ptr %59, align 8
  %61 = insertelement <2 x double> poison, double %.promoted49, i64 0
  %62 = insertelement <2 x double> %61, double %.promoted, i64 1
  br label %63

63:                                               ; preds = %63, %.lr.ph.split.us
  %.047.us = phi i32 [ 0, %.lr.ph.split.us ], [ %66, %63 ]
  %64 = phi <2 x double> [ %62, %.lr.ph.split.us ], [ %65, %63 ]
  %65 = fadd <2 x double> %64, <double 1.000000e+00, double 1.000000e+00>
  %66 = add nuw nsw i32 %.047.us, 1
  %exitcond53.not = icmp eq i32 %66, %53
  br i1 %exitcond53.not, label %._crit_edge.split.us, label %63, !llvm.loop !51

._crit_edge.split.us:                             ; preds = %63
  store <2 x double> %65, ptr %59, align 8
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %67 = phi double [ %.promoted, %.lr.ph.split.preheader ], [ %73, %.lr.ph.split ]
  %68 = getelementptr i8, ptr %57, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not44 = icmp eq i8 %70, 0
  %.58 = select i1 %.not44, ptr %59, ptr %58
  %.59 = select i1 %.not44, double 1.000000e+00, double 1.000000e+02
  %71 = load double, ptr %.58, align 8
  %72 = fadd double %71, %.59
  store double %72, ptr %.58, align 8
  %73 = fadd double %67, 1.000000e+00
  store double %73, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.split.us, %.preheader
  switch i32 %55, label %83 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %4, i64 32
  %76 = getelementptr [32 x i8], ptr %75, i64 0, i64 %17
  store i8 1, ptr %76, align 1
  br label %85

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  %79 = getelementptr [32 x i8], ptr %78, i64 0, i64 %17
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %4, i64 72
  %81 = load <2 x double>, ptr %80, align 8
  %82 = fadd <2 x double> %81, <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %82, ptr %80, align 8
  br label %85

83:                                               ; preds = %._crit_edge
  %84 = getelementptr [32 x i8], ptr %4, i64 0, i64 %17
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %74, %83, %77, %35
  ret i1 %or.cond.not
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
