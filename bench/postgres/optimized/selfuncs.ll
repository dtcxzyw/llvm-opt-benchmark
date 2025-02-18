; ModuleID = 'bench/postgres/original/selfuncs.ll'
source_filename = "bench/postgres/original/selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%union.anon = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
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
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
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
@.str.7 = private unnamed_addr constant [60 x i8] c"not using statistics because function \22%s\22 is not leakproof\00", align 1
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  br i1 %1, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @get_negator(i32 noundef %11) #12
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
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
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
  call void %46(ptr noundef nonnull %43) #12
  br label %47

47:                                               ; preds = %41, %44, %20, %24
  %.019 = phi double [ %25, %24 ], [ 0x3FEFD70A3D70A3D7, %20 ], [ %.0, %44 ], [ %.0, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret double %.019
}

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_const(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  br i1 %4, label %146, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  br label %24

24:                                               ; preds = %15, %12
  %.064 = phi double [ %23, %15 ], [ 0.000000e+00, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not80 = icmp eq ptr %30, null
  br i1 %.not80, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %33 = load double, ptr %32, align 8
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = fdiv double 1.000000e+00, %33
  br label %139

37:                                               ; preds = %31, %28, %24
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @get_opcode(i32 noundef %1) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %statistic_proc_security_check.exit, label %43

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %44

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @get_func_leakproof(i32 noundef %39) #12
  br i1 %45, label %statistic_proc_security_check.exit, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %47, label %48, label %statistic_proc_security_check.exit.thread

48:                                               ; preds = %46
  %49 = tail call ptr @get_func_name(i32 noundef %39) #12
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %49) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %51 = load ptr, ptr %13, align 8
  %52 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 3) #12
  br i1 %52, label %53, label %.preheader

53:                                               ; preds = %statistic_proc_security_check.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #12
  call void @fmgr_info(i32 noundef %39, ptr noundef nonnull %11) #12
  store ptr %11, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 2, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %5, label %63, label %.thread

63:                                               ; preds = %53
  store i64 %3, ptr %60, align 8
  %64 = load i32, ptr %62, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %53
  store i64 %3, ptr %58, align 8
  %66 = load i32, ptr %62, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.thread, label %._crit_edge

.lr.ph.thread:                                    ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %79
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %79 ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv103
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %58, align 8
  store i8 0, ptr %56, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef nonnull %10) #12
  %76 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp eq i64 %75, 0
  %or.cond.not.us = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.not.us, label %79, label %.thread88

79:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %80 = load i32, ptr %62, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next104, %81
  br i1 %82, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %98 ]
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %60, align 8
  store i8 0, ptr %56, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 %87(ptr noundef nonnull %10) #12
  %89 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp eq i64 %88, 0
  %or.cond.not = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.not, label %98, label %.thread88

.thread88:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi.in = phi i64 [ %indvars.iv103, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  %92 = and i64 %.us-phi.in, 4294967295
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %92
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  br label %136

98:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %62, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %98, %79, %.thread, %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %.preheader

.preheader:                                       ; preds = %statistic_proc_security_check.exit, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %.lr.ph96, %107
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next107, %107 ]
  %.06295 = phi double [ 0.000000e+00, %.lr.ph96 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv106
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %.06295, %110
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %107, !llvm.loop !8

._crit_edge97:                                    ; preds = %107, %.preheader
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %111, %107 ]
  %112 = fsub double 1.000000e+00, %.062.lcssa
  %113 = fsub double %112, %.064
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %118, label %115

115:                                              ; preds = %._crit_edge97
  %116 = fcmp ogt double %113, 1.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %._crit_edge97, %115, %117
  %.2 = phi double [ 1.000000e+00, %117 ], [ %113, %115 ], [ 0.000000e+00, %._crit_edge97 ]
  %119 = call double @get_variable_numdistinct(ptr noundef %0, ptr noundef nonnull %8)
  %120 = load i32, ptr %102, align 8
  %121 = sitofp i32 %120 to double
  %122 = fsub double %119, %121
  %123 = fcmp ogt double %122, 1.000000e+00
  %124 = fdiv double %.2, %122
  %.3 = select i1 %123, double %124, double %.2
  %125 = icmp sgt i32 %120, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %120 to i64
  %130 = getelementptr float, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = fcmp ogt double %.3, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %118, %126, %135, %.thread88
  %.1 = phi double [ %97, %.thread88 ], [ %133, %135 ], [ %.3, %126 ], [ %.3, %118 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  br label %139

statistic_proc_security_check.exit.thread:        ; preds = %48, %46, %43, %37
  %137 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %138 = fdiv double 1.000000e+00, %137
  br label %139

139:                                              ; preds = %136, %statistic_proc_security_check.exit.thread, %35
  %.063 = phi double [ %36, %35 ], [ %.1, %136 ], [ %138, %statistic_proc_security_check.exit.thread ]
  %140 = fsub double 1.000000e+00, %.063
  %141 = fsub double %140, %.064
  %.5 = select i1 %6, double %141, double %.063
  %142 = fcmp olt double %.5, 0.000000e+00
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = fcmp ogt double %.5, 1.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143, %139, %7
  %.0 = phi double [ 0.000000e+00, %7 ], [ 1.000000e+00, %145 ], [ %.5, %143 ], [ 0.000000e+00, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @statistic_proc_security_check(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @get_func_leakproof(i32 noundef %1) #12
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @get_func_name(i32 noundef %1) #12
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %14

14:                                               ; preds = %11, %9, %7, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ true, %7 ], [ false, %9 ], [ false, %11 ]
  ret i1 %.0
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @get_variable_numdistinct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  br label %38

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %38, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i16, ptr %34, align 8
  switch i16 %35, label %37 [
    i16 -1, label %38
    i16 -6, label %36
  ]

36:                                               ; preds = %33
  br label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %28, %30, %33, %24, %17, %37, %36, %5
  %.028 = phi double [ %16, %5 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %28 ]
  %.027 = phi double [ %13, %5 ], [ 0.000000e+00, %37 ], [ 1.000000e+00, %36 ], [ 2.000000e+00, %17 ], [ -1.000000e+00, %24 ], [ -1.000000e+00, %33 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = fsub double 1.000000e+00, %.028
  %43 = fneg double %42
  %.1 = select i1 %41, double %43, double %.027
  %44 = fcmp ogt double %.1, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call double @clamp_row_est(double noundef %.1) #12
  br label %68

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 1, ptr %1, align 1
  br label %68

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %54 = load double, ptr %53, align 8
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  br label %68

57:                                               ; preds = %52
  %58 = fcmp olt double %.1, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = fneg double %.1
  %61 = fmul double %54, %60
  %62 = tail call double @clamp_row_est(double noundef %61) #12
  br label %68

63:                                               ; preds = %57
  %64 = fcmp olt double %54, 2.000000e+02
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call double @clamp_row_est(double noundef %54) #12
  br label %68

67:                                               ; preds = %63
  store i8 1, ptr %1, align 1
  br label %68

68:                                               ; preds = %67, %65, %59, %56, %51, %45
  %.0 = phi double [ %46, %45 ], [ 2.000000e+02, %51 ], [ 2.000000e+02, %56 ], [ %62, %59 ], [ %66, %65 ], [ 2.000000e+02, %67 ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_non_const(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i1 zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  br label %20

20:                                               ; preds = %11, %6
  %.021 = phi double [ %19, %11 ], [ 0.000000e+00, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %29 = load double, ptr %28, align 8
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = fdiv double 1.000000e+00, %29
  br label %57

33:                                               ; preds = %27, %24, %20
  br i1 %.not, label %54, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  %35 = fsub double 1.000000e+00, %.021
  %36 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %37 = fcmp ogt double %36, 1.000000e+00
  %38 = fdiv double %35, %36
  %.1 = select i1 %37, double %38, double %35
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef 2) #12
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %.1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45, %41
  %.3 = phi double [ %49, %51 ], [ %.1, %45 ], [ %.1, %41 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #12
  br label %53

53:                                               ; preds = %52, %34
  %.2 = phi double [ %.3, %52 ], [ %.1, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  br label %57

54:                                               ; preds = %33
  %55 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %56 = fdiv double 1.000000e+00, %55
  br label %57

57:                                               ; preds = %53, %54, %31
  %.0 = phi double [ %32, %31 ], [ %.2, %53 ], [ %56, %54 ]
  %58 = fsub double 1.000000e+00, %.0
  %59 = fsub double %58, %.021
  %.4 = select i1 %5, double %59, double %.0
  %60 = fcmp olt double %.4, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = fcmp ogt double %.4, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %57, %61, %63
  %.5 = phi double [ 1.000000e+00, %63 ], [ %.4, %61 ], [ 0.000000e+00, %57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  ret double %.5
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
  %8 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %statistic_proc_security_check.exit, label %17

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @get_func_leakproof(i32 noundef %13) #12
  br i1 %19, label %.statistic_proc_security_check.exit_crit_edge, label %20

.statistic_proc_security_check.exit_crit_edge:    ; preds = %18
  %.pre = load ptr, ptr %9, align 8
  br label %statistic_proc_security_check.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %21, label %22, label %statistic_proc_security_check.exit.thread

22:                                               ; preds = %20
  %23 = tail call ptr @get_func_name(i32 noundef %13) #12
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %11
  %25 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %10, %11 ]
  %26 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 3) #12
  br i1 %26, label %27, label %statistic_proc_security_check.exit.thread

27:                                               ; preds = %statistic_proc_security_check.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
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
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv51
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %32, align 8
  store i8 0, ptr %30, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %50(ptr noundef nonnull %8) #12
  %52 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp eq i64 %51, 0
  %or.cond.not.us = select i1 %53, i1 true, i1 %54
  %.pre56 = load ptr, ptr %45, align 8
  %.phi.trans.insert57 = getelementptr inbounds nuw float, ptr %.pre56, i64 %indvars.iv51
  %.pre58 = load float, ptr %.phi.trans.insert57, align 4
  %.pre59 = fpext float %.pre58 to double
  %55 = fadd double %.145.us, %.pre59
  %.2.us = select i1 %or.cond.not.us, double %.145.us, double %55
  %56 = fadd double %.13844.us, %.pre59
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %57 = load i32, ptr %36, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next52, %58
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %.lr.ph.split ]
  %.145 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %.2, %.lr.ph.split ]
  %.13844 = phi double [ 0.000000e+00, %.lr.ph.thread ], [ %70, %.lr.ph.split ]
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %34, align 8
  store i8 0, ptr %30, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %8) #12
  %66 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp eq i64 %65, 0
  %or.cond.not = select i1 %67, i1 true, i1 %68
  %.pre54 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.pre54, i64 %indvars.iv
  %.pre55 = load float, ptr %.phi.trans.insert, align 4
  %.pre60 = fpext float %.pre55 to double
  %69 = fadd double %.145, %.pre60
  %.2 = select i1 %or.cond.not, double %.145, double %69
  %70 = fadd double %.13844, %.pre60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %36, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %37
  %.138.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %56, %.lr.ph.split.us ], [ %70, %.lr.ph.split ]
  %.1.lcssa = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %.thread ], [ %.2.us, %.lr.ph.split.us ], [ %.2, %.lr.ph.split ]
  call void @free_attstatsslot(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %22, %20, %17, %._crit_edge, %statistic_proc_security_check.exit, %6
  %.037 = phi double [ %.138.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  %.0 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  store double %.037, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %statistic_proc_security_check.exit, label %19

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @get_func_leakproof(i32 noundef %15) #12
  br i1 %21, label %.statistic_proc_security_check.exit_crit_edge, label %22

.statistic_proc_security_check.exit_crit_edge:    ; preds = %20
  %.pre = load ptr, ptr %11, align 8
  br label %statistic_proc_security_check.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %23, label %24, label %statistic_proc_security_check.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @get_func_name(i32 noundef %15) #12
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %13
  %27 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %12, %13 ]
  %28 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 1) #12
  br i1 %28, label %29, label %statistic_proc_security_check.exit.thread

29:                                               ; preds = %statistic_proc_security_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %.not42 = icmp slt i32 %31, %5
  br i1 %.not42, label %77, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
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
  %49 = getelementptr inbounds i64, ptr %48, i64 %indvars.iv53
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %37, align 8
  store i8 0, ptr %35, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %10) #12
  %54 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
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
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %.lr.ph.split
  %indvars.iv = phi i64 [ %45, %.lr.ph.thread ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04045 = phi i32 [ 0, %.lr.ph.thread ], [ %.141, %.lr.ph.split ]
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %39, align 8
  store i8 0, ptr %35, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %10) #12
  %66 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
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
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %43
  %.040.lcssa = phi i32 [ 0, %43 ], [ 0, %.thread ], [ %.141.us, %.lr.ph.split.us ], [ %.141, %.lr.ph.split ]
  %.lcssa = phi i32 [ %31, %43 ], [ %31, %.thread ], [ %56, %.lr.ph.split.us ], [ %68, %.lr.ph.split ]
  %72 = sitofp i32 %.040.lcssa to double
  %73 = shl i32 %6, 1
  %74 = sub i32 %.lcssa, %73
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %77

77:                                               ; preds = %29, %._crit_edge
  %.0 = phi double [ %76, %._crit_edge ], [ -1.000000e+00, %29 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #12
  br label %78

statistic_proc_security_check.exit.thread:        ; preds = %24, %22, %19, %statistic_proc_security_check.exit, %8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %statistic_proc_security_check.exit.thread, %77
  %.1 = phi double [ %.0, %77 ], [ -1.000000e+00, %statistic_proc_security_check.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret double %.1
}

; Function Attrs: nounwind uwtable
define dso_local double @generic_restriction_selectivity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.FmgrInfo, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %13 = call zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %13, label %14, label %79

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %79, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %24) #12
  br label %79

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %31 = call i32 @get_opcode(i32 noundef %1) #12
  call void @fmgr_info(i32 noundef %31, ptr noundef nonnull %10) #12
  %32 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
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
  br i1 %.not, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %53, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  br label %63

63:                                               ; preds = %51, %54
  %.025 = phi double [ %62, %54 ], [ 0.000000e+00, %51 ]
  %64 = fsub double 1.000000e+00, %.025
  %65 = load double, ptr %11, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %.1, %66
  %68 = fadd double %34, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #12
  br label %69

69:                                               ; preds = %._crit_edge, %63
  %70 = phi ptr [ %53, %63 ], [ %.pre, %._crit_edge ]
  %.2 = phi double [ %68, %63 ], [ %5, %._crit_edge ]
  %.not32 = icmp eq ptr %70, null
  br i1 %.not32, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %70) #12
  br label %74

74:                                               ; preds = %69, %71
  %75 = fcmp olt double %.2, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = fcmp ogt double %.2, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %74, %22, %25, %6
  %.0 = phi double [ %5, %6 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %22 ], [ 1.000000e+00, %78 ], [ %.2, %76 ], [ 0.000000e+00, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
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
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  %23 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %22) #12
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
  %29 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %28) #12
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
  call void %35(ptr noundef nonnull %32) #12
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %list_length.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #12
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %36, %39, %list_length.exit, %27, %21
  %.0 = phi i1 [ true, %21 ], [ true, %27 ], [ false, %list_length.exit ], [ false, %39 ], [ false, %36 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local double @ineq_histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca %union.anon.2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %statistic_proc_security_check.exit, label %25

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @get_func_leakproof(i32 noundef %21) #12
  br i1 %27, label %.statistic_proc_security_check.exit_crit_edge, label %28

.statistic_proc_security_check.exit_crit_edge:    ; preds = %26
  %.pre = load ptr, ptr %17, align 8
  br label %statistic_proc_security_check.exit

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %29, label %30, label %statistic_proc_security_check.exit.thread

30:                                               ; preds = %28
  %31 = tail call ptr @get_func_name(i32 noundef %21) #12
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %19
  %33 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %18, %19 ]
  %34 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 1) #12
  br i1 %34, label %35, label %statistic_proc_security_check.exit.thread

35:                                               ; preds = %statistic_proc_security_check.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %6
  %or.cond148 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond148, label %42, label %161

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 8
  %44 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %43, i32 noundef %2) #12
  %.pre167 = load i32, ptr %36, align 8
  br i1 %44, label %45, label %161

45:                                               ; preds = %42
  %46 = icmp eq i32 %.pre167, 2
  br i1 %46, label %.thread, label %52

.thread:                                          ; preds = %45
  %47 = load i32, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %47, i32 noundef %6, ptr noundef %49, ptr noundef nonnull %50)
  br label %.lr.ph161

52:                                               ; preds = %45
  %53 = icmp sgt i32 %.pre167, 0
  br i1 %53, label %.lr.ph161, label %.thread173

.thread173:                                       ; preds = %52
  %54 = select i1 %4, double 1.000000e+00, double 0.000000e+00
  br label %150

.lr.ph161:                                        ; preds = %.thread, %52
  %.0126169 = phi i1 [ %51, %.thread ], [ false, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %56

56:                                               ; preds = %.lr.ph161, %75
  %.0118159 = phi i32 [ 0, %.lr.ph161 ], [ %.1119, %75 ]
  %.0120158 = phi i32 [ %.pre167, %.lr.ph161 ], [ %.1121, %75 ]
  %.1127157 = phi i1 [ %.0126169, %.lr.ph161 ], [ %.2128, %75 ]
  %57 = add i32 %.0118159, %.0120158
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
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %6, ptr noundef null, ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %69, %62
  %.2128 = phi i1 [ %65, %62 ], [ %74, %69 ], [ %.1127157, %66 ]
  %76 = load ptr, ptr %55, align 8
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @FunctionCall2Coll(ptr noundef %3, i32 noundef %6, i64 noundef %79, i64 noundef %7) #12
  %81 = icmp ne i64 %80, 0
  %spec.select = xor i1 %4, %81
  %82 = add nsw i32 %58, 1
  %.1121 = select i1 %spec.select, i32 %.0120158, i32 %58
  %.1119 = select i1 %spec.select, i32 %82, i32 %.0118159
  %83 = icmp slt i32 %.1119, %.1121
  br i1 %83, label %56, label %._crit_edge162, !llvm.loop !11

._crit_edge162:                                   ; preds = %75
  %84 = icmp slt i32 %.1119, 1
  br i1 %84, label %141, label %85

85:                                               ; preds = %._crit_edge162
  %86 = load i32, ptr %36, align 8
  %.not145 = icmp slt i32 %.1119, %86
  br i1 %.not145, label %87, label %141

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %88 = icmp ne i32 %.1119, 1
  %89 = xor i1 %4, %5
  %or.cond150 = and i1 %89, %88
  br i1 %or.cond150, label %102, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #12
  %91 = call double @get_variable_numdistinct(ptr noundef %1, ptr noundef nonnull %14)
  %92 = load ptr, ptr %17, align 8
  %93 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %15, ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 2) #12
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fsub double %91, %97
  call void @free_attstatsslot(ptr noundef nonnull %15) #12
  br label %99

99:                                               ; preds = %94, %90
  %.0122 = phi double [ %98, %94 ], [ %91, %90 ]
  %100 = fcmp ogt double %.0122, 1.000000e+00
  %101 = fdiv double 1.000000e+00, %.0122
  %.1125 = select i1 %100, double %101, double 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #12
  br label %102

102:                                              ; preds = %87, %99
  %.0124 = phi double [ %.1125, %99 ], [ 0.000000e+00, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = add nsw i32 %.1119, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = zext nneg i32 %.1119 to i64
  %110 = getelementptr inbounds nuw i64, ptr %104, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = call fastcc zeroext i1 @convert_to_scalar(i64 noundef %7, i32 noundef %8, i32 noundef %6, ptr noundef %11, i64 noundef %108, i64 noundef %111, i32 noundef %113, ptr noundef %13, ptr noundef %12)
  br i1 %114, label %115, label %129

115:                                              ; preds = %102
  %116 = load double, ptr %12, align 8
  %117 = load double, ptr %13, align 8
  %118 = fcmp ugt double %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load double, ptr %11, align 8
  %121 = fcmp ugt double %120, %117
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = fcmp ult double %120, %116
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = fsub double %120, %117
  %126 = fsub double %116, %117
  %127 = fdiv double %125, %126
  %or.cond7 = fcmp ult double %127, 0.000000e+00
  %128 = fcmp ogt double %127, 1.000000e+00
  %or.cond9 = or i1 %or.cond7, %128
  %spec.store.select = select i1 %or.cond9, double 5.000000e-01, double %127
  br label %129

129:                                              ; preds = %102, %122, %119, %115, %124
  %.0123 = phi double [ %spec.store.select, %124 ], [ 5.000000e-01, %115 ], [ 0.000000e+00, %119 ], [ 1.000000e+00, %122 ], [ 5.000000e-01, %102 ]
  %130 = uitofp nneg i32 %105 to double
  %131 = fadd double %.0123, %130
  %132 = load i32, ptr %36, align 8
  %133 = add i32 %132, -1
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %131, %134
  %136 = fsub double 1.000000e+00, %.0123
  %137 = call double @llvm.fmuladd.f64(double %.0124, double %136, double %135)
  %.1113 = select i1 %88, double %135, double %137
  %138 = fsub double %.1113, %.0124
  %.2114 = select i1 %89, double %.1113, double %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %139 = fsub double 1.000000e+00, %.2114
  %140 = select i1 %4, double %139, double %.2114
  br i1 %.2128, label %144, label %150

141:                                              ; preds = %85, %._crit_edge162
  %.0112 = phi double [ 0.000000e+00, %._crit_edge162 ], [ 1.000000e+00, %85 ]
  %142 = fsub double 1.000000e+00, %.0112
  %143 = select i1 %4, double %142, double %.0112
  br i1 %.2128, label %144, label %150

144:                                              ; preds = %129, %141
  %145 = phi double [ %140, %129 ], [ %143, %141 ]
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %197, label %147

147:                                              ; preds = %144
  %148 = fcmp ogt double %145, 1.000000e+00
  br i1 %148, label %149, label %197

149:                                              ; preds = %147
  br label %197

150:                                              ; preds = %129, %.thread173, %141
  %151 = phi double [ %54, %.thread173 ], [ %143, %141 ], [ %140, %129 ]
  %152 = load i32, ptr %36, align 8
  %153 = add i32 %152, -1
  %154 = sitofp i32 %153 to double
  %155 = fdiv double 1.000000e-02, %154
  %156 = fcmp olt double %151, %155
  br i1 %156, label %197, label %157

157:                                              ; preds = %150
  %158 = fsub double 1.000000e+00, %155
  %159 = fcmp ogt double %151, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %157
  br label %197

161:                                              ; preds = %42, %35
  %162 = phi i32 [ %.pre167, %42 ], [ %37, %35 ]
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph, label %197

.lr.ph:                                           ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #12
  store ptr %3, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store i32 %6, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i16 2, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %171, align 8
  store i64 %7, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %180

._crit_edge:                                      ; preds = %180
  %173 = sitofp i32 %.1117 to double
  %174 = sitofp i32 %189 to double
  %175 = fdiv double %173, %174
  %176 = add i32 %189, -1
  %177 = sitofp i32 %176 to double
  %178 = fdiv double 1.000000e-02, %177
  %179 = fcmp olt double %175, %178
  br i1 %179, label %196, label %192

180:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %.0116154 = phi i32 [ 0, %.lr.ph ], [ %.1117, %180 ]
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %168, align 8
  store i8 0, ptr %166, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 %185(ptr noundef nonnull %16) #12
  %187 = load i8, ptr %166, align 4, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  %.not153 = icmp ne i64 %186, 0
  %not. = xor i1 %188, true
  %narrow = select i1 %not., i1 %.not153, i1 false
  %spec.select151 = zext i1 %narrow to i32
  %.1117 = add i32 %.0116154, %spec.select151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %36, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next, %190
  br i1 %191, label %180, label %._crit_edge, !llvm.loop !12

192:                                              ; preds = %._crit_edge
  %193 = fsub double 1.000000e+00, %178
  %194 = fcmp ogt double %175, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %._crit_edge, %192, %195
  %.4 = phi double [ %193, %195 ], [ %175, %192 ], [ %178, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #12
  br label %197

197:                                              ; preds = %147, %149, %144, %150, %157, %160, %161, %196
  %.3 = phi double [ %.4, %196 ], [ -1.000000e+00, %161 ], [ 1.000000e+00, %149 ], [ %145, %147 ], [ 0.000000e+00, %144 ], [ %158, %160 ], [ %151, %157 ], [ %155, %150 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %30, %28, %25, %197, %statistic_proc_security_check.exit, %9
  %.0 = phi double [ %.3, %197 ], [ -1.000000e+00, %statistic_proc_security_check.exit ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  ret double %.0
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_actual_variable_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %.not71 = icmp sgt i32 %29, 0
  br i1 %.not71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8
  %.not58 = icmp eq i32 %36, 403
  br i1 %.not58, label %37, label %97

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %40, label %97

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 172
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not60 = icmp eq i32 %3, %47
  br i1 %.not60, label %48, label %97

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8
  %50 = tail call zeroext i1 @match_index_to_operand(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %34) #12
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @get_op_opfamily_strategy(i32 noundef %2, i32 noundef %54) #12
  switch i32 %55, label %97 [
    i32 1, label %56
    i32 5, label %61
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  %. = select i1 %60, i32 -1, i32 1
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %.63 = select i1 %65, i32 1, i32 -1
  br label %66

66:                                               ; preds = %61, %56
  %.053 = phi i32 [ %., %56 ], [ %.63, %61 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @table_open(i32 noundef %71, i32 noundef 0) #12
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @index_open(i32 noundef %74, i32 noundef 0) #12
  %76 = tail call ptr @table_slot_create(ptr noundef %72, ptr noundef null) #12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %9, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #12
  %.not61 = icmp eq ptr %4, null
  br i1 %.not61, label %85, label %79

79:                                               ; preds = %66
  %80 = load i16, ptr %7, align 2
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %.053, ptr noundef %9, i16 noundef signext %80, i1 noundef zeroext %82, ptr noundef %76, ptr noundef %69, ptr noundef %4)
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %66, %79
  %.3 = phi i8 [ %84, %79 ], [ 1, %66 ]
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %95, label %86

86:                                               ; preds = %85
  %87 = trunc nuw i8 %.3 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = sub nsw i32 0, %.053
  %90 = load i16, ptr %7, align 2
  %91 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %89, ptr noundef %9, i16 noundef signext %90, i1 noundef zeroext %92, ptr noundef %76, ptr noundef %69, ptr noundef %5)
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %85, %86, %88
  %.4 = phi i8 [ %94, %88 ], [ 0, %86 ], [ %.3, %85 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %76) #12
  call void @index_close(ptr noundef %75, i32 noundef 0) #12
  call void @table_close(ptr noundef %72, i32 noundef 0) #12
  store ptr %69, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %68) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  %96 = trunc nuw i8 %.4 to i1
  br label %.loopexit

97:                                               ; preds = %31, %37, %40, %44, %48, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %.not = icmp slt i64 %indvars.iv.next, %99
  br i1 %.not, label %31, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %97, %.preheader, %95, %17, %6, %13
  %.0 = phi i1 [ false, %13 ], [ false, %6 ], [ false, %17 ], [ %96, %95 ], [ false, %.preheader ], [ false, %97 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @convert_to_scalar(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #12
  store i8 0, ptr %10, align 1
  switch i32 %1, label %212 [
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
    i32 17, label %127
    i32 774, label %205
    i32 829, label %205
    i32 650, label %205
    i32 869, label %205
    i32 1114, label %129
    i32 1184, label %131
    i32 1082, label %133
    i32 1186, label %136
    i32 1083, label %148
    i32 1266, label %150
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %12 = call fastcc double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef %10)
  store double %12, ptr %3, align 8
  %13 = call fastcc double @convert_numeric_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef %10)
  store double %13, ptr %7, align 8
  %14 = call fastcc double @convert_numeric_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef %10)
  store double %14, ptr %8, align 8
  %15 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  br label %213

18:                                               ; preds = %9, %9, %9, %9, %9
  %19 = call fastcc ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %10)
  %20 = call fastcc ptr @convert_string_datum(i64 noundef %4, i32 noundef %6, i32 noundef %2, ptr noundef %10)
  %21 = call fastcc ptr @convert_string_datum(i64 noundef %5, i32 noundef %6, i32 noundef %2, ptr noundef %10)
  %22 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %126, label %24

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
  %30 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !14

.lr.ph119.i:                                      ; preds = %.preheader.i, %.lr.ph119.i
  %32 = phi i8 [ %35, %.lr.ph119.i ], [ %25, %.preheader.i ]
  %.1118.i = phi ptr [ %34, %.lr.ph119.i ], [ %21, %.preheader.i ]
  %.2117.i = phi i32 [ %.3.i, %.lr.ph119.i ], [ %.062.lcssa.i, %.preheader.i ]
  %.266116.i = phi i32 [ %spec.select87.i, %.lr.ph119.i ], [ %.064.lcssa.i, %.preheader.i ]
  %33 = zext i8 %32 to i32
  %spec.select87.i = tail call i32 @llvm.smin.i32(i32 %.266116.i, i32 %33)
  %.3.i = tail call i32 @llvm.smax.i32(i32 %.2117.i, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.1118.i, i64 1
  %35 = load i8, ptr %34, align 1
  %.not83.i = icmp eq i8 %35, 0
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph119.i, !llvm.loop !15

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
  %58 = getelementptr inbounds nuw i8, ptr %.074123.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.073124.i, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.072125.i, i64 1
  %61 = load i8, ptr %58, align 1
  %.not84.i = icmp eq i8 %61, 0
  br i1 %.not84.i, label %._crit_edge128.i, label %.lr.ph127.i, !llvm.loop !16

._crit_edge128.i:                                 ; preds = %57, %55, %.lr.ph127.i, %50
  %.074.lcssa.i = phi ptr [ %20, %50 ], [ %58, %57 ], [ %.074123.i, %55 ], [ %.074123.i, %.lr.ph127.i ]
  %.073.lcssa.i = phi ptr [ %21, %50 ], [ %59, %57 ], [ %.073124.i, %55 ], [ %.073124.i, %.lr.ph127.i ]
  %.072.lcssa.i = phi ptr [ %19, %50 ], [ %60, %57 ], [ %.072125.i, %55 ], [ %.072125.i, %.lr.ph127.i ]
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.072.lcssa.i) #13
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
  %73 = getelementptr inbounds nuw i8, ptr %.02530.i.i, i64 1
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
  br i1 %83, label %71, label %convert_one_string_to_scalar.exit.i, !llvm.loop !17

convert_one_string_to_scalar.exit.i:              ; preds = %71, %._crit_edge128.i
  %.021.i.i = phi double [ 0.000000e+00, %._crit_edge128.i ], [ %81, %71 ]
  store double %.021.i.i, ptr %3, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.074.lcssa.i) #13
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
  %94 = getelementptr inbounds nuw i8, ptr %.02530.i94.i, i64 1
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
  br i1 %104, label %92, label %convert_one_string_to_scalar.exit98.i, !llvm.loop !17

convert_one_string_to_scalar.exit98.i:            ; preds = %92, %convert_one_string_to_scalar.exit.i
  %.021.i97.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit.i ], [ %102, %92 ]
  store double %.021.i97.i, ptr %7, align 8
  %105 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.073.lcssa.i) #13
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
  %115 = getelementptr inbounds nuw i8, ptr %.02530.i103.i, i64 1
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
  br i1 %125, label %113, label %convert_string_to_scalar.exit, !llvm.loop !17

convert_string_to_scalar.exit:                    ; preds = %113, %convert_one_string_to_scalar.exit98.i
  %.021.i106.i = phi double [ 0.000000e+00, %convert_one_string_to_scalar.exit98.i ], [ %123, %113 ]
  store double %.021.i106.i, ptr %8, align 8
  tail call void @pfree(ptr noundef %19) #12
  tail call void @pfree(ptr noundef nonnull %20) #12
  tail call void @pfree(ptr noundef nonnull %21) #12
  br label %126

126:                                              ; preds = %18, %convert_string_to_scalar.exit
  %.1 = xor i1 %23, true
  br label %213

127:                                              ; preds = %9
  %.not = icmp eq i32 %6, 17
  br i1 %.not, label %128, label %213

128:                                              ; preds = %127
  tail call fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %7, i64 noundef %5, ptr noundef %8)
  br label %213

129:                                              ; preds = %9
  %130 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

131:                                              ; preds = %9
  %132 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

133:                                              ; preds = %9
  %134 = trunc i64 %0 to i32
  %135 = tail call double @date2timestamp_no_overflow(i32 noundef %134) #12
  br label %convert_timevalue_to_scalar.exit

136:                                              ; preds = %9
  %137 = inttoptr i64 %0 to ptr
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sitofp i32 %141 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 8.640000e+10, double %139)
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 2.629800e+12, double %143)
  br label %convert_timevalue_to_scalar.exit

148:                                              ; preds = %9
  %149 = sitofp i64 %0 to double
  br label %convert_timevalue_to_scalar.exit

150:                                              ; preds = %9
  %151 = inttoptr i64 %0 to ptr
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = sitofp i32 %155 to double
  %157 = tail call double @llvm.fmuladd.f64(double %156, double 1.000000e+06, double %153)
  br label %convert_timevalue_to_scalar.exit

convert_timevalue_to_scalar.exit:                 ; preds = %129, %131, %133, %136, %148, %150
  %.0.i = phi double [ %157, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %133 ], [ %132, %131 ], [ %130, %129 ]
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
  %158 = sitofp i64 %4 to double
  store double %158, ptr %7, align 8
  %159 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread61:      ; preds = %convert_timevalue_to_scalar.exit
  %160 = sitofp i64 %4 to double
  store double %160, ptr %7, align 8
  %161 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread63:      ; preds = %convert_timevalue_to_scalar.exit
  %162 = trunc i64 %4 to i32
  %163 = tail call double @date2timestamp_no_overflow(i32 noundef %162) #12
  store double %163, ptr %7, align 8
  %164 = trunc i64 %5 to i32
  %165 = tail call double @date2timestamp_no_overflow(i32 noundef %164) #12
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread65:      ; preds = %convert_timevalue_to_scalar.exit
  %166 = inttoptr i64 %4 to ptr
  %167 = load i64, ptr %166, align 8
  %168 = sitofp i64 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = sitofp i32 %170 to double
  %172 = tail call double @llvm.fmuladd.f64(double %171, double 8.640000e+10, double %168)
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 2.629800e+12, double %172)
  store double %176, ptr %7, align 8
  %177 = inttoptr i64 %5 to ptr
  %178 = load i64, ptr %177, align 8
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sitofp i32 %181 to double
  %183 = tail call double @llvm.fmuladd.f64(double %182, double 8.640000e+10, double %179)
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = tail call double @llvm.fmuladd.f64(double %186, double 2.629800e+12, double %183)
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread67:      ; preds = %convert_timevalue_to_scalar.exit
  %188 = sitofp i64 %4 to double
  store double %188, ptr %7, align 8
  %189 = sitofp i64 %5 to double
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57.thread69:      ; preds = %convert_timevalue_to_scalar.exit
  %190 = inttoptr i64 %4 to ptr
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sitofp i32 %194 to double
  %196 = tail call double @llvm.fmuladd.f64(double %195, double 1.000000e+06, double %192)
  store double %196, ptr %7, align 8
  %197 = inttoptr i64 %5 to ptr
  %198 = load i64, ptr %197, align 8
  %199 = sitofp i64 %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sitofp i32 %201 to double
  %203 = tail call double @llvm.fmuladd.f64(double %202, double 1.000000e+06, double %199)
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit57:               ; preds = %convert_timevalue_to_scalar.exit
  store double 0.000000e+00, ptr %7, align 8
  br label %convert_timevalue_to_scalar.exit59

convert_timevalue_to_scalar.exit59:               ; preds = %convert_timevalue_to_scalar.exit57.thread, %convert_timevalue_to_scalar.exit57.thread61, %convert_timevalue_to_scalar.exit57.thread63, %convert_timevalue_to_scalar.exit57.thread65, %convert_timevalue_to_scalar.exit57.thread67, %convert_timevalue_to_scalar.exit57.thread69, %convert_timevalue_to_scalar.exit57
  %204 = phi i1 [ false, %convert_timevalue_to_scalar.exit57 ], [ true, %convert_timevalue_to_scalar.exit57.thread69 ], [ true, %convert_timevalue_to_scalar.exit57.thread67 ], [ true, %convert_timevalue_to_scalar.exit57.thread65 ], [ true, %convert_timevalue_to_scalar.exit57.thread63 ], [ true, %convert_timevalue_to_scalar.exit57.thread61 ], [ true, %convert_timevalue_to_scalar.exit57.thread ]
  %.0.i58 = phi double [ 0.000000e+00, %convert_timevalue_to_scalar.exit57 ], [ %203, %convert_timevalue_to_scalar.exit57.thread69 ], [ %189, %convert_timevalue_to_scalar.exit57.thread67 ], [ %187, %convert_timevalue_to_scalar.exit57.thread65 ], [ %165, %convert_timevalue_to_scalar.exit57.thread63 ], [ %161, %convert_timevalue_to_scalar.exit57.thread61 ], [ %159, %convert_timevalue_to_scalar.exit57.thread ]
  store double %.0.i58, ptr %8, align 8
  br label %213

205:                                              ; preds = %9, %9, %9, %9
  %206 = call double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %10) #12
  store double %206, ptr %3, align 8
  %207 = call double @convert_network_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %10) #12
  store double %207, ptr %7, align 8
  %208 = call double @convert_network_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %10) #12
  store double %208, ptr %8, align 8
  %209 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  %211 = xor i1 %210, true
  br label %213

212:                                              ; preds = %9
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %3, align 8
  br label %213

213:                                              ; preds = %127, %212, %205, %convert_timevalue_to_scalar.exit59, %128, %126, %11
  %.0 = phi i1 [ false, %212 ], [ %211, %205 ], [ %204, %convert_timevalue_to_scalar.exit59 ], [ true, %128 ], [ %.1, %126 ], [ %17, %11 ], [ false, %127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #12
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
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
  call void %31(ptr noundef nonnull %28) #12
  br label %68

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #12
  br label %68

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = call i32 @get_commutator(i32 noundef %12) #12
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
  call void %56(ptr noundef nonnull %53) #12
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
  call void %65(ptr noundef nonnull %62) #12
  br label %66

66:                                               ; preds = %63, %59
  %67 = bitcast double %60 to i64
  br label %68

68:                                               ; preds = %51, %54, %36, %39, %26, %29, %3, %66
  %.0 = phi i64 [ %67, %66 ], [ 4599676419421066581, %3 ], [ 4599676419421066581, %29 ], [ 4599676419421066581, %26 ], [ 0, %39 ], [ 0, %36 ], [ 4599676419421066581, %54 ], [ 4599676419421066581, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
  call void %11(ptr noundef nonnull %.pr) #12
  br label %.thread

.thread:                                          ; preds = %3, %9, %7
  %.07 = phi double [ %8, %9 ], [ %8, %7 ], [ 5.000000e-01, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret double %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
.loopexit:
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %5 = tail call i32 @exprType(ptr noundef %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 27
  br i1 %8, label %9, label %12

9:                                                ; preds = %.loopexit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.pr = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %.loopexit, %9
  %13 = phi i32 [ %7, %.loopexit ], [ %.pr, %9 ]
  %.0234 = phi ptr [ %1, %.loopexit ], [ %11, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %357

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0234, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %357

21:                                               ; preds = %17, %15
  store ptr %.0234, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0234, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0234, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = tail call zeroext i1 @has_unique_index(ptr noundef %24, i16 noundef signext %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %353, %21
  %.tr.i = phi ptr [ %0, %21 ], [ %.0153.i, %353 ]
  %.tr223.i = phi ptr [ %.0234, %21 ], [ %337, %353 ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %58, label %45

45:                                               ; preds = %tailrecurse.i
  %46 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = tail call zeroext i1 %44(ptr noundef nonnull %.tr.i, ptr noundef %43, i16 noundef signext %47, ptr noundef %3) #12
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not191.i = icmp eq ptr %51, null
  br i1 %.not191.i, label %examine_simple_variable.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not192.i = icmp eq ptr %54, null
  br i1 %.not192.i, label %55, label %examine_simple_variable.exit

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5456, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

58:                                               ; preds = %45, %tailrecurse.i
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %examine_simple_variable.exit [
    i32 0, label %61
    i32 1, label %212
    i32 6, label %216
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = zext nneg i8 %70 to i64
  %72 = tail call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %65, i64 noundef %68, i64 noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @ReleaseSysCache, ptr %74, align 8
  %.not184.i = icmp eq ptr %72, null
  br i1 %.not184.i, label %210, label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %39, align 4
  %77 = tail call ptr @find_base_rel_noerr(ptr noundef nonnull %.tr.i, i32 noundef %76) #12
  %.not185.i = icmp eq ptr %77, null
  br i1 %.not185.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 252
  br label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @getRTEPermissionInfo(ptr noundef %84, ptr noundef nonnull %43) #12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %87

87:                                               ; preds = %80, %78
  %.0.in.i = phi ptr [ %79, %78 ], [ %86, %80 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not186.i = icmp eq i32 %.0.i, 0
  br i1 %.not186.i, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call i32 @GetUserId() #12
  br label %90

90:                                               ; preds = %88, %87
  %.1.i = phi i32 [ %.0.i, %87 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %.thread202.i

.thread202.i:                                     ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %94, align 1
  br label %107

95:                                               ; preds = %90
  %96 = load i32, ptr %63, align 4
  %97 = tail call i32 @pg_class_aclcheck(i32 noundef %96, i32 noundef %.1.i, i64 noundef 2) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread.i, label %100

.thread.i:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %99, align 1
  br label %examine_simple_variable.exit

100:                                              ; preds = %95
  %101 = load i32, ptr %63, align 4
  %102 = load i16, ptr %66, align 8
  %103 = tail call i32 @pg_attribute_aclcheck(i32 noundef %101, i16 noundef signext %102, i32 noundef %.1.i, i64 noundef 2) #12
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  br i1 %104, label %examine_simple_variable.exit, label %107

107:                                              ; preds = %100, %.thread202.i
  %108 = phi ptr [ %94, %.thread202.i ], [ %105, %100 ]
  %109 = load i16, ptr %66, align 8
  %110 = icmp sgt i16 %109, 0
  br i1 %110, label %111, label %examine_simple_variable.exit

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 80
  %113 = load ptr, ptr %112, align 8
  %.not187.i = icmp eq ptr %113, null
  br i1 %.not187.i, label %examine_simple_variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %.0143305.i = load i32, ptr %39, align 4
  %.pn306.i = zext i32 %.0143305.i to i64
  %.0137.in307.i = getelementptr inbounds nuw ptr, ptr %113, i64 %.pn306.i
  %.0137308.i = load ptr, ptr %.0137.in307.i, align 8
  %.0146309.i = zext nneg i16 %109 to i32
  %.not188310.i = icmp eq ptr %.0137308.i, null
  br i1 %.not188310.i, label %examine_simple_variable.exit, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.preheader.i
  %114 = load ptr, ptr %62, align 8
  %.not189.i = icmp eq ptr %114, null
  br i1 %.not189.i, label %.lr.ph316.split.us.i, label %.lr.ph316.split.i

.lr.ph316.split.us.i:                             ; preds = %.lr.ph316.i
  %115 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %.val.us.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0137308.i, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %.val.us.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.lr.ph340.i, label %examine_simple_variable.exit

129:                                              ; preds = %139
  %.0146.us.i = sext i16 %151 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.0137.us.i, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %.val.us.i, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.lr.ph340.i, label %.loopexit.i

139:                                              ; preds = %145
  %.pn.us.i = zext i32 %.0143.us.i to i64
  %.0137.in.us.i = getelementptr inbounds nuw ptr, ptr %113, i64 %.pn.us.i
  %.0137.us.i = load ptr, ptr %.0137.in.us.i, align 8
  %.not188.us.i = icmp eq ptr %.0137.us.i, null
  br i1 %.not188.us.i, label %.loopexit.i, label %129

.lr.ph340.i:                                      ; preds = %.lr.ph316.split.us.i, %129
  %.0143.us.i = phi i32 [ %131, %129 ], [ %121, %.lr.ph316.split.us.i ]
  %.0146.in312.us339.i = phi i16 [ %151, %129 ], [ %109, %.lr.ph316.split.us.i ]
  %.0137314.us338.i = phi ptr [ %.0137.us.i, %129 ], [ %.0137308.i, %.lr.ph316.split.us.i ]
  %.0146315.us337.i = phi i32 [ %.0146.us.i, %129 ], [ %.0146309.i, %.lr.ph316.split.us.i ]
  %140 = icmp slt i16 %.0146.in312.us339.i, 1
  br i1 %140, label %examine_simple_variable.exit, label %141

141:                                              ; preds = %.lr.ph340.i
  %142 = getelementptr inbounds nuw i8, ptr %.0137314.us338.i, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %143, %.0146315.us337.i
  br i1 %144, label %examine_simple_variable.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0137314.us338.i, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = zext nneg i32 %.0146315.us337.i to i64
  %149 = getelementptr i16, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -2
  %151 = load i16, ptr %150, align 2
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %examine_simple_variable.exit, label %139

.lr.ph316.split.i:                                ; preds = %.lr.ph316.i
  %153 = getelementptr inbounds nuw i8, ptr %.0137308.i, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %114, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.lr.ph333.i, label %examine_simple_variable.exit

161:                                              ; preds = %176
  %.pn.i = zext i32 %.0143.i to i64
  %.0137.in.i = getelementptr inbounds nuw ptr, ptr %113, i64 %.pn.i
  %.0137.i = load ptr, ptr %.0137.in.i, align 8
  %.not188.i = icmp eq ptr %.0137.i, null
  br i1 %.not188.i, label %.loopexit.i..loopexit.i.thread_crit_edge, label %162

162:                                              ; preds = %161
  %.0146.i = sext i16 %182 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %114, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.lr.ph333.i, label %.loopexit.i.thread

.lr.ph333.i:                                      ; preds = %.lr.ph316.split.i, %162
  %.0143.i = phi i32 [ %164, %162 ], [ %154, %.lr.ph316.split.i ]
  %.0146.in312332.i = phi i16 [ %182, %162 ], [ %109, %.lr.ph316.split.i ]
  %.0137314331.i = phi ptr [ %.0137.i, %162 ], [ %.0137308.i, %.lr.ph316.split.i ]
  %.0146315330.i = phi i32 [ %.0146.i, %162 ], [ %.0146309.i, %.lr.ph316.split.i ]
  %171 = icmp slt i16 %.0146.in312332.i, 1
  br i1 %171, label %examine_simple_variable.exit, label %172

172:                                              ; preds = %.lr.ph333.i
  %173 = getelementptr inbounds nuw i8, ptr %.0137314331.i, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %174, %.0146315330.i
  br i1 %175, label %examine_simple_variable.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.0137314331.i, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = zext nneg i32 %.0146315330.i to i64
  %180 = getelementptr i16, ptr %178, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -2
  %182 = load i16, ptr %181, align 2
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %examine_simple_variable.exit, label %161

.loopexit.i..loopexit.i.thread_crit_edge:         ; preds = %161
  %.pre563 = zext i32 %.0143.i to i64
  br label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %162, %.loopexit.i..loopexit.i.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre563, %.loopexit.i..loopexit.i.thread_crit_edge ], [ %.pn.i, %162 ]
  %184 = getelementptr inbounds nuw ptr, ptr %114, i64 %.pre-phi
  br label %193

.loopexit.i:                                      ; preds = %129, %139
  %185 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = add i32 %.0143.us.i, -1
  %190 = getelementptr i8, ptr %188, i64 16
  %.val197.i = load ptr, ptr %190, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %.val197.i, i64 %191
  br label %193

193:                                              ; preds = %.loopexit.i, %.loopexit.i.thread
  %.0146.in.lcssa.ph.i320 = phi i16 [ %182, %.loopexit.i.thread ], [ %151, %.loopexit.i ]
  %.in222.i = phi ptr [ %184, %.loopexit.i.thread ], [ %192, %.loopexit.i ]
  %194 = load ptr, ptr %.in222.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 216
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 @pg_class_aclcheck(i32 noundef %200, i32 noundef %.1.i, i64 noundef 2) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %199, align 4
  %205 = tail call i32 @pg_attribute_aclcheck(i32 noundef %204, i16 noundef signext %.0146.in.lcssa.ph.i320, i32 noundef %.1.i, i64 noundef 2) #12
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i8
  br label %208

208:                                              ; preds = %203, %198, %193
  %209 = phi i8 [ 0, %193 ], [ 1, %198 ], [ %207, %203 ]
  store i8 %209, ptr %108, align 1
  br label %examine_simple_variable.exit

210:                                              ; preds = %61
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %211, align 1
  br label %examine_simple_variable.exit

212:                                              ; preds = %58
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %214 = load i8, ptr %213, align 8, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %examine_simple_variable.exit, label %220

216:                                              ; preds = %58
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %218 = load i8, ptr %217, align 4, !range !4, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %examine_simple_variable.exit, label %.thread212.i

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %examine_simple_variable.exit, label %227

.thread212.i:                                     ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %examine_simple_variable.exit, label %.thread213.i

227:                                              ; preds = %220
  %228 = load i32, ptr %39, align 4
  %229 = tail call ptr @find_base_rel(ptr noundef nonnull %.tr.i, i32 noundef %228) #12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 224
  br label %298

.thread213.i:                                     ; preds = %.thread212.i
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %232 = load i32, ptr %231, align 8
  br label %233

233:                                              ; preds = %234, %.thread213.i
  %.0142.i = phi ptr [ %.tr.i, %.thread213.i ], [ %237, %234 ]
  %.0141.i = phi i32 [ %232, %.thread213.i ], [ %235, %234 ]
  %.not172.i = icmp eq i32 %.0141.i, 0
  br i1 %.not172.i, label %243, label %234

234:                                              ; preds = %233
  %235 = add i32 %.0141.i, -1
  %236 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not177.i = icmp eq ptr %237, null
  br i1 %.not177.i, label %238, label %233, !llvm.loop !18

238:                                              ; preds = %234
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %239)
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %241) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5640, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not173.i = icmp eq ptr %247, null
  br i1 %.not173.i, label %.thread219.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph302.i, label %.thread219.i

.lr.ph302.i:                                      ; preds = %.lr.ph.i
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = zext nneg i32 %249 to i64
  br label %256

256:                                              ; preds = %262, %.lr.ph302.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next.i, %262 ]
  %257 = getelementptr inbounds nuw %union.ListCell, ptr %253, i64 %indvars.iv.i
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(1) %254) #13
  %.not175.i = icmp eq i32 %261, 0
  br i1 %.not175.i, label %.split.i, label %262

262:                                              ; preds = %256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %255
  br i1 %exitcond.not.i, label %.thread219.i, label %256

.thread219.i:                                     ; preds = %.lr.ph.i, %243, %262
  %263 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %265) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5658, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

.split.i:                                         ; preds = %256
  %indvars395.le.i = trunc i64 %indvars.iv.i to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 152
  %268 = load ptr, ptr %267, align 8
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %list_length.exit.i, label %269

269:                                              ; preds = %.split.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %269, %.split.i
  %272 = phi i32 [ %271, %269 ], [ 0, %.split.i ]
  %.not176.i = icmp sgt i32 %272, %indvars395.le.i
  br i1 %.not176.i, label %278, label %273

273:                                              ; preds = %list_length.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %275 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %274, align 8
  %277 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %276) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5660, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

278:                                              ; preds = %list_length.exit.i
  %279 = getelementptr i8, ptr %268, i64 16
  %.val199.i = load ptr, ptr %279, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %280 = ashr exact i64 %sext.i, 29
  %281 = getelementptr inbounds i8, ptr %.val199.i, i64 %280
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %285, align 8
  %288 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %287) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5663, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 16
  %.val198.i = load ptr, ptr %294, align 8
  %295 = zext nneg i32 %282 to i64
  %296 = getelementptr %union.ListCell, ptr %.val198.i, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -8
  br label %298

298:                                              ; preds = %289, %227
  %299 = phi ptr [ %221, %227 ], [ %224, %289 ]
  %.0153.in.i = phi ptr [ %230, %227 ], [ %297, %289 ]
  %.0153.i = load ptr, ptr %.0153.in.i, align 8
  %300 = icmp eq ptr %.0153.i, null
  br i1 %300, label %examine_simple_variable.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 248
  %305 = load ptr, ptr %304, align 8
  %.not178.i = icmp eq ptr %305, null
  br i1 %.not178.i, label %306, label %examine_simple_variable.exit

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 160
  %308 = load ptr, ptr %307, align 8
  %.not179.i = icmp eq ptr %308, null
  br i1 %.not179.i, label %309, label %examine_simple_variable.exit

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %311 = load ptr, ptr %310, align 8
  %.not180.i = icmp eq ptr %311, null
  br i1 %.not180.i, label %312, label %examine_simple_variable.exit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %314 = load ptr, ptr %313, align 8
  %.not181.i = icmp eq ptr %314, null
  br i1 %.not181.i, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %312
  %.0149.i = phi ptr [ %317, %315 ], [ %314, %312 ]
  %319 = load i16, ptr %299, align 8
  %320 = tail call ptr @get_tle_by_resno(ptr noundef %.0149.i, i16 noundef signext %319) #12
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 42
  %324 = load i8, ptr %323, align 2, !range !4, !noundef !5
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %335

326:                                              ; preds = %322, %318
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i16, ptr %299, align 8
  %333 = sext i16 %332 to i32
  %334 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %331, i32 noundef %333) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5703, ptr noundef nonnull @__func__.examine_simple_variable) #12
  unreachable

335:                                              ; preds = %322
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %303, i64 200
  %339 = load ptr, ptr %338, align 8
  %.not182.i = icmp eq ptr %339, null
  br i1 %.not182.i, label %346, label %list_length.exit201.i

list_length.exit201.i:                            ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %examine_simple_variable.exit

343:                                              ; preds = %list_length.exit201.i
  %344 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %320, i32 noundef 0, ptr noundef nonnull %339) #12
  br i1 %344, label %345, label %examine_simple_variable.exit

345:                                              ; preds = %343
  store i8 1, ptr %35, align 4
  br label %examine_simple_variable.exit

346:                                              ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %348 = load i8, ptr %347, align 8, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  %.not183.i = icmp eq ptr %337, null
  %or.cond.i = select i1 %349, i1 true, i1 %.not183.i
  br i1 %or.cond.i, label %examine_simple_variable.exit, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %337, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %examine_simple_variable.exit

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %tailrecurse.i, label %examine_simple_variable.exit

357:                                              ; preds = %17, %12
  %358 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %.0234) #12
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @bms_difference(ptr noundef %358, ptr noundef %360) #12
  %362 = icmp eq ptr %361, null
  br i1 %362, label %380, label %363

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %364 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %361, ptr noundef nonnull %4) #12
  %365 = icmp eq i32 %2, 0
  br i1 %364, label %366, label %371

366:                                              ; preds = %363
  %367 = load i32, ptr %4, align 4
  %368 = icmp eq i32 %2, %367
  %or.cond = select i1 %365, i1 true, i1 %368
  br i1 %or.cond, label %369, label %379

369:                                              ; preds = %366
  %370 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %367) #12
  br label %.sink.split

371:                                              ; preds = %363
  br i1 %365, label %372, label %374

372:                                              ; preds = %371
  %373 = call ptr @find_join_rel(ptr noundef nonnull %0, ptr noundef %358) #12
  br label %.sink.split

374:                                              ; preds = %371
  %375 = call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %358) #12
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %2) #12
  br label %.sink.split

.sink.split:                                      ; preds = %369, %376, %372
  %.sink = phi ptr [ %373, %372 ], [ %377, %376 ], [ %370, %369 ]
  %.1242.ph = phi ptr [ null, %372 ], [ null, %376 ], [ %370, %369 ]
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink, ptr %378, align 8
  br label %379

379:                                              ; preds = %.sink.split, %366, %374
  %.1242 = phi ptr [ null, %374 ], [ null, %366 ], [ %.1242.ph, %.sink.split ]
  %.1 = phi ptr [ %1, %374 ], [ %1, %366 ], [ %.0234, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %380

380:                                              ; preds = %357, %379
  %.0241 = phi ptr [ null, %357 ], [ %.1242, %379 ]
  %.0233 = phi ptr [ %1, %357 ], [ %.1, %379 ]
  call void @bms_free(ptr noundef %361) #12
  store ptr %.0233, ptr %3, align 8
  %381 = call i32 @exprType(ptr noundef nonnull %.0233) #12
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %381, ptr %382, align 4
  %383 = call i32 @exprTypmod(ptr noundef nonnull %.0233) #12
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %383, ptr %384, align 8
  %.not = icmp eq ptr %.0241, null
  br i1 %.not, label %.thread334, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %359, align 8
  %387 = call zeroext i1 @bms_overlap(ptr noundef %358, ptr noundef %386) #12
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %359, align 8
  %390 = call ptr @remove_nulling_relids(ptr noundef nonnull %.0233, ptr noundef %389, ptr noundef null) #12
  br label %391

391:                                              ; preds = %388, %385
  %.2 = phi ptr [ %390, %388 ], [ %.0233, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0241, i64 252
  %393 = load i32, ptr %392, align 4
  %.not279 = icmp eq i32 %393, 0
  br i1 %.not279, label %394, label %396

394:                                              ; preds = %391
  %395 = call i32 @GetUserId() #12
  br label %396

396:                                              ; preds = %391, %394
  %397 = phi i32 [ %395, %394 ], [ %393, %391 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0241, i64 176
  %399 = load ptr, ptr %398, align 8
  %.not280 = icmp eq ptr %399, null
  br i1 %.not280, label %.thread, label %.lr.ph453

.lr.ph453:                                        ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %409 = load i32, ptr %400, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph725, label %.thread

.lr.ph725:                                        ; preds = %.lr.ph453, %list_head.exit.thread
  %indvars.iv552724 = phi i64 [ %indvars.iv.next553, %list_head.exit.thread ], [ 0, %.lr.ph453 ]
  %411 = load ptr, ptr %401, align 8
  %412 = getelementptr inbounds nuw %union.ListCell, ptr %411, i64 %indvars.iv552724
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 136
  %415 = load ptr, ptr %414, align 8
  %.not.i317 = icmp eq ptr %415, null
  br i1 %.not.i317, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph725
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %list_head.exit.thread, label %.preheader

.preheader:                                       ; preds = %list_head.exit
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph449, label %._crit_edge

.lr.ph449:                                        ; preds = %.preheader
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 169
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 144
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 168
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 16
  br label %429

429:                                              ; preds = %.lr.ph449, %600
  %430 = phi i32 [ %420, %.lr.ph449 ], [ %601, %600 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next, %600 ]
  %.0252445 = phi ptr [ %417, %.lr.ph449 ], [ %.2254, %600 ]
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %indvars.iv
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %600

435:                                              ; preds = %429
  %436 = icmp eq ptr %.0252445, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %438)
  %439 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5184, ptr noundef nonnull @__func__.examine_variable) #12
  unreachable

440:                                              ; preds = %435
  %441 = load ptr, ptr %.0252445, align 8
  %.not282 = icmp eq ptr %441, null
  br i1 %.not282, label %448, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr %441, align 4
  %444 = icmp eq i32 %443, 27
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load ptr, ptr %446, align 8
  br label %448

448:                                              ; preds = %445, %442, %440
  %.0250 = phi ptr [ %447, %445 ], [ %441, %442 ], [ null, %440 ]
  %449 = call zeroext i1 @equal(ptr noundef %.2, ptr noundef %.0250) #12
  br i1 %449, label %450, label %.thread326

450:                                              ; preds = %448
  %451 = load i8, ptr %423, align 1, !range !4, !noundef !5
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %464

453:                                              ; preds = %450
  %454 = load i32, ptr %424, align 8
  %455 = icmp eq i32 %454, 1
  %456 = icmp eq i64 %indvars.iv, 0
  %or.cond5 = and i1 %456, %455
  br i1 %or.cond5, label %457, label %464

457:                                              ; preds = %453
  %458 = load ptr, ptr %425, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr %426, align 8, !range !4, !noundef !5
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %464

463:                                              ; preds = %460, %457
  store i8 1, ptr %402, align 4
  br label %464

464:                                              ; preds = %463, %460, %453, %450
  %465 = load ptr, ptr @get_index_stats_hook, align 8
  %.not283 = icmp eq ptr %465, null
  br i1 %.not283, label %478, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %427, align 4
  %468 = trunc i64 %indvars.iv to i16
  %469 = add i16 %468, 1
  %470 = call zeroext i1 %465(ptr noundef %0, i32 noundef %467, i16 noundef signext %469, ptr noundef nonnull %3) #12
  br i1 %470, label %471, label %478

471:                                              ; preds = %466
  %472 = load ptr, ptr %403, align 8
  %.not291 = icmp eq ptr %472, null
  br i1 %.not291, label %.thread326, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %404, align 8
  %.not292 = icmp eq ptr %474, null
  br i1 %.not292, label %475, label %.thread

475:                                              ; preds = %473
  %476 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %476)
  %477 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5221, ptr noundef nonnull @__func__.examine_variable) #12
  unreachable

478:                                              ; preds = %466, %464
  %479 = load ptr, ptr %425, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %.critedge.thread

481:                                              ; preds = %478
  %482 = load i32, ptr %427, align 4
  %483 = zext i32 %482 to i64
  %484 = shl i64 %indvars.iv, 48
  %sext = add i64 %484, 281474976710656
  %485 = ashr exact i64 %sext, 48
  %486 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %483, i64 noundef %485, i64 noundef 0) #12
  store ptr %486, ptr %403, align 8
  store ptr @ReleaseSysCache, ptr %404, align 8
  %.not284 = icmp eq ptr %486, null
  br i1 %.not284, label %592, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %405, align 8
  %.not285 = icmp eq ptr %488, null
  br i1 %.not285, label %495, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %428, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %488, i64 %493
  br label %506

495:                                              ; preds = %487
  %496 = load ptr, ptr %406, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %428, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, -1
  %503 = getelementptr i8, ptr %498, i64 16
  %.val = load ptr, ptr %503, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %504
  br label %506

506:                                              ; preds = %495, %489
  %.in = phi ptr [ %494, %489 ], [ %505, %495 ]
  %507 = load ptr, ptr %.in, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 216
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %.thread325

.thread325:                                       ; preds = %506
  store i8 0, ptr %407, align 1
  br label %517

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %513 = load i32, ptr %512, align 4
  %514 = call i32 @pg_class_aclcheck(i32 noundef %513, i32 noundef %397, i64 noundef 2) #12
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %407, align 1
  br i1 %515, label %.critedge.thread, label %517

517:                                              ; preds = %.thread325, %511
  %518 = load ptr, ptr %408, align 8
  %.not286 = icmp eq ptr %518, null
  br i1 %.not286, label %.critedge.thread, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %428, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 112
  %522 = load i32, ptr %521, align 8
  %.pn430 = zext i32 %522 to i64
  %.0249.in431 = getelementptr inbounds nuw ptr, ptr %518, i64 %.pn430
  %.0249432 = load ptr, ptr %.0249.in431, align 8
  %.not287433 = icmp eq ptr %.0249432, null
  br i1 %.not287433, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %519
  %523 = load ptr, ptr %405, align 8
  %.not288 = icmp eq ptr %523, null
  br i1 %.not288, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %524 = load ptr, ptr %406, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 16
  %.val310.us = load ptr, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.0249432, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %union.ListCell, ptr %.val310.us, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %.lr.ph443, label %.critedge.thread

537:                                              ; preds = %.lr.ph443
  %538 = getelementptr inbounds nuw i8, ptr %.0249.us, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %539, -1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %union.ListCell, ptr %.val310.us, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.lr.ph443, label %.critedge, !llvm.loop !19

.lr.ph443:                                        ; preds = %.lr.ph.split.us, %537
  %547 = phi i32 [ %539, %537 ], [ %529, %.lr.ph.split.us ]
  %.pn.us = zext i32 %547 to i64
  %.0249.in.us = getelementptr inbounds nuw ptr, ptr %518, i64 %.pn.us
  %.0249.us = load ptr, ptr %.0249.in.us, align 8
  %.not287.us = icmp eq ptr %.0249.us, null
  br i1 %.not287.us, label %.critedge, label %537, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %548 = getelementptr inbounds nuw i8, ptr %.0249432, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw ptr, ptr %523, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.lr.ph440, label %.critedge.thread

556:                                              ; preds = %.lr.ph440
  %557 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %523, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.lr.ph440, label %.critedge, !llvm.loop !19

.lr.ph440:                                        ; preds = %.lr.ph.split, %556
  %565 = phi i32 [ %558, %556 ], [ %549, %.lr.ph.split ]
  %.pn = zext i32 %565 to i64
  %.0249.in = getelementptr inbounds nuw ptr, ptr %518, i64 %.pn
  %.0249 = load ptr, ptr %.0249.in, align 8
  %.not287 = icmp eq ptr %.0249, null
  br i1 %.not287, label %.critedge, label %556, !llvm.loop !19

.critedge:                                        ; preds = %556, %.lr.ph440, %537, %.lr.ph443
  %.0248.lcssa = phi i32 [ %547, %.lr.ph443 ], [ %547, %537 ], [ %565, %.lr.ph440 ], [ %565, %556 ]
  %.not289 = icmp eq i32 %.0248.lcssa, %522
  br i1 %.not289, label %.critedge.thread, label %566

566:                                              ; preds = %.critedge
  %567 = load ptr, ptr %405, align 8
  %.not290 = icmp eq ptr %567, null
  br i1 %.not290, label %571, label %568

568:                                              ; preds = %566
  %569 = zext i32 %.0248.lcssa to i64
  %570 = getelementptr inbounds nuw ptr, ptr %567, i64 %569
  br label %579

571:                                              ; preds = %566
  %572 = load ptr, ptr %406, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %574 = load ptr, ptr %573, align 8
  %575 = add i32 %.0248.lcssa, -1
  %576 = getelementptr i8, ptr %574, i64 16
  %.val311 = load ptr, ptr %576, align 8
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds %union.ListCell, ptr %.val311, i64 %577
  br label %579

579:                                              ; preds = %571, %568
  %.in355 = phi ptr [ %570, %568 ], [ %578, %571 ]
  %580 = load ptr, ptr %.in355, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 216
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = call i32 @pg_class_aclcheck(i32 noundef %586, i32 noundef %397, i64 noundef 2) #12
  %588 = icmp eq i32 %587, 0
  %589 = zext i1 %588 to i8
  br label %590

590:                                              ; preds = %584, %579
  %591 = phi i8 [ 0, %579 ], [ %589, %584 ]
  store i8 %591, ptr %407, align 1
  br label %.critedge.thread

592:                                              ; preds = %481
  store i8 1, ptr %407, align 1
  br label %.thread326

.critedge.thread:                                 ; preds = %.lr.ph.split, %.lr.ph.split.us, %519, %511, %517, %590, %.critedge, %478
  %.pr571 = load ptr, ptr %403, align 8
  %.not293 = icmp eq ptr %.pr571, null
  br i1 %.not293, label %.thread326, label %.thread

.thread326:                                       ; preds = %471, %592, %448, %.critedge.thread
  %593 = load ptr, ptr %414, align 8
  %594 = getelementptr i8, ptr %593, i64 4
  %.val315 = load i32, ptr %594, align 4
  %595 = getelementptr i8, ptr %593, i64 16
  %.val316 = load ptr, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.0252445, i64 8
  %597 = sext i32 %.val315 to i64
  %598 = getelementptr inbounds %union.ListCell, ptr %.val316, i64 %597
  %599 = icmp ult ptr %596, %598
  %..i = select i1 %599, ptr %596, ptr null
  %.pre = load i32, ptr %419, align 4
  br label %600

600:                                              ; preds = %.thread326, %429
  %601 = phi i32 [ %430, %429 ], [ %.pre, %.thread326 ]
  %.2254 = phi ptr [ %.0252445, %429 ], [ %..i, %.thread326 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next, %602
  br i1 %603, label %429, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %600, %.preheader
  %.pr576.pr = load ptr, ptr %403, align 8
  %.not294 = icmp eq ptr %.pr576.pr, null
  br i1 %.not294, label %list_head.exit.thread, label %.thread

list_head.exit.thread:                            ; preds = %._crit_edge, %.lr.ph725, %list_head.exit
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552724, 1
  %604 = load i32, ptr %400, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next553, %605
  br i1 %606, label %.lr.ph725, label %.thread

.thread:                                          ; preds = %list_head.exit.thread, %._crit_edge, %.critedge.thread, %.lr.ph453, %473, %396
  %607 = getelementptr inbounds nuw i8, ptr %.0241, i64 184
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %.not295 = icmp eq ptr %608, null
  br i1 %.not295, label %.thread334, label %.lr.ph485

.lr.ph485:                                        ; preds = %.thread
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %612 = getelementptr inbounds nuw i8, ptr %.0241, i64 112
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %618 = load i32, ptr %609, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %.lr.ph727, label %.thread334

.lr.ph727:                                        ; preds = %.lr.ph485, %.thread338
  %indvars.iv560726 = phi i64 [ %indvars.iv.next561, %.thread338 ], [ 0, %.lr.ph485 ]
  %620 = load ptr, ptr %610, align 8
  %621 = getelementptr inbounds nuw %union.ListCell, ptr %620, i64 %indvars.iv560726
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %611, align 8
  %.not297 = icmp eq ptr %623, null
  br i1 %.not297, label %628, label %624

624:                                              ; preds = %.lr.ph727
  %625 = load i32, ptr %612, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %623, i64 %626
  br label %637

628:                                              ; preds = %.lr.ph727
  %629 = load ptr, ptr %613, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %612, align 8
  %633 = add i32 %632, -1
  %634 = getelementptr i8, ptr %631, i64 16
  %.val312 = load ptr, ptr %634, align 8
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds %union.ListCell, ptr %.val312, i64 %635
  br label %637

637:                                              ; preds = %628, %624
  %.in356 = phi ptr [ %627, %624 ], [ %636, %628 ]
  %638 = load ptr, ptr %.in356, align 8
  %639 = load ptr, ptr %614, align 8
  %.not298 = icmp eq ptr %639, null
  br i1 %.not298, label %640, label %.thread334

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %642 = load i8, ptr %641, align 8
  %.not299 = icmp eq i8 %642, 101
  br i1 %.not299, label %643, label %.thread338

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %645 = load i8, ptr %644, align 8, !range !4, !noundef !5
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %647 = load i8, ptr %646, align 8, !range !4, !noundef !5
  %.not300 = icmp eq i8 %645, %647
  br i1 %.not300, label %648, label %.thread338

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %650 = load ptr, ptr %649, align 8
  %.not301 = icmp eq ptr %650, null
  br i1 %.not301, label %.thread338, label %.lr.ph459

.lr.ph459:                                        ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load i32, ptr %651, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph464, label %.thread338

.lr.ph464:                                        ; preds = %.lr.ph459, %.thread346
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.thread346 ], [ 0, %.lr.ph459 ]
  %655 = load ptr, ptr %652, align 8
  %656 = getelementptr inbounds nuw %union.ListCell, ptr %655, i64 %indvars.iv555
  %657 = load ptr, ptr %656, align 8
  %.not303 = icmp eq ptr %657, null
  br i1 %.not303, label %664, label %658

658:                                              ; preds = %.lr.ph464
  %659 = load i32, ptr %657, align 4
  %660 = icmp eq i32 %659, 27
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %663 = load ptr, ptr %662, align 8
  br label %664

664:                                              ; preds = %661, %658, %.lr.ph464
  %.0232 = phi ptr [ %663, %661 ], [ %657, %658 ], [ null, %.lr.ph464 ]
  %665 = call zeroext i1 @equal(ptr noundef %.2, ptr noundef %.0232) #12
  br i1 %665, label %.split, label %.thread346

.split:                                           ; preds = %664
  %indvars557.le = trunc i64 %indvars.iv555 to i32
  %666 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = load i8, ptr %646, align 8, !range !4, !noundef !5
  %669 = trunc nuw i8 %668 to i1
  %670 = call ptr @statext_expressions_load(i32 noundef %667, i1 noundef zeroext %669, i32 noundef %indvars557.le) #12
  store ptr %670, ptr %614, align 8
  store ptr @ReleaseDummy, ptr %615, align 8
  %671 = getelementptr inbounds nuw i8, ptr %638, i64 216
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %.thread341

.thread341:                                       ; preds = %.split
  store i8 0, ptr %616, align 1
  br label %680

674:                                              ; preds = %.split
  %675 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = call i32 @pg_class_aclcheck(i32 noundef %676, i32 noundef %397, i64 noundef 2) #12
  %678 = icmp eq i32 %677, 0
  %679 = zext i1 %678 to i8
  store i8 %679, ptr %616, align 1
  br i1 %678, label %.thread338, label %680

680:                                              ; preds = %.thread341, %674
  %681 = load ptr, ptr %617, align 8
  %.not304 = icmp eq ptr %681, null
  br i1 %.not304, label %.thread338, label %682

682:                                              ; preds = %680
  %683 = load i32, ptr %612, align 8
  %.pn357465 = zext i32 %683 to i64
  %.0231.in466 = getelementptr inbounds nuw ptr, ptr %681, i64 %.pn357465
  %.0231467 = load ptr, ptr %.0231.in466, align 8
  %.not305468 = icmp eq ptr %.0231467, null
  br i1 %.not305468, label %.thread338, label %.lr.ph472

.lr.ph472:                                        ; preds = %682
  %684 = load ptr, ptr %611, align 8
  %.not306 = icmp eq ptr %684, null
  br i1 %.not306, label %.lr.ph472.split.us, label %.lr.ph472.split

.lr.ph472.split.us:                               ; preds = %.lr.ph472
  %685 = load ptr, ptr %613, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i64 16
  %.val313.us = load ptr, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.0231467, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %690, -1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %union.ListCell, ptr %.val313.us, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load i32, ptr %695, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %.lr.ph482, label %.thread338

698:                                              ; preds = %.lr.ph482
  %699 = getelementptr inbounds nuw i8, ptr %.0231.us, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, -1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %union.ListCell, ptr %.val313.us, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.lr.ph482, label %.critedge7, !llvm.loop !21

.lr.ph482:                                        ; preds = %.lr.ph472.split.us, %698
  %708 = phi i32 [ %700, %698 ], [ %690, %.lr.ph472.split.us ]
  %.pn357.us = zext i32 %708 to i64
  %.0231.in.us = getelementptr inbounds nuw ptr, ptr %681, i64 %.pn357.us
  %.0231.us = load ptr, ptr %.0231.in.us, align 8
  %.not305.us = icmp eq ptr %.0231.us, null
  br i1 %.not305.us, label %.critedge7, label %698, !llvm.loop !21

.lr.ph472.split:                                  ; preds = %.lr.ph472
  %709 = getelementptr inbounds nuw i8, ptr %.0231467, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw ptr, ptr %684, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.lr.ph479, label %.thread338

717:                                              ; preds = %.lr.ph479
  %718 = getelementptr inbounds nuw i8, ptr %.0231, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %684, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %.lr.ph479, label %.critedge7, !llvm.loop !21

.lr.ph479:                                        ; preds = %.lr.ph472.split, %717
  %726 = phi i32 [ %719, %717 ], [ %710, %.lr.ph472.split ]
  %.pn357 = zext i32 %726 to i64
  %.0231.in = getelementptr inbounds nuw ptr, ptr %681, i64 %.pn357
  %.0231 = load ptr, ptr %.0231.in, align 8
  %.not305 = icmp eq ptr %.0231, null
  br i1 %.not305, label %.critedge7, label %717, !llvm.loop !21

.critedge7:                                       ; preds = %717, %.lr.ph479, %698, %.lr.ph482
  %.0.lcssa = phi i32 [ %708, %.lr.ph482 ], [ %708, %698 ], [ %726, %.lr.ph479 ], [ %726, %717 ]
  %.not307 = icmp eq i32 %.0.lcssa, %683
  br i1 %.not307, label %.thread338, label %727

727:                                              ; preds = %.critedge7
  %728 = load ptr, ptr %611, align 8
  %.not308 = icmp eq ptr %728, null
  br i1 %.not308, label %732, label %729

729:                                              ; preds = %727
  %730 = zext i32 %.0.lcssa to i64
  %731 = getelementptr inbounds nuw ptr, ptr %728, i64 %730
  br label %740

732:                                              ; preds = %727
  %733 = load ptr, ptr %613, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 64
  %735 = load ptr, ptr %734, align 8
  %736 = add i32 %.0.lcssa, -1
  %737 = getelementptr i8, ptr %735, i64 16
  %.val314 = load ptr, ptr %737, align 8
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds %union.ListCell, ptr %.val314, i64 %738
  br label %740

740:                                              ; preds = %732, %729
  %.in359 = phi ptr [ %731, %729 ], [ %739, %732 ]
  %741 = load ptr, ptr %.in359, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 216
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %751

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %747 = load i32, ptr %746, align 4
  %748 = call i32 @pg_class_aclcheck(i32 noundef %747, i32 noundef %397, i64 noundef 2) #12
  %749 = icmp eq i32 %748, 0
  %750 = zext i1 %749 to i8
  br label %751

751:                                              ; preds = %745, %740
  %752 = phi i8 [ 0, %740 ], [ %750, %745 ]
  store i8 %752, ptr %616, align 1
  br label %.thread338

.thread346:                                       ; preds = %664
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %753 = load i32, ptr %651, align 4
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next556, %754
  br i1 %755, label %.lr.ph464, label %.thread338

.thread338:                                       ; preds = %.thread346, %.lr.ph472.split, %.lr.ph472.split.us, %682, %648, %.lr.ph459, %.critedge7, %751, %680, %674, %640, %643
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560726, 1
  %756 = load i32, ptr %609, align 4
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next561, %757
  br i1 %758, label %.lr.ph727, label %.thread334

.thread334:                                       ; preds = %.thread338, %637, %.lr.ph485, %.thread, %380
  call void @bms_free(ptr noundef %358) #12
  br label %examine_simple_variable.exit

examine_simple_variable.exit:                     ; preds = %353, %350, %346, %309, %306, %301, %298, %.thread212.i, %220, %216, %212, %58, %176, %172, %.lr.ph333.i, %145, %141, %.lr.ph340.i, %345, %343, %list_length.exit201.i, %210, %208, %.lr.ph316.split.i, %.lr.ph316.split.us.i, %.preheader.i, %111, %107, %100, %.thread.i, %52, %49, %.thread334
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @booltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %60, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %47

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %.not49 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = fsub double 1.000000e+00, %31
  %33 = fsub double %32, %19
  %.037 = select i1 %.not49, double %33, double %31
  %34 = fsub double 1.000000e+00, %.037
  %35 = fsub double %34, %19
  switch i32 %1, label %43 [
    i32 4, label %46
    i32 5, label %36
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
  ]

36:                                               ; preds = %24
  %37 = fsub double 1.000000e+00, %19
  br label %46

38:                                               ; preds = %24
  br label %46

39:                                               ; preds = %24
  br label %46

40:                                               ; preds = %24
  br label %46

41:                                               ; preds = %24
  %42 = fsub double 1.000000e+00, %35
  br label %46

43:                                               ; preds = %24
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %44)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1608, ptr noundef nonnull @__func__.booltestsel) #12
  unreachable

46:                                               ; preds = %24, %41, %40, %39, %38, %36
  %.0 = phi double [ %42, %41 ], [ %35, %40 ], [ %34, %39 ], [ %.037, %38 ], [ %37, %36 ], [ %19, %24 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #12
  br label %59

47:                                               ; preds = %11
  switch i32 %1, label %56 [
    i32 4, label %59
    i32 5, label %48
    i32 0, label %50
    i32 2, label %50
    i32 1, label %53
    i32 3, label %53
  ]

48:                                               ; preds = %47
  %49 = fsub double 1.000000e+00, %19
  br label %59

50:                                               ; preds = %47, %47
  %51 = fsub double 1.000000e+00, %19
  %52 = fmul double %51, 5.000000e-01
  br label %59

53:                                               ; preds = %47, %47
  %54 = fadd double %19, 1.000000e+00
  %55 = fmul double %54, 5.000000e-01
  br label %59

56:                                               ; preds = %47
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.booltestsel) #12
  unreachable

59:                                               ; preds = %47, %48, %50, %53, %46
  %.1 = phi double [ %.0, %46 ], [ %55, %53 ], [ %52, %50 ], [ %49, %48 ], [ %19, %47 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  br label %70

60:                                               ; preds = %6
  switch i32 %1, label %67 [
    i32 4, label %.thread47
    i32 5, label %61
    i32 0, label %62
    i32 3, label %62
    i32 2, label %64
    i32 1, label %64
  ]

61:                                               ; preds = %60
  br label %.thread47

62:                                               ; preds = %60, %60
  %63 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #12
  br label %70

64:                                               ; preds = %60, %60
  %65 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #12
  %66 = fsub double 1.000000e+00, %65
  br label %70

67:                                               ; preds = %60
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.booltestsel) #12
  unreachable

70:                                               ; preds = %59, %64, %62
  %.2.ph = phi double [ %63, %62 ], [ %66, %64 ], [ %.1, %59 ]
  %.pr = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %.pr) #12
  br label %74

74:                                               ; preds = %70, %71
  %75 = fcmp olt double %.2.ph, 0.000000e+00
  br i1 %75, label %.thread47, label %76

76:                                               ; preds = %74
  %77 = fcmp ogt double %.2.ph, 1.000000e+00
  br i1 %77, label %78, label %.thread47

78:                                               ; preds = %76
  br label %.thread47

.thread47:                                        ; preds = %61, %60, %74, %76, %78
  %.3 = phi double [ 1.000000e+00, %78 ], [ %.2.ph, %76 ], [ 0.000000e+00, %74 ], [ 5.000000e-03, %60 ], [ 0x3FEFD70A3D70A3D7, %61 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret double %.3
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @nulltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  switch i32 %1, label %21 [
    i32 0, label %41
    i32 1, label %19
  ]

19:                                               ; preds = %10
  %20 = fsub double 1.000000e+00, %18
  br label %41

21:                                               ; preds = %10
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1734, ptr noundef nonnull @__func__.nulltestsel) #12
  unreachable

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %36, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = icmp slt i16 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = icmp eq i32 %1, 0
  %35 = select i1 %34, double 0.000000e+00, double 1.000000e+00
  br label %.thread26

36:                                               ; preds = %29, %26, %24
  switch i32 %1, label %38 [
    i32 0, label %.thread26
    i32 1, label %37
  ]

37:                                               ; preds = %36
  br label %.thread26

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1762, ptr noundef nonnull @__func__.nulltestsel) #12
  unreachable

41:                                               ; preds = %19, %10
  %.1 = phi double [ %20, %19 ], [ %18, %10 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %9) #12
  %44 = fcmp olt double %.1, 0.000000e+00
  br i1 %44, label %.thread26, label %45

45:                                               ; preds = %41
  %46 = fcmp ogt double %.1, 1.000000e+00
  br i1 %46, label %47, label %.thread26

47:                                               ; preds = %45
  br label %.thread26

.thread26:                                        ; preds = %33, %37, %36, %47, %45, %41
  %.2 = phi double [ 1.000000e+00, %47 ], [ %.1, %45 ], [ 0.000000e+00, %41 ], [ 5.000000e-03, %36 ], [ 0x3FEFD70A3D70A3D7, %37 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret double %.2
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
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %24) #12
  %28 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %26) #12
  %29 = tail call i32 @exprType(ptr noundef %28) #12
  %30 = tail call i32 @get_base_element_type(i32 noundef %29) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %229, label %31

31:                                               ; preds = %6
  %32 = tail call i32 @exprCollation(ptr noundef %28) #12
  %.not14.i = icmp eq ptr %28, null
  br i1 %.not14.i, label %strip_array_coercion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %44
  %.01015.i = phi ptr [ %.3.i, %44 ], [ %28, %31 ]
  %33 = load i32, ptr %.01015.i, align 4
  switch i32 %33, label %strip_array_coercion.exit [
    i32 29, label %34
    i32 27, label %44
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %strip_array_coercion.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %strip_array_coercion.exit

44:                                               ; preds = %39, %.lr.ph.i
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %.3.i = load ptr, ptr %.3.in.i, align 8
  %.not.i = icmp eq ptr %.3.i, null
  br i1 %.not.i, label %strip_array_coercion.exit, label %.lr.ph.i

strip_array_coercion.exit:                        ; preds = %.lr.ph.i, %34, %39, %44, %31
  %.010.lcssa.i = phi ptr [ null, %31 ], [ null, %44 ], [ %.01015.i, %39 ], [ %.01015.i, %34 ], [ %.01015.i, %.lr.ph.i ]
  %45 = tail call ptr @lookup_type_cache(i32 noundef %30, i32 noundef 1) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %.not203 = icmp eq i32 %47, 0
  br i1 %.not203, label %.thread218, label %48

48:                                               ; preds = %strip_array_coercion.exit
  %49 = icmp eq i32 %17, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_negator(i32 noundef %17) #12
  %52 = load i32, ptr %46, align 8
  %53 = icmp eq i32 %51, %52
  %spec.select = zext i1 %53 to i8
  %.not208 = xor i1 %53, true
  %brmerge = or i1 %2, %.not208
  br i1 %brmerge, label %.thread218, label %55

54:                                               ; preds = %48
  br i1 %2, label %.thread222, label %55

55:                                               ; preds = %50, %54
  %.0178215 = phi i8 [ 0, %50 ], [ 1, %54 ]
  %.0182213 = phi i8 [ 1, %50 ], [ 0, %54 ]
  %56 = tail call double @scalararraysel_containment(ptr noundef %0, ptr noundef %27, ptr noundef %.010.lcssa.i, i32 noundef %30, i1 noundef zeroext %49, i1 noundef zeroext %20, i32 noundef %3) #12
  %57 = fcmp ult double %56, 0.000000e+00
  br i1 %57, label %.thread218, label %229

.thread218:                                       ; preds = %strip_array_coercion.exit, %50, %55
  %.0178216 = phi i8 [ %.0178215, %55 ], [ 0, %50 ], [ 0, %strip_array_coercion.exit ]
  %.0182214 = phi i8 [ %.0182213, %55 ], [ %spec.select, %50 ], [ 0, %strip_array_coercion.exit ]
  br i1 %2, label %.thread222, label %59

.thread222:                                       ; preds = %54, %.thread218
  %.0182214229 = phi i8 [ %.0182214, %.thread218 ], [ 0, %54 ]
  %.0178216227 = phi i8 [ %.0178216, %.thread218 ], [ 1, %54 ]
  %58 = tail call i32 @get_oprjoin(i32 noundef %17) #12
  br label %61

59:                                               ; preds = %.thread218
  %60 = tail call i32 @get_oprrest(i32 noundef %17) #12
  br label %61

61:                                               ; preds = %59, %.thread222
  %.0182214228 = phi i8 [ %.0182214229, %.thread222 ], [ %.0182214, %59 ]
  %.0178216226 = phi i8 [ %.0178216227, %.thread222 ], [ %.0178216, %59 ]
  %.0184 = phi i32 [ %58, %.thread222 ], [ %60, %59 ]
  %.not204 = icmp eq i32 %.0184, 0
  br i1 %.not204, label %229, label %62

62:                                               ; preds = %61
  call void @fmgr_info(i32 noundef %.0184, ptr noundef nonnull %7) #12
  switch i32 %.0184, label %.fold.split [
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
  %.1183 = phi i8 [ 1, %63 ], [ %.0182214228, %62 ], [ %.0182214228, %62 ], [ %.0182214228, %.fold.split ]
  %.1179 = phi i8 [ %.0178216226, %63 ], [ 1, %62 ], [ 1, %62 ], [ %.0178216226, %.fold.split ]
  %.not205 = icmp eq ptr %.010.lcssa.i, null
  br i1 %.not205, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %.010.lcssa.i, align 4
  switch i32 %66, label %.critedge [
    i32 7, label %67
    i32 35, label %141
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 32
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  br i1 %72, label %.thread232, label %73

.thread232:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #12
  br label %229

73:                                               ; preds = %67
  %74 = inttoptr i64 %69 to ptr
  %75 = call ptr @pg_detoast_datum(ptr noundef %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  call void @get_typlenbyvalalign(i32 noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %78 = load i32, ptr %76, align 4
  %79 = load i16, ptr %8, align 2
  %80 = sext i16 %79 to i32
  %81 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef %75, i32 noundef %78, i32 noundef %80, i1 noundef zeroext %82, i8 noundef signext %83, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #12
  %84 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = ptrtoint ptr %0 to i64
  %89 = zext i32 %17 to i64
  %90 = sext i32 %3 to i64
  %91 = zext i32 %4 to i64
  %sext238 = shl i64 %91, 48
  %92 = ashr exact i64 %sext238, 48
  %93 = ptrtoint ptr %5 to i64
  %94 = trunc nuw i8 %.1183 to i1
  %95 = trunc nuw i8 %.1179 to i1
  br label %96

96:                                               ; preds = %.lr.ph260, %128
  %indvars.iv270 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next271, %128 ]
  %.2258 = phi double [ %84, %.lr.ph260 ], [ %.3, %128 ]
  %.0188257 = phi double [ %84, %.lr.ph260 ], [ %.1189, %128 ]
  %97 = load i16, ptr %8, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv270
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv270
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  %106 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  %108 = call ptr @makeConst(i32 noundef %30, i32 noundef -1, i32 noundef %32, i32 noundef %98, i64 noundef %101, i1 noundef zeroext %105, i1 noundef zeroext %107) #12
  %109 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %108) #12
  %110 = load i32, ptr %87, align 8
  %111 = ptrtoint ptr %109 to i64
  br i1 %2, label %112, label %114

112:                                              ; preds = %96
  %113 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %110, i64 noundef %88, i64 noundef %89, i64 noundef %111, i64 noundef %92, i64 noundef %93) #12
  br label %116

114:                                              ; preds = %96
  %115 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %110, i64 noundef %88, i64 noundef %89, i64 noundef %111, i64 noundef %90) #12
  br label %116

116:                                              ; preds = %114, %112
  %.0195.in = phi i64 [ %113, %112 ], [ %115, %114 ]
  %.0195 = bitcast i64 %.0195.in to double
  br i1 %20, label %117, label %123

117:                                              ; preds = %116
  %118 = fadd double %.2258, %.0195
  %119 = fneg double %.2258
  %120 = call double @llvm.fmuladd.f64(double %119, double %.0195, double %118)
  br i1 %95, label %121, label %128

121:                                              ; preds = %117
  %122 = fadd double %.0188257, %.0195
  br label %128

123:                                              ; preds = %116
  %124 = fmul double %.2258, %.0195
  br i1 %94, label %125, label %128

125:                                              ; preds = %123
  %126 = fadd double %.0195, -1.000000e+00
  %127 = fadd double %.0188257, %126
  br label %128

128:                                              ; preds = %123, %125, %117, %121
  %.1189 = phi double [ %122, %121 ], [ %.0188257, %117 ], [ %127, %125 ], [ %.0188257, %123 ]
  %.3 = phi double [ %120, %121 ], [ %120, %117 ], [ %124, %125 ], [ %124, %123 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next271, %130
  br i1 %131, label %96, label %._crit_edge261, !llvm.loop !22

._crit_edge261:                                   ; preds = %128, %73
  %.0188.lcssa = phi double [ %84, %73 ], [ %.1189, %128 ]
  %.2.lcssa = phi double [ %84, %73 ], [ %.3, %128 ]
  br i1 %20, label %132, label %134

132:                                              ; preds = %._crit_edge261
  %133 = trunc nuw i8 %.1179 to i1
  br i1 %133, label %136, label %140

134:                                              ; preds = %._crit_edge261
  %135 = trunc nuw i8 %.1183 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %134, %132
  %137 = fcmp oge double %.0188.lcssa, 0.000000e+00
  %138 = fcmp ole double %.0188.lcssa, 1.000000e+00
  %or.cond5 = and i1 %137, %138
  br i1 %or.cond5, label %139, label %140

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %132, %134, %136, %139
  %.1187 = phi double [ %.0188.lcssa, %139 ], [ %.2.lcssa, %136 ], [ %.2.lcssa, %132 ], [ %.2.lcssa, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #12
  br label %.loopexit

141:                                              ; preds = %65
  %142 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #12
  %146 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 12
  %147 = load i32, ptr %146, align 4
  call void @get_typlenbyval(i32 noundef %147, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %148 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %149 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not206 = icmp eq ptr %150, null
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = ptrtoint ptr %0 to i64
  %155 = zext i32 %17 to i64
  %156 = sext i32 %3 to i64
  %157 = zext i32 %4 to i64
  %sext = shl i64 %157, 48
  %158 = ashr exact i64 %sext, 48
  %159 = ptrtoint ptr %5 to i64
  %160 = trunc nuw i8 %.1183 to i1
  %161 = trunc nuw i8 %.1179 to i1
  %162 = load i32, ptr %151, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph253, label %._crit_edge

._crit_edge:                                      ; preds = %186, %.lr.ph, %145
  %.2190.lcssa = phi double [ %148, %145 ], [ %148, %.lr.ph ], [ %.3191, %186 ]
  %.5.lcssa = phi double [ %148, %145 ], [ %148, %.lr.ph ], [ %.6, %186 ]
  br i1 %20, label %190, label %192

.lr.ph253:                                        ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %.lr.ph ]
  %.2190241251 = phi double [ %.3191, %186 ], [ %148, %.lr.ph ]
  %.5242250 = phi double [ %.6, %186 ], [ %148, %.lr.ph ]
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds nuw %union.ListCell, ptr %164, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %166) #12
  %168 = load i32, ptr %153, align 8
  %169 = ptrtoint ptr %167 to i64
  br i1 %2, label %170, label %172

170:                                              ; preds = %.lr.ph253
  %171 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %168, i64 noundef %154, i64 noundef %155, i64 noundef %169, i64 noundef %158, i64 noundef %159) #12
  br label %174

172:                                              ; preds = %.lr.ph253
  %173 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %168, i64 noundef %154, i64 noundef %155, i64 noundef %169, i64 noundef %156) #12
  br label %174

174:                                              ; preds = %172, %170
  %.0185.in = phi i64 [ %171, %170 ], [ %173, %172 ]
  %.0185 = bitcast i64 %.0185.in to double
  br i1 %20, label %175, label %181

175:                                              ; preds = %174
  %176 = fadd double %.5242250, %.0185
  %177 = fneg double %.5242250
  %178 = call double @llvm.fmuladd.f64(double %177, double %.0185, double %176)
  br i1 %161, label %179, label %186

179:                                              ; preds = %175
  %180 = fadd double %.2190241251, %.0185
  br label %186

181:                                              ; preds = %174
  %182 = fmul double %.5242250, %.0185
  br i1 %160, label %183, label %186

183:                                              ; preds = %181
  %184 = fadd double %.0185, -1.000000e+00
  %185 = fadd double %.2190241251, %184
  br label %186

186:                                              ; preds = %181, %183, %175, %179
  %.3191 = phi double [ %180, %179 ], [ %.2190241251, %175 ], [ %185, %183 ], [ %.2190241251, %181 ]
  %.6 = phi double [ %178, %179 ], [ %178, %175 ], [ %182, %183 ], [ %182, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %151, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph253, label %._crit_edge

190:                                              ; preds = %._crit_edge
  %191 = trunc nuw i8 %.1179 to i1
  br i1 %191, label %194, label %198

192:                                              ; preds = %._crit_edge
  %193 = trunc nuw i8 %.1183 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %192, %190
  %195 = fcmp oge double %.2190.lcssa, 0.000000e+00
  %196 = fcmp ole double %.2190.lcssa, 1.000000e+00
  %or.cond7 = and i1 %195, %196
  br i1 %or.cond7, label %197, label %198

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %194, %192, %190
  %.7 = phi double [ %.2190.lcssa, %197 ], [ %.5.lcssa, %194 ], [ %.5.lcssa, %190 ], [ %.5.lcssa, %192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #12
  br label %.loopexit

.critedge:                                        ; preds = %65, %64, %141
  %199 = call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 34, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %30, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %203, ptr %204, align 4
  %205 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr nonnull %199) #12
  %206 = load i32, ptr %202, align 8
  %207 = ptrtoint ptr %0 to i64
  %208 = zext i32 %17 to i64
  %209 = ptrtoint ptr %205 to i64
  br i1 %2, label %210, label %215

210:                                              ; preds = %.critedge
  %211 = zext i32 %4 to i64
  %sext239 = shl i64 %211, 48
  %212 = ashr exact i64 %sext239, 48
  %213 = ptrtoint ptr %5 to i64
  %214 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %212, i64 noundef %213) #12
  br label %218

215:                                              ; preds = %.critedge
  %216 = sext i32 %3 to i64
  %217 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %216) #12
  br label %218

218:                                              ; preds = %215, %210
  %.0181.in = phi i64 [ %214, %210 ], [ %217, %215 ]
  %.0181 = bitcast i64 %.0181.in to double
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %218, %.split.us
  %.0180265.us = phi i32 [ %222, %.split.us ], [ 0, %218 ]
  %.8264.us = phi double [ %221, %.split.us ], [ 0.000000e+00, %218 ]
  %219 = fadd double %.8264.us, %.0181
  %220 = fneg double %.8264.us
  %221 = call double @llvm.fmuladd.f64(double %220, double %.0181, double %219)
  %222 = add nuw nsw i32 %.0180265.us, 1
  %exitcond273.not = icmp eq i32 %222, 10
  br i1 %exitcond273.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %218, %.split
  %.0180265 = phi i32 [ %224, %.split ], [ 0, %218 ]
  %.8264 = phi double [ %223, %.split ], [ 1.000000e+00, %218 ]
  %223 = fmul double %.8264, %.0181
  %224 = add nuw nsw i32 %.0180265, 1
  %exitcond.not = icmp eq i32 %224, 10
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %.split, %.split.us, %140, %198
  %.10 = phi double [ %.1187, %140 ], [ %.7, %198 ], [ %221, %.split.us ], [ %223, %.split ]
  %225 = fcmp olt double %.10, 0.000000e+00
  br i1 %225, label %229, label %226

226:                                              ; preds = %.loopexit
  %227 = fcmp ogt double %.10, 1.000000e+00
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %.thread232, %228, %226, %.loopexit, %61, %55, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ %56, %55 ], [ 5.000000e-01, %61 ], [ 1.000000e+00, %228 ], [ %.10, %226 ], [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.thread232 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret double %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

declare double @scalararraysel_containment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @get_oprjoin(i32 noundef) local_unnamed_addr #2

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local double @estimate_array_length(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca %struct.AttStatsSlot, align 8
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.01015.i = phi ptr [ %.3.i, %16 ], [ %1, %2 ]
  %5 = load i32, ptr %.01015.i, align 4
  switch i32 %5, label %.critedge [
    i32 29, label %6
    i32 27, label %16
    i32 7, label %17
    i32 35, label %31
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 27
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph.i, %11
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %.3.i = load ptr, ptr %.3.in.i, align 8
  %.not.i = icmp eq ptr %.3.i, null
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 32
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %list_length.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef nonnull %28) #12
  %30 = sitofp i32 %29 to double
  br label %list_length.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 24
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i31 = icmp eq ptr %37, null
  br i1 %.not.i31, label %list_length.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  br label %list_length.exit

.critedge:                                        ; preds = %11, %6, %.lr.ph.i, %31
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.critedge.thread, label %42

42:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @examine_variable(ptr noundef nonnull %0, ptr noundef nonnull %.01015.i, i32 noundef 0, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread42, label %45

.thread42:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br label %.critedge.thread

45:                                               ; preds = %42
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %44, i32 noundef 5, i32 noundef 0, i32 noundef 2) #12
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr float, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = call double @clamp_row_est(double noundef %58) #12
  br label %60

60:                                               ; preds = %51, %47
  %.0 = phi double [ %59, %51 ], [ 0.000000e+00, %47 ]
  call void @free_attstatsslot(ptr noundef nonnull %4) #12
  br label %61

61:                                               ; preds = %60, %45
  %.1.ph = phi double [ 0.000000e+00, %45 ], [ %.0, %60 ]
  %.pr38 = load ptr, ptr %43, align 8
  %.not30 = icmp eq ptr %.pr38, null
  br i1 %.not30, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %.pr38) #12
  br label %65

65:                                               ; preds = %62, %61
  %66 = fcmp ule double %.1.ph, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br i1 %66, label %.critedge.thread, label %list_length.exit

.critedge.thread:                                 ; preds = %16, %2, %.thread42, %65, %.critedge
  br label %list_length.exit

list_length.exit:                                 ; preds = %38, %35, %65, %21, %17, %.critedge.thread
  %.123 = phi double [ %.1.ph, %65 ], [ 1.000000e+01, %.critedge.thread ], [ %30, %21 ], [ 0.000000e+00, %17 ], [ %41, %38 ], [ 0.000000e+00, %35 ]
  ret double %.123
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @clamp_row_est(double noundef) local_unnamed_addr #2

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
  %22 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %17, ptr %21) #12
  %.not = icmp ne i32 %2, 0
  %23 = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %5
  %25 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef %22) #12
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = tail call double @join_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %3, ptr noundef nonnull %4) #12
  br label %30

.critedge:                                        ; preds = %5, %24
  %29 = tail call double @restriction_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %2) #12
  br label %30

30:                                               ; preds = %.critedge, %27
  %.0 = phi double [ %28, %27 ], [ %29, %.critedge ]
  ret double %.0
}

declare i32 @NumRelids(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  call void @get_join_variables(ptr noundef %14, ptr noundef %20, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %26 = call double @get_variable_numdistinct(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %27 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = call i32 @get_opcode(i32 noundef %17) #12
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
  %36 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  br label %40

40:                                               ; preds = %37, %35, %1
  %41 = phi i1 [ false, %35 ], [ false, %1 ], [ %39, %37 ]
  %42 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %42, i64 16
  %.val72 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val72, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.val72, i64 %47
  br i1 %41, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %statistic_proc_security_check.exit, label %53

53:                                               ; preds = %49
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %54

54:                                               ; preds = %53
  %55 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #12
  br i1 %55, label %.statistic_proc_security_check.exit_crit_edge, label %56

.statistic_proc_security_check.exit_crit_edge:    ; preds = %54
  %.pre = load ptr, ptr %29, align 8
  br label %statistic_proc_security_check.exit

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %57, label %58, label %statistic_proc_security_check.exit.thread

58:                                               ; preds = %56
  %59 = call ptr @get_func_name(i32 noundef %28) #12
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %59) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %49
  %61 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %42, %49 ]
  %62 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %61, i32 noundef 1, i32 noundef 0, i32 noundef 3) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %58, %56, %53, %statistic_proc_security_check.exit, %40
  %.059 = phi i1 [ %62, %statistic_proc_security_check.exit ], [ false, %40 ], [ false, %53 ], [ false, %56 ], [ false, %58 ]
  %.057 = phi ptr [ %48, %statistic_proc_security_check.exit ], [ null, %40 ], [ %48, %53 ], [ %48, %56 ], [ %48, %58 ]
  %63 = load ptr, ptr %32, align 8
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %.thread95, label %70

.thread:                                          ; preds = %43
  %64 = load ptr, ptr %32, align 8
  %.not6885 = icmp eq ptr %64, null
  br i1 %.not6885, label %.thread95, label %.thread90

.thread90:                                        ; preds = %.thread
  %65 = getelementptr i8, ptr %64, i64 16
  %.val93 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val93, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.val93, i64 %68
  br label %.thread95

70:                                               ; preds = %statistic_proc_security_check.exit.thread
  %71 = getelementptr i8, ptr %63, i64 16
  %.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 %74
  br i1 %41, label %76, label %.thread95

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %.not.i75 = icmp eq i32 %28, 0
  br i1 %.not.i75, label %.thread95, label %81

81:                                               ; preds = %80
  %82 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #12
  br i1 %82, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %81
  %.pre114 = load ptr, ptr %32, align 8
  br label %90

83:                                               ; preds = %81
  %84 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %84, label %85, label %.thread95

85:                                               ; preds = %83
  %86 = call ptr @get_func_name(i32 noundef %28) #12
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %86) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %.thread95

.thread95:                                        ; preds = %.thread, %.thread90, %70, %statistic_proc_security_check.exit.thread, %80, %83, %85
  %.05789.ph = phi ptr [ %48, %.thread90 ], [ %48, %.thread ], [ %.057, %statistic_proc_security_check.exit.thread ], [ %.057, %70 ], [ %.057, %80 ], [ %.057, %83 ], [ %.057, %85 ]
  %.05987.ph = phi i1 [ false, %.thread90 ], [ false, %.thread ], [ %.059, %statistic_proc_security_check.exit.thread ], [ %.059, %70 ], [ %.059, %80 ], [ %.059, %83 ], [ %.059, %85 ]
  %.058.ph = phi ptr [ %69, %.thread90 ], [ null, %.thread ], [ null, %statistic_proc_security_check.exit.thread ], [ %75, %70 ], [ %75, %80 ], [ %75, %83 ], [ %75, %85 ]
  %88 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %89 = load i8, ptr %8, align 1, !range !4, !noundef !5
  br label %263

90:                                               ; preds = %._crit_edge, %76
  %91 = phi ptr [ %.pre114, %._crit_edge ], [ %63, %76 ]
  %92 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %91, i32 noundef 1, i32 noundef 0, i32 noundef 3) #12
  %93 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %94 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %brmerge.demorgan.i = and i1 %.059, %92
  br i1 %brmerge.demorgan.i, label %95, label %263

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %96 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  call void @fmgr_info(i32 noundef %28, ptr noundef nonnull %4) #12
  store ptr %4, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 %25, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 2, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = call ptr @palloc0(i64 noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = call ptr @palloc0(i64 noundef %116) #12
  %118 = load i32, ptr %110, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph17.i, label %.thread84.i

.lr.ph17.i:                                       ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %124 = load i32, ptr %114, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph17.split.i, label %.lr.ph17.split.us.i

.lr.ph17.split.us.i:                              ; preds = %.lr.ph17.i
  %126 = load ptr, ptr %120, align 8
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.i, %.lr.ph17.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.us.i ], [ 0, %.lr.ph17.split.us.i ]
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %106, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.loopexit.us.i, !llvm.loop !24

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.i, %.loopexit.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.loopexit.i ], [ 0, %.lr.ph17.i ]
  %.013816.i = phi double [ %.2.i, %.loopexit.i ], [ 0.000000e+00, %.lr.ph17.i ]
  %.014515.i = phi i32 [ %.2147.i, %.loopexit.i ], [ 0, %.lr.ph17.i ]
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %indvars.iv45.i
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %106, align 8
  %132 = load i32, ptr %114, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph17.split.i, %161
  %134 = phi i32 [ %162, %161 ], [ %132, %.lr.ph17.split.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %161 ], [ 0, %.lr.ph17.split.i ]
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv42.i
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %161, label %138

138:                                              ; preds = %.lr.ph.i
  %139 = load ptr, ptr %121, align 8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv42.i
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %108, align 8
  store i8 0, ptr %104, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 %143(ptr noundef nonnull %3) #12
  %145 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp eq i64 %144, 0
  %or.cond.not.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.not.i, label %._crit_edge58.i, label %148

._crit_edge58.i:                                  ; preds = %138
  %.pre.i = load i32, ptr %114, align 8
  br label %161

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv42.i
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv45.i
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv45.i
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %123, align 8
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv42.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %153, %156
  %158 = fpext float %157 to double
  %159 = fadd double %.013816.i, %158
  %160 = add i32 %.014515.i, 1
  br label %.loopexit.i

161:                                              ; preds = %._crit_edge58.i, %.lr.ph.i
  %162 = phi i32 [ %.pre.i, %._crit_edge58.i ], [ %134, %.lr.ph.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next43.i, %163
  br i1 %164, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %161, %148, %.lr.ph17.split.i
  %.2147.i = phi i32 [ %160, %148 ], [ %.014515.i, %.lr.ph17.split.i ], [ %.014515.i, %161 ]
  %.2.i = phi double [ %159, %148 ], [ %.013816.i, %.lr.ph17.split.i ], [ %.013816.i, %161 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %165 = load i32, ptr %110, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next46.i, %166
  br i1 %167, label %.lr.ph17.split.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit.i
  %168 = sitofp i32 %.2147.i to double
  %169 = fcmp olt double %.2.i, 0.000000e+00
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = fcmp ogt double %.2.i, 1.000000e+00
  br i1 %171, label %172, label %.thread.i

172:                                              ; preds = %170
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.us.i, %172, %170, %._crit_edge.i
  %.lcssa1166.i = phi i32 [ %165, %172 ], [ %165, %170 ], [ %165, %._crit_edge.i ], [ %118, %.loopexit.us.i ]
  %.0145.lcssa63.i = phi double [ %168, %172 ], [ %168, %170 ], [ %168, %._crit_edge.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %.4.i = phi double [ 1.000000e+00, %172 ], [ %.2.i, %170 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %.loopexit.us.i ]
  %173 = icmp sgt i32 %.lcssa1166.i, 0
  br i1 %173, label %.lr.ph26.i, label %.thread84.i

.lr.ph26.i:                                       ; preds = %.thread.i
  %wide.trip.count51.i = zext nneg i32 %.lcssa1166.i to i64
  %174 = load ptr, ptr %122, align 8
  br label %175

175:                                              ; preds = %175, %.lr.ph26.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next49.i, %175 ]
  %.014124.i = phi double [ 0.000000e+00, %.lr.ph26.i ], [ %.1142.i, %175 ]
  %.016122.i = phi double [ 0.000000e+00, %.lr.ph26.i ], [ %.1162.i, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv48.i
  %177 = load i8, ptr %176, align 1, !range !4, !noundef !5
  %178 = trunc nuw i8 %177 to i1
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv48.i
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = fadd double %.014124.i, %181
  %183 = fadd double %.016122.i, %181
  %.1162.i = select i1 %178, double %.016122.i, double %183
  %.1142.i = select i1 %178, double %182, double %.014124.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %._crit_edge27.i, label %175, !llvm.loop !28

._crit_edge27.i:                                  ; preds = %175
  %184 = fcmp olt double %.1142.i, 0.000000e+00
  br i1 %184, label %188, label %185

185:                                              ; preds = %._crit_edge27.i
  %186 = fcmp ogt double %.1142.i, 1.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185, %._crit_edge27.i
  %.2143.i = phi double [ 1.000000e+00, %187 ], [ %.1142.i, %185 ], [ 0.000000e+00, %._crit_edge27.i ]
  %189 = fcmp olt double %.1162.i, 0.000000e+00
  br i1 %189, label %.thread84.i, label %190

190:                                              ; preds = %188
  %191 = fcmp ogt double %.1162.i, 1.000000e+00
  br i1 %191, label %192, label %.thread84.i

192:                                              ; preds = %190
  br label %.thread84.i

.thread84.i:                                      ; preds = %192, %190, %188, %.thread.i, %95
  %.4109.i = phi double [ %.4.i, %192 ], [ %.4.i, %190 ], [ %.4.i, %188 ], [ %.4.i, %.thread.i ], [ 0.000000e+00, %95 ]
  %.0145.lcssa63107.i = phi double [ %.0145.lcssa63.i, %192 ], [ %.0145.lcssa63.i, %190 ], [ %.0145.lcssa63.i, %188 ], [ %.0145.lcssa63.i, %.thread.i ], [ 0.000000e+00, %95 ]
  %.214383.i = phi double [ %.2143.i, %192 ], [ %.2143.i, %190 ], [ %.2143.i, %188 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %95 ]
  %.2163.i = phi double [ 1.000000e+00, %192 ], [ %.1162.i, %190 ], [ 0.000000e+00, %188 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %95 ]
  %193 = load i32, ptr %114, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph34.i, label %.thread101.i

.lr.ph34.i:                                       ; preds = %.thread84.i
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count56.i = zext nneg i32 %193 to i64
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %197, %.lr.ph34.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next54.i, %197 ]
  %.015831.i = phi double [ 0.000000e+00, %.lr.ph34.i ], [ %.1159.i, %197 ]
  %.016430.i = phi double [ 0.000000e+00, %.lr.ph34.i ], [ %.1165.i, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv53.i
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv53.i
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fadd double %.016430.i, %203
  %205 = fadd double %.015831.i, %203
  %.1165.i = select i1 %200, double %204, double %.016430.i
  %.1159.i = select i1 %200, double %.015831.i, double %205
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %._crit_edge35.i, label %197, !llvm.loop !29

._crit_edge35.i:                                  ; preds = %197
  %206 = fcmp olt double %.1165.i, 0.000000e+00
  br i1 %206, label %210, label %207

207:                                              ; preds = %._crit_edge35.i
  %208 = fcmp ogt double %.1165.i, 1.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge35.i
  %.2166.i = phi double [ 1.000000e+00, %209 ], [ %.1165.i, %207 ], [ 0.000000e+00, %._crit_edge35.i ]
  %211 = fcmp olt double %.1159.i, 0.000000e+00
  br i1 %211, label %.thread101.i, label %212

212:                                              ; preds = %210
  %213 = fcmp ogt double %.1159.i, 1.000000e+00
  br i1 %213, label %214, label %.thread101.i

214:                                              ; preds = %212
  br label %.thread101.i

.thread101.i:                                     ; preds = %214, %212, %210, %.thread84.i
  %.2166100.i = phi double [ %.2166.i, %214 ], [ %.2166.i, %212 ], [ %.2166.i, %210 ], [ 0.000000e+00, %.thread84.i ]
  %.2160.i = phi double [ 1.000000e+00, %214 ], [ %.1159.i, %212 ], [ 0.000000e+00, %210 ], [ 0.000000e+00, %.thread84.i ]
  call void @pfree(ptr noundef %113) #12
  call void @pfree(ptr noundef %117) #12
  %215 = fsub double 1.000000e+00, %98
  %216 = fsub double %215, %.214383.i
  %217 = fsub double %216, %.2163.i
  %218 = fsub double 1.000000e+00, %101
  %219 = fsub double %218, %.2166100.i
  %220 = fsub double %219, %.2160.i
  %221 = fcmp olt double %217, 0.000000e+00
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread101.i
  %223 = fcmp ogt double %217, 1.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222, %.thread101.i
  %.0157.i = phi double [ 1.000000e+00, %224 ], [ %217, %222 ], [ 0.000000e+00, %.thread101.i ]
  %226 = fcmp olt double %220, 0.000000e+00
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = fcmp ogt double %220, 1.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227, %225
  %.0156.i = phi double [ 1.000000e+00, %229 ], [ %220, %227 ], [ 0.000000e+00, %225 ]
  %231 = load i32, ptr %114, align 8
  %232 = sitofp i32 %231 to double
  %233 = fcmp ogt double %27, %232
  %234 = fmul double %.2163.i, %.0156.i
  %235 = fsub double %27, %232
  %236 = fdiv double %234, %235
  %237 = fadd double %.4109.i, %236
  %.0154.i = select i1 %233, double %237, double %.4109.i
  %238 = fcmp ogt double %27, %.0145.lcssa63107.i
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  %240 = fadd double %.2160.i, %.0156.i
  %241 = fmul double %.0157.i, %240
  %242 = fsub double %27, %.0145.lcssa63107.i
  %243 = fdiv double %241, %242
  %244 = fadd double %243, %.0154.i
  br label %245

245:                                              ; preds = %239, %230
  %.1155.i = phi double [ %244, %239 ], [ %.0154.i, %230 ]
  %246 = load i32, ptr %110, align 8
  %247 = sitofp i32 %246 to double
  %248 = fcmp ogt double %26, %247
  %249 = fmul double %.2160.i, %.0157.i
  %250 = fsub double %26, %247
  %251 = fdiv double %249, %250
  %252 = fadd double %.4109.i, %251
  %.0152.i = select i1 %248, double %252, double %.4109.i
  %253 = fcmp ogt double %26, %.0145.lcssa63107.i
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  %255 = fadd double %.2163.i, %.0157.i
  %256 = fmul double %255, %.0156.i
  %257 = fsub double %26, %.0145.lcssa63107.i
  %258 = fdiv double %256, %257
  %259 = fadd double %258, %.0152.i
  br label %260

260:                                              ; preds = %254, %245
  %.1153.i = phi double [ %259, %254 ], [ %.0152.i, %245 ]
  %261 = fcmp olt double %.1155.i, %.1153.i
  %262 = select i1 %261, double %.1155.i, double %.1153.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %eqjoinsel_inner.exit

263:                                              ; preds = %.thread95, %90
  %264 = phi i8 [ %89, %.thread95 ], [ %94, %90 ]
  %265 = phi i8 [ %88, %.thread95 ], [ %93, %90 ]
  %.058108 = phi ptr [ %.058.ph, %.thread95 ], [ %75, %90 ]
  %.060106 = phi i1 [ false, %.thread95 ], [ %92, %90 ]
  %.05987104 = phi i1 [ %.05987.ph, %.thread95 ], [ %.059, %90 ]
  %.05789102 = phi ptr [ %.05789.ph, %.thread95 ], [ %.057, %90 ]
  %.not.i78 = icmp eq ptr %.05789102, null
  br i1 %.not.i78, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.05789102, i64 8
  %268 = load float, ptr %267, align 4
  %269 = fpext float %268 to double
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi double [ %269, %266 ], [ 0.000000e+00, %263 ]
  %.not181.i = icmp eq ptr %.058108, null
  br i1 %.not181.i, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.058108, i64 8
  %274 = load float, ptr %273, align 4
  %275 = fpext float %274 to double
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi double [ %275, %272 ], [ 0.000000e+00, %270 ]
  %278 = fsub double 1.000000e+00, %271
  %279 = fsub double 1.000000e+00, %277
  %280 = fmul double %278, %279
  %281 = fcmp ogt double %26, %27
  %..i = select i1 %281, double %26, double %27
  %.1.i = fdiv double %280, %..i
  br label %eqjoinsel_inner.exit

eqjoinsel_inner.exit:                             ; preds = %260, %276
  %282 = phi i8 [ %94, %260 ], [ %264, %276 ]
  %283 = phi i8 [ %93, %260 ], [ %265, %276 ]
  %.058107 = phi ptr [ %75, %260 ], [ %.058108, %276 ]
  %.060105 = phi i1 [ true, %260 ], [ %.060106, %276 ]
  %.05987103 = phi i1 [ true, %260 ], [ %.05987104, %276 ]
  %.05789101 = phi ptr [ %.057, %260 ], [ %.05789102, %276 ]
  %.0.i79 = phi double [ %262, %260 ], [ %.1.i, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %323 [
    i32 0, label %327
    i32 1, label %327
    i32 2, label %327
    i32 4, label %286
    i32 5, label %286
  ]

286:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.thread.i81, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %291 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %288, ptr noundef nonnull %2) #12
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr %2, align 4
  %294 = call ptr @find_base_rel(ptr noundef %14, i32 noundef %293) #12
  br label %297

295:                                              ; preds = %290
  %296 = call ptr @find_join_rel(ptr noundef %14, ptr noundef nonnull %288) #12
  br label %297

297:                                              ; preds = %295, %292
  %.1.i80 = phi ptr [ %294, %292 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %298 = icmp eq ptr %.1.i80, null
  br i1 %298, label %.thread.i81, label %find_join_input_rel.exit

.thread.i81:                                      ; preds = %297, %286
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %299)
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6477, ptr noundef nonnull @__func__.find_join_input_rel) #12
  unreachable

find_join_input_rel.exit:                         ; preds = %297
  %301 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %308, label %303

303:                                              ; preds = %find_join_input_rel.exit
  %304 = trunc nuw i8 %283 to i1
  %305 = trunc nuw i8 %282 to i1
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val73 = load ptr, ptr %306, align 8
  %307 = call fastcc double @eqjoinsel_semi(i32 noundef %28, i32 noundef %25, ptr %.val73, double noundef %26, double noundef %27, i1 noundef zeroext %304, i1 noundef zeroext %305, ptr noundef %9, ptr noundef %10, ptr noundef %.05789101, i1 noundef zeroext %.05987103, i1 noundef zeroext %.060105, ptr noundef %.1.i80)
  br label %318

308:                                              ; preds = %find_join_input_rel.exit
  %309 = call i32 @get_commutator(i32 noundef %17) #12
  %.not69 = icmp eq i32 %309, 0
  br i1 %.not69, label %312, label %310

310:                                              ; preds = %308
  %311 = call i32 @get_opcode(i32 noundef %309) #12
  br label %312

312:                                              ; preds = %308, %310
  %313 = phi i32 [ %311, %310 ], [ 0, %308 ]
  %314 = trunc nuw i8 %282 to i1
  %315 = trunc nuw i8 %283 to i1
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val74 = load ptr, ptr %316, align 8
  %317 = call fastcc double @eqjoinsel_semi(i32 noundef %313, i32 noundef %25, ptr %.val74, double noundef %27, double noundef %26, i1 noundef zeroext %314, i1 noundef zeroext %315, ptr noundef %10, ptr noundef %9, ptr noundef %.058107, i1 noundef zeroext %.060105, i1 noundef zeroext %.05987103, ptr noundef %.1.i80)
  br label %318

318:                                              ; preds = %312, %303
  %.1 = phi double [ %317, %312 ], [ %307, %303 ]
  %319 = getelementptr inbounds nuw i8, ptr %.1.i80, i64 16
  %320 = load double, ptr %319, align 8
  %321 = fmul double %.0.i79, %320
  %322 = fcmp olt double %.1, %321
  %.1. = select i1 %322, double %.1, double %321
  br label %327

323:                                              ; preds = %eqjoinsel_inner.exit
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %324)
  %325 = load i32, ptr %284, align 8
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %325) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.eqjoinsel) #12
  unreachable

327:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %318
  %.0 = phi double [ %.1., %318 ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #12
  call void @free_attstatsslot(ptr noundef nonnull %10) #12
  %328 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %328, null
  br i1 %.not70, label %332, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull %328) #12
  br label %332

332:                                              ; preds = %327, %329
  %333 = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %333, null
  br i1 %.not71, label %337, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull %333) #12
  br label %337

337:                                              ; preds = %332, %334
  %338 = fcmp olt double %.0, 0.000000e+00
  br i1 %338, label %342, label %339

339:                                              ; preds = %337
  %340 = fcmp ogt double %.0, 1.000000e+00
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %337, %339, %341
  %.2 = phi double [ 1.000000e+00, %341 ], [ %.0, %339 ], [ 0.000000e+00, %337 ]
  %343 = bitcast double %.2 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret i64 %343
}

; Function Attrs: nounwind uwtable
define dso_local void @get_join_variables(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %11, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4972, ptr noundef nonnull @__func__.get_join_variables) #12
  unreachable

11:                                               ; preds = %list_length.exit
  %12 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val21, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
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
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %22) #12
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
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %31) #12
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %27, %18, %33
  %.sink = phi i8 [ 0, %33 ], [ 1, %18 ], [ 1, %27 ]
  store i8 %.sink, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @eqjoinsel_semi(i32 noundef %0, i32 noundef %1, ptr readonly captures(address_is_null) %.8.val, double noundef %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull readonly captures(none) %11) unnamed_addr #0 {
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
  %.0101.shrunk = phi i1 [ false, %19 ], [ %5, %15 ], [ %5, %12 ]
  %.099 = phi double [ %17, %19 ], [ %3, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %.099, %22
  %.1102 = and i1 %.0101.shrunk, %23
  %.1 = select i1 %23, double %.099, double %22
  %24 = icmp ne i32 %0, 0
  %or.cond = and i1 %24, %10
  %or.cond126 = and i1 %9, %or.cond
  br i1 %or.cond126, label %25, label %114

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %.1, %31
  %..1 = select i1 %32, double %31, double %.1
  %33 = fptosi double %..1 to i32
  call void @fmgr_info(i32 noundef %0, ptr noundef nonnull %14) #12
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
  %45 = call ptr @palloc0(i64 noundef %44) #12
  %46 = sext i32 %33 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #12
  %48 = load i32, ptr %42, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph14, label %.thread

.lr.ph14:                                         ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp sgt i32 %33, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph14.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph14
  %wide.trip.count27 = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %..loopexit_crit_edge.us ]
  %.010313.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv29
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %38, align 8
  br label %56

56:                                               ; preds = %.lr.ph.us, %77
  %indvars.iv24 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next25, %77 ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv24
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv24
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %40, align 8
  store i8 0, ptr %36, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %13) #12
  %67 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp eq i64 %66, 0
  %or.cond7.not.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond7.not.us, label %77, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv24
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv29
  store i8 1, ptr %72, align 1
  %73 = add i32 %.010313.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %77, %70
  %.2.us = phi i32 [ %73, %70 ], [ %.010313.us, %77 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %74 = load i32, ptr %42, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next30, %75
  br i1 %76, label %.lr.ph.us, label %.preheader.loopexit, !llvm.loop !30

77:                                               ; preds = %60, %56
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %..loopexit_crit_edge.us, label %56, !llvm.loop !31

.lr.ph14.split:                                   ; preds = %.lr.ph14
  %wide.trip.count = zext nneg i32 %48 to i64
  %.pre = load ptr, ptr %50, align 8
  br label %.loopexit

.preheader.loopexit:                              ; preds = %..loopexit_crit_edge.us
  %78 = sitofp i32 %.2.us to double
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader.loopexit
  %.0103.lcssa = phi double [ %78, %.preheader.loopexit ], [ 0.000000e+00, %.loopexit ]
  %.lcssa9 = phi i32 [ %74, %.preheader.loopexit ], [ %48, %.loopexit ]
  %79 = icmp sgt i32 %.lcssa9, 0
  br i1 %79, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count35 = zext nneg i32 %.lcssa9 to i64
  br label %83

.loopexit:                                        ; preds = %.lr.ph14.split, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph14.split ], [ %indvars.iv.next, %.loopexit ]
  %81 = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.loopexit, !llvm.loop !30

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %93 ]
  %.010917 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1110, %93 ]
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv32
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv32
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.010917, %91
  br label %93

93:                                               ; preds = %83, %87
  %.1110 = phi double [ %92, %87 ], [ %.010917, %83 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %83, !llvm.loop !32

._crit_edge:                                      ; preds = %93
  %94 = fcmp olt double %.1110, 0.000000e+00
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %._crit_edge
  %96 = fcmp ogt double %.1110, 1.000000e+00
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  br label %.thread

.thread:                                          ; preds = %.preheader, %25, %._crit_edge, %95, %97
  %.0103.lcssa3943 = phi double [ %.0103.lcssa, %97 ], [ %.0103.lcssa, %95 ], [ %.0103.lcssa, %._crit_edge ], [ %.0103.lcssa, %.preheader ], [ 0.000000e+00, %25 ]
  %.2111 = phi double [ 1.000000e+00, %97 ], [ %.1110, %95 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ]
  call void @pfree(ptr noundef %45) #12
  call void @pfree(ptr noundef %47) #12
  %brmerge = select i1 %4, i1 true, i1 %.1102
  br i1 %brmerge, label %105, label %98

98:                                               ; preds = %.thread
  %99 = fsub double %2, %.0103.lcssa3943
  %100 = fsub double %.1, %.0103.lcssa3943
  %101 = fcmp ole double %99, %100
  %102 = fcmp olt double %100, 0.000000e+00
  %or.cond3 = or i1 %101, %102
  br i1 %or.cond3, label %105, label %103

103:                                              ; preds = %98
  %104 = fdiv double %100, %99
  br label %105

105:                                              ; preds = %.thread, %98, %103
  %.0108 = phi double [ %104, %103 ], [ 1.000000e+00, %98 ], [ 5.000000e-01, %.thread ]
  %106 = fsub double 1.000000e+00, %.2111
  %107 = fsub double %106, %28
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp ogt double %107, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %105, %109, %111
  %.0107 = phi double [ 1.000000e+00, %111 ], [ %107, %109 ], [ 0.000000e+00, %105 ]
  %113 = call double @llvm.fmuladd.f64(double %.0108, double %.0107, double %.2111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br label %133

114:                                              ; preds = %20
  %.not125 = icmp eq ptr %8, null
  br i1 %.not125, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  br label %119

119:                                              ; preds = %114, %115
  %120 = phi double [ %118, %115 ], [ 0.000000e+00, %114 ]
  %brmerge127 = select i1 %4, i1 true, i1 %.1102
  br i1 %brmerge127, label %130, label %121

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
  %.0112 = phi double [ %113, %112 ], [ %132, %130 ], [ %125, %124 ], [ %129, %126 ]
  ret double %.0112
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @neqjoinsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VariableStatData, align 8
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @get_join_variables(ptr noundef %19, ptr noundef %18, ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %21, ptr %23, ptr %25
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %36, label %27

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  br label %36

36:                                               ; preds = %16, %27
  %.024 = phi double [ %35, %27 ], [ 0.000000e+00, %16 ]
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %25) #12
  %.pre = load ptr, ptr %22, align 8
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi ptr [ %23, %36 ], [ %.pre, %37 ]
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %41) #12
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %56

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @get_negator(i32 noundef %49) #12
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %46
  %52 = zext i32 %50 to i64
  %sext = shl i64 %10, 48
  %53 = ashr exact i64 %sext, 48
  %54 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @eqjoinsel, i32 noundef %14, i64 noundef %6, i64 noundef %52, i64 noundef %8, i64 noundef %53, i64 noundef %12) #12
  %55 = bitcast i64 %54 to double
  br label %56

56:                                               ; preds = %51, %46, %45
  %.024.pn = phi double [ %.024, %45 ], [ %55, %51 ], [ 5.000000e-03, %46 ]
  %.0 = fsub double 1.000000e+00, %.024.pn
  %57 = bitcast double %.0 to i64
  ret i64 %57
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarltjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalarlejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargtjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i64 4599676419421066581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @scalargejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i64 4599676419421066581
}

; Function Attrs: nounwind uwtable
define dso_local void @mergejoinscansel(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %9
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %21, label %is_opclause.exit.thread

21:                                               ; preds = %is_opclause.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val196 = load ptr, ptr %26, align 8
  %.not.i198 = icmp eq ptr %.val196, null
  br i1 %.not.i198, label %is_opclause.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %21
  %27 = getelementptr i8, ptr %.val196, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val196, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %get_rightop.exit, label %is_opclause.exit.thread

get_rightop.exit:                                 ; preds = %list_length.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %is_opclause.exit.thread, label %34

34:                                               ; preds = %get_rightop.exit
  call void @examine_variable(ptr noundef %0, ptr noundef %28, i32 noundef 0, ptr noundef nonnull %10)
  call void @examine_variable(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull %11)
  call void @get_op_opfamily_properties(i32 noundef %23, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  switch i32 %3, label %204 [
    i32 1, label %35
    i32 5, label %59
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %36, i16 noundef signext 1) #12
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %41, i32 noundef %42, i16 noundef signext 2) #12
  br label %89

44:                                               ; preds = %35
  %45 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %37, i16 noundef signext 1) #12
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %46, i32 noundef %47, i16 noundef signext 2) #12
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %49, i32 noundef %49, i16 noundef signext 1) #12
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %51, i32 noundef %51, i16 noundef signext 1) #12
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %53, i32 noundef %54, i16 noundef signext 1) #12
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %56, i32 noundef %57, i16 noundef signext 2) #12
  br label %89

59:                                               ; preds = %34
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %60, i16 noundef signext 5) #12
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %65, i32 noundef %66, i16 noundef signext 4) #12
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %68, i32 noundef %68, i16 noundef signext 1) #12
  br label %89

70:                                               ; preds = %59
  %71 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %61, i16 noundef signext 5) #12
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %72, i32 noundef %73, i16 noundef signext 4) #12
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %75, i32 noundef %75, i16 noundef signext 5) #12
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %77, i32 noundef %77, i16 noundef signext 5) #12
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %79, i32 noundef %79, i16 noundef signext 1) #12
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %81, i32 noundef %81, i16 noundef signext 1) #12
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %83, i32 noundef %84, i16 noundef signext 5) #12
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %86, i32 noundef %87, i16 noundef signext 4) #12
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
  br i1 %or.cond13, label %98, label %204

98:                                               ; preds = %89
  br i1 %.0, label %103, label %99

99:                                               ; preds = %98
  %100 = call fastcc zeroext i1 @get_variable_range(ptr noundef %10, i32 noundef %.0164, i32 noundef %25, ptr noundef %15, ptr noundef %16)
  br i1 %100, label %101, label %204

101:                                              ; preds = %99
  %102 = call fastcc zeroext i1 @get_variable_range(ptr noundef %11, i32 noundef %.0163, i32 noundef %25, ptr noundef %17, ptr noundef %18)
  br i1 %102, label %107, label %204

103:                                              ; preds = %98
  %104 = call fastcc zeroext i1 @get_variable_range(ptr noundef %10, i32 noundef %.0164, i32 noundef %25, ptr noundef %16, ptr noundef %15)
  br i1 %104, label %105, label %204

105:                                              ; preds = %103
  %106 = call fastcc zeroext i1 @get_variable_range(ptr noundef %11, i32 noundef %.0163, i32 noundef %25, ptr noundef %18, ptr noundef %17)
  br i1 %106, label %107, label %204

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
  br i1 %135, label %136, label %._crit_edge206

._crit_edge206:                                   ; preds = %131
  %.pre207 = load double, ptr %7, align 8
  br label %137

136:                                              ; preds = %131
  store double %134, ptr %7, align 8
  br label %137

137:                                              ; preds = %._crit_edge206, %136
  %138 = phi double [ %.pre207, %._crit_edge206 ], [ %134, %136 ]
  %139 = load double, ptr %5, align 8
  %140 = fcmp olt double %139, %138
  br i1 %140, label %.sink.split208, label %141

141:                                              ; preds = %137
  %142 = fcmp ogt double %139, %138
  store double 0.000000e+00, ptr %7, align 8
  br i1 %142, label %143, label %.sink.split208

.sink.split208:                                   ; preds = %141, %137
  store double 0.000000e+00, ptr %5, align 8
  br label %143

143:                                              ; preds = %.sink.split208, %141
  br i1 %4, label %144, label %194

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not191 = icmp eq ptr %146, null
  br i1 %.not191, label %169, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %146, i64 16
  %.val195 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val195, i64 22
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.val195, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = load double, ptr %5, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %5, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %.sink.split209, label %159

159:                                              ; preds = %147
  %160 = fcmp ogt double %157, 1.000000e+00
  br i1 %160, label %.sink.split209, label %161

.sink.split209:                                   ; preds = %159, %147
  %.sink = phi double [ 0.000000e+00, %147 ], [ 1.000000e+00, %159 ]
  store double %.sink, ptr %5, align 8
  br label %161

161:                                              ; preds = %.sink.split209, %159
  %162 = load float, ptr %153, align 4
  %163 = fpext float %162 to double
  %164 = load double, ptr %6, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %6, align 8
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %.sink.split210, label %167

167:                                              ; preds = %161
  %168 = fcmp ogt double %165, 1.000000e+00
  br i1 %168, label %.sink.split210, label %169

.sink.split210:                                   ; preds = %167, %161
  %.sink211 = phi double [ 0.000000e+00, %161 ], [ 1.000000e+00, %167 ]
  store double %.sink211, ptr %6, align 8
  br label %169

169:                                              ; preds = %.sink.split210, %167, %144
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not192 = icmp eq ptr %171, null
  br i1 %.not192, label %194, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %171, i64 16
  %.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = load double, ptr %7, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %7, align 8
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %.sink.split212, label %184

184:                                              ; preds = %172
  %185 = fcmp ogt double %182, 1.000000e+00
  br i1 %185, label %.sink.split212, label %186

.sink.split212:                                   ; preds = %184, %172
  %.sink213 = phi double [ 0.000000e+00, %172 ], [ 1.000000e+00, %184 ]
  store double %.sink213, ptr %7, align 8
  br label %186

186:                                              ; preds = %.sink.split212, %184
  %187 = load float, ptr %178, align 4
  %188 = fpext float %187 to double
  %189 = load double, ptr %8, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %8, align 8
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %.sink.split214, label %192

192:                                              ; preds = %186
  %193 = fcmp ogt double %190, 1.000000e+00
  br i1 %193, label %.sink.split214, label %194

.sink.split214:                                   ; preds = %192, %186
  %.sink215 = phi double [ 0.000000e+00, %186 ], [ 1.000000e+00, %192 ]
  store double %.sink215, ptr %8, align 8
  br label %194

194:                                              ; preds = %.sink.split214, %169, %192, %143
  %195 = load double, ptr %5, align 8
  %196 = load double, ptr %6, align 8
  %197 = fcmp ult double %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  br label %199

199:                                              ; preds = %198, %194
  %200 = load double, ptr %7, align 8
  %201 = load double, ptr %8, align 8
  %202 = fcmp ult double %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  br label %204

204:                                              ; preds = %34, %89, %99, %101, %103, %105, %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not193 = icmp eq ptr %206, null
  br i1 %.not193, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %206) #12
  br label %210

210:                                              ; preds = %204, %207
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not194 = icmp eq ptr %212, null
  br i1 %.not194, label %is_opclause.exit.thread, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %212) #12
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %21, %list_length.exit.i, %9, %210, %213, %get_rightop.exit, %is_opclause.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #12
  ret void
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_variable_range(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca %struct.FmgrInfo, align 8
  %12 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @get_opcode(i32 noundef %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %statistic_proc_security_check.exit, label %20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @get_func_leakproof(i32 noundef %16) #12
  br i1 %22, label %statistic_proc_security_check.exit, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %24, label %25, label %statistic_proc_security_check.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @get_func_name(i32 noundef %16) #12
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %26) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #12
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %21, %15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  call void @get_typlenbyval(i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %31 = load ptr, ptr %13, align 8
  %32 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %31, i32 noundef 2, i32 noundef %1, i32 noundef 1) #12
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
  %43 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = load i16, ptr %9, align 2
  %46 = sext i16 %45 to i32
  %47 = call i64 @datumCopy(i64 noundef %42, i1 noundef zeroext %44, i32 noundef %46) #12
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %37, align 8
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %56 = load i16, ptr %9, align 2
  %57 = sext i16 %56 to i32
  %58 = call i64 @datumCopy(i64 noundef %53, i1 noundef zeroext %55, i32 noundef %57) #12
  store i64 %58, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @free_attstatsslot(ptr noundef nonnull %12) #12
  br label %67

59:                                               ; preds = %33
  call void @free_attstatsslot(ptr noundef nonnull %12) #12
  br label %.thread10

.thread10:                                        ; preds = %statistic_proc_security_check.exit, %59
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %60, i32 noundef 2, i32 noundef 0, i32 noundef 1) #12
  br i1 %61, label %62, label %67

62:                                               ; preds = %.thread10
  %63 = load i16, ptr %9, align 2
  %64 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %63, i1 noundef zeroext %65, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @free_attstatsslot(ptr noundef nonnull %12) #12
  %.pre = load i8, ptr %8, align 1, !range !4
  %66 = trunc nuw i8 %.pre to i1
  br label %67

67:                                               ; preds = %.thread11, %62, %.thread10
  %68 = phi i1 [ %66, %62 ], [ false, %.thread10 ], [ true, %.thread11 ]
  %69 = load ptr, ptr %13, align 8
  %70 = select i1 %68, i32 1, i32 3
  %71 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %69, i32 noundef 1, i32 noundef 0, i32 noundef %70) #12
  br i1 %71, label %72, label %98

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
  %.0263 = phi double [ 0.000000e+00, %.lr.ph ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %.0263, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !33

._crit_edge:                                      ; preds = %78, %.preheader
  %.026.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %82, %78 ]
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.026.lcssa, %91
  %93 = fcmp ogt double %92, 9.999900e-01
  br i1 %93, label %.thread, label %97

.thread:                                          ; preds = %72, %._crit_edge
  %94 = load i16, ptr %9, align 2
  %95 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %94, i1 noundef zeroext %96, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.pre6.pre = load i8, ptr %8, align 1, !range !4
  %.pre9 = trunc nuw i8 %.pre6.pre to i1
  br label %97

97:                                               ; preds = %.thread, %._crit_edge
  %.pre8.pre-phi = phi i1 [ %.pre9, %.thread ], [ false, %._crit_edge ]
  call void @free_attstatsslot(ptr noundef nonnull %12) #12
  br label %98

98:                                               ; preds = %97, %67
  %.pre-phi = phi i1 [ %.pre8.pre-phi, %97 ], [ %68, %67 ]
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr %3, align 8
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %4, align 8
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %25, %23, %20, %5, %98
  %.025 = phi i1 [ %.pre-phi, %98 ], [ false, %5 ], [ false, %20 ], [ false, %23 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc double @scalarineqsel(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %85, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %85

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %22
  %29 = inttoptr i64 %6 to ptr
  %.val64 = load i16, ptr %29, align 2
  %30 = getelementptr i8, ptr %29, i64 2
  %.val65 = load i16, ptr %30, align 2
  %31 = zext i16 %.val64 to i32
  %32 = shl nuw i32 %31, 16
  %33 = zext i16 %.val65 to i32
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
  %.054 = select i1 %43, double %40, double %44
  %45 = fcmp ogt double %.054, 0.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %28
  %47 = getelementptr i8, ptr %29, i64 4
  %.val66 = load i16, ptr %47, align 2
  %48 = uitofp i16 %.val66 to double
  %49 = fdiv double %48, %.054
  %50 = fcmp olt double %49, 1.000000e+00
  %51 = select i1 %50, double %49, double 1.000000e+00
  %52 = fadd double %51, %35
  br label %53

53:                                               ; preds = %46, %28
  %.055 = phi double [ %52, %46 ], [ %35, %28 ]
  %54 = fdiv double %.055, %39
  %55 = xor i1 %2, %3
  %56 = fcmp ult double %37, 1.000000e+00
  %or.cond = or i1 %55, %56
  %57 = fdiv double 1.000000e+00, %37
  %58 = fsub double %54, %57
  %.056 = select i1 %or.cond, double %54, double %58
  %59 = fsub double 1.000000e+00, %.056
  %.157 = select i1 %2, double %59, double %.056
  %60 = fcmp olt double %.157, 0.000000e+00
  br i1 %60, label %85, label %61

61:                                               ; preds = %53
  %62 = fcmp ogt double %.157, 1.000000e+00
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  br label %85

64:                                               ; preds = %8
  %65 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %68
  %70 = tail call i32 @get_opcode(i32 noundef %1) #12
  call void @fmgr_info(i32 noundef %70, ptr noundef nonnull %9) #12
  %71 = call double @mcv_selectivity(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %4, i64 noundef %6, i1 noundef zeroext true, ptr noundef nonnull %10)
  %72 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %9, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i64 noundef %6, i32 noundef %7)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fsub double 1.000000e+00, %75
  %77 = load double, ptr %10, align 8
  %78 = fsub double %76, %77
  %79 = fcmp ult double %72, 0.000000e+00
  %. = select i1 %79, double 5.000000e-01, double %72
  %.3 = fmul double %., %78
  %80 = fadd double %71, %.3
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %85, label %82

82:                                               ; preds = %64
  %83 = fcmp ogt double %80, 1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82, %64, %13, %15, %18, %22, %53, %61, %63
  %.1 = phi double [ 1.000000e+00, %22 ], [ 1.000000e+00, %63 ], [ %.157, %61 ], [ 0.000000e+00, %53 ], [ 0x3FD5555555555555, %18 ], [ 0x3FD5555555555555, %15 ], [ 0x3FD5555555555555, %13 ], [ 1.000000e+00, %84 ], [ %80, %82 ], [ 0.000000e+00, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  ret double %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @matchingsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call double @generic_restriction_selectivity(ptr noundef %4, i32 noundef %7, i32 noundef %15, ptr noundef %10, i32 noundef %13, double noundef 1.000000e-02)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @matchingjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i64 4576918229304087675
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_num_groups(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call double @clamp_row_est(double noundef %2) #12
  %10 = icmp eq ptr %1, null
  br i1 %10, label %371, label %11

11:                                               ; preds = %8
  %.not191 = icmp eq ptr %3, null
  br i1 %.not191, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %371, label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not193.not274 = icmp sgt i32 %17, 0
  br i1 %.not193.not274, label %.lr.ph280, label %._crit_edge.thread

.lr.ph280:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %22

22:                                               ; preds = %.lr.ph280, %.loopexit258
  %indvars.iv335 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next336, %.loopexit258 ]
  %.0132279 = phi ptr [ null, %.lr.ph280 ], [ %.2134.ph, %.loopexit258 ]
  %.0136278 = phi double [ 1.000000e+00, %.lr.ph280 ], [ %.2138.ph, %.loopexit258 ]
  %.0140277 = phi double [ 1.000000e+00, %.lr.ph280 ], [ %.2142.ph, %.loopexit258 ]
  %.0163276 = phi i32 [ 0, %.lr.ph280 ], [ %.2165.ph, %.loopexit258 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv335
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  br i1 %.not191, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = add i32 %.0163276, 1
  %29 = call zeroext i1 @list_member_int(ptr noundef %27, i32 noundef %.0163276) #12
  br i1 %29, label %30, label %.loopexit258

30:                                               ; preds = %26, %22
  %.1164 = phi i32 [ %28, %26 ], [ %.0163276, %22 ]
  %31 = call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %25) #12
  %32 = fcmp olt double %.0136278, %31
  %.3139 = select i1 %32, double %31, double %.0136278
  %33 = call i32 @exprType(ptr noundef %25) #12
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fmul double %.0140277, 2.000000e+00
  br label %.loopexit258

37:                                               ; preds = %30
  call void @examine_variable(ptr noundef %0, ptr noundef %25, i32 noundef 0, ptr noundef nonnull %6)
  %38 = load ptr, ptr %19, align 8
  %.not194 = icmp eq ptr %38, null
  br i1 %.not194, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %37
  %43 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.0132279, ptr noundef %25, ptr noundef %6)
  %44 = load ptr, ptr %19, align 8
  %.not198 = icmp eq ptr %44, null
  br i1 %.not198, label %.loopexit258, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  call void %46(ptr noundef nonnull %44) #12
  br label %.loopexit258

47:                                               ; preds = %39
  %48 = call ptr @pull_var_clause(ptr noundef %25, i32 noundef 42) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %.preheader257

.preheader257:                                    ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %.not196271 = icmp sgt i32 %51, 0
  br i1 %.not196271, label %.lr.ph, label %.loopexit258

.lr.ph:                                           ; preds = %.preheader257
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @contain_volatile_functions(ptr noundef %25) #12
  br i1 %54, label %.thread236, label %.loopexit258

55:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.3135273 = phi ptr [ %.0132279, %.lr.ph ], [ %59, %63 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %58, i32 noundef 0, ptr noundef nonnull %6)
  %59 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.3135273, ptr noundef %58, ptr noundef %6)
  %60 = load ptr, ptr %19, align 8
  %.not197 = icmp eq ptr %60, null
  br i1 %.not197, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %21, align 8
  call void %62(ptr noundef nonnull %60) #12
  br label %63

63:                                               ; preds = %61, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %.not196 = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not196, label %55, label %.loopexit258, !llvm.loop !34

.thread236:                                       ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  br label %371

.loopexit258:                                     ; preds = %63, %.preheader257, %35, %26, %45, %42, %53
  %.2165.ph = phi i32 [ %.1164, %53 ], [ %.1164, %42 ], [ %.1164, %45 ], [ %28, %26 ], [ %.1164, %35 ], [ %.1164, %.preheader257 ], [ %.1164, %63 ]
  %.2142.ph = phi double [ %.0140277, %53 ], [ %.0140277, %42 ], [ %.0140277, %45 ], [ %.0140277, %26 ], [ %36, %35 ], [ %.0140277, %.preheader257 ], [ %.0140277, %63 ]
  %.2138.ph = phi double [ %.3139, %53 ], [ %.3139, %42 ], [ %.3139, %45 ], [ %.0136278, %26 ], [ %.3139, %35 ], [ %.3139, %.preheader257 ], [ %.3139, %63 ]
  %.2134.ph = phi ptr [ %.0132279, %53 ], [ %43, %42 ], [ %43, %45 ], [ %.0132279, %26 ], [ %.0132279, %35 ], [ %.0132279, %.preheader257 ], [ %59, %63 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %.not193.not = icmp slt i64 %indvars.iv.next336, %67
  br i1 %.not193.not, label %22, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit258
  %68 = icmp eq ptr %.2134.ph, null
  br i1 %68, label %._crit_edge.thread, label %.preheader256

.preheader256:                                    ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %.0136.lcssa348 = phi double [ %.2138.ph, %._crit_edge ], [ 1.000000e+00, %15 ]
  %.0140.lcssa347 = phi double [ %.2142.ph, %._crit_edge ], [ 1.000000e+00, %15 ]
  %71 = fmul double %.0140.lcssa347, %.0136.lcssa348
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = fcmp ogt double %72, %9
  %.3143 = select i1 %73, double %9, double %72
  %74 = fcmp olt double %.3143, 1.000000e+00
  %.4144 = select i1 %74, double 1.000000e+00, double %.3143
  br label %371

75:                                               ; preds = %.preheader256, %365
  %.5 = phi double [ %.6, %365 ], [ %.2142.ph, %.preheader256 ]
  %.4 = phi ptr [ %.0148.lcssa, %365 ], [ %.2134.ph, %.preheader256 ]
  %76 = getelementptr i8, ptr %.4, i64 16
  %.4.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.4.val, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef null, ptr noundef %77) #12
  %81 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %82 = load i32, ptr %81, align 4
  %.not200284 = icmp sgt i32 %82, 1
  br i1 %.not200284, label %.lr.ph289, label %.preheader

.preheader:                                       ; preds = %96, %75
  %.0214.lcssa = phi ptr [ %80, %75 ], [ %.1215, %96 ]
  %.0148.lcssa = phi ptr [ null, %75 ], [ %.1149, %96 ]
  %.not201316 = icmp eq ptr %.0214.lcssa, null
  br i1 %.not201316, label %._crit_edge322.thread, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 184
  br label %99

.lr.ph289:                                        ; preds = %75, %96
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %96 ], [ 1, %75 ]
  %.0148286 = phi ptr [ %.1149, %96 ], [ null, %75 ]
  %.0214285 = phi ptr [ %.1215, %96 ], [ %80, %75 ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw %union.ListCell, ptr %85, i64 %indvars.iv338
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph289
  %93 = call ptr @lappend(ptr noundef %.0214285, ptr noundef nonnull %87) #12
  br label %96

94:                                               ; preds = %.lr.ph289
  %95 = call ptr @lappend(ptr noundef %.0148286, ptr noundef nonnull %87) #12
  br label %96

96:                                               ; preds = %94, %92
  %.1215 = phi ptr [ %93, %92 ], [ %.0214285, %94 ]
  %.1149 = phi ptr [ %.0148286, %92 ], [ %95, %94 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %.not200 = icmp slt i64 %indvars.iv.next339, %98
  br i1 %.not200, label %.lr.ph289, label %.preheader, !llvm.loop !36

99:                                               ; preds = %.lr.ph321, %.loopexit
  %.0150320 = phi i32 [ 0, %.lr.ph321 ], [ %333, %.loopexit ]
  %.0153319 = phi double [ 1.000000e+00, %.lr.ph321 ], [ %.1154, %.loopexit ]
  %.0158318 = phi double [ 1.000000e+00, %.lr.ph321 ], [ %331, %.loopexit ]
  %.2216317 = phi ptr [ %.0214.lcssa, %.lr.ph321 ], [ %.3215.i, %.loopexit ]
  %100 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %83, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
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
  %113 = getelementptr inbounds %union.ListCell, ptr %.val.i, i64 %112
  br label %114

114:                                              ; preds = %105, %101
  %.in.i = phi ptr [ %104, %101 ], [ %113, %105 ]
  %115 = load ptr, ptr %.in.i, align 8
  %116 = load ptr, ptr %84, align 8
  %.not229.i = icmp eq ptr %116, null
  br i1 %.not229.i, label %304, label %.preheader295.i

.preheader295.i:                                  ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not231313.i = icmp sgt i32 %118, 0
  br i1 %.not231313.i, label %.lr.ph319.i, label %304

.lr.ph319.i:                                      ; preds = %.preheader295.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.2216317, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.2216317, i64 16
  br label %124

._crit_edge320.i:                                 ; preds = %182
  %123 = icmp eq i32 %.1173.i, 0
  br i1 %123, label %304, label %185

124:                                              ; preds = %182, %.lr.ph319.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next376.i, %182 ]
  %.0163318.i = phi i32 [ 0, %.lr.ph319.i ], [ %.1164.i, %182 ]
  %.0169317.i = phi i32 [ 0, %.lr.ph319.i ], [ %.1170.i, %182 ]
  %.0172316.i = phi i32 [ 0, %.lr.ph319.i ], [ %.1173.i, %182 ]
  %.0175315.i = phi ptr [ null, %.lr.ph319.i ], [ %.1176.i, %182 ]
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw %union.ListCell, ptr %125, i64 %indvars.iv375.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i8, ptr %128, align 8
  %.not247.i = icmp eq i8 %129, 100
  br i1 %.not247.i, label %130, label %182

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %.not248.i = icmp eq i8 %132, %133
  br i1 %.not248.i, label %.lr.ph308.i, label %182

.lr.ph308.i:                                      ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %136 = load i32, ptr %121, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph295, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread260.i, %.lr.ph308.i
  %.0183307.i.lcssa = phi i32 [ 0, %.lr.ph308.i ], [ %.1184.i, %.thread260.i ]
  %.0186306.i.lcssa = phi i32 [ 0, %.lr.ph308.i ], [ %.1187.i, %.thread260.i ]
  %138 = add i32 %.0186306.i.lcssa, %.0183307.i.lcssa
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %182, label %174

.lr.ph295:                                        ; preds = %.lr.ph308.i, %.thread260.i
  %.0186306.i294 = phi i32 [ %.1187.i, %.thread260.i ], [ 0, %.lr.ph308.i ]
  %.0183307.i293 = phi i32 [ %.1184.i, %.thread260.i ], [ 0, %.lr.ph308.i ]
  %indvars.iv372.i292 = phi i64 [ %indvars.iv.next373.i, %.thread260.i ], [ 0, %.lr.ph308.i ]
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv372.i292
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %155

146:                                              ; preds = %.lr.ph295
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i16, ptr %147, align 8
  %149 = icmp sgt i16 %148, 0
  br i1 %149, label %150, label %.thread260.i

150:                                              ; preds = %146
  %151 = zext nneg i16 %148 to i32
  %152 = load ptr, ptr %135, align 8
  %153 = call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %152) #12
  %154 = zext i1 %153 to i32
  %spec.select.i = add i32 %.0183307.i293, %154
  br label %.thread260.i

155:                                              ; preds = %.lr.ph295
  %156 = load ptr, ptr %134, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not251.i = icmp eq ptr %156, null
  br i1 %.not251.i, label %.thread260.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph304.i, label %.thread260.i

161:                                              ; preds = %.lr.ph304.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = load i32, ptr %157, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i, %163
  br i1 %164, label %.lr.ph304.i, label %.thread260.i

.lr.ph304.i:                                      ; preds = %.lr.ph.i, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.lr.ph.i ]
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %142, align 8
  %169 = call zeroext i1 @equal(ptr noundef %168, ptr noundef %167) #12
  br i1 %169, label %.thread260.loopexit.split.loop.exit.i, label %161

.thread260.loopexit.split.loop.exit.i:            ; preds = %.lr.ph304.i
  %170 = add i32 %.0186306.i294, 1
  br label %.thread260.i

.thread260.i:                                     ; preds = %161, %.thread260.loopexit.split.loop.exit.i, %.lr.ph.i, %155, %150, %146
  %.1187.i = phi i32 [ %.0186306.i294, %150 ], [ %.0186306.i294, %146 ], [ %170, %.thread260.loopexit.split.loop.exit.i ], [ %.0186306.i294, %.lr.ph.i ], [ %.0186306.i294, %155 ], [ %.0186306.i294, %161 ]
  %.1184.i = phi i32 [ %spec.select.i, %150 ], [ %.0183307.i293, %146 ], [ %.0183307.i293, %.thread260.loopexit.split.loop.exit.i ], [ %.0183307.i293, %.lr.ph.i ], [ %.0183307.i293, %155 ], [ %.0183307.i293, %161 ]
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i292, 1
  %171 = load i32, ptr %121, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next373.i, %172
  br i1 %173, label %.lr.ph295, label %._crit_edge.i

174:                                              ; preds = %._crit_edge.i
  %175 = icmp sgt i32 %.0186306.i.lcssa, %.0169317.i
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %.0186306.i.lcssa, %.0169317.i
  %178 = icmp sgt i32 %.0183307.i.lcssa, %.0163318.i
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %179, label %182

179:                                              ; preds = %176, %174
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %179, %176, %._crit_edge.i, %130, %124
  %.1176.i = phi ptr [ %.0175315.i, %124 ], [ %.0175315.i, %130 ], [ %.0175315.i, %._crit_edge.i ], [ %127, %179 ], [ %.0175315.i, %176 ]
  %.1173.i = phi i32 [ %.0172316.i, %124 ], [ %.0172316.i, %130 ], [ %.0172316.i, %._crit_edge.i ], [ %181, %179 ], [ %.0172316.i, %176 ]
  %.1170.i = phi i32 [ %.0169317.i, %124 ], [ %.0169317.i, %130 ], [ %.0169317.i, %._crit_edge.i ], [ %.0186306.i.lcssa, %179 ], [ %.0169317.i, %176 ]
  %.1164.i = phi i32 [ %.0163318.i, %124 ], [ %.0163318.i, %130 ], [ %.0163318.i, %._crit_edge.i ], [ %.0183307.i.lcssa, %179 ], [ %.0163318.i, %176 ]
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %183 = load i32, ptr %117, align 4
  %184 = sext i32 %183 to i64
  %.not231.i = icmp slt i64 %indvars.iv.next376.i, %184
  br i1 %.not231.i, label %124, label %._crit_edge320.i, !llvm.loop !37

185:                                              ; preds = %._crit_edge320.i
  %186 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  %188 = call ptr @statext_ndistinct_load(i32 noundef %.1173.i, i1 noundef zeroext %187) #12
  %.not232.i = icmp eq ptr %188, null
  br i1 %.not232.i, label %304, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not233.i = icmp eq ptr %191, null
  br i1 %.not233.i, label %.lr.ph334.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = shl i32 %193, 16
  %sext.i = add i32 %194, 65536
  %195 = ashr exact i32 %sext.i, 16
  br label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %189, %list_length.exit.i
  %.0198.i = phi i32 [ %195, %list_length.exit.i ], [ 0, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 32
  %197 = trunc nsw i32 %.0198.i to i16
  %198 = load i32, ptr %121, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph300, label %._crit_edge335.i

._crit_edge335.i:                                 ; preds = %.thread268.i, %.lr.ph334.i
  %.0199331.i.lcssa = phi ptr [ null, %.lr.ph334.i ], [ %.3202.i, %.thread268.i ]
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %201 = load i32, ptr %200, align 8
  %.not369.i = icmp eq i32 %201, 0
  br i1 %.not369.i, label %.loopexit.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge335.i
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 16
  br label %240

.lr.ph300:                                        ; preds = %.lr.ph334.i, %.thread268.i
  %.0199331.i299 = phi ptr [ %.3202.i, %.thread268.i ], [ null, %.lr.ph334.i ]
  %indvars.iv383.i298 = phi i64 [ %indvars.iv.next384.i, %.thread268.i ], [ 0, %.lr.ph334.i ]
  %203 = load ptr, ptr %122, align 8
  %204 = getelementptr inbounds nuw %union.ListCell, ptr %203, i64 %indvars.iv383.i298
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %219

209:                                              ; preds = %.lr.ph300
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = icmp sgt i16 %211, 0
  br i1 %212, label %213, label %.thread268.i

213:                                              ; preds = %209
  %214 = zext nneg i16 %211 to i32
  %215 = load ptr, ptr %196, align 8
  %216 = call zeroext i1 @bms_is_member(i32 noundef %214, ptr noundef %215) #12
  br i1 %216, label %.thread271.i, label %.thread268.i

.thread271.i:                                     ; preds = %213
  %217 = add i16 %211, %197
  %218 = sext i16 %217 to i32
  br label %.thread268.sink.split.i

219:                                              ; preds = %.lr.ph300
  %220 = load ptr, ptr %190, align 8
  %.not243.i = icmp eq ptr %220, null
  br i1 %.not243.i, label %.thread268.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i32, ptr %221, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph330.i, label %.thread268.i

.lr.ph330.i:                                      ; preds = %.lr.ph326.i, %232
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %232 ], [ 0, %.lr.ph326.i ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %225, i64 %indvars.iv378.i
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %205, align 8
  %229 = call zeroext i1 @equal(ptr noundef %228, ptr noundef %227) #12
  br i1 %229, label %.thread278.i, label %232

.thread278.i:                                     ; preds = %.lr.ph330.i
  %indvars380.i = trunc i64 %indvars.iv378.i to i32
  %sext245.i = xor i32 %indvars380.i, -1
  %230 = add i32 %.0198.i, %sext245.i
  %sext246.i = shl i32 %230, 16
  %231 = ashr exact i32 %sext246.i, 16
  br label %.thread268.sink.split.i

232:                                              ; preds = %.lr.ph330.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %233 = load i32, ptr %221, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next379.i, %234
  br i1 %235, label %.lr.ph330.i, label %.thread268.i

.thread268.sink.split.i:                          ; preds = %.thread278.i, %.thread271.i
  %.sink.i = phi i32 [ %231, %.thread278.i ], [ %218, %.thread271.i ]
  %236 = call ptr @bms_add_member(ptr noundef %.0199331.i299, i32 noundef %.sink.i) #12
  br label %.thread268.i

.thread268.i:                                     ; preds = %232, %.thread268.sink.split.i, %.lr.ph326.i, %219, %213, %209
  %.3202.i = phi ptr [ %.0199331.i299, %209 ], [ %.0199331.i299, %213 ], [ %.0199331.i299, %.lr.ph326.i ], [ %.0199331.i299, %219 ], [ %236, %.thread268.sink.split.i ], [ %.0199331.i299, %232 ]
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i298, 1
  %237 = load i32, ptr %121, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next384.i, %238
  br i1 %239, label %.lr.ph300, label %._crit_edge335.i

240:                                              ; preds = %.thread281.i, %.lr.ph348.i
  %.0197346.i = phi i32 [ 0, %.lr.ph348.i ], [ %260, %.thread281.i ]
  %241 = sext i32 %.0197346.i to i64
  %242 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %202, i64 0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @bms_num_members(ptr noundef %.0199331.i.lcssa) #12
  %.not236.i = icmp eq i32 %244, %245
  br i1 %.not236.i, label %.preheader.i, label %.thread281.i

.preheader.i:                                     ; preds = %240
  %246 = load i32, ptr %243, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph340.i, label %.lr.ph364.i

.lr.ph340.i:                                      ; preds = %.preheader.i
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br label %253

249:                                              ; preds = %253
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %250 = load i32, ptr %243, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next387.i, %251
  br i1 %252, label %253, label %.lr.ph364.i, !llvm.loop !38

253:                                              ; preds = %249, %.lr.ph340.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next387.i, %249 ]
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds nuw i16, ptr %254, i64 %indvars.iv386.i
  %256 = load i16, ptr %255, align 2
  %257 = add i16 %256, %197
  %258 = sext i16 %257 to i32
  %259 = call zeroext i1 @bms_is_member(i32 noundef %258, ptr noundef %.0199331.i.lcssa) #12
  br i1 %259, label %249, label %.thread281.i

.thread281.i:                                     ; preds = %253, %240
  %260 = add nuw i32 %.0197346.i, 1
  %261 = load i32, ptr %200, align 8
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %240, label %.loopexit.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %._crit_edge335.i, %.thread281.i
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %263)
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4213, ptr noundef nonnull @__func__.estimate_multivariate_ndistinct) #12
  unreachable

.lr.ph364.i:                                      ; preds = %.preheader.i, %249
  %265 = load i32, ptr %121, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph304, label %.loopexit.thread357

.loopexit.thread357:                              ; preds = %.lr.ph364.i
  %267 = load double, ptr %242, align 8
  %268 = fmul double %.0158318, %267
  %269 = fcmp olt double %.0153319, %267
  %.1154359 = select i1 %269, double %267, double %.0153319
  %270 = add i32 %.0150320, 1
  br label %._crit_edge322

.lr.ph304:                                        ; preds = %.lr.ph364.i, %.critedge.i
  %.0212359.i303 = phi ptr [ %.3215.i, %.critedge.i ], [ null, %.lr.ph364.i ]
  %indvars.iv392.i302 = phi i64 [ %indvars.iv.next393.i, %.critedge.i ], [ 0, %.lr.ph364.i ]
  %271 = load ptr, ptr %122, align 8
  %272 = getelementptr inbounds nuw %union.ListCell, ptr %271, i64 %indvars.iv392.i302
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %285

277:                                              ; preds = %.lr.ph304
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i16, ptr %278, align 8
  %280 = icmp sgt i16 %279, 0
  br i1 %280, label %281, label %.critedge.sink.split.i

281:                                              ; preds = %277
  %282 = add i16 %279, %197
  %283 = sext i16 %282 to i32
  %284 = call zeroext i1 @bms_is_member(i32 noundef %283, ptr noundef %.0199331.i.lcssa) #12
  br i1 %284, label %.critedge.i, label %.critedge.sink.split.i

285:                                              ; preds = %.lr.ph304
  %286 = load ptr, ptr %190, align 8
  %.not241.i = icmp eq ptr %286, null
  br i1 %.not241.i, label %.critedge.sink.split.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load i32, ptr %287, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph358.i, label %.critedge.sink.split.i

291:                                              ; preds = %.lr.ph358.i
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %292 = load i32, ptr %287, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next390.i, %293
  br i1 %294, label %.lr.ph358.i, label %.critedge.sink.split.i

.lr.ph358.i:                                      ; preds = %.lr.ph355.i, %291
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %291 ], [ 0, %.lr.ph355.i ]
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds nuw %union.ListCell, ptr %295, i64 %indvars.iv389.i
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %273, align 8
  %299 = call zeroext i1 @equal(ptr noundef %298, ptr noundef %297) #12
  br i1 %299, label %.critedge.i, label %291

.critedge.sink.split.i:                           ; preds = %291, %.lr.ph355.i, %285, %281, %277
  %300 = call ptr @lappend(ptr noundef %.0212359.i303, ptr noundef nonnull %273) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph358.i, %.critedge.sink.split.i, %281
  %.3215.i = phi ptr [ %.0212359.i303, %281 ], [ %300, %.critedge.sink.split.i ], [ %.0212359.i303, %.lr.ph358.i ]
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i302, 1
  %301 = load i32, ptr %121, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next393.i, %302
  br i1 %303, label %.lr.ph304, label %.loopexit

304:                                              ; preds = %114, %._crit_edge320.i, %185, %.preheader295.i
  %305 = getelementptr inbounds nuw i8, ptr %.2216317, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph312, label %._crit_edge322

.lr.ph312:                                        ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.2216317, i64 16
  br label %309

309:                                              ; preds = %.lr.ph312, %326
  %310 = phi i32 [ %306, %.lr.ph312 ], [ %327, %326 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next342, %326 ]
  %.2152309 = phi i32 [ %.0150320, %.lr.ph312 ], [ %318, %326 ]
  %.3156308 = phi double [ %.0153319, %.lr.ph312 ], [ %.4157, %326 ]
  %.2160307 = phi double [ %.0158318, %.lr.ph312 ], [ %316, %326 ]
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw %union.ListCell, ptr %311, i64 %indvars.iv341
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load double, ptr %314, align 8
  %316 = fmul double %.2160307, %315
  %317 = fcmp olt double %.3156308, %315
  %.4157 = select i1 %317, double %315, double %.3156308
  %318 = add i32 %.2152309, 1
  br i1 %.not, label %326, label %319

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %321 = load i8, ptr %320, align 8, !range !4, !noundef !5
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, ptr %4, align 4
  %325 = or i32 %324, 1
  store i32 %325, ptr %4, align 4
  %.pre = load i32, ptr %305, align 4
  br label %326

326:                                              ; preds = %323, %319, %309
  %327 = phi i32 [ %.pre, %323 ], [ %310, %319 ], [ %310, %309 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next342, %328
  br i1 %329, label %309, label %._crit_edge322, !llvm.loop !40

.loopexit:                                        ; preds = %.critedge.i
  %330 = load double, ptr %242, align 8
  %331 = fmul double %.0158318, %330
  %332 = fcmp olt double %.0153319, %330
  %.1154 = select i1 %332, double %330, double %.0153319
  %333 = add i32 %.0150320, 1
  %.not201 = icmp eq ptr %.3215.i, null
  br i1 %.not201, label %._crit_edge322, label %99, !llvm.loop !41

._crit_edge322:                                   ; preds = %.loopexit, %326, %.loopexit.thread357, %304
  %.1151356 = phi i32 [ %270, %.loopexit.thread357 ], [ %.0150320, %304 ], [ %318, %326 ], [ %333, %.loopexit ]
  %.2155355 = phi double [ %.1154359, %.loopexit.thread357 ], [ %.0153319, %304 ], [ %.4157, %326 ], [ %.1154, %.loopexit ]
  %.1159354 = phi double [ %268, %.loopexit.thread357 ], [ %.0158318, %304 ], [ %316, %326 ], [ %331, %.loopexit ]
  %334 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %335 = load double, ptr %334, align 8
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %340, label %365

._crit_edge322.thread:                            ; preds = %.preheader
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %338 = load double, ptr %337, align 8
  %339 = fcmp ogt double %338, 0.000000e+00
  br i1 %339, label %.thread, label %365

340:                                              ; preds = %._crit_edge322
  %341 = icmp sgt i32 %.1151356, 1
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %340
  %343 = fmul double %335, 1.000000e-01
  %344 = fcmp olt double %343, %.2155355
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %342
  %346 = fcmp ogt double %.2155355, %335
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %345
  br label %.thread

.thread:                                          ; preds = %._crit_edge322.thread, %342, %347, %345, %340
  %.0158.lcssa364370 = phi double [ %.1159354, %347 ], [ %.1159354, %345 ], [ %.1159354, %342 ], [ %.1159354, %340 ], [ 1.000000e+00, %._crit_edge322.thread ]
  %348 = phi double [ %335, %347 ], [ %335, %345 ], [ %335, %342 ], [ %335, %340 ], [ %338, %._crit_edge322.thread ]
  %.0 = phi double [ %335, %347 ], [ %.2155355, %345 ], [ %343, %342 ], [ %335, %340 ], [ %338, %._crit_edge322.thread ]
  %349 = fcmp ogt double %.0158.lcssa364370, %.0
  %.3161 = select i1 %349, double %.0, double %.0158.lcssa364370
  %350 = fcmp ogt double %.3161, 0.000000e+00
  br i1 %350, label %351, label %362

351:                                              ; preds = %.thread
  %352 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %353 = load double, ptr %352, align 8
  %354 = fcmp olt double %353, %348
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = fsub double %348, %353
  %357 = fdiv double %356, %348
  %358 = fdiv double %348, %.3161
  %359 = call double @pow(double noundef %357, double noundef %358) #12
  %360 = fsub double 1.000000e+00, %359
  %361 = fmul double %.3161, %360
  br label %362

362:                                              ; preds = %355, %351, %.thread
  %.4162 = phi double [ %361, %355 ], [ %.3161, %351 ], [ %.3161, %.thread ]
  %363 = call double @clamp_row_est(double noundef %.4162) #12
  %364 = fmul double %.5, %363
  br label %365

365:                                              ; preds = %._crit_edge322.thread, %362, %._crit_edge322
  %.6 = phi double [ %364, %362 ], [ %.5, %._crit_edge322 ], [ %.5, %._crit_edge322.thread ]
  %.not202 = icmp eq ptr %.0148.lcssa, null
  br i1 %.not202, label %366, label %75, !llvm.loop !42

366:                                              ; preds = %365
  %367 = fmul double %.2138.ph, %.6
  %368 = call double @llvm.ceil.f64(double %367)
  %369 = fcmp ogt double %368, %9
  %.7 = select i1 %369, double %9, double %368
  %370 = fcmp olt double %.7, 1.000000e+00
  %.8 = select i1 %370, double 1.000000e+00, double %.7
  br label %371

371:                                              ; preds = %.thread236, %8, %12, %366, %._crit_edge.thread
  %.0131 = phi double [ %.4144, %._crit_edge.thread ], [ %.8, %366 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %8 ], [ %9, %.thread236 ]
  ret double %.0131
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %6 = call double @get_variable_numdistinct(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @remove_nulling_relids(ptr noundef %2, ptr noundef %8, ptr noundef null) #12
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %37
  %.sroa.0.050 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %37 ]
  %.sroa.7.049 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %.03548 = phi ptr [ %1, %.lr.ph ], [ %.136, %37 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.sroa.7.049, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sroa.7.049 to i64
  %19 = getelementptr inbounds %union.ListCell, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %21) #12
  br i1 %22, label %.thread43, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %24, %26
  br i1 %.not38, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  %29 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %9, ptr noundef %28, i32 noundef 0) #12
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fcmp ugt double %32, %6
  br i1 %33, label %34, label %.thread43

34:                                               ; preds = %30
  %35 = add i32 %.sroa.7.049, -1
  %36 = tail call ptr @list_delete_nth_cell(ptr noundef %.03548, i32 noundef %.sroa.7.049) #12
  br label %37

37:                                               ; preds = %23, %27, %34
  %.136 = phi ptr [ %36, %34 ], [ %.03548, %27 ], [ %.03548, %23 ]
  %.sroa.7.1 = phi i32 [ %35, %34 ], [ %.sroa.7.049, %27 ], [ %.sroa.7.049, %23 ]
  %.sroa.0.1 = phi ptr [ %36, %34 ], [ %.sroa.0.050, %27 ], [ %.sroa.0.050, %23 ]
  %38 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !43

._crit_edge:                                      ; preds = %11, %37, %4
  %.035.lcssa = phi ptr [ null, %4 ], [ %.136, %37 ], [ %.03548, %11 ]
  %39 = tail call ptr @palloc(i64 noundef 32) #12
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %6, ptr %43, align 8
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 %44, ptr %45, align 8
  %46 = tail call ptr @lappend(ptr noundef %.035.lcssa, ptr noundef nonnull %39) #12
  br label %.thread43

.thread43:                                        ; preds = %30, %15, %._crit_edge
  %.1 = phi ptr [ %46, %._crit_edge ], [ %.03548, %15 ], [ %.03548, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret ptr %.1
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  store double 0.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 2) #12
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
  call void @free_attstatsslot(ptr noundef nonnull %8) #12
  br label %23

23:                                               ; preds = %11, %22, %5
  %24 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load double, ptr %3, align 8
  %29 = fcmp olt double %28, 1.000000e-01
  %30 = select i1 %29, double 1.000000e-01, double %28
  store double %30, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %76, label %.sink.split

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  br label %43

43:                                               ; preds = %32, %34
  %.027 = phi double [ %42, %34 ], [ 0.000000e+00, %32 ]
  %44 = fsub double 1.000000e+00, %.027
  %45 = fdiv double %44, %24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, %50
  %56 = fmul double %24, %55
  %57 = call double @clamp_row_est(double noundef %56) #12
  br label %58

58:                                               ; preds = %52, %48, %43
  %.026 = phi double [ %57, %52 ], [ %24, %48 ], [ %24, %43 ]
  %59 = fcmp ogt double %.026, %2
  %..026 = select i1 %59, double %2, double %.026
  %.0 = fdiv double 1.000000e+00, %..026
  %60 = fcmp ogt double %45, 0.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load double, ptr %3, align 8
  %63 = fcmp ogt double %62, %45
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = fdiv double %62, %45
  %66 = fmul double %.0, %65
  br label %67

67:                                               ; preds = %64, %61, %58
  %.1 = phi double [ %66, %64 ], [ %.0, %61 ], [ %.0, %58 ]
  %68 = fcmp olt double %.1, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = fcmp ogt double %.1, 1.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %67, %69, %71
  %.2 = phi double [ 1.000000e+00, %71 ], [ %.1, %69 ], [ 0x3EB0C6F7A0B5ED8D, %67 ]
  store double %.2, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %76, label %.sink.split

.sink.split:                                      ; preds = %72, %27
  %.sink = phi ptr [ %31, %27 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %.sink) #12
  br label %76

76:                                               ; preds = %.sink.split, %72, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_hashagg_tablesize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %18 = tail call i64 @hash_agg_entry_size(i32 noundef %10, i64 noundef %15, i64 noundef %17) #12
  %19 = uitofp i64 %18 to double
  %20 = fmul double %3, %19
  ret double %20
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_unique_index(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_join_rel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @statext_expressions_load(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ReleaseDummy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #12
  ret void
}

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_quals_from_indexclauses(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph54, label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge, %.lr.ph43, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph43 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.0.lcssa

.lr.ph54:                                         ; preds = %.lr.ph43, %._crit_edge
  %6 = phi i32 [ %16, %._crit_edge ], [ %4, %.lr.ph43 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge ], [ 0, %.lr.ph43 ]
  %.04152 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %.lr.ph43 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv57
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph38, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph38
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %.lr.ph54
  %16 = phi i32 [ %6, %.lr.ph54 ], [ %6, %.lr.ph ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.04152, %.lr.ph54 ], [ %.04152, %.lr.ph ], [ %22, %._crit_edge.loopexit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next58, %17
  br i1 %18, label %.lr.ph54, label %._crit_edge44

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.13236 = phi ptr [ %22, %.lr.ph38 ], [ %.04152, %.lr.ph ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @lappend(ptr noundef %.13236, ptr noundef %21) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph38, label %._crit_edge.loopexit
}

; Function Attrs: nounwind uwtable
define dso_local double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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

._crit_edge:                                      ; preds = %37, %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %41, %37 ]
  ret double %.0.lcssa

.lr.ph41:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.03439 = phi double [ %41, %37 ], [ 0.000000e+00, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 317
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
    i32 17, label %19
    i32 37, label %25
    i32 20, label %28
    i32 52, label %37
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val29 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %37

.split:                                           ; preds = %17
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %.025, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6567, ptr noundef nonnull @__func__.index_other_operands_eval_cost) #12
  unreachable

37:                                               ; preds = %17, %25, %28, %19
  %.024 = phi ptr [ %24, %19 ], [ %27, %25 ], [ %33, %28 ], [ null, %17 ]
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %.024, ptr noundef %0) #12
  %38 = load double, ptr %3, align 8
  %39 = load double, ptr %6, align 8
  %40 = fadd double %38, %39
  %41 = fadd double %.03439, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph41, label %._crit_edge
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @genericcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph54.i:                                       ; preds = %.lr.ph43.i, %._crit_edge.i
  %14 = phi i32 [ %24, %._crit_edge.i ], [ %12, %.lr.ph43.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.i ], [ 0, %.lr.ph43.i ]
  %.04152.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph43.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv57.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph38.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph38.i
  %.pre.i = load i32, ptr %10, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph54.i
  %24 = phi i32 [ %14, %.lr.ph54.i ], [ %14, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04152.i, %.lr.ph54.i ], [ %.04152.i, %.lr.ph.i ], [ %30, %._crit_edge.loopexit.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next58.i, %25
  br i1 %26, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph38.i ], [ 0, %.lr.ph.i ]
  %.13236.i = phi ptr [ %30, %.lr.ph38.i ], [ %.04152.i, %.lr.ph.i ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %.13236.i, ptr noundef %29) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph38.i, label %._crit_edge.loopexit.i

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %4, %.lr.ph43.i
  %.0.lcssa.i = phi ptr [ null, %4 ], [ null, %.lr.ph43.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_quals_from_indexclauses.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %.not22.i = icmp sgt i32 %40, 0
  br i1 %.not22.i, label %.lr.ph.i96, label %._crit_edge.i95

.lr.ph.i96:                                       ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %43

._crit_edge.i95:                                  ; preds = %51, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %51 ]
  %42 = tail call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #12
  br label %add_predicate_to_index_quals.exit

43:                                               ; preds = %51, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %51 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i96 ], [ %.1.i, %51 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %44, i64 %indvars.iv.i97
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %46) #12
  %48 = tail call zeroext i1 @predicate_implied_by(ptr noundef %47, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #12
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %47) #12
  br label %51

51:                                               ; preds = %49, %43
  %.1.i = phi ptr [ %.01724.i, %43 ], [ %50, %49 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %52 = load i32, ptr %39, align 4
  %53 = sext i32 %52 to i64
  %.not.i99 = icmp slt i64 %indvars.iv.next.i98, %53
  br i1 %.not.i99, label %43, label %._crit_edge.i95, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %get_quals_from_indexclauses.exit, %._crit_edge.i95
  %.0.i = phi ptr [ %42, %._crit_edge.i95 ], [ %.0.lcssa.i, %get_quals_from_indexclauses.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %55, 1.000000e+00
  br i1 %56, label %.preheader, label %.thread

.preheader:                                       ; preds = %add_predicate_to_index_quals.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph112, label %.thread

.lr.ph112:                                        ; preds = %.lr.ph, %78
  %61 = phi i32 [ %79, %78 ], [ %59, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.183106110 = phi double [ %.284, %78 ], [ 1.000000e+00, %.lr.ph ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %78

69:                                               ; preds = %.lr.ph112
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call double @estimate_array_length(ptr noundef %0, ptr noundef %74)
  %76 = fcmp ogt double %75, 1.000000e+00
  %77 = fmul double %.183106110, %75
  %.3 = select i1 %76, double %77, double %.183106110
  %.pre = load i32, ptr %57, align 4
  br label %78

78:                                               ; preds = %69, %.lr.ph112
  %79 = phi i32 [ %.pre, %69 ], [ %61, %.lr.ph112 ]
  %.284 = phi double [ %.3, %69 ], [ %.183106110, %.lr.ph112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph112, label %.thread

.thread:                                          ; preds = %78, %.preheader, %.lr.ph, %add_predicate_to_index_quals.exit
  %.082 = phi double [ %55, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.284, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %85, i32 noundef 0, ptr noundef null) #12
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load double, ptr %87, align 8
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %97, label %90

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %93 = load double, ptr %92, align 8
  %94 = fmul double %86, %93
  %95 = fdiv double %94, %.082
  %96 = tail call double @llvm.rint.f64(double %95)
  br label %97

97:                                               ; preds = %90, %.thread
  %.081 = phi double [ %96, %90 ], [ %88, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %.081, %99
  %.1 = select i1 %100, double %99, double %.081
  %101 = fcmp olt double %.1, 1.000000e+00
  %.2 = select i1 %101, double 1.000000e+00, double %.1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, 1
  %105 = fcmp ogt double %99, 1.000000e+00
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %111

106:                                              ; preds = %97
  %107 = uitofp i32 %103 to double
  %108 = fmul double %.2, %107
  %109 = fdiv double %108, %99
  %110 = tail call double @llvm.ceil.f64(double %109)
  br label %111

111:                                              ; preds = %97, %106
  %.080 = phi double [ %110, %106 ], [ 1.000000e+00, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i32, ptr %112, align 8
  call void @get_tablespace_page_costs(i32 noundef %113, ptr noundef nonnull %5, ptr noundef null) #12
  %114 = fmul double %2, %.082
  %115 = fcmp ogt double %114, 1.000000e+00
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = fmul double %114, %.080
  %118 = load i32, ptr %102, align 8
  %119 = uitofp i32 %118 to double
  %120 = call double @index_pages_fetched(double noundef %117, i32 noundef %118, double noundef %119, ptr noundef %0) #12
  %121 = load double, ptr %5, align 8
  %122 = fmul double %120, %121
  %123 = fdiv double %122, %2
  br label %127

124:                                              ; preds = %111
  %125 = load double, ptr %5, align 8
  %126 = fmul double %.080, %125
  br label %127

127:                                              ; preds = %124, %116
  %.0 = phi double [ %123, %116 ], [ %126, %124 ]
  %128 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %129 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %35)
  %130 = load double, ptr @cpu_operator_cost, align 8
  %.not.i100 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i100, label %list_length.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %133 = load i32, ptr %132, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %127, %131
  %134 = phi i32 [ %133, %131 ], [ 0, %127 ]
  %.not.i101 = icmp eq ptr %35, null
  br i1 %.not.i101, label %list_length.exit102, label %135

135:                                              ; preds = %list_length.exit
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %137 = load i32, ptr %136, align 4
  br label %list_length.exit102

list_length.exit102:                              ; preds = %list_length.exit, %135
  %138 = phi i32 [ %137, %135 ], [ 0, %list_length.exit ]
  %139 = fadd double %128, %129
  %140 = add i32 %138, %134
  %141 = sitofp i32 %140 to double
  %142 = fmul double %130, %141
  %143 = fadd double %.0, %139
  %144 = fmul double %.082, %.2
  %145 = load double, ptr @cpu_index_tuple_cost, align 8
  %146 = fadd double %145, %142
  %147 = call double @llvm.fmuladd.f64(double %144, double %146, double %143)
  store double %139, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %86, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %.080, ptr %151, align 8
  store double %.2, ptr %87, align 8
  %152 = load double, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %152, ptr %153, align 8
  store double %.082, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
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
  br label %10

._crit_edge:                                      ; preds = %18, %.preheader
  %.017.lcssa = phi ptr [ null, %.preheader ], [ %.1, %18 ]
  %9 = tail call ptr @list_concat(ptr noundef %.017.lcssa, ptr noundef %1) #12
  br label %21

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01724 = phi ptr [ null, %.lr.ph ], [ %.1, %18 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %13) #12
  %15 = tail call zeroext i1 @predicate_implied_by(ptr noundef %14, ptr noundef %1, i1 noundef zeroext false) #12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @list_concat(ptr noundef %.01724, ptr noundef %14) #12
  br label %18

18:                                               ; preds = %16, %10
  %.1 = phi ptr [ %.01724, %10 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not, label %10, label %._crit_edge, !llvm.loop !44

21:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %9, %._crit_edge ], [ %1, %2 ]
  ret ptr %.0
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @index_pages_fetched(double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.GenericCosts, align 8
  %12 = alloca %struct.VariableStatData, align 8
  %13 = alloca %struct.AttStatsSlot, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %.lr.ph253

.lr.ph253:                                        ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not45.i = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = load i32, ptr %18, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph337, label %.thread

.lr.ph337:                                        ; preds = %.lr.ph253, %._crit_edge
  %.0143246336 = phi double [ %.3146.lcssa, %._crit_edge ], [ 1.000000e+00, %.lr.ph253 ]
  %.0137247335 = phi i1 [ %.3140.lcssa, %._crit_edge ], [ false, %.lr.ph253 ]
  %.0132248334 = phi i1 [ %.3135.lcssa, %._crit_edge ], [ false, %.lr.ph253 ]
  %.0128249333 = phi i8 [ %.4.lcssa, %._crit_edge ], [ 0, %.lr.ph253 ]
  %.0124250332 = phi i32 [ %.2126, %._crit_edge ], [ 0, %.lr.ph253 ]
  %.0123251331 = phi ptr [ %.3.lcssa, %._crit_edge ], [ null, %.lr.ph253 ]
  %indvars.iv285330 = phi i64 [ %indvars.iv.next286, %._crit_edge ], [ 0, %.lr.ph253 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv285330
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %.not169 = icmp eq i32 %.0124250332, %32
  br i1 %.not169, label %37, label %33

33:                                               ; preds = %.lr.ph337
  %34 = trunc nuw i8 %.0128249333 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = add nsw i32 %.0124250332, 1
  %.not170 = icmp eq i32 %36, %32
  br i1 %.not170, label %37, label %.thread

37:                                               ; preds = %35, %.lr.ph337
  %.2130 = phi i8 [ 0, %35 ], [ %.0128249333, %.lr.ph337 ]
  %.2126 = phi i32 [ %32, %35 ], [ %.0124250332, %.lr.ph337 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not171 = icmp eq ptr %39, null
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = sext i32 %.2126 to i64
  %43 = load i32, ptr %40, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph325, label %._crit_edge

.lr.ph325:                                        ; preds = %.lr.ph, %138
  %.3146230324 = phi double [ %.4147200, %138 ], [ %.0143246336, %.lr.ph ]
  %.3140231323 = phi i1 [ %.4141201, %138 ], [ %.0137247335, %.lr.ph ]
  %.3135232322 = phi i1 [ %.4136202, %138 ], [ %.0132248334, %.lr.ph ]
  %.4233321 = phi i8 [ %.7, %138 ], [ %.2130, %.lr.ph ]
  %.3234320 = phi ptr [ %139, %138 ], [ %.0123251331, %.lr.ph ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next, %138 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %45, i64 %indvars.iv319
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %127 [
    i32 17, label %51
    i32 37, label %53
    i32 20, label %57
    i32 52, label %.thread193
  ]

51:                                               ; preds = %.lr.ph325
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %131

53:                                               ; preds = %.lr.ph325
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val183 = load ptr, ptr %56, align 8
  br label %131

57:                                               ; preds = %.lr.ph325
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not14.i.i = icmp eq ptr %62, null
  br i1 %.not14.i.i, label %.critedge.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %74
  %.01015.i.i = phi ptr [ %.3.i.i, %74 ], [ %62, %57 ]
  %63 = load i32, ptr %.01015.i.i, align 4
  switch i32 %63, label %.critedge.i [
    i32 29, label %64
    i32 27, label %74
    i32 7, label %75
    i32 35, label %89
  ]

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 27
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %.lr.ph.i.i, %69
  %.3.in.i.i = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 8
  %.3.i.i = load ptr, ptr %.3.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not.i.i, label %.critedge.thread.i, label %.lr.ph.i.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 32
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %estimate_array_length.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @pg_detoast_datum(ptr noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = call i32 @ArrayGetNItems(i32 noundef %85, ptr noundef nonnull %86) #12
  %88 = sitofp i32 %87 to double
  br label %estimate_array_length.exit

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 24
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i31.i = icmp eq ptr %95, null
  br i1 %.not.i31.i, label %estimate_array_length.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  br label %estimate_array_length.exit

.critedge.i:                                      ; preds = %.lr.ph.i.i, %69, %64, %89
  br i1 %.not45.i, label %.critedge.thread.i, label %100

100:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @examine_variable(ptr noundef nonnull %0, ptr noundef nonnull %.01015.i.i, i32 noundef 0, ptr noundef nonnull %9)
  %101 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.thread42.i, label %102

.thread42.i:                                      ; preds = %100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  br label %.critedge.thread.i

102:                                              ; preds = %100
  %103 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef nonnull %101, i32 noundef 5, i32 noundef 0, i32 noundef 2) #12
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load i32, ptr %21, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %22, align 8
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr float, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = call double @clamp_row_est(double noundef %113) #12
  br label %115

115:                                              ; preds = %107, %104
  %.0.i = phi double [ %114, %107 ], [ 0.000000e+00, %104 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #12
  br label %116

116:                                              ; preds = %115, %102
  %.1.ph.i = phi double [ 0.000000e+00, %102 ], [ %.0.i, %115 ]
  %.pr38.i = load ptr, ptr %20, align 8
  %.not30.i = icmp eq ptr %.pr38.i, null
  br i1 %.not30.i, label %119, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %23, align 8
  call void %118(ptr noundef nonnull %.pr38.i) #12
  br label %119

119:                                              ; preds = %117, %116
  %120 = fcmp ule double %.1.ph.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  br i1 %120, label %.critedge.thread.i, label %estimate_array_length.exit

.critedge.thread.i:                               ; preds = %74, %119, %.thread42.i, %.critedge.i, %57
  br label %estimate_array_length.exit

estimate_array_length.exit:                       ; preds = %75, %79, %93, %96, %119, %.critedge.thread.i
  %.123.i = phi double [ %.1.ph.i, %119 ], [ 1.000000e+01, %.critedge.thread.i ], [ %88, %79 ], [ 0.000000e+00, %75 ], [ %99, %96 ], [ 0.000000e+00, %93 ]
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %122 = fcmp ogt double %.123.i, 1.000000e+00
  %123 = fmul double %.3146230324, %.123.i
  %.5148 = select i1 %122, double %123, double %.3146230324
  br label %131

.thread193:                                       ; preds = %.lr.ph325
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  %spec.select = select i1 %126, i1 true, i1 %.3140231323
  %spec.select181 = select i1 %126, i8 1, i8 %.4233321
  br label %138

127:                                              ; preds = %.lr.ph325
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %49, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %129) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6926, ptr noundef nonnull @__func__.btcostestimate) #12
  unreachable

131:                                              ; preds = %53, %estimate_array_length.exit, %51
  %.0151.in = phi ptr [ %52, %51 ], [ %.val183, %53 ], [ %121, %estimate_array_length.exit ]
  %.4147 = phi double [ %.3146230324, %51 ], [ %.3146230324, %53 ], [ %.5148, %estimate_array_length.exit ]
  %.4136 = phi i1 [ %.3135232322, %51 ], [ %.3135232322, %53 ], [ true, %estimate_array_length.exit ]
  %.0151 = load i32, ptr %.0151.in, align 4
  %.not173 = icmp eq i32 %.0151, 0
  br i1 %.not173, label %138, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %42
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @get_op_opfamily_strategy(i32 noundef %.0151, i32 noundef %135) #12
  %137 = icmp eq i32 %136, 3
  %spec.select182 = select i1 %137, i8 1, i8 %.4233321
  br label %138

138:                                              ; preds = %.thread193, %132, %131
  %.4136202 = phi i1 [ %.4136, %131 ], [ %.4136, %132 ], [ %.3135232322, %.thread193 ]
  %.4141201 = phi i1 [ %.3140231323, %131 ], [ %.3140231323, %132 ], [ %spec.select, %.thread193 ]
  %.4147200 = phi double [ %.4147, %131 ], [ %.4147, %132 ], [ %.3146230324, %.thread193 ]
  %.7 = phi i8 [ %.4233321, %131 ], [ %spec.select182, %132 ], [ %spec.select181, %.thread193 ]
  %139 = call ptr @lappend(ptr noundef %.3234320, ptr noundef %47) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv319, 1
  %140 = load i32, ptr %40, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph325, label %._crit_edge

._crit_edge:                                      ; preds = %138, %.lr.ph, %37
  %.3146.lcssa = phi double [ %.0143246336, %37 ], [ %.0143246336, %.lr.ph ], [ %.4147200, %138 ]
  %.3140.lcssa = phi i1 [ %.0137247335, %37 ], [ %.0137247335, %.lr.ph ], [ %.4141201, %138 ]
  %.3135.lcssa = phi i1 [ %.0132248334, %37 ], [ %.0132248334, %.lr.ph ], [ %.4136202, %138 ]
  %.4.lcssa = phi i8 [ %.2130, %37 ], [ %.2130, %.lr.ph ], [ %.7, %138 ]
  %.3.lcssa = phi ptr [ %.0123251331, %37 ], [ %.0123251331, %.lr.ph ], [ %139, %138 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285330, 1
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next286, %144
  br i1 %145, label %.lr.ph337, label %..thread.loopexit_crit_edge351

..thread.loopexit_crit_edge351:                   ; preds = %._crit_edge
  %146 = trunc nuw i8 %.4.lcssa to i1
  %147 = xor i1 %146, true
  %148 = select i1 %147, i1 true, i1 %.3135.lcssa
  %149 = select i1 %148, i1 true, i1 %.3140.lcssa
  br label %.thread

.thread:                                          ; preds = %35, %33, %.lr.ph253, %..thread.loopexit_crit_edge351, %8
  %.0143.lcssa = phi double [ 1.000000e+00, %8 ], [ %.3146.lcssa, %..thread.loopexit_crit_edge351 ], [ 1.000000e+00, %.lr.ph253 ], [ %.0143246336, %33 ], [ %.0143246336, %35 ]
  %.0123.lcssa = phi ptr [ null, %8 ], [ %.3.lcssa, %..thread.loopexit_crit_edge351 ], [ null, %.lr.ph253 ], [ %.0123251331, %33 ], [ %.0123251331, %35 ]
  %.1129 = phi i1 [ true, %8 ], [ %149, %..thread.loopexit_crit_edge351 ], [ true, %.lr.ph253 ], [ true, %33 ], [ true, %35 ]
  %.1125 = phi i32 [ 0, %8 ], [ %.2126, %..thread.loopexit_crit_edge351 ], [ 0, %.lr.ph253 ], [ %.0124250332, %33 ], [ %36, %35 ]
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 169
  %151 = load i8, ptr %150, align 1, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %.thread
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  %157 = icmp ne i32 %.1125, %156
  %brmerge = select i1 %157, i1 true, i1 %.1129
  br i1 %brmerge, label %158, label %196

158:                                              ; preds = %153, %.thread
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  %.not22.i = icmp sgt i32 %163, 0
  br i1 %.not22.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %166

._crit_edge.i:                                    ; preds = %174, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %174 ]
  %165 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0123.lcssa) #12
  br label %add_predicate_to_index_quals.exit

166:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %174 ]
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw %union.ListCell, ptr %167, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @list_make1_impl(i32 noundef 1, ptr %169) #12
  %171 = call zeroext i1 @predicate_implied_by(ptr noundef %170, ptr noundef %.0123.lcssa, i1 noundef zeroext false) #12
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %170) #12
  br label %174

174:                                              ; preds = %172, %166
  %.1.i = phi ptr [ %.01724.i, %166 ], [ %173, %172 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load i32, ptr %162, align 4
  %176 = sext i32 %175 to i64
  %.not.i186 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %.not.i186, label %166, label %._crit_edge.i, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %158, %._crit_edge.i
  %.0.i185 = phi ptr [ %165, %._crit_edge.i ], [ %.0123.lcssa, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load i32, ptr %179, align 8
  %181 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i185, i32 noundef %180, i32 noundef 0, ptr noundef null) #12
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 200
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = uitofp i32 %187 to double
  %189 = fmul double %188, 0x3FD55555318ABC87
  %190 = call double @llvm.ceil.f64(double %189)
  %191 = fcmp olt double %.0143.lcssa, %190
  %.1144. = select i1 %191, double %.0143.lcssa, double %190
  %192 = fcmp ogt double %.1144., 1.000000e+00
  %193 = select i1 %192, double %.1144., double 1.000000e+00
  %194 = fdiv double %185, %193
  %195 = call double @llvm.rint.f64(double %194)
  br label %196

196:                                              ; preds = %153, %add_predicate_to_index_quals.exit
  %.6149 = phi double [ %193, %add_predicate_to_index_quals.exit ], [ %.0143.lcssa, %153 ]
  %.0122 = phi double [ %195, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %153 ]
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.0122, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %.6149, ptr %198, align 8
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %11)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %200 = load double, ptr %199, align 8
  %201 = fcmp ogt double %200, 1.000000e+00
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre287 = load double, ptr %11, align 8
  %.pre288 = load double, ptr %198, align 8
  br i1 %201, label %202, label %._crit_edge289

._crit_edge289:                                   ; preds = %196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre290 = load double, ptr %.phi.trans.insert, align 8
  br label %211

202:                                              ; preds = %196
  %203 = call double @llvm.log.f64(double %200)
  %204 = fdiv double %203, 0x3FE62E42FEFA39EF
  %205 = call double @llvm.ceil.f64(double %204)
  %206 = fmul double %205, %.pre
  %207 = fadd double %.pre287, %206
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load double, ptr %208, align 8
  %210 = call double @llvm.fmuladd.f64(double %.pre288, double %206, double %209)
  br label %211

211:                                              ; preds = %._crit_edge289, %202
  %212 = phi double [ %210, %202 ], [ %.pre290, %._crit_edge289 ]
  %213 = phi double [ %207, %202 ], [ %.pre287, %._crit_edge289 ]
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 4
  %.not174 = icmp eq i32 %218, 0
  br i1 %.not174, label %267, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  %.not176 = icmp eq ptr %221, null
  br i1 %.not176, label %229, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %221, i64 %227
  br label %242

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  %239 = getelementptr i8, ptr %233, i64 16
  %.val184 = load ptr, ptr %239, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %union.ListCell, ptr %.val184, i64 %240
  br label %242

242:                                              ; preds = %229, %222
  %.in = phi ptr [ %228, %222 ], [ %241, %229 ]
  %243 = load ptr, ptr %.in, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = trunc i32 %218 to i16
  %247 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not177 = icmp eq ptr %247, null
  br i1 %.not177, label %260, label %248

248:                                              ; preds = %242
  %249 = call zeroext i1 %247(ptr noundef nonnull %0, ptr noundef nonnull %243, i16 noundef signext %246, ptr noundef nonnull %12) #12
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  %or.cond = select i1 %253, i1 true, i1 %256
  br i1 %or.cond, label %288, label %257

257:                                              ; preds = %250
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %258)
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7086, ptr noundef nonnull @__func__.btcostestimate) #12
  unreachable

260:                                              ; preds = %248, %242
  %261 = zext i32 %245 to i64
  %262 = sext i16 %246 to i64
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %264 = load i8, ptr %263, align 8, !range !4, !noundef !5
  %265 = zext nneg i8 %264 to i64
  %266 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %261, i64 noundef %262, i64 noundef %265) #12
  br label %.sink.split

267:                                              ; preds = %211
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr @get_index_stats_hook, align 8
  %.not175 = icmp eq ptr %270, null
  br i1 %.not175, label %283, label %271

271:                                              ; preds = %267
  %272 = call zeroext i1 %270(ptr noundef %0, i32 noundef %269, i16 noundef signext 1, ptr noundef nonnull %12) #12
  br i1 %272, label %273, label %283

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  %or.cond5 = select i1 %276, i1 true, i1 %279
  br i1 %or.cond5, label %288, label %280

280:                                              ; preds = %273
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %281)
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7112, ptr noundef nonnull @__func__.btcostestimate) #12
  unreachable

283:                                              ; preds = %271, %267
  %284 = zext i32 %269 to i64
  %285 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %284, i64 noundef 1, i64 noundef 0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %283, %260
  %.sink = phi ptr [ %266, %260 ], [ %285, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ReleaseSysCache, ptr %287, align 8
  br label %288

288:                                              ; preds = %.sink.split, %250, %273
  %289 = phi ptr [ %252, %250 ], [ %275, %273 ], [ %.sink, %.sink.split ]
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not178 = icmp eq ptr %289, null
  br i1 %.not178, label %.thread212, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @get_opfamily_member(i32 noundef %294, i32 noundef %297, i32 noundef %297, i16 noundef signext 1) #12
  %.not179 = icmp eq i32 %298, 0
  br i1 %.not179, label %317, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %290, align 8
  %301 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %13, ptr noundef %300, i32 noundef 3, i32 noundef %298, i32 noundef 2) #12
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  %311 = fneg double %306
  %.0 = select i1 %310, double %311, double %306
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %313, 1
  %315 = fmul double %.0, 7.500000e-01
  %.0.sink = select i1 %314, double %315, double %.0
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.0.sink, ptr %316, align 8
  call void @free_attstatsslot(ptr noundef nonnull %13) #12
  br label %317

317:                                              ; preds = %291, %299, %302
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  %.pr = load ptr, ptr %290, align 8
  %.not180 = icmp eq ptr %.pr, null
  br i1 %.not180, label %.thread212, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull %.pr) #12
  br label %.thread212

.thread212:                                       ; preds = %288, %318, %317
  %321 = add i32 %215, 1
  %322 = sitofp i32 %321 to double
  %323 = fmul double %322, 5.000000e+01
  %324 = fmul double %.pre, %323
  %325 = call double @llvm.fmuladd.f64(double %.pre288, double %324, double %212)
  %326 = fadd double %213, %324
  store double %326, ptr %3, align 8
  store double %325, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %328 = load double, ptr %327, align 8
  store double %328, ptr %5, align 8
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %330 = load double, ptr %329, align 8
  store double %330, ptr %6, align 8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %332 = load double, ptr %331, align 8
  store double %332, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @hashcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
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
  %21 = tail call double @log(double noundef %20) #12
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
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
  %21 = tail call double @log(double noundef %20) #12
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph54.i:                                       ; preds = %.lr.ph43.i, %._crit_edge.i
  %29 = phi i32 [ %39, %._crit_edge.i ], [ %27, %.lr.ph43.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.i ], [ 0, %.lr.ph43.i ]
  %.04152.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph43.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv57.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph38.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph38.i
  %.pre.i = load i32, ptr %25, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph54.i
  %39 = phi i32 [ %29, %.lr.ph54.i ], [ %29, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04152.i, %.lr.ph54.i ], [ %.04152.i, %.lr.ph.i ], [ %45, %._crit_edge.loopexit.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next58.i, %40
  br i1 %41, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph38.i ], [ 0, %.lr.ph.i ]
  %.13236.i = phi ptr [ %45, %.lr.ph38.i ], [ %.04152.i, %.lr.ph.i ]
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend(ptr noundef %.13236.i, ptr noundef %44) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %35, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph38.i, label %._crit_edge.loopexit.i

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %8, %.lr.ph43.i
  %.0.lcssa.i = phi ptr [ null, %8 ], [ null, %.lr.ph43.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load double, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %55 = load i8, ptr %54, align 4, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %get_quals_from_indexclauses.exit
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @index_open(i32 noundef %59, i32 noundef 0) #12
  call void @ginGetStats(ptr noundef %60, ptr noundef nonnull %20) #12
  call void @index_close(ptr noundef %60, i32 noundef 0) #12
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
  %.217 = select i1 %97, double %89, double %96
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
  %.0190 = phi double [ %92, %80 ], [ %106, %98 ]
  %.0187 = phi double [ %.217, %80 ], [ %104, %98 ]
  %.0 = phi double [ %95, %80 ], [ %103, %98 ]
  %108 = fcmp olt double %.0190, 1.000000e+00
  %.1 = select i1 %108, double 1.000000e+00, double %.0190
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %.not22.i = icmp sgt i32 %113, 0
  br i1 %.not22.i, label %.lr.ph.i222, label %._crit_edge.i221

.lr.ph.i222:                                      ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %116

._crit_edge.i221:                                 ; preds = %124, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %124 ]
  %115 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #12
  br label %add_predicate_to_index_quals.exit

116:                                              ; preds = %124, %.lr.ph.i222
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next.i224, %124 ]
  %.01724.i = phi ptr [ null, %.lr.ph.i222 ], [ %.1.i, %124 ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %117, i64 %indvars.iv.i223
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_make1_impl(i32 noundef 1, ptr %119) #12
  %121 = call zeroext i1 @predicate_implied_by(ptr noundef %120, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #12
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = call ptr @list_concat(ptr noundef %.01724.i, ptr noundef %120) #12
  br label %124

124:                                              ; preds = %122, %116
  %.1.i = phi ptr [ %.01724.i, %116 ], [ %123, %122 ]
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %125 = load i32, ptr %112, align 4
  %126 = sext i32 %125 to i64
  %.not.i225 = icmp slt i64 %indvars.iv.next.i224, %126
  br i1 %.not.i225, label %116, label %._crit_edge.i221, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %107, %._crit_edge.i221
  %.0.i = phi ptr [ %115, %._crit_edge.i221 ], [ %.0.lcssa.i, %107 ]
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %130, i32 noundef 0, ptr noundef null) #12
  store double %131, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = load i32, ptr %132, align 8
  call void @get_tablespace_page_costs(i32 noundef %133, ptr noundef nonnull %19, ptr noundef null) #12
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 88, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store double 1.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %.not213 = icmp eq ptr %135, null
  br i1 %.not213, label %.preheader, label %.lr.ph269

.lr.ph269:                                        ; preds = %add_predicate_to_index_quals.exit
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.not45.i = icmp eq ptr %0, null
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
  br i1 %150, label %.lr.ph314, label %.preheader

._crit_edge:                                      ; preds = %.thread239
  br i1 %.2, label %.preheader, label %355

.preheader:                                       ; preds = %.lr.ph269, %add_predicate_to_index_quals.exit, %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %356

.lr.ph314:                                        ; preds = %.lr.ph269, %.thread239
  %.0192268313 = phi i1 [ %.2, %.thread239 ], [ true, %.lr.ph269 ]
  %indvars.iv282312 = phi i64 [ %indvars.iv.next283, %.thread239 ], [ 0, %.lr.ph269 ]
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %155, i64 %indvars.iv282312
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not215 = icmp eq ptr %159, null
  br i1 %.not215, label %.thread239, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph314
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 26
  %163 = load i32, ptr %160, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph308, label %.thread239

.lr.ph308:                                        ; preds = %.lr.ph, %348
  %indvars.iv307 = phi i64 [ %indvars.iv.next, %348 ], [ 0, %.lr.ph ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv307
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  switch i32 %170, label %344 [
    i32 17, label %171
    i32 20, label %198
  ]

171:                                              ; preds = %.lr.ph308
  %172 = load i16, ptr %162, align 2
  %173 = sext i16 %172 to i32
  %174 = getelementptr i8, ptr %169, i64 4
  %.val = load i32, ptr %174, align 4
  %175 = getelementptr i8, ptr %169, i64 32
  %.val218 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val218, i64 16
  %.val218.val = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val218.val, i64 8
  %.val218.val.val = load ptr, ptr %177, align 8
  %178 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val218.val.val) #12
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 27
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  %.pr.i = load i32, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %171
  %185 = phi i32 [ %.pr.i, %181 ], [ %179, %171 ]
  %.0.i226 = phi ptr [ %183, %181 ], [ %178, %171 ]
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %191, label %gincost_opexpr.exit.thread

gincost_opexpr.exit.thread:                       ; preds = %184
  %187 = load double, ptr %138, align 8
  %188 = fadd double %187, 1.000000e+00
  store double %188, ptr %138, align 8
  %189 = load double, ptr %139, align 8
  %190 = fadd double %189, 1.000000e+00
  store double %190, ptr %139, align 8
  br label %348

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 32
  %193 = load i8, ptr %192, align 8, !range !4, !noundef !5
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %.thread239, label %gincost_opexpr.exit

gincost_opexpr.exit:                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %22, i32 noundef range(i32 -32768, 32768) %173, i32 noundef %.val, i64 noundef %196, ptr noundef nonnull %18)
  br i1 %197, label %348, label %.thread239

198:                                              ; preds = %.lr.ph308
  %199 = load i16, ptr %162, align 2
  %200 = sext i16 %199 to i32
  %201 = getelementptr i8, ptr %169, i64 4
  %.val219 = load i32, ptr %201, align 4
  %202 = getelementptr i8, ptr %169, i64 32
  %.val220 = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val220, i64 16
  %.val220.val = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val220.val, i64 8
  %.val220.val.val = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  %205 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val220.val.val) #12
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 27
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %.pr.i232 = load i32, ptr %210, align 4
  br label %211

211:                                              ; preds = %208, %198
  %212 = phi i32 [ %.pr.i232, %208 ], [ %206, %198 ]
  %.043.i = phi ptr [ %210, %208 ], [ %205, %198 ]
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %279, label %214

214:                                              ; preds = %211
  %215 = load double, ptr %138, align 8
  %216 = fadd double %215, 1.000000e+00
  store double %216, ptr %138, align 8
  %217 = load double, ptr %139, align 8
  %218 = fadd double %217, 1.000000e+00
  store double %218, ptr %139, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %214, %230
  %.01015.i.i = phi ptr [ %.3.i.i, %230 ], [ %.043.i, %214 ]
  %219 = load i32, ptr %.01015.i.i, align 4
  switch i32 %219, label %.critedge.i [
    i32 29, label %220
    i32 27, label %230
    i32 7, label %231
    i32 35, label %245
  ]

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 27
  br i1 %224, label %225, label %.critedge.i

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 34
  br i1 %229, label %230, label %.critedge.i

230:                                              ; preds = %.lr.ph.i.i, %225
  %.3.in.i.i = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 8
  %.3.i.i = load ptr, ptr %.3.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not.i.i, label %.critedge.thread.i, label %.lr.ph.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 32
  %233 = load i8, ptr %232, align 8, !range !4, !noundef !5
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %estimate_array_length.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 24
  %237 = load i64, ptr %236, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = call ptr @pg_detoast_datum(ptr noundef %238) #12
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = call i32 @ArrayGetNItems(i32 noundef %241, ptr noundef nonnull %242) #12
  %244 = sitofp i32 %243 to double
  br label %estimate_array_length.exit

245:                                              ; preds = %.lr.ph.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 24
  %247 = load i8, ptr %246, align 8, !range !4, !noundef !5
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %.critedge.i, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not.i31.i = icmp eq ptr %251, null
  br i1 %.not.i31.i, label %estimate_array_length.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  br label %estimate_array_length.exit

.critedge.i:                                      ; preds = %.lr.ph.i.i, %225, %220, %245
  br i1 %.not45.i, label %.critedge.thread.i, label %256

256:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @examine_variable(ptr noundef nonnull %0, ptr noundef nonnull %.01015.i.i, i32 noundef 0, ptr noundef nonnull %9)
  %257 = load ptr, ptr %140, align 8
  %.not.i234 = icmp eq ptr %257, null
  br i1 %.not.i234, label %.thread42.i, label %258

.thread42.i:                                      ; preds = %256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  br label %.critedge.thread.i

258:                                              ; preds = %256
  %259 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef nonnull %257, i32 noundef 5, i32 noundef 0, i32 noundef 2) #12
  br i1 %259, label %260, label %272

260:                                              ; preds = %258
  %261 = load i32, ptr %141, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %142, align 8
  %265 = zext nneg i32 %261 to i64
  %266 = getelementptr float, ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -4
  %268 = load float, ptr %267, align 4
  %269 = fpext float %268 to double
  %270 = call double @clamp_row_est(double noundef %269) #12
  br label %271

271:                                              ; preds = %263, %260
  %.0.i235 = phi double [ %270, %263 ], [ 0.000000e+00, %260 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #12
  br label %272

272:                                              ; preds = %271, %258
  %.1.ph.i = phi double [ 0.000000e+00, %258 ], [ %.0.i235, %271 ]
  %.pr38.i = load ptr, ptr %140, align 8
  %.not30.i = icmp eq ptr %.pr38.i, null
  br i1 %.not30.i, label %275, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %143, align 8
  call void %274(ptr noundef nonnull %.pr38.i) #12
  br label %275

275:                                              ; preds = %273, %272
  %276 = fcmp ule double %.1.ph.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  br i1 %276, label %.critedge.thread.i, label %estimate_array_length.exit

.critedge.thread.i:                               ; preds = %230, %275, %.thread42.i, %.critedge.i
  br label %estimate_array_length.exit

estimate_array_length.exit:                       ; preds = %231, %235, %249, %252, %275, %.critedge.thread.i
  %.123.i = phi double [ %.1.ph.i, %275 ], [ 1.000000e+01, %.critedge.thread.i ], [ %244, %235 ], [ 0.000000e+00, %231 ], [ %255, %252 ], [ 0.000000e+00, %249 ]
  %277 = load double, ptr %134, align 8
  %278 = fmul double %.123.i, %277
  br label %gincost_scalararrayopexpr.exit

279:                                              ; preds = %211
  %280 = getelementptr inbounds nuw i8, ptr %.043.i, i64 32
  %281 = load i8, ptr %280, align 8, !range !4, !noundef !5
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %gincost_scalararrayopexpr.exit.thread, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = call ptr @pg_detoast_datum(ptr noundef %286) #12
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %289 = load i32, ptr %288, align 4
  call void @get_typlenbyvalalign(i32 noundef %289, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %290 = load i32, ptr %288, align 4
  %291 = load i16, ptr %11, align 2
  %292 = sext i16 %291 to i32
  %293 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %294 = trunc nuw i8 %293 to i1
  %295 = load i8, ptr %13, align 1
  call void @deconstruct_array(ptr noundef %287, i32 noundef %290, i32 noundef %292, i1 noundef zeroext %294, i8 noundef signext %295, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #12
  %296 = load i32, ptr %14, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i227, label %gincost_scalararrayopexpr.exit.thread

.lr.ph.i227:                                      ; preds = %283
  %298 = sext i16 %199 to i64
  %299 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %298
  %300 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 %298
  br label %301

301:                                              ; preds = %326, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next.i230, %326 ]
  %.0414.i = phi i32 [ 0, %.lr.ph.i227 ], [ %.1.i229, %326 ]
  %.sroa.9.03.i = phi double [ 0.000000e+00, %.lr.ph.i227 ], [ %.sroa.9.1.i, %326 ]
  %.sroa.6.02.i = phi double [ 0.000000e+00, %.lr.ph.i227 ], [ %.sroa.6.1.i, %326 ]
  %.sroa.3.01.i = phi double [ 0.000000e+00, %.lr.ph.i227 ], [ %.sroa.3.1.i, %326 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #12
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i228
  %304 = load i8, ptr %303, align 1, !range !4, !noundef !5
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %326, label %306

306:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw i64, ptr %307, i64 %indvars.iv.i228
  %309 = load i64, ptr %308, align 8
  %310 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %22, i32 noundef range(i32 -32768, 32768) %200, i32 noundef %.val219, i64 noundef %309, ptr noundef %17)
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  %312 = add i32 %.0414.i, 1
  %313 = load i8, ptr %299, align 1, !range !4, !noundef !5
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i8, ptr %300, align 1, !range !4, !noundef !5
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store double 0.000000e+00, ptr %145, align 8
  store double %.1, ptr %146, align 8
  store double %.1, ptr %147, align 8
  br label %319

319:                                              ; preds = %318, %315, %311
  %320 = load double, ptr %145, align 8
  %321 = fadd double %.sroa.3.01.i, %320
  %322 = load double, ptr %146, align 8
  %323 = fadd double %.sroa.6.02.i, %322
  %324 = load double, ptr %147, align 8
  %325 = fadd double %.sroa.9.03.i, %324
  br label %326

326:                                              ; preds = %319, %306, %301
  %.sroa.3.1.i = phi double [ %.sroa.3.01.i, %301 ], [ %321, %319 ], [ %.sroa.3.01.i, %306 ]
  %.sroa.6.1.i = phi double [ %.sroa.6.02.i, %301 ], [ %323, %319 ], [ %.sroa.6.02.i, %306 ]
  %.sroa.9.1.i = phi double [ %.sroa.9.03.i, %301 ], [ %325, %319 ], [ %.sroa.9.03.i, %306 ]
  %.1.i229 = phi i32 [ %.0414.i, %301 ], [ %312, %319 ], [ %.0414.i, %306 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #12
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i230, %328
  br i1 %329, label %301, label %._crit_edge.i231, !llvm.loop !45

._crit_edge.i231:                                 ; preds = %326
  %330 = icmp eq i32 %.1.i229, 0
  br i1 %330, label %gincost_scalararrayopexpr.exit.thread, label %331

331:                                              ; preds = %._crit_edge.i231
  %332 = sitofp i32 %.1.i229 to double
  %333 = fdiv double %.sroa.3.1.i, %332
  %334 = load double, ptr %148, align 8
  %335 = fadd double %333, %334
  store double %335, ptr %148, align 8
  %336 = fdiv double %.sroa.6.1.i, %332
  %337 = load double, ptr %138, align 8
  %338 = fadd double %336, %337
  store double %338, ptr %138, align 8
  %339 = fdiv double %.sroa.9.1.i, %332
  %340 = load double, ptr %139, align 8
  %341 = fadd double %339, %340
  store double %341, ptr %139, align 8
  %342 = load double, ptr %134, align 8
  %343 = fmul double %342, %332
  br label %gincost_scalararrayopexpr.exit

gincost_scalararrayopexpr.exit.thread:            ; preds = %279, %._crit_edge.i231, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #12
  br label %.thread239

gincost_scalararrayopexpr.exit:                   ; preds = %estimate_array_length.exit, %331
  %storemerge = phi double [ %278, %estimate_array_length.exit ], [ %343, %331 ]
  store double %storemerge, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #12
  br label %348

344:                                              ; preds = %.lr.ph308
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %345)
  %346 = load i32, ptr %169, align 4
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %346) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7789, ptr noundef nonnull @__func__.gincostestimate) #12
  unreachable

348:                                              ; preds = %gincost_opexpr.exit, %gincost_scalararrayopexpr.exit, %gincost_opexpr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv307, 1
  %349 = load i32, ptr %160, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %.lr.ph308, label %.thread239

.thread239:                                       ; preds = %191, %348, %gincost_opexpr.exit, %.lr.ph, %.lr.ph314, %gincost_scalararrayopexpr.exit.thread
  %.2 = phi i1 [ false, %gincost_scalararrayopexpr.exit.thread ], [ %.0192268313, %.lr.ph314 ], [ %.0192268313, %.lr.ph ], [ false, %gincost_opexpr.exit ], [ true, %348 ], [ false, %191 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282312, 1
  %352 = load i32, ptr %136, align 4
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next283, %353
  br i1 %354, label %.lr.ph314, label %._crit_edge

355:                                              ; preds = %._crit_edge
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %486

356:                                              ; preds = %.lr.ph273, %365
  %indvars.iv284 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next285, %365 ]
  %357 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv284
  %358 = load i8, ptr %357, align 1, !range !4, !noundef !5
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 0, i64 %indvars.iv284
  %362 = load i8, ptr %361, align 1, !range !4, !noundef !5
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %365, label %.thread251

.thread251:                                       ; preds = %360
  %364 = icmp eq ptr %.0.lcssa.i, null
  br label %367

365:                                              ; preds = %356, %360
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge274, label %356, !llvm.loop !46

._crit_edge274:                                   ; preds = %365, %.preheader
  %366 = icmp eq ptr %.0.lcssa.i, null
  br i1 %366, label %367, label %._crit_edge274._crit_edge

._crit_edge274._crit_edge:                        ; preds = %._crit_edge274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.pre287 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre289 = load double, ptr %.phi.trans.insert288, align 8
  br label %372

367:                                              ; preds = %.thread251, %._crit_edge274
  %368 = phi i1 [ %364, %.thread251 ], [ true, %._crit_edge274 ]
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double 0.000000e+00, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store double %.1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store double %.1, ptr %371, align 8
  br label %372

372:                                              ; preds = %._crit_edge274._crit_edge, %367
  %373 = phi double [ %.pre289, %._crit_edge274._crit_edge ], [ 0.000000e+00, %367 ]
  %374 = phi double [ %.pre287, %._crit_edge274._crit_edge ], [ %.1, %367 ]
  %375 = phi i1 [ false, %._crit_edge274._crit_edge ], [ %368, %367 ]
  %376 = call double @pow(double noundef %.0, double noundef 1.500000e-01) #12
  %377 = call double @llvm.rint.f64(double %376)
  %378 = fmul double %374, %377
  %379 = call double @llvm.ceil.f64(double %378)
  %380 = fadd double %., %379
  %381 = fdiv double %373, %.1
  %382 = fcmp olt double %381, 1.000000e+00
  %383 = select i1 %382, double %381, double 1.000000e+00
  %384 = fmul double %.0, %383
  %385 = call double @llvm.ceil.f64(double %384)
  %386 = fadd double %380, %385
  %387 = fmul double %.0187, %383
  %388 = call double @llvm.ceil.f64(double %387)
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %389 = fcmp ogt double %.1, 1.000000e+00
  %.pre290 = load double, ptr %134, align 8
  br i1 %389, label %390, label %401

390:                                              ; preds = %372
  %391 = call double @llvm.log.f64(double %.1)
  %392 = fdiv double %391, 0x3FE62E42FEFA39EF
  %393 = call double @llvm.ceil.f64(double %392)
  %394 = load double, ptr @cpu_operator_cost, align 8
  %395 = fmul double %393, %394
  %396 = load double, ptr %3, align 8
  %397 = call double @llvm.fmuladd.f64(double %395, double %374, double %396)
  store double %397, ptr %3, align 8
  %398 = fmul double %395, %.pre290
  %399 = load double, ptr %4, align 8
  %400 = call double @llvm.fmuladd.f64(double %398, double %374, double %399)
  store double %400, ptr %4, align 8
  br label %401

401:                                              ; preds = %390, %372
  %402 = fmul double %386, 5.000000e+01
  %403 = load double, ptr @cpu_operator_cost, align 8
  %404 = load double, ptr %3, align 8
  %405 = call double @llvm.fmuladd.f64(double %402, double %403, double %404)
  store double %405, ptr %3, align 8
  %406 = fmul double %386, %.pre290
  %407 = fmul double %406, 5.000000e+01
  %408 = load double, ptr @cpu_operator_cost, align 8
  %409 = load double, ptr %4, align 8
  %410 = call double @llvm.fmuladd.f64(double %407, double %408, double %409)
  store double %410, ptr %4, align 8
  %411 = load double, ptr @cpu_operator_cost, align 8
  %412 = fmul double %411, 5.000000e+01
  %413 = load double, ptr %3, align 8
  %414 = call double @llvm.fmuladd.f64(double %412, double %388, double %413)
  store double %414, ptr %3, align 8
  %415 = fadd double %.pre290, -1.000000e+00
  %416 = fmul double %388, %415
  %417 = fmul double %416, 5.000000e+01
  %418 = load double, ptr @cpu_operator_cost, align 8
  %419 = load double, ptr %4, align 8
  %420 = call double @llvm.fmuladd.f64(double %417, double %418, double %419)
  store double %420, ptr %4, align 8
  %421 = fcmp ogt double %2, 1.000000e+00
  %422 = fcmp ogt double %.pre290, 1.000000e+00
  %or.cond10 = select i1 %421, i1 true, i1 %422
  br i1 %or.cond10, label %423, label %433

423:                                              ; preds = %401
  %424 = fmul double %2, %.pre290
  %425 = fmul double %386, %424
  %426 = fptoui double %.0 to i32
  %427 = call double @index_pages_fetched(double noundef %425, i32 noundef %426, double noundef %.0, ptr noundef %0) #12
  %428 = fdiv double %427, %2
  %429 = fmul double %388, %424
  %430 = fptoui double %.0187 to i32
  %431 = call double @index_pages_fetched(double noundef %429, i32 noundef %430, double noundef %.0187, ptr noundef %0) #12
  %432 = fdiv double %431, %2
  br label %433

433:                                              ; preds = %401, %423
  %.0198 = phi double [ %432, %423 ], [ %388, %401 ]
  %.0195 = phi double [ %428, %423 ], [ %386, %401 ]
  %434 = fadd double %.0198, %.0195
  %435 = load double, ptr %19, align 8
  %436 = load double, ptr %3, align 8
  %437 = call double @llvm.fmuladd.f64(double %434, double %435, double %436)
  store double %437, ptr %3, align 8
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %439 = load double, ptr %438, align 8
  %440 = fmul double %.0187, %439
  %441 = fdiv double %440, %.1
  %442 = call double @llvm.ceil.f64(double %441)
  %443 = load double, ptr %5, align 8
  %444 = fdiv double %53, 2.730000e+03
  %445 = fmul double %444, %443
  %446 = call double @llvm.ceil.f64(double %445)
  %447 = fcmp ogt double %446, %442
  %.1199 = select i1 %447, double %446, double %442
  %448 = load double, ptr @cpu_operator_cost, align 8
  %449 = fmul double %448, 5.000000e+01
  %450 = call double @llvm.fmuladd.f64(double %449, double %374, double %437)
  store double %450, ptr %3, align 8
  %451 = fmul double %.pre290, %.1199
  %452 = fmul double %451, 5.000000e+01
  %453 = load double, ptr @cpu_operator_cost, align 8
  %454 = load double, ptr %4, align 8
  %455 = call double @llvm.fmuladd.f64(double %452, double %453, double %454)
  store double %455, ptr %4, align 8
  br i1 %or.cond10, label %456, label %462

456:                                              ; preds = %433
  %457 = fmul double %2, %.pre290
  %458 = fmul double %457, %.1199
  %459 = fptoui double %.0187 to i32
  %460 = call double @index_pages_fetched(double noundef %458, i32 noundef %459, double noundef %.0187, ptr noundef %0) #12
  %461 = fdiv double %460, %2
  %.pre291 = load double, ptr %19, align 8
  %.pre292 = load double, ptr %4, align 8
  br label %462

462:                                              ; preds = %433, %456
  %463 = phi double [ %.pre292, %456 ], [ %455, %433 ]
  %464 = phi double [ %.pre291, %456 ], [ %435, %433 ]
  %.2200 = phi double [ %461, %456 ], [ %.1199, %433 ]
  %465 = load double, ptr %3, align 8
  %466 = call double @llvm.fmuladd.f64(double %.2200, double %464, double %465)
  %467 = fadd double %463, %466
  store double %467, ptr %4, align 8
  %468 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %469 = load double, ptr @cpu_operator_cost, align 8
  br i1 %375, label %list_length.exit, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = sitofp i32 %472 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %462, %470
  %474 = phi double [ %473, %470 ], [ 0.000000e+00, %462 ]
  %475 = fmul double %469, %474
  %476 = load double, ptr %3, align 8
  %477 = fadd double %468, %476
  store double %477, ptr %3, align 8
  %478 = load double, ptr %4, align 8
  %479 = fadd double %468, %478
  %480 = fmul double %374, %.pre290
  %481 = call double @llvm.fmuladd.f64(double %480, double %475, double %479)
  store double %481, ptr %4, align 8
  %482 = load double, ptr %5, align 8
  %483 = fmul double %53, %482
  %484 = load double, ptr @cpu_index_tuple_cost, align 8
  %485 = call double @llvm.fmuladd.f64(double %483, double %484, double %481)
  store double %485, ptr %4, align 8
  store double %.2200, ptr %7, align 8
  br label %486

486:                                              ; preds = %list_length.exit, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #12
  ret void
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ginGetStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind uwtable
define dso_local void @brincostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.BrinStatsData, align 4
  %12 = alloca %struct.VariableStatData, align 8
  %13 = alloca %struct.AttStatsSlot, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph54.i:                                       ; preds = %.lr.ph43.i, %._crit_edge.i
  %22 = phi i32 [ %32, %._crit_edge.i ], [ %20, %.lr.ph43.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.i ], [ 0, %.lr.ph43.i ]
  %.04152.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ null, %.lr.ph43.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv57.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph38.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph38.i
  %.pre.i = load i32, ptr %18, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.lr.ph54.i
  %32 = phi i32 [ %22, %.lr.ph54.i ], [ %22, %.lr.ph.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.04152.i, %.lr.ph54.i ], [ %.04152.i, %.lr.ph.i ], [ %38, %._crit_edge.loopexit.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next58.i, %33
  br i1 %34, label %.lr.ph54.i, label %get_quals_from_indexclauses.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph38.i ], [ 0, %.lr.ph.i ]
  %.13236.i = phi ptr [ %38, %.lr.ph38.i ], [ %.04152.i, %.lr.ph.i ]
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @lappend(ptr noundef %.13236.i, ptr noundef %37) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %28, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph38.i, label %._crit_edge.loopexit.i

get_quals_from_indexclauses.exit:                 ; preds = %._crit_edge.i, %8, %.lr.ph43.i
  %.0.lcssa.i = phi ptr [ null, %8 ], [ null, %.lr.ph43.i ], [ %.1.lcssa.i, %._crit_edge.i ]
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
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
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
  %63 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %62
  br label %64

64:                                               ; preds = %53, %48
  %.in = phi ptr [ %52, %48 ], [ %63, %53 ]
  %65 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #12
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_tablespace_page_costs(i32 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @index_open(i32 noundef %73, i32 noundef 0) #12
  call void @brinGetStats(ptr noundef %74, ptr noundef nonnull %11) #12
  call void @index_close(ptr noundef %74, i32 noundef 0) #12
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
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %107 = load i32, ptr %98, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.thread104, %.lr.ph, %96
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.lcssa.i, i32 noundef %110, i32 noundef 0, ptr noundef null) #12
  %112 = load double, ptr %6, align 8
  %113 = fcmp olt double %112, 1.000000e-10
  br i1 %113, label %181, label %176

.lr.ph113:                                        ; preds = %.lr.ph, %.thread104
  %indvars.iv112 = phi i64 [ %indvars.iv.next, %.thread104 ], [ 0, %.lr.ph ]
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds nuw %union.ListCell, ptr %114, i64 %indvars.iv112
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 26
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %sext.mask = and i32 %122, 65535
  %.not97 = icmp eq i32 %sext.mask, 0
  br i1 %.not97, label %136, label %124

124:                                              ; preds = %.lr.ph113
  %125 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = call zeroext i1 %125(ptr noundef %0, ptr noundef %65, i16 noundef signext %123, ptr noundef nonnull %12) #12
  br i1 %127, label %128, label %.sink.split

128:                                              ; preds = %126
  %129 = load ptr, ptr %101, align 8
  %130 = icmp eq ptr %129, null
  %131 = load ptr, ptr %102, align 8
  %132 = icmp ne ptr %131, null
  %or.cond = select i1 %130, i1 true, i1 %132
  br i1 %or.cond, label %153, label %133

133:                                              ; preds = %128
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8095, ptr noundef nonnull @__func__.brincostestimate) #12
  unreachable

136:                                              ; preds = %.lr.ph113
  %137 = add i16 %119, 1
  %138 = load ptr, ptr @get_index_stats_hook, align 8
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %.sink.split, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %104, align 4
  %141 = call zeroext i1 %138(ptr noundef %0, i32 noundef %140, i16 noundef signext %137, ptr noundef nonnull %12) #12
  br i1 %141, label %142, label %.sink.split

142:                                              ; preds = %139
  %143 = load ptr, ptr %101, align 8
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %102, align 8
  %146 = icmp ne ptr %145, null
  %or.cond5 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond5, label %153, label %147

147:                                              ; preds = %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8126, ptr noundef nonnull @__func__.brincostestimate) #12
  unreachable

.sink.split:                                      ; preds = %136, %139, %124, %126
  %.sink111.in = phi ptr [ %103, %126 ], [ %103, %124 ], [ %104, %139 ], [ %104, %136 ]
  %.sink = phi i16 [ %123, %126 ], [ %123, %124 ], [ %137, %139 ], [ %137, %136 ]
  %.sink111 = load i32, ptr %.sink111.in, align 4
  %150 = zext i32 %.sink111 to i64
  %151 = sext i16 %.sink to i64
  %152 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %150, i64 noundef %151, i64 noundef 0) #12
  store ptr %152, ptr %101, align 8
  store ptr @ReleaseSysCache, ptr %102, align 8
  br label %153

153:                                              ; preds = %.sink.split, %142, %128
  %154 = phi ptr [ %143, %142 ], [ %129, %128 ], [ %152, %.sink.split ]
  %.not100 = icmp eq ptr %154, null
  br i1 %.not100, label %.thread104, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  %156 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %13, ptr noundef nonnull %154, i32 noundef 3, i32 noundef 0, i32 noundef 2) #12
  br i1 %156, label %157, label %170

157:                                              ; preds = %155
  %158 = load i32, ptr %105, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %106, align 8
  %162 = load float, ptr %161, align 4
  %163 = call float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  br label %165

165:                                              ; preds = %160, %157
  %.0 = phi double [ %164, %160 ], [ 0.000000e+00, %157 ]
  %166 = load double, ptr %6, align 8
  %167 = fcmp ogt double %.0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store double %.0, ptr %6, align 8
  br label %169

169:                                              ; preds = %168, %165
  call void @free_attstatsslot(ptr noundef nonnull %13) #12
  br label %170

170:                                              ; preds = %155, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  %.pr = load ptr, ptr %101, align 8
  %.not101 = icmp eq ptr %.pr, null
  br i1 %.not101, label %.thread104, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %102, align 8
  call void %172(ptr noundef nonnull %.pr) #12
  br label %.thread104

.thread104:                                       ; preds = %153, %171, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv112, 1
  %173 = load i32, ptr %98, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph113, label %._crit_edge

176:                                              ; preds = %._crit_edge
  %177 = fmul double %.081, %111
  %178 = call double @llvm.ceil.f64(double %177)
  %179 = fdiv double %178, %112
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

187:                                              ; preds = %181, %184, %186
  %.083 = phi double [ 1.000000e+00, %186 ], [ %182, %184 ], [ 0.000000e+00, %181 ]
  %188 = uitofp i32 %43 to double
  store double %.083, ptr %5, align 8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  ret void
}

declare void @brinGetStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @statext_ndistinct_load(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

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
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8_no_overflow, i32 noundef 0, i64 noundef %0) #12
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
  %6 = tail call ptr @palloc(i64 noundef 2) #12
  %7 = trunc i64 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  br label %16

9:                                                ; preds = %4, %4, %4
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #12
  br label %16

12:                                               ; preds = %4
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call ptr @pstrdup(ptr noundef %13) #12
  br label %16

15:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %26

16:                                               ; preds = %12, %9, %5
  %.020 = phi ptr [ %14, %12 ], [ %11, %9 ], [ %6, %5 ]
  %17 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @pg_strxfrm(ptr noundef null, ptr noundef %.020, i64 noundef 0, ptr noundef nonnull %17) #12
  %23 = add i64 %22, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #12
  %25 = tail call i64 @pg_strxfrm(ptr noundef %24, ptr noundef %.020, i64 noundef %23, ptr noundef nonnull %17) #12
  tail call void @pfree(ptr noundef %.020) #12
  br label %26

26:                                               ; preds = %16, %21, %15
  %.0 = phi ptr [ null, %15 ], [ %.020, %16 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #12
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #12
  %11 = inttoptr i64 %4 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #12
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
  %106 = getelementptr inbounds nuw i8, ptr %.070118, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %.0119, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.071117, i64 1
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
  %118 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
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
  %130 = getelementptr inbounds nuw i8, ptr %.02330.i101, i64 1
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
  %142 = getelementptr inbounds nuw i8, ptr %.02330.i107, i64 1
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

declare double @convert_network_to_scalar(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_float8_no_overflow(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare double @date2timestamp_no_overflow(i32 noundef) local_unnamed_addr #2

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stats_slot_range(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @fmgr_info(i32 noundef %1, ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = trunc nuw i8 %12 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

._crit_edge:                                      ; preds = %34
  br i1 %.139, label %38, label %41

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03754 = phi i1 [ false, %.lr.ph ], [ %.1, %34 ]
  %.03853 = phi i1 [ false, %.lr.ph ], [ %.139, %34 ]
  %.04052 = phi i1 [ %20, %.lr.ph ], [ true, %34 ]
  %.04251 = phi i64 [ %11, %.lr.ph ], [ %.143, %34 ]
  %.04450 = phi i64 [ %10, %.lr.ph ], [ %.145, %34 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  br i1 %.04052, label %27, label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %34

27:                                               ; preds = %22
  %28 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %25, i64 noundef %.04450) #12
  %.not48 = icmp ne i64 %28, 0
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  %.04450..pre60 = select i1 %.not48, i64 %.pre60, i64 %.04450
  %.03853. = select i1 %.not48, i1 true, i1 %.03853
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %.04251, i64 noundef %.pre60) #12
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
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

38:                                               ; preds = %._crit_edge
  %39 = sext i16 %4 to i32
  %40 = tail call i64 @datumCopy(i64 noundef %.145, i1 noundef zeroext %5, i32 noundef %39) #12
  store i64 %40, ptr %6, align 8
  br i1 %.1, label %42, label %.thread

41:                                               ; preds = %._crit_edge
  br i1 %.1, label %42, label %.thread

42:                                               ; preds = %38, %41
  %43 = sext i16 %4 to i32
  %44 = tail call i64 @datumCopy(i64 noundef %.143, i1 noundef zeroext %5, i32 noundef %43) #12
  store i64 %44, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %16, %38, %42, %41
  ret void
}

declare zeroext i1 @match_index_to_operand(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_actual_variable_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2, ptr noundef nonnull %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.SnapshotData, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  store i32 6, ptr %10, align 8
  %14 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %14, ptr %15, align 8
  %16 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %17, align 8
  call void @index_rescan(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i32 noundef 0) #12
  br label %18

18:                                               ; preds = %30, %9
  %.035 = phi i32 [ 0, %9 ], [ %.237, %30 ]
  %.032 = phi i32 [ -1, %9 ], [ %25, %30 ]
  %19 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %18
  %.val = load i16, ptr %19, align 2
  %21 = getelementptr i8, ptr %19, i64 2
  %.val48 = load i16, ptr %21, align 2
  %22 = zext i16 %.val to i32
  %23 = shl nuw i32 %22, 16
  %24 = zext i16 %.val48 to i32
  %25 = or disjoint i32 %23, %24
  %26 = call zeroext i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %11) #12
  %27 = and i8 %26, 1
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %28, label %.loopexit56

28:                                               ; preds = %20
  %29 = call zeroext i1 @index_fetch_heap(ptr noundef %16, ptr noundef %6) #12
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %.not45 = icmp ne i32 %25, %.032
  %31 = add i32 %.035, 1
  %32 = icmp sgt i32 %31, 100
  %.237 = select i1 %.not45, i32 %31, i32 %.035
  %narrow.not = select i1 %.not45, i1 %32, i1 false
  br i1 %narrow.not, label %.loopexit, label %18

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef %6) #12
  br label %.loopexit56

.loopexit56:                                      ; preds = %20, %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %40, label %43

40:                                               ; preds = %.loopexit56
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6425, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #12
  unreachable

43:                                               ; preds = %.loopexit56
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6427, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #12
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %52 = load ptr, ptr %51, align 8
  call void @index_deform_tuple(ptr noundef nonnull %39, ptr noundef %52, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %53 = load i8, ptr %13, align 16, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef nonnull %59) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6437, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #12
  unreachable

.thread:                                          ; preds = %50
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %62 = load i64, ptr %12, align 16
  %63 = sext i16 %4 to i32
  %64 = call i64 @datumCopy(i64 noundef %62, i1 noundef zeroext %5, i32 noundef %63) #12
  store i64 %64, ptr %8, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %18, %.thread
  %.1 = phi i1 [ true, %.thread ], [ false, %18 ], [ false, %30 ]
  %65 = load i32, ptr %11, align 4
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %67, label %66

66:                                               ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %65) #12
  br label %67

67:                                               ; preds = %66, %.loopexit
  call void @index_endscan(ptr noundef %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #12
  ret i1 %.1
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @index_endscan(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %2, i32 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @get_opfamily_proc(i32 noundef %22, i32 noundef %26, i32 noundef %26, i16 noundef signext 3) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %35

28:                                               ; preds = %5
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %29)
  %30 = add nsw i32 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @get_rel_name(i32 noundef %32) #12
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef %30, ptr noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7380, ptr noundef nonnull @__func__.gincost_pattern) #12
  unreachable

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %17
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %39, 0
  %. = select i1 %.not42, i32 100, i32 %39
  call void @fmgr_info(i32 noundef %27, ptr noundef nonnull %6) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %17
  %43 = load ptr, ptr %42, align 8
  call void @set_fn_opclass_options(ptr noundef nonnull %6, ptr noundef %43) #12
  %44 = ptrtoint ptr %10 to i64
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = ptrtoint ptr %11 to i64
  %49 = ptrtoint ptr %12 to i64
  %50 = ptrtoint ptr %13 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = call i64 @FunctionCall7Coll(ptr noundef nonnull %6, i32 noundef %., i64 noundef %3, i64 noundef %44, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #12
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
  br i1 %exitcond52.not, label %._crit_edge.split.us, label %61, !llvm.loop !50

._crit_edge.split.us:                             ; preds = %61
  store double %64, ptr %59, align 8
  store double %65, ptr %60, align 8
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %77 ]
  %67 = phi double [ %.promoted, %.lr.ph.split.preheader ], [ %78, %77 ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %77, %._crit_edge.split.us, %.preheader
  switch i32 %55, label %91 [
    i32 0, label %79
    i32 1, label %82
  ]

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 %17
  store i8 1, ptr %81, align 1
  br label %93

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 %17
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
  %92 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %17
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %79, %91, %82, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i1 %or.cond.not
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

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
!26 = distinct !{!26, !7, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
