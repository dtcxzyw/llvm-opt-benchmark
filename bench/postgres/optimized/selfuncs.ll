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
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @get_negator(i32 noundef %11) #11
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
  call void %46(ptr noundef nonnull %43) #11
  br label %47

47:                                               ; preds = %41, %44, %20, %24
  %.019 = phi double [ 0x3FEFD70A3D70A3D7, %20 ], [ %25, %24 ], [ %.0, %44 ], [ %.0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.019
}

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_const(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %39 = tail call i32 @get_opcode(i32 noundef %1) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %statistic_proc_security_check.exit, label %43

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %44

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @get_func_leakproof(i32 noundef %39) #11
  br i1 %45, label %statistic_proc_security_check.exit, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %47, label %48, label %statistic_proc_security_check.exit.thread

48:                                               ; preds = %46
  %49 = tail call ptr @get_func_name(i32 noundef %39) #11
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %49) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %13, align 8
  %52 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %statistic_proc_security_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @fmgr_info(i32 noundef %39, ptr noundef nonnull %11) #11
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
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %79 ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv101
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %58, align 8
  store i8 0, ptr %56, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef nonnull %10) #11
  %76 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp eq i64 %75, 0
  %or.cond.not.us = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.not.us, label %79, label %.thread86

79:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %80 = load i32, ptr %62, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next102, %81
  br i1 %82, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %98 ]
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %60, align 8
  store i8 0, ptr %56, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 %87(ptr noundef nonnull %10) #11
  %89 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp eq i64 %88, 0
  %or.cond.not = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.not, label %98, label %.thread86

.thread86:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi.in = phi i64 [ %indvars.iv101, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = and i64 %.us-phi.in, 4294967295
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %statistic_proc_security_check.exit
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %.lr.ph94, %107
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %107 ]
  %.06293 = phi double [ 0.000000e+00, %.lr.ph94 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv104
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %.06293, %110
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge95, label %107, !llvm.loop !8

._crit_edge95:                                    ; preds = %107, %.critedge
  %.062.lcssa = phi double [ 0.000000e+00, %.critedge ], [ %111, %107 ]
  %112 = fsub double 1.000000e+00, %.062.lcssa
  %113 = fsub double %112, %.064
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %118, label %115

115:                                              ; preds = %._crit_edge95
  %116 = fcmp ogt double %113, 1.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %._crit_edge95, %115, %117
  %.2 = phi double [ %113, %115 ], [ 1.000000e+00, %117 ], [ 0.000000e+00, %._crit_edge95 ]
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
  %130 = getelementptr [4 x i8], ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = fcmp ogt double %.3, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %118, %126, %135, %.thread86
  %.1 = phi double [ %97, %.thread86 ], [ %133, %135 ], [ %.3, %126 ], [ %.3, %118 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0 = phi double [ 0.000000e+00, %7 ], [ %.5, %143 ], [ 1.000000e+00, %145 ], [ 0.000000e+00, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %.0
}

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
  %8 = tail call zeroext i1 @get_func_leakproof(i32 noundef %1) #11
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @get_func_name(i32 noundef %1) #11
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
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
  %.028 = phi double [ %16, %5 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %28 ]
  %.027 = phi double [ %13, %5 ], [ -1.000000e+00, %33 ], [ 2.000000e+00, %17 ], [ 0.000000e+00, %37 ], [ -1.000000e+00, %24 ], [ 1.000000e+00, %36 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = fsub double 1.000000e+00, %.028
  %43 = fneg double %42
  %.1 = select i1 %41, double %43, double %.027
  %44 = fcmp ogt double %.1, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call double @clamp_row_est(double noundef %.1) #11
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
  %62 = tail call double @clamp_row_est(double noundef %61) #11
  br label %68

63:                                               ; preds = %57
  %64 = fcmp olt double %54, 2.000000e+02
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call double @clamp_row_est(double noundef %54) #11
  br label %68

67:                                               ; preds = %63
  store i8 1, ptr %1, align 1
  br label %68

68:                                               ; preds = %67, %65, %59, %56, %51, %45
  %.0 = phi double [ %46, %45 ], [ 2.000000e+02, %51 ], [ 2.000000e+02, %56 ], [ %62, %59 ], [ %66, %65 ], [ 2.000000e+02, %67 ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_non_const(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i1 zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = fsub double 1.000000e+00, %.021
  %36 = call double @get_variable_numdistinct(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %37 = fcmp ogt double %36, 1.000000e+00
  %38 = fdiv double %35, %36
  %.1 = select i1 %37, double %38, double %35
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef 2) #11
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
  call void @free_attstatsslot(ptr noundef nonnull %8) #11
  br label %53

53:                                               ; preds = %52, %34
  %.2 = phi double [ %.3, %52 ], [ %.1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.5 = phi double [ %.4, %61 ], [ 1.000000e+00, %63 ], [ 0.000000e+00, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = tail call zeroext i1 @get_func_leakproof(i32 noundef %13) #11
  br i1 %19, label %.statistic_proc_security_check.exit_crit_edge, label %20

.statistic_proc_security_check.exit_crit_edge:    ; preds = %18
  %.pre = load ptr, ptr %9, align 8
  br label %statistic_proc_security_check.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %21, label %22, label %statistic_proc_security_check.exit.thread

22:                                               ; preds = %20
  %23 = tail call ptr @get_func_name(i32 noundef %13) #11
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %11
  %25 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %10, %11 ]
  %26 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
  br i1 %26, label %27, label %statistic_proc_security_check.exit.thread

27:                                               ; preds = %statistic_proc_security_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv51
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %32, align 8
  store i8 0, ptr %30, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %50(ptr noundef nonnull %8) #11
  %52 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp eq i64 %51, 0
  %or.cond.not.us = select i1 %53, i1 true, i1 %54
  %.pre56 = load ptr, ptr %45, align 8
  %.phi.trans.insert57 = getelementptr inbounds nuw [4 x i8], ptr %.pre56, i64 %indvars.iv51
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %34, align 8
  store i8 0, ptr %30, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %8) #11
  %66 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp eq i64 %65, 0
  %or.cond.not = select i1 %67, i1 true, i1 %68
  %.pre54 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre54, i64 %indvars.iv
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
  call void @free_attstatsslot(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %22, %20, %17, %._crit_edge, %statistic_proc_security_check.exit, %6
  %.037 = phi double [ %.138.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  %.0 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %statistic_proc_security_check.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %22 ]
  store double %.037, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.AttStatsSlot, align 8
  %10 = alloca %union.anon.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = tail call zeroext i1 @get_func_leakproof(i32 noundef %15) #11
  br i1 %21, label %.statistic_proc_security_check.exit_crit_edge, label %22

.statistic_proc_security_check.exit_crit_edge:    ; preds = %20
  %.pre = load ptr, ptr %11, align 8
  br label %statistic_proc_security_check.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %23, label %24, label %statistic_proc_security_check.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @get_func_name(i32 noundef %15) #11
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %13
  %27 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %12, %13 ]
  %28 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 1) #11
  br i1 %28, label %29, label %statistic_proc_security_check.exit.thread

29:                                               ; preds = %statistic_proc_security_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %.not42 = icmp slt i32 %31, %5
  br i1 %.not42, label %77, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv53
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %37, align 8
  store i8 0, ptr %35, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %10) #11
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
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %39, align 8
  store i8 0, ptr %35, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %10) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %29, %._crit_edge
  %.0 = phi double [ %76, %._crit_edge ], [ -1.000000e+00, %29 ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #11
  br label %78

statistic_proc_security_check.exit.thread:        ; preds = %24, %22, %19, %statistic_proc_security_check.exit, %8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %statistic_proc_security_check.exit.thread, %77
  %.1 = phi double [ %.0, %77 ], [ -1.000000e+00, %statistic_proc_security_check.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.1
}

; Function Attrs: nounwind uwtable
define dso_local double @generic_restriction_selectivity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.FmgrInfo, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void %27(ptr noundef nonnull %24) #11
  br label %79

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call i32 @get_opcode(i32 noundef %1) #11
  call void @fmgr_info(i32 noundef %31, ptr noundef nonnull %10) #11
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
  %43 = fsub nnan double 1.000000e+00, %42
  %44 = fmul double %5, %43
  %45 = call double @llvm.fmuladd.f64(double %35, double %42, double %44)
  br label %46

46:                                               ; preds = %28, %37, %40
  %.026 = phi double [ %35, %37 ], [ %45, %40 ], [ %5, %28 ]
  %47 = fcmp olt double %.026, 1.000000e-04
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = fcmp ogt double %.026, 9.999000e-01
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %46, %48, %50
  %.1 = phi double [ %.026, %48 ], [ 9.999000e-01, %50 ], [ 1.000000e-04, %46 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %._crit_edge, %63
  %70 = phi ptr [ %53, %63 ], [ %.pre, %._crit_edge ]
  %.2 = phi double [ %68, %63 ], [ %5, %._crit_edge ]
  %.not32 = icmp eq ptr %70, null
  br i1 %.not32, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %70) #11
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
  %.0 = phi double [ %5, %6 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %25 ], [ %.2, %76 ], [ 1.000000e+00, %78 ], [ 0.000000e+00, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %23 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %22) #11
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
  %29 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %28) #11
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
  call void %35(ptr noundef nonnull %32) #11
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %list_length.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %38) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %36, %39, %list_length.exit, %27, %21
  %.0 = phi i1 [ false, %list_length.exit ], [ true, %21 ], [ true, %27 ], [ false, %39 ], [ false, %36 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local double @ineq_histogram_selectivity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca %union.anon.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %27 = tail call zeroext i1 @get_func_leakproof(i32 noundef %21) #11
  br i1 %27, label %.statistic_proc_security_check.exit_crit_edge, label %28

.statistic_proc_security_check.exit_crit_edge:    ; preds = %26
  %.pre = load ptr, ptr %17, align 8
  br label %statistic_proc_security_check.exit

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %29, label %30, label %statistic_proc_security_check.exit.thread

30:                                               ; preds = %28
  %31 = tail call ptr @get_func_name(i32 noundef %21) #11
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %19
  %33 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %18, %19 ]
  %34 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 1) #11
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
  %44 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %43, i32 noundef %2) #11
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
  br i1 %53, label %.lr.ph161, label %.thread187

.thread187:                                       ; preds = %52
  %54 = select i1 %4, double 1.000000e+00, double 0.000000e+00
  br label %150

.lr.ph161:                                        ; preds = %.thread, %52
  %.0126183 = phi i1 [ %51, %.thread ], [ false, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %56

56:                                               ; preds = %.lr.ph161, %75
  %.0118159 = phi i32 [ 0, %.lr.ph161 ], [ %.1119, %75 ]
  %.0120158 = phi i32 [ %.pre167, %.lr.ph161 ], [ %.1121, %75 ]
  %.1127157 = phi i1 [ %.0126183, %.lr.ph161 ], [ %.2128, %75 ]
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
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = call fastcc zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %6, ptr noundef null, ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %69, %62
  %.2128 = phi i1 [ %65, %62 ], [ %74, %69 ], [ %.1127157, %66 ]
  %76 = load ptr, ptr %55, align 8
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @FunctionCall2Coll(ptr noundef %3, i32 noundef %6, i64 noundef %79, i64 noundef %7) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = icmp ne i32 %.1119, 1
  %89 = xor i1 %4, %5
  %or.cond150 = and i1 %89, %88
  br i1 %or.cond150, label %102, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = call double @get_variable_numdistinct(ptr noundef %1, ptr noundef nonnull %14)
  %92 = load ptr, ptr %17, align 8
  %93 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %15, ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 2) #11
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fsub double %91, %97
  call void @free_attstatsslot(ptr noundef nonnull %15) #11
  br label %99

99:                                               ; preds = %94, %90
  %.0122 = phi double [ %98, %94 ], [ %91, %90 ]
  %100 = fcmp ogt double %.0122, 1.000000e+00
  %101 = fdiv double 1.000000e+00, %.0122
  %.1125 = select i1 %100, double %101, double 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

102:                                              ; preds = %87, %99
  %.0124 = phi double [ %.1125, %99 ], [ 0.000000e+00, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = add nsw i32 %.1119, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = zext nneg i32 %.1119 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %109
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
  %.0123 = phi double [ 1.000000e+00, %122 ], [ 5.000000e-01, %115 ], [ 0.000000e+00, %119 ], [ %spec.store.select, %124 ], [ 5.000000e-01, %102 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = fsub double 1.000000e+00, %.2114
  %140 = select i1 %4, double %139, double %.2114
  br i1 %.2128, label %144, label %150

141:                                              ; preds = %85, %._crit_edge162
  %.0112 = phi double [ 1.000000e+00, %85 ], [ 0.000000e+00, %._crit_edge162 ]
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

150:                                              ; preds = %129, %.thread187, %141
  %151 = phi double [ %54, %.thread187 ], [ %143, %141 ], [ %140, %129 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %168, align 8
  store i8 0, ptr %166, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 %185(ptr noundef nonnull %16) #11
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
  %.4 = phi double [ %175, %192 ], [ %193, %195 ], [ %178, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

197:                                              ; preds = %147, %149, %144, %150, %157, %160, %161, %196
  %.3 = phi double [ -1.000000e+00, %161 ], [ %.4, %196 ], [ 0.000000e+00, %144 ], [ 1.000000e+00, %149 ], [ %145, %147 ], [ %151, %157 ], [ %158, %160 ], [ %155, %150 ]
  call void @free_attstatsslot(ptr noundef nonnull %10) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %30, %28, %25, %197, %statistic_proc_security_check.exit, %9
  %.0 = phi double [ %.3, %197 ], [ -1.000000e+00, %statistic_proc_security_check.exit ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret double %.0
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_actual_variable_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %.critedge, label %.preheader

.preheader:                                       ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %.not68 = icmp sgt i32 %29, 0
  br i1 %.not68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8
  %.not59 = icmp eq i32 %36, 403
  br i1 %.not59, label %37, label %93

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %40, label %93

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 172
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %93, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not61 = icmp eq i32 %3, %47
  br i1 %.not61, label %48, label %93

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8
  %50 = tail call zeroext i1 @match_index_to_operand(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %34) #11
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @get_op_opfamily_strategy(i32 noundef %2, i32 noundef %54) #11
  switch i32 %55, label %93 [
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
  %.054 = phi i32 [ %., %56 ], [ %.63, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @table_open(i32 noundef %71, i32 noundef 0) #11
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @index_open(i32 noundef %74, i32 noundef 0) #11
  %76 = tail call ptr @table_slot_create(ptr noundef %72, ptr noundef null) #11
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %9, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #11
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %84, label %79

79:                                               ; preds = %66
  %80 = load i16, ptr %7, align 2
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %.054, ptr noundef %9, i16 noundef signext %80, i1 noundef zeroext %82, ptr noundef %76, ptr noundef %69, ptr noundef %4)
  br label %84

84:                                               ; preds = %66, %79
  %.3 = phi i1 [ %83, %79 ], [ true, %66 ]
  %85 = icmp ne ptr %5, null
  %or.cond = and i1 %85, %.3
  br i1 %or.cond, label %86, label %92

86:                                               ; preds = %84
  %87 = sub nsw i32 0, %.054
  %88 = load i16, ptr %7, align 2
  %89 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = call fastcc zeroext i1 @get_actual_variable_endpoint(ptr noundef %72, ptr noundef %75, i32 noundef %87, ptr noundef %9, i16 noundef signext %88, i1 noundef zeroext %90, ptr noundef %76, ptr noundef %69, ptr noundef %5)
  br label %92

92:                                               ; preds = %84, %86
  %.pre-phi = phi i1 [ %.3, %84 ], [ %91, %86 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %76) #11
  call void @index_close(ptr noundef %75, i32 noundef 0) #11
  call void @table_close(ptr noundef %72, i32 noundef 0) #11
  store ptr %69, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

93:                                               ; preds = %44, %31, %37, %40, %48, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %28, align 4
  %95 = sext i32 %94 to i64
  %.not = icmp slt i64 %indvars.iv.next, %95
  br i1 %.not, label %31, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %93, %.preheader, %92, %17, %6, %13
  %.0 = phi i1 [ false, %17 ], [ false, %6 ], [ false, %13 ], [ %.pre-phi, %92 ], [ false, %.preheader ], [ false, %93 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @convert_to_scalar(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.072.lcssa.i) #12
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
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.074.lcssa.i) #12
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
  %105 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.073.lcssa.i) #12
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
  tail call void @pfree(ptr noundef %19) #11
  tail call void @pfree(ptr noundef nonnull %20) #11
  tail call void @pfree(ptr noundef nonnull %21) #11
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
  %135 = tail call double @date2timestamp_no_overflow(i32 noundef %134) #11
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
  %.0.i = phi double [ %157, %150 ], [ %130, %129 ], [ %132, %131 ], [ %135, %133 ], [ %147, %136 ], [ %149, %148 ]
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
  %163 = tail call double @date2timestamp_no_overflow(i32 noundef %162) #11
  store double %163, ptr %7, align 8
  %164 = trunc i64 %5 to i32
  %165 = tail call double @date2timestamp_no_overflow(i32 noundef %164) #11
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
  %204 = phi i1 [ false, %convert_timevalue_to_scalar.exit57 ], [ true, %convert_timevalue_to_scalar.exit57.thread ], [ true, %convert_timevalue_to_scalar.exit57.thread61 ], [ true, %convert_timevalue_to_scalar.exit57.thread63 ], [ true, %convert_timevalue_to_scalar.exit57.thread65 ], [ true, %convert_timevalue_to_scalar.exit57.thread67 ], [ true, %convert_timevalue_to_scalar.exit57.thread69 ]
  %.0.i58 = phi double [ 0.000000e+00, %convert_timevalue_to_scalar.exit57 ], [ %159, %convert_timevalue_to_scalar.exit57.thread ], [ %161, %convert_timevalue_to_scalar.exit57.thread61 ], [ %165, %convert_timevalue_to_scalar.exit57.thread63 ], [ %187, %convert_timevalue_to_scalar.exit57.thread65 ], [ %189, %convert_timevalue_to_scalar.exit57.thread67 ], [ %203, %convert_timevalue_to_scalar.exit57.thread69 ]
  store double %.0.i58, ptr %8, align 8
  br label %213

205:                                              ; preds = %9, %9, %9, %9
  %206 = call double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %10) #11
  store double %206, ptr %3, align 8
  %207 = call double @convert_network_to_scalar(i64 noundef %4, i32 noundef %6, ptr noundef nonnull %10) #11
  store double %207, ptr %7, align 8
  %208 = call double @convert_network_to_scalar(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %10) #11
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
  %.0 = phi i1 [ false, %212 ], [ %17, %11 ], [ %.1, %126 ], [ %211, %205 ], [ true, %128 ], [ %204, %convert_timevalue_to_scalar.exit59 ], [ false, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void %31(ptr noundef nonnull %28) #11
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
  call void %41(ptr noundef nonnull %38) #11
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
  %50 = call i32 @get_commutator(i32 noundef %12) #11
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
  call void %56(ptr noundef nonnull %53) #11
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
  call void %65(ptr noundef nonnull %62) #11
  br label %66

66:                                               ; preds = %63, %59
  %67 = bitcast double %60 to i64
  br label %68

68:                                               ; preds = %51, %54, %36, %39, %26, %29, %3, %66
  %.0 = phi i64 [ 4599676419421066581, %26 ], [ %67, %66 ], [ 0, %36 ], [ 4599676419421066581, %3 ], [ 4599676419421066581, %29 ], [ 0, %39 ], [ 4599676419421066581, %54 ], [ 4599676419421066581, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %11(ptr noundef nonnull %.pr) #11
  br label %.thread

.thread:                                          ; preds = %3, %9, %7
  %.07 = phi double [ %8, %7 ], [ %8, %9 ], [ 5.000000e-01, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
.loopexit:
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %5 = tail call i32 @exprType(ptr noundef %1) #11
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
  br i1 %14, label %15, label %352

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0234, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %352

21:                                               ; preds = %17, %15
  store ptr %.0234, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0234, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %23) #11
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
  %34 = tail call zeroext i1 @has_unique_index(ptr noundef %24, i16 noundef signext %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %348, %21
  %.tr.i = phi ptr [ %0, %21 ], [ %.0153.i, %348 ]
  %.tr223.i = phi ptr [ %.0234, %21 ], [ %332, %348 ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %58, label %45

45:                                               ; preds = %tailrecurse.i
  %46 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = tail call zeroext i1 %44(ptr noundef nonnull %.tr.i, ptr noundef %43, i16 noundef signext %47, ptr noundef %3) #11
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
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5456, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

58:                                               ; preds = %45, %tailrecurse.i
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %examine_simple_variable.exit [
    i32 0, label %61
    i32 1, label %207
    i32 6, label %211
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
  %72 = tail call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %65, i64 noundef %68, i64 noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @ReleaseSysCache, ptr %74, align 8
  %.not184.i = icmp eq ptr %72, null
  br i1 %.not184.i, label %205, label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %39, align 4
  %77 = tail call ptr @find_base_rel_noerr(ptr noundef nonnull %.tr.i, i32 noundef %76) #11
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
  %85 = tail call ptr @getRTEPermissionInfo(ptr noundef %84, ptr noundef nonnull %43) #11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %87

87:                                               ; preds = %80, %78
  %.0.in.i = phi ptr [ %79, %78 ], [ %86, %80 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %.not186.i = icmp eq i32 %.0.i, 0
  br i1 %.not186.i, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call i32 @GetUserId() #11
  br label %90

90:                                               ; preds = %88, %87
  %.1.i = phi i32 [ %.0.i, %87 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %.thread.i

.thread.i:                                        ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %94, align 1
  br label %106

95:                                               ; preds = %90
  %96 = load i32, ptr %63, align 4
  %97 = tail call i32 @pg_class_aclcheck(i32 noundef %96, i32 noundef %.1.i, i64 noundef 2) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge194.i, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %63, align 4
  %101 = load i16, ptr %66, align 8
  %102 = tail call i32 @pg_attribute_aclcheck(i32 noundef %100, i16 noundef signext %101, i32 noundef %.1.i, i64 noundef 2) #11
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  br i1 %103, label %examine_simple_variable.exit, label %106

106:                                              ; preds = %99, %.thread.i
  %107 = phi ptr [ %94, %.thread.i ], [ %104, %99 ]
  %108 = load i16, ptr %66, align 8
  %109 = icmp sgt i16 %108, 0
  br i1 %109, label %110, label %examine_simple_variable.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 80
  %112 = load ptr, ptr %111, align 8
  %.not187.i = icmp eq ptr %112, null
  br i1 %.not187.i, label %examine_simple_variable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %110
  %.0143305.i = load i32, ptr %39, align 4
  %.pn306.i = zext i32 %.0143305.i to i64
  %.0137.in307.i = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.pn306.i
  %.0137308.i = load ptr, ptr %.0137.in307.i, align 8
  %.0146309.i = zext nneg i16 %108 to i32
  %.not188310.i = icmp eq ptr %.0137308.i, null
  br i1 %.not188310.i, label %examine_simple_variable.exit, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.preheader.i
  %113 = load ptr, ptr %62, align 8
  %.not189.i = icmp eq ptr %113, null
  br i1 %.not189.i, label %.lr.ph316.split.us.i, label %.lr.ph316.split.i

.lr.ph316.split.us.i:                             ; preds = %.lr.ph316.i
  %114 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %.val.us.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0137308.i, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val.us.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.lr.ph340.i, label %examine_simple_variable.exit

128:                                              ; preds = %138
  %.0146.us.i = sext i16 %150 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0137.us.i, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val.us.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.lr.ph340.i, label %.critedge.i

138:                                              ; preds = %144
  %.pn.us.i = zext i32 %.0143.us.i to i64
  %.0137.in.us.i = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.pn.us.i
  %.0137.us.i = load ptr, ptr %.0137.in.us.i, align 8
  %.not188.us.i = icmp eq ptr %.0137.us.i, null
  br i1 %.not188.us.i, label %.critedge.i, label %128

.lr.ph340.i:                                      ; preds = %.lr.ph316.split.us.i, %128
  %.0143.us.i = phi i32 [ %130, %128 ], [ %120, %.lr.ph316.split.us.i ]
  %.0146.in312.us339.i = phi i16 [ %150, %128 ], [ %108, %.lr.ph316.split.us.i ]
  %.0137314.us338.i = phi ptr [ %.0137.us.i, %128 ], [ %.0137308.i, %.lr.ph316.split.us.i ]
  %.0146315.us337.i = phi i32 [ %.0146.us.i, %128 ], [ %.0146309.i, %.lr.ph316.split.us.i ]
  %139 = icmp slt i16 %.0146.in312.us339.i, 1
  br i1 %139, label %examine_simple_variable.exit, label %140

140:                                              ; preds = %.lr.ph340.i
  %141 = getelementptr inbounds nuw i8, ptr %.0137314.us338.i, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %142, %.0146315.us337.i
  br i1 %143, label %examine_simple_variable.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0137314.us338.i, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %.0146315.us337.i to i64
  %148 = getelementptr [2 x i8], ptr %146, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -2
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %examine_simple_variable.exit, label %138

.lr.ph316.split.i:                                ; preds = %.lr.ph316.i
  %152 = getelementptr inbounds nuw i8, ptr %.0137308.i, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.lr.ph333.i, label %examine_simple_variable.exit

160:                                              ; preds = %175
  %.pn.i = zext i32 %.0143.i to i64
  %.0137.in.i = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.pn.i
  %.0137.i = load ptr, ptr %.0137.in.i, align 8
  %.not188.i = icmp eq ptr %.0137.i, null
  br i1 %.not188.i, label %.critedge.thread.i, label %161

161:                                              ; preds = %160
  %.0146.i = sext i16 %181 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.lr.ph333.i, label %.critedge.thread.i

.lr.ph333.i:                                      ; preds = %.lr.ph316.split.i, %161
  %.0143.i = phi i32 [ %163, %161 ], [ %153, %.lr.ph316.split.i ]
  %.0146.in312332.i = phi i16 [ %181, %161 ], [ %108, %.lr.ph316.split.i ]
  %.0137314331.i = phi ptr [ %.0137.i, %161 ], [ %.0137308.i, %.lr.ph316.split.i ]
  %.0146315330.i = phi i32 [ %.0146.i, %161 ], [ %.0146309.i, %.lr.ph316.split.i ]
  %170 = icmp slt i16 %.0146.in312332.i, 1
  br i1 %170, label %examine_simple_variable.exit, label %171

171:                                              ; preds = %.lr.ph333.i
  %172 = getelementptr inbounds nuw i8, ptr %.0137314331.i, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, %.0146315330.i
  br i1 %174, label %examine_simple_variable.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0137314331.i, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = zext nneg i32 %.0146315330.i to i64
  %179 = getelementptr [2 x i8], ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -2
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %examine_simple_variable.exit, label %160

.critedge.i:                                      ; preds = %138, %128
  %183 = add i32 %.0143.us.i, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val.us.i, i64 %184
  br label %187

.critedge.thread.i:                               ; preds = %161, %160
  %186 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.pn.i
  br label %187

187:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %.0146.in.lcssa419.i = phi i16 [ %181, %.critedge.thread.i ], [ %150, %.critedge.i ]
  %.in222.i = phi ptr [ %186, %.critedge.thread.i ], [ %185, %.critedge.i ]
  %188 = load ptr, ptr %.in222.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = tail call i32 @pg_class_aclcheck(i32 noundef %194, i32 noundef %.1.i, i64 noundef 2) #11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %193, align 4
  %199 = tail call i32 @pg_attribute_aclcheck(i32 noundef %198, i16 noundef signext %.0146.in.lcssa419.i, i32 noundef %.1.i, i64 noundef 2) #11
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  br label %202

202:                                              ; preds = %197, %192, %187
  %203 = phi i8 [ 0, %187 ], [ 1, %192 ], [ %201, %197 ]
  store i8 %203, ptr %107, align 1
  br label %examine_simple_variable.exit

.critedge194.i:                                   ; preds = %95
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %204, align 1
  br label %examine_simple_variable.exit

205:                                              ; preds = %61
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %206, align 1
  br label %examine_simple_variable.exit

207:                                              ; preds = %58
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %209 = load i8, ptr %208, align 8, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %examine_simple_variable.exit, label %215

211:                                              ; preds = %58
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %213 = load i8, ptr %212, align 4, !range !4, !noundef !5
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %examine_simple_variable.exit, label %.thread212.i

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %217 = load i16, ptr %216, align 8
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %examine_simple_variable.exit, label %222

.thread212.i:                                     ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %.tr223.i, i64 8
  %220 = load i16, ptr %219, align 8
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %examine_simple_variable.exit, label %.thread213.i

222:                                              ; preds = %215
  %223 = load i32, ptr %39, align 4
  %224 = tail call ptr @find_base_rel(ptr noundef nonnull %.tr.i, i32 noundef %223) #11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 224
  br label %293

.thread213.i:                                     ; preds = %.thread212.i
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %227 = load i32, ptr %226, align 8
  br label %228

228:                                              ; preds = %229, %.thread213.i
  %.0142.i = phi ptr [ %.tr.i, %.thread213.i ], [ %232, %229 ]
  %.0141.i = phi i32 [ %227, %.thread213.i ], [ %230, %229 ]
  %.not172.i = icmp eq i32 %.0141.i, 0
  br i1 %.not172.i, label %238, label %229

229:                                              ; preds = %228
  %230 = add i32 %.0141.i, -1
  %231 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not177.i = icmp eq ptr %232, null
  br i1 %.not177.i, label %233, label %228, !llvm.loop !18

233:                                              ; preds = %229
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %236) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5640, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %.not173.i = icmp eq ptr %242, null
  br i1 %.not173.i, label %.thread219.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph302.i, label %.thread219.i

.lr.ph302.i:                                      ; preds = %.lr.ph.i
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = zext nneg i32 %244 to i64
  br label %251

251:                                              ; preds = %257, %.lr.ph302.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next.i, %257 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) %249) #12
  %.not175.i = icmp eq i32 %256, 0
  br i1 %.not175.i, label %.split.i, label %257

257:                                              ; preds = %251
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %250
  br i1 %exitcond.not.i, label %.thread219.i, label %251

.thread219.i:                                     ; preds = %.lr.ph.i, %238, %257
  %258 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %260) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5658, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

.split.i:                                         ; preds = %251
  %indvars395.le.i = trunc i64 %indvars.iv.i to i32
  %262 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 152
  %263 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %list_length.exit.i, label %264

264:                                              ; preds = %.split.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %264, %.split.i
  %267 = phi i32 [ %266, %264 ], [ 0, %.split.i ]
  %.not176.i = icmp sgt i32 %267, %indvars395.le.i
  br i1 %.not176.i, label %273, label %268

268:                                              ; preds = %list_length.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %271 = load ptr, ptr %269, align 8
  %272 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %271) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5660, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

273:                                              ; preds = %list_length.exit.i
  %274 = getelementptr i8, ptr %263, i64 16
  %.val201.i = load ptr, ptr %274, align 8
  %sext.i = shl i64 %indvars.iv.i, 32
  %275 = ashr exact i64 %sext.i, 29
  %276 = getelementptr inbounds i8, ptr %.val201.i, i64 %275
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %281 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %282 = load ptr, ptr %280, align 8
  %283 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %282) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5663, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 16
  %.val200.i = load ptr, ptr %289, align 8
  %290 = zext nneg i32 %277 to i64
  %291 = getelementptr [8 x i8], ptr %.val200.i, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -8
  br label %293

293:                                              ; preds = %284, %222
  %294 = phi ptr [ %216, %222 ], [ %219, %284 ]
  %.0153.in.i = phi ptr [ %225, %222 ], [ %292, %284 ]
  %.0153.i = load ptr, ptr %.0153.in.i, align 8
  %295 = icmp eq ptr %.0153.i, null
  br i1 %295, label %examine_simple_variable.exit, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 248
  %300 = load ptr, ptr %299, align 8
  %.not178.i = icmp eq ptr %300, null
  br i1 %.not178.i, label %301, label %examine_simple_variable.exit

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 160
  %303 = load ptr, ptr %302, align 8
  %.not179.i = icmp eq ptr %303, null
  br i1 %.not179.i, label %304, label %examine_simple_variable.exit

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 176
  %306 = load ptr, ptr %305, align 8
  %.not180.i = icmp eq ptr %306, null
  br i1 %.not180.i, label %307, label %examine_simple_variable.exit

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 152
  %309 = load ptr, ptr %308, align 8
  %.not181.i = icmp eq ptr %309, null
  br i1 %.not181.i, label %310, label %313

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 112
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %310, %307
  %.0149.i = phi ptr [ %312, %310 ], [ %309, %307 ]
  %314 = load i16, ptr %294, align 8
  %315 = tail call ptr @get_tle_by_resno(ptr noundef %.0149.i, i16 noundef signext %314) #11
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 42
  %319 = load i8, ptr %318, align 2, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %330

321:                                              ; preds = %317, %313
  %322 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i16, ptr %294, align 8
  %328 = sext i16 %327 to i32
  %329 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %326, i32 noundef %328) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5703, ptr noundef nonnull @__func__.examine_simple_variable) #11
  unreachable

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %298, i64 200
  %334 = load ptr, ptr %333, align 8
  %.not182.i = icmp eq ptr %334, null
  br i1 %.not182.i, label %341, label %list_length.exit203.i

list_length.exit203.i:                            ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %examine_simple_variable.exit

338:                                              ; preds = %list_length.exit203.i
  %339 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %315, i32 noundef 0, ptr noundef nonnull %334) #11
  br i1 %339, label %340, label %examine_simple_variable.exit

340:                                              ; preds = %338
  store i8 1, ptr %35, align 4
  br label %examine_simple_variable.exit

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %343 = load i8, ptr %342, align 8, !range !4, !noundef !5
  %344 = trunc nuw i8 %343 to i1
  %.not183.i = icmp eq ptr %332, null
  %or.cond.i = select i1 %344, i1 true, i1 %.not183.i
  br i1 %or.cond.i, label %examine_simple_variable.exit, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %332, align 4
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %examine_simple_variable.exit

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %tailrecurse.i, label %examine_simple_variable.exit

352:                                              ; preds = %17, %12
  %353 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef nonnull %.0234) #11
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr @bms_difference(ptr noundef %353, ptr noundef %355) #11
  %357 = icmp eq ptr %356, null
  br i1 %357, label %375, label %358

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %359 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %356, ptr noundef nonnull %4) #11
  %360 = icmp eq i32 %2, 0
  br i1 %359, label %361, label %366

361:                                              ; preds = %358
  %362 = load i32, ptr %4, align 4
  %363 = icmp eq i32 %2, %362
  %or.cond = select i1 %360, i1 true, i1 %363
  br i1 %or.cond, label %364, label %374

364:                                              ; preds = %361
  %365 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %362) #11
  br label %.sink.split

366:                                              ; preds = %358
  br i1 %360, label %367, label %369

367:                                              ; preds = %366
  %368 = call ptr @find_join_rel(ptr noundef nonnull %0, ptr noundef %353) #11
  br label %.sink.split

369:                                              ; preds = %366
  %370 = call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %353) #11
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %2) #11
  br label %.sink.split

.sink.split:                                      ; preds = %364, %371, %367
  %.sink = phi ptr [ %368, %367 ], [ %372, %371 ], [ %365, %364 ]
  %.1242.ph = phi ptr [ null, %367 ], [ null, %371 ], [ %365, %364 ]
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink, ptr %373, align 8
  br label %374

374:                                              ; preds = %.sink.split, %361, %369
  %.1242 = phi ptr [ null, %369 ], [ null, %361 ], [ %.1242.ph, %.sink.split ]
  %.1 = phi ptr [ %1, %369 ], [ %1, %361 ], [ %.0234, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %375

375:                                              ; preds = %352, %374
  %.0241 = phi ptr [ null, %352 ], [ %.1242, %374 ]
  %.0233 = phi ptr [ %1, %352 ], [ %.1, %374 ]
  call void @bms_free(ptr noundef %356) #11
  store ptr %.0233, ptr %3, align 8
  %376 = call i32 @exprType(ptr noundef nonnull %.0233) #11
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %376, ptr %377, align 4
  %378 = call i32 @exprTypmod(ptr noundef nonnull %.0233) #11
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %378, ptr %379, align 8
  %.not = icmp eq ptr %.0241, null
  br i1 %.not, label %.critedge313, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %354, align 8
  %382 = call zeroext i1 @bms_overlap(ptr noundef %353, ptr noundef %381) #11
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %354, align 8
  %385 = call ptr @remove_nulling_relids(ptr noundef nonnull %.0233, ptr noundef %384, ptr noundef null) #11
  br label %386

386:                                              ; preds = %383, %380
  %.2 = phi ptr [ %385, %383 ], [ %.0233, %380 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0241, i64 252
  %388 = load i32, ptr %387, align 4
  %.not279 = icmp eq i32 %388, 0
  br i1 %.not279, label %389, label %391

389:                                              ; preds = %386
  %390 = call i32 @GetUserId() #11
  br label %391

391:                                              ; preds = %386, %389
  %392 = phi i32 [ %390, %389 ], [ %388, %386 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0241, i64 176
  %394 = load ptr, ptr %393, align 8
  %.not280 = icmp eq ptr %394, null
  br i1 %.not280, label %.critedge311, label %.lr.ph435

.lr.ph435:                                        ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %404 = load i32, ptr %395, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph726, label %.critedge311

.lr.ph726:                                        ; preds = %.lr.ph435, %list_head.exit.thread
  %indvars.iv530725 = phi i64 [ %indvars.iv.next531, %list_head.exit.thread ], [ 0, %.lr.ph435 ]
  %406 = load ptr, ptr %396, align 8
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv530725
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 136
  %410 = load ptr, ptr %409, align 8
  %.not.i323 = icmp eq ptr %410, null
  br i1 %.not.i323, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph726
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %list_head.exit.thread, label %.preheader

.preheader:                                       ; preds = %list_head.exit
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph431, label %._crit_edge

.lr.ph431:                                        ; preds = %.preheader
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 169
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 168
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 16
  br label %424

424:                                              ; preds = %.lr.ph431, %595
  %425 = phi i32 [ %415, %.lr.ph431 ], [ %596, %595 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next, %595 ]
  %.0252427 = phi ptr [ %412, %.lr.ph431 ], [ %.2254, %595 ]
  %426 = load ptr, ptr %417, align 8
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %595

430:                                              ; preds = %424
  %431 = icmp eq ptr %.0252427, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5184, ptr noundef nonnull @__func__.examine_variable) #11
  unreachable

435:                                              ; preds = %430
  %436 = load ptr, ptr %.0252427, align 8
  %.not282 = icmp eq ptr %436, null
  br i1 %.not282, label %443, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr %436, align 4
  %439 = icmp eq i32 %438, 27
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load ptr, ptr %441, align 8
  br label %443

443:                                              ; preds = %440, %437, %435
  %.0250 = phi ptr [ %442, %440 ], [ %436, %437 ], [ null, %435 ]
  %444 = call zeroext i1 @equal(ptr noundef %.2, ptr noundef %.0250) #11
  br i1 %444, label %445, label %.thread324

445:                                              ; preds = %443
  %446 = load i8, ptr %418, align 1, !range !4, !noundef !5
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = load i32, ptr %419, align 8
  %450 = icmp eq i32 %449, 1
  %451 = icmp eq i64 %indvars.iv, 0
  %or.cond5 = and i1 %451, %450
  br i1 %or.cond5, label %452, label %459

452:                                              ; preds = %448
  %453 = load ptr, ptr %420, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %421, align 8, !range !4, !noundef !5
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455, %452
  store i8 1, ptr %397, align 4
  br label %459

459:                                              ; preds = %458, %455, %448, %445
  %460 = load ptr, ptr @get_index_stats_hook, align 8
  %.not283 = icmp eq ptr %460, null
  br i1 %.not283, label %473, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %422, align 4
  %463 = trunc i64 %indvars.iv to i16
  %464 = add i16 %463, 1
  %465 = call zeroext i1 %460(ptr noundef %0, i32 noundef %462, i16 noundef signext %464, ptr noundef nonnull %3) #11
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = load ptr, ptr %398, align 8
  %.not291 = icmp eq ptr %467, null
  br i1 %.not291, label %.thread324, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %399, align 8
  %.not292 = icmp eq ptr %469, null
  br i1 %.not292, label %470, label %.critedge311

470:                                              ; preds = %468
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5221, ptr noundef nonnull @__func__.examine_variable) #11
  unreachable

473:                                              ; preds = %461, %459
  %474 = load ptr, ptr %420, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %.critedge.thread

476:                                              ; preds = %473
  %477 = load i32, ptr %422, align 4
  %478 = zext i32 %477 to i64
  %479 = shl i64 %indvars.iv, 48
  %sext = add i64 %479, 281474976710656
  %480 = ashr exact i64 %sext, 48
  %481 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %478, i64 noundef %480, i64 noundef 0) #11
  store ptr %481, ptr %398, align 8
  store ptr @ReleaseSysCache, ptr %399, align 8
  %.not284 = icmp eq ptr %481, null
  br i1 %.not284, label %587, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %400, align 8
  %.not285 = icmp eq ptr %483, null
  br i1 %.not285, label %490, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %423, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 112
  %487 = load i32, ptr %486, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %488
  br label %501

490:                                              ; preds = %482
  %491 = load ptr, ptr %401, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %423, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 112
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, -1
  %498 = getelementptr i8, ptr %493, i64 16
  %.val = load ptr, ptr %498, align 8
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [8 x i8], ptr %.val, i64 %499
  br label %501

501:                                              ; preds = %490, %484
  %.in = phi ptr [ %489, %484 ], [ %500, %490 ]
  %502 = load ptr, ptr %.in, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %.thread

.thread:                                          ; preds = %501
  store i8 0, ptr %402, align 1
  br label %512

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @pg_class_aclcheck(i32 noundef %508, i32 noundef %392, i64 noundef 2) #11
  %510 = icmp eq i32 %509, 0
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %402, align 1
  br i1 %510, label %.critedge.thread, label %512

512:                                              ; preds = %.thread, %506
  %513 = load ptr, ptr %403, align 8
  %.not286 = icmp eq ptr %513, null
  br i1 %.not286, label %.critedge.thread, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %423, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 112
  %517 = load i32, ptr %516, align 8
  %.pn412 = zext i32 %517 to i64
  %.0249.in413 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %.pn412
  %.0249414 = load ptr, ptr %.0249.in413, align 8
  %.not287415 = icmp eq ptr %.0249414, null
  br i1 %.not287415, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %514
  %518 = load ptr, ptr %400, align 8
  %.not288 = icmp eq ptr %518, null
  br i1 %.not288, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %519 = load ptr, ptr %401, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i64 16
  %.val316.us = load ptr, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.0249414, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = add i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %.val316.us, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.lr.ph425, label %.critedge.thread

532:                                              ; preds = %.lr.ph425
  %533 = getelementptr inbounds nuw i8, ptr %.0249.us, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, -1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i8], ptr %.val316.us, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.lr.ph425, label %.critedge, !llvm.loop !19

.lr.ph425:                                        ; preds = %.lr.ph.split.us, %532
  %542 = phi i32 [ %534, %532 ], [ %524, %.lr.ph.split.us ]
  %.pn.us = zext i32 %542 to i64
  %.0249.in.us = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %.pn.us
  %.0249.us = load ptr, ptr %.0249.in.us, align 8
  %.not287.us = icmp eq ptr %.0249.us, null
  br i1 %.not287.us, label %.critedge, label %532, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %543 = getelementptr inbounds nuw i8, ptr %.0249414, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.lr.ph422, label %.critedge.thread

551:                                              ; preds = %.lr.ph422
  %552 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.lr.ph422, label %.critedge, !llvm.loop !19

.lr.ph422:                                        ; preds = %.lr.ph.split, %551
  %560 = phi i32 [ %553, %551 ], [ %544, %.lr.ph.split ]
  %.pn = zext i32 %560 to i64
  %.0249.in = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %.pn
  %.0249 = load ptr, ptr %.0249.in, align 8
  %.not287 = icmp eq ptr %.0249, null
  br i1 %.not287, label %.critedge, label %551, !llvm.loop !19

.critedge:                                        ; preds = %551, %.lr.ph422, %532, %.lr.ph425
  %.0248.lcssa = phi i32 [ %542, %532 ], [ %542, %.lr.ph425 ], [ %560, %.lr.ph422 ], [ %560, %551 ]
  %.not289 = icmp eq i32 %.0248.lcssa, %517
  br i1 %.not289, label %.critedge.thread, label %561

561:                                              ; preds = %.critedge
  %562 = load ptr, ptr %400, align 8
  %.not290 = icmp eq ptr %562, null
  br i1 %.not290, label %566, label %563

563:                                              ; preds = %561
  %564 = zext i32 %.0248.lcssa to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %564
  br label %574

566:                                              ; preds = %561
  %567 = load ptr, ptr %401, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %569 = load ptr, ptr %568, align 8
  %570 = add i32 %.0248.lcssa, -1
  %571 = getelementptr i8, ptr %569, i64 16
  %.val317 = load ptr, ptr %571, align 8
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [8 x i8], ptr %.val317, i64 %572
  br label %574

574:                                              ; preds = %566, %563
  %.in341 = phi ptr [ %565, %563 ], [ %573, %566 ]
  %575 = load ptr, ptr %.in341, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 216
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %585

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = call i32 @pg_class_aclcheck(i32 noundef %581, i32 noundef %392, i64 noundef 2) #11
  %583 = icmp eq i32 %582, 0
  %584 = zext i1 %583 to i8
  br label %585

585:                                              ; preds = %579, %574
  %586 = phi i8 [ 0, %574 ], [ %584, %579 ]
  store i8 %586, ptr %402, align 1
  br label %.critedge.thread

587:                                              ; preds = %476
  store i8 1, ptr %402, align 1
  br label %.thread324

.critedge.thread:                                 ; preds = %.lr.ph.split, %.lr.ph.split.us, %514, %506, %512, %585, %.critedge, %473
  %.pr580 = load ptr, ptr %398, align 8
  %.not293 = icmp eq ptr %.pr580, null
  br i1 %.not293, label %.thread324, label %.critedge311

.thread324:                                       ; preds = %466, %587, %443, %.critedge.thread
  %588 = load ptr, ptr %409, align 8
  %589 = getelementptr i8, ptr %588, i64 4
  %.val321 = load i32, ptr %589, align 4
  %590 = getelementptr i8, ptr %588, i64 16
  %.val322 = load ptr, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0252427, i64 8
  %592 = sext i32 %.val321 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %.val322, i64 %592
  %594 = icmp ult ptr %591, %593
  %..i = select i1 %594, ptr %591, ptr null
  %.pre = load i32, ptr %414, align 4
  br label %595

595:                                              ; preds = %.thread324, %424
  %596 = phi i32 [ %.pre, %.thread324 ], [ %425, %424 ]
  %.2254 = phi ptr [ %..i, %.thread324 ], [ %.0252427, %424 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next, %597
  br i1 %598, label %424, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %595, %.preheader
  %.pr585.pr = load ptr, ptr %398, align 8
  %.not294 = icmp eq ptr %.pr585.pr, null
  br i1 %.not294, label %list_head.exit.thread, label %.critedge311

list_head.exit.thread:                            ; preds = %._crit_edge, %.lr.ph726, %list_head.exit
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530725, 1
  %599 = load i32, ptr %395, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next531, %600
  br i1 %601, label %.lr.ph726, label %.critedge311

.critedge311:                                     ; preds = %._crit_edge, %list_head.exit.thread, %.critedge.thread, %.lr.ph435, %468, %391
  %602 = getelementptr inbounds nuw i8, ptr %.0241, i64 184
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %.not295 = icmp eq ptr %603, null
  br i1 %.not295, label %.critedge313, label %.lr.ph467

.lr.ph467:                                        ; preds = %.critedge311
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %607 = getelementptr inbounds nuw i8, ptr %.0241, i64 112
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load i32, ptr %604, align 4
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph728, label %.critedge313

.lr.ph728:                                        ; preds = %.lr.ph467, %.thread331
  %indvars.iv538727 = phi i64 [ %indvars.iv.next539, %.thread331 ], [ 0, %.lr.ph467 ]
  %615 = load ptr, ptr %605, align 8
  %616 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %indvars.iv538727
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %606, align 8
  %.not297 = icmp eq ptr %618, null
  br i1 %.not297, label %623, label %619

619:                                              ; preds = %.lr.ph728
  %620 = load i32, ptr %607, align 8
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %621
  br label %632

623:                                              ; preds = %.lr.ph728
  %624 = load ptr, ptr %608, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 64
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %607, align 8
  %628 = add i32 %627, -1
  %629 = getelementptr i8, ptr %626, i64 16
  %.val318 = load ptr, ptr %629, align 8
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %.val318, i64 %630
  br label %632

632:                                              ; preds = %623, %619
  %.in342 = phi ptr [ %622, %619 ], [ %631, %623 ]
  %633 = load ptr, ptr %.in342, align 8
  %634 = load ptr, ptr %609, align 8
  %.not298 = icmp eq ptr %634, null
  br i1 %.not298, label %635, label %.critedge313

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %637 = load i8, ptr %636, align 8
  %.not299 = icmp eq i8 %637, 101
  br i1 %.not299, label %638, label %.thread331

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %640 = load i8, ptr %639, align 8, !range !4, !noundef !5
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %642 = load i8, ptr %641, align 8, !range !4, !noundef !5
  %.not300 = icmp eq i8 %640, %642
  br i1 %.not300, label %643, label %.thread331

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %645 = load ptr, ptr %644, align 8
  %.not301 = icmp eq ptr %645, null
  br i1 %.not301, label %.thread331, label %.lr.ph441

.lr.ph441:                                        ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %648 = load i32, ptr %646, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph446, label %.thread331

.lr.ph446:                                        ; preds = %.lr.ph441, %.thread334
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.thread334 ], [ 0, %.lr.ph441 ]
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv533
  %652 = load ptr, ptr %651, align 8
  %.not303 = icmp eq ptr %652, null
  br i1 %.not303, label %659, label %653

653:                                              ; preds = %.lr.ph446
  %654 = load i32, ptr %652, align 4
  %655 = icmp eq i32 %654, 27
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %656, %653, %.lr.ph446
  %.0232 = phi ptr [ %658, %656 ], [ %652, %653 ], [ null, %.lr.ph446 ]
  %660 = call zeroext i1 @equal(ptr noundef %.2, ptr noundef %.0232) #11
  br i1 %660, label %.split, label %.thread334

.split:                                           ; preds = %659
  %indvars535.le = trunc i64 %indvars.iv533 to i32
  %661 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = load i8, ptr %641, align 8, !range !4, !noundef !5
  %664 = trunc nuw i8 %663 to i1
  %665 = call ptr @statext_expressions_load(i32 noundef %662, i1 noundef zeroext %664, i32 noundef %indvars535.le) #11
  store ptr %665, ptr %609, align 8
  store ptr @ReleaseDummy, ptr %610, align 8
  %666 = getelementptr inbounds nuw i8, ptr %633, i64 216
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %.thread329

.thread329:                                       ; preds = %.split
  store i8 0, ptr %611, align 1
  br label %675

669:                                              ; preds = %.split
  %670 = getelementptr inbounds nuw i8, ptr %633, i64 28
  %671 = load i32, ptr %670, align 4
  %672 = call i32 @pg_class_aclcheck(i32 noundef %671, i32 noundef %392, i64 noundef 2) #11
  %673 = icmp eq i32 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %611, align 1
  br i1 %673, label %.thread331, label %675

675:                                              ; preds = %.thread329, %669
  %676 = load ptr, ptr %612, align 8
  %.not304 = icmp eq ptr %676, null
  br i1 %.not304, label %.thread331, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr %607, align 8
  %.pn343447 = zext i32 %678 to i64
  %.0231.in448 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %.pn343447
  %.0231449 = load ptr, ptr %.0231.in448, align 8
  %.not305450 = icmp eq ptr %.0231449, null
  br i1 %.not305450, label %.thread331, label %.lr.ph454

.lr.ph454:                                        ; preds = %677
  %679 = load ptr, ptr %606, align 8
  %.not306 = icmp eq ptr %679, null
  br i1 %.not306, label %.lr.ph454.split.us, label %.lr.ph454.split

.lr.ph454.split.us:                               ; preds = %.lr.ph454
  %680 = load ptr, ptr %608, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %682, i64 16
  %.val319.us = load ptr, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.0231449, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %.val319.us, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %.lr.ph464, label %.thread331

693:                                              ; preds = %.lr.ph464
  %694 = getelementptr inbounds nuw i8, ptr %.0231.us, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, -1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i8], ptr %.val319.us, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %.lr.ph464, label %.critedge7, !llvm.loop !21

.lr.ph464:                                        ; preds = %.lr.ph454.split.us, %693
  %703 = phi i32 [ %695, %693 ], [ %685, %.lr.ph454.split.us ]
  %.pn343.us = zext i32 %703 to i64
  %.0231.in.us = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %.pn343.us
  %.0231.us = load ptr, ptr %.0231.in.us, align 8
  %.not305.us = icmp eq ptr %.0231.us, null
  br i1 %.not305.us, label %.critedge7, label %693, !llvm.loop !21

.lr.ph454.split:                                  ; preds = %.lr.ph454
  %704 = getelementptr inbounds nuw i8, ptr %.0231449, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %.lr.ph461, label %.thread331

712:                                              ; preds = %.lr.ph461
  %713 = getelementptr inbounds nuw i8, ptr %.0231, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %.lr.ph461, label %.critedge7, !llvm.loop !21

.lr.ph461:                                        ; preds = %.lr.ph454.split, %712
  %721 = phi i32 [ %714, %712 ], [ %705, %.lr.ph454.split ]
  %.pn343 = zext i32 %721 to i64
  %.0231.in = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %.pn343
  %.0231 = load ptr, ptr %.0231.in, align 8
  %.not305 = icmp eq ptr %.0231, null
  br i1 %.not305, label %.critedge7, label %712, !llvm.loop !21

.critedge7:                                       ; preds = %712, %.lr.ph461, %693, %.lr.ph464
  %.0.lcssa = phi i32 [ %703, %693 ], [ %703, %.lr.ph464 ], [ %721, %.lr.ph461 ], [ %721, %712 ]
  %.not307 = icmp eq i32 %.0.lcssa, %678
  br i1 %.not307, label %.thread331, label %722

722:                                              ; preds = %.critedge7
  %723 = load ptr, ptr %606, align 8
  %.not308 = icmp eq ptr %723, null
  br i1 %.not308, label %727, label %724

724:                                              ; preds = %722
  %725 = zext i32 %.0.lcssa to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %725
  br label %735

727:                                              ; preds = %722
  %728 = load ptr, ptr %608, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %730 = load ptr, ptr %729, align 8
  %731 = add i32 %.0.lcssa, -1
  %732 = getelementptr i8, ptr %730, i64 16
  %.val320 = load ptr, ptr %732, align 8
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [8 x i8], ptr %.val320, i64 %733
  br label %735

735:                                              ; preds = %727, %724
  %.in345 = phi ptr [ %726, %724 ], [ %734, %727 ]
  %736 = load ptr, ptr %.in345, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 216
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %746

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %742 = load i32, ptr %741, align 4
  %743 = call i32 @pg_class_aclcheck(i32 noundef %742, i32 noundef %392, i64 noundef 2) #11
  %744 = icmp eq i32 %743, 0
  %745 = zext i1 %744 to i8
  br label %746

746:                                              ; preds = %740, %735
  %747 = phi i8 [ 0, %735 ], [ %745, %740 ]
  store i8 %747, ptr %611, align 1
  br label %.thread331

.thread334:                                       ; preds = %659
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %748 = load i32, ptr %646, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next534, %749
  br i1 %750, label %.lr.ph446, label %.thread331

.thread331:                                       ; preds = %.thread334, %.lr.ph454.split, %.lr.ph454.split.us, %677, %643, %.lr.ph441, %.critedge7, %746, %675, %669, %638, %635
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538727, 1
  %751 = load i32, ptr %604, align 4
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next539, %752
  br i1 %753, label %.lr.ph728, label %.critedge313

.critedge313:                                     ; preds = %632, %.thread331, %.lr.ph467, %.critedge311, %375
  call void @bms_free(ptr noundef %353) #11
  br label %examine_simple_variable.exit

examine_simple_variable.exit:                     ; preds = %348, %345, %341, %304, %301, %296, %293, %.thread212.i, %215, %211, %207, %58, %175, %171, %.lr.ph333.i, %144, %140, %.lr.ph340.i, %340, %338, %list_length.exit203.i, %205, %.critedge194.i, %202, %.lr.ph316.split.i, %.lr.ph316.split.us.i, %.preheader.i, %110, %106, %99, %52, %49, %.critedge313
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @booltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %60, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1608, ptr noundef nonnull @__func__.booltestsel) #11
  unreachable

46:                                               ; preds = %24, %41, %40, %39, %38, %36
  %.0 = phi double [ %42, %41 ], [ %37, %36 ], [ %.037, %38 ], [ %34, %39 ], [ %35, %40 ], [ %19, %24 ]
  call void @free_attstatsslot(ptr noundef nonnull %8) #11
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
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.booltestsel) #11
  unreachable

59:                                               ; preds = %47, %48, %50, %53, %46
  %.1 = phi double [ %.0, %46 ], [ %55, %53 ], [ %49, %48 ], [ %52, %50 ], [ %19, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %63 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  br label %70

64:                                               ; preds = %60, %60
  %65 = call double @clause_selectivity(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  %66 = fsub double 1.000000e+00, %65
  br label %70

67:                                               ; preds = %60
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.booltestsel) #11
  unreachable

70:                                               ; preds = %59, %64, %62
  %.2.ph = phi double [ %63, %62 ], [ %66, %64 ], [ %.1, %59 ]
  %.pr = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %.pr) #11
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
  %.3 = phi double [ %.2.ph, %76 ], [ 1.000000e+00, %78 ], [ 0.000000e+00, %74 ], [ 5.000000e-03, %60 ], [ 0x3FEFD70A3D70A3D7, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1734, ptr noundef nonnull @__func__.nulltestsel) #11
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
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1762, ptr noundef nonnull @__func__.nulltestsel) #11
  unreachable

41:                                               ; preds = %19, %10
  %.1 = phi double [ %18, %10 ], [ %20, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %9) #11
  %44 = fcmp olt double %.1, 0.000000e+00
  br i1 %44, label %.thread26, label %45

45:                                               ; preds = %41
  %46 = fcmp ogt double %.1, 1.000000e+00
  br i1 %46, label %47, label %.thread26

47:                                               ; preds = %45
  br label %.thread26

.thread26:                                        ; preds = %33, %37, %36, %47, %45, %41
  %.2 = phi double [ %.1, %45 ], [ 1.000000e+00, %47 ], [ 0.000000e+00, %41 ], [ 5.000000e-03, %36 ], [ %35, %33 ], [ 0x3FEFD70A3D70A3D7, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %24) #11
  %28 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %26) #11
  %29 = tail call i32 @exprType(ptr noundef %28) #11
  %30 = tail call i32 @get_base_element_type(i32 noundef %29) #11
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %233, label %31

31:                                               ; preds = %6
  %32 = tail call i32 @exprCollation(ptr noundef %28) #11
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %strip_array_coercion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %44
  %.01014.i = phi ptr [ %.3.i, %44 ], [ %28, %31 ]
  %33 = load i32, ptr %.01014.i, align 4
  switch i32 %33, label %strip_array_coercion.exit [
    i32 29, label %34
    i32 27, label %44
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 16
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
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %.3.i = load ptr, ptr %.3.in.i, align 8
  %.not.i = icmp eq ptr %.3.i, null
  br i1 %.not.i, label %strip_array_coercion.exit, label %.lr.ph.i

strip_array_coercion.exit:                        ; preds = %.lr.ph.i, %34, %39, %44, %31
  %.010.lcssa.i = phi ptr [ null, %31 ], [ null, %44 ], [ %.01014.i, %39 ], [ %.01014.i, %34 ], [ %.01014.i, %.lr.ph.i ]
  %45 = tail call ptr @lookup_type_cache(i32 noundef %30, i32 noundef 1) #11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %.not207 = icmp eq i32 %47, 0
  br i1 %.not207, label %54, label %48

48:                                               ; preds = %strip_array_coercion.exit
  %49 = icmp eq i32 %17, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_negator(i32 noundef %17) #11
  %52 = load i32, ptr %46, align 8
  %53 = icmp eq i32 %51, %52
  %spec.select = zext i1 %53 to i8
  br label %54

54:                                               ; preds = %50, %48, %strip_array_coercion.exit
  %.0186 = phi i8 [ 0, %strip_array_coercion.exit ], [ 0, %48 ], [ %spec.select, %50 ]
  %.0182 = phi i8 [ 0, %strip_array_coercion.exit ], [ 1, %48 ], [ 0, %50 ]
  %55 = or i8 %.0182, %.0186
  %or.cond.not208 = icmp eq i8 %55, 0
  %or.cond3 = or i1 %2, %or.cond.not208
  br i1 %or.cond3, label %60, label %56

56:                                               ; preds = %54
  %57 = trunc nuw i8 %.0182 to i1
  %58 = tail call double @scalararraysel_containment(ptr noundef %0, ptr noundef %27, ptr noundef %.010.lcssa.i, i32 noundef %30, i1 noundef zeroext %57, i1 noundef zeroext %20, i32 noundef %3) #11
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %60, label %233

60:                                               ; preds = %56, %54
  br i1 %2, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i32 @get_oprjoin(i32 noundef %17) #11
  br label %65

63:                                               ; preds = %60
  %64 = tail call i32 @get_oprrest(i32 noundef %17) #11
  br label %65

65:                                               ; preds = %63, %61
  %.0188 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %.not209 = icmp eq i32 %.0188, 0
  br i1 %.not209, label %233, label %66

66:                                               ; preds = %65
  call void @fmgr_info(i32 noundef %.0188, ptr noundef nonnull %7) #11
  switch i32 %.0188, label %.fold.split [
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
  %.1187 = phi i8 [ %.0186, %66 ], [ 1, %67 ], [ %.0186, %66 ], [ %.0186, %.fold.split ]
  %.1183 = phi i8 [ 1, %66 ], [ %.0182, %67 ], [ 1, %66 ], [ %.0182, %.fold.split ]
  %.not210 = icmp eq ptr %.010.lcssa.i, null
  br i1 %.not210, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %.010.lcssa.i, align 4
  switch i32 %70, label %.critedge [
    i32 7, label %71
    i32 35, label %145
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 32
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %76, label %.thread, label %77

.thread:                                          ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

77:                                               ; preds = %71
  %78 = inttoptr i64 %73 to ptr
  %79 = call ptr @pg_detoast_datum(ptr noundef %78) #11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  call void @get_typlenbyvalalign(i32 noundef %81, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %82 = load i32, ptr %80, align 4
  %83 = load i16, ptr %8, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef %79, i32 noundef %82, i32 noundef %84, i1 noundef zeroext %86, i8 noundef signext %87, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #11
  %88 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = ptrtoint ptr %0 to i64
  %93 = zext i32 %17 to i64
  %94 = sext i32 %3 to i64
  %95 = zext i32 %4 to i64
  %sext217 = shl i64 %95, 48
  %96 = ashr exact i64 %sext217, 48
  %97 = ptrtoint ptr %5 to i64
  %98 = trunc nuw i8 %.1187 to i1
  %99 = trunc nuw i8 %.1183 to i1
  br label %100

100:                                              ; preds = %.lr.ph237, %132
  %indvars.iv246 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next247, %132 ]
  %.2236 = phi double [ %88, %.lr.ph237 ], [ %.3, %132 ]
  %.0192235 = phi double [ %88, %.lr.ph237 ], [ %.1193, %132 ]
  %101 = load i16, ptr %8, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv246
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv246
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %110 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  %112 = call ptr @makeConst(i32 noundef %30, i32 noundef -1, i32 noundef %32, i32 noundef %102, i64 noundef %105, i1 noundef zeroext %109, i1 noundef zeroext %111) #11
  %113 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %112) #11
  %114 = load i32, ptr %91, align 8
  %115 = ptrtoint ptr %113 to i64
  br i1 %2, label %116, label %118

116:                                              ; preds = %100
  %117 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %114, i64 noundef %92, i64 noundef %93, i64 noundef %115, i64 noundef %96, i64 noundef %97) #11
  br label %120

118:                                              ; preds = %100
  %119 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %114, i64 noundef %92, i64 noundef %93, i64 noundef %115, i64 noundef %94) #11
  br label %120

120:                                              ; preds = %118, %116
  %.0199.in = phi i64 [ %117, %116 ], [ %119, %118 ]
  %.0199 = bitcast i64 %.0199.in to double
  br i1 %20, label %121, label %127

121:                                              ; preds = %120
  %122 = fadd double %.2236, %.0199
  %123 = fneg double %.2236
  %124 = call double @llvm.fmuladd.f64(double %123, double %.0199, double %122)
  br i1 %99, label %125, label %132

125:                                              ; preds = %121
  %126 = fadd double %.0192235, %.0199
  br label %132

127:                                              ; preds = %120
  %128 = fmul double %.2236, %.0199
  br i1 %98, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd double %.0199, -1.000000e+00
  %131 = fadd double %.0192235, %130
  br label %132

132:                                              ; preds = %127, %129, %121, %125
  %.1193 = phi double [ %126, %125 ], [ %.0192235, %121 ], [ %131, %129 ], [ %.0192235, %127 ]
  %.3 = phi double [ %124, %125 ], [ %124, %121 ], [ %128, %129 ], [ %128, %127 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next247, %134
  br i1 %135, label %100, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %132, %77
  %.0192.lcssa = phi double [ %88, %77 ], [ %.1193, %132 ]
  %.2.lcssa = phi double [ %88, %77 ], [ %.3, %132 ]
  br i1 %20, label %136, label %138

136:                                              ; preds = %._crit_edge
  %137 = trunc nuw i8 %.1183 to i1
  br i1 %137, label %140, label %144

138:                                              ; preds = %._crit_edge
  %139 = trunc nuw i8 %.1187 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138, %136
  %141 = fcmp oge double %.0192.lcssa, 0.000000e+00
  %142 = fcmp ole double %.0192.lcssa, 1.000000e+00
  %or.cond9 = and i1 %141, %142
  br i1 %or.cond9, label %143, label %144

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %136, %138, %140, %143
  %.1191 = phi double [ %.2.lcssa, %138 ], [ %.0192.lcssa, %143 ], [ %.2.lcssa, %140 ], [ %.2.lcssa, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

145:                                              ; preds = %69
  %146 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 24
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 12
  %151 = load i32, ptr %150, align 4
  call void @get_typlenbyval(i32 noundef %151, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %152 = select i1 %20, double 0.000000e+00, double 1.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not211 = icmp eq ptr %154, null
  br i1 %.not211, label %.critedge214, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = ptrtoint ptr %0 to i64
  %159 = zext i32 %17 to i64
  %160 = sext i32 %3 to i64
  %161 = zext i32 %4 to i64
  %sext = shl i64 %161, 48
  %162 = ashr exact i64 %sext, 48
  %163 = ptrtoint ptr %5 to i64
  %164 = trunc nuw i8 %.1187 to i1
  %165 = trunc nuw i8 %.1183 to i1
  %166 = load i32, ptr %155, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph232, label %.critedge214

.lr.ph232:                                        ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %.lr.ph ]
  %.2194220230 = phi double [ %.3195, %190 ], [ %152, %.lr.ph ]
  %.5221229 = phi double [ %.6, %190 ], [ %152, %.lr.ph ]
  %168 = load ptr, ptr %156, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %170) #11
  %172 = load i32, ptr %157, align 8
  %173 = ptrtoint ptr %171 to i64
  br i1 %2, label %174, label %176

.critedge214:                                     ; preds = %190, %.lr.ph, %149
  %.2194.lcssa = phi double [ %152, %149 ], [ %152, %.lr.ph ], [ %.3195, %190 ]
  %.5.lcssa = phi double [ %152, %149 ], [ %152, %.lr.ph ], [ %.6, %190 ]
  br i1 %20, label %194, label %196

174:                                              ; preds = %.lr.ph232
  %175 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %172, i64 noundef %158, i64 noundef %159, i64 noundef %173, i64 noundef %162, i64 noundef %163) #11
  br label %178

176:                                              ; preds = %.lr.ph232
  %177 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %172, i64 noundef %158, i64 noundef %159, i64 noundef %173, i64 noundef %160) #11
  br label %178

178:                                              ; preds = %176, %174
  %.0189.in = phi i64 [ %175, %174 ], [ %177, %176 ]
  %.0189 = bitcast i64 %.0189.in to double
  br i1 %20, label %179, label %185

179:                                              ; preds = %178
  %180 = fadd double %.5221229, %.0189
  %181 = fneg double %.5221229
  %182 = call double @llvm.fmuladd.f64(double %181, double %.0189, double %180)
  br i1 %165, label %183, label %190

183:                                              ; preds = %179
  %184 = fadd double %.2194220230, %.0189
  br label %190

185:                                              ; preds = %178
  %186 = fmul double %.5221229, %.0189
  br i1 %164, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd double %.0189, -1.000000e+00
  %189 = fadd double %.2194220230, %188
  br label %190

190:                                              ; preds = %185, %187, %179, %183
  %.3195 = phi double [ %184, %183 ], [ %.2194220230, %179 ], [ %189, %187 ], [ %.2194220230, %185 ]
  %.6 = phi double [ %182, %183 ], [ %182, %179 ], [ %186, %187 ], [ %186, %185 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %155, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph232, label %.critedge214

194:                                              ; preds = %.critedge214
  %195 = trunc nuw i8 %.1183 to i1
  br i1 %195, label %198, label %202

196:                                              ; preds = %.critedge214
  %197 = trunc nuw i8 %.1187 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196, %194
  %199 = fcmp oge double %.2194.lcssa, 0.000000e+00
  %200 = fcmp ole double %.2194.lcssa, 1.000000e+00
  %or.cond11 = and i1 %199, %200
  br i1 %or.cond11, label %201, label %202

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %198, %196, %194
  %.7 = phi double [ %.2194.lcssa, %201 ], [ %.5.lcssa, %198 ], [ %.5.lcssa, %194 ], [ %.5.lcssa, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.critedge:                                        ; preds = %69, %68, %145
  %203 = call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 34, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %30, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %207, ptr %208, align 4
  %209 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr nonnull %203) #11
  %210 = load i32, ptr %206, align 8
  %211 = ptrtoint ptr %0 to i64
  %212 = zext i32 %17 to i64
  %213 = ptrtoint ptr %209 to i64
  br i1 %2, label %214, label %219

214:                                              ; preds = %.critedge
  %215 = zext i32 %4 to i64
  %sext218 = shl i64 %215, 48
  %216 = ashr exact i64 %sext218, 48
  %217 = ptrtoint ptr %5 to i64
  %218 = call i64 @FunctionCall5Coll(ptr noundef nonnull %7, i32 noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, i64 noundef %216, i64 noundef %217) #11
  br label %222

219:                                              ; preds = %.critedge
  %220 = sext i32 %3 to i64
  %221 = call i64 @FunctionCall4Coll(ptr noundef nonnull %7, i32 noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, i64 noundef %220) #11
  br label %222

222:                                              ; preds = %219, %214
  %.0185.in = phi i64 [ %218, %214 ], [ %221, %219 ]
  %.0185 = bitcast i64 %.0185.in to double
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %222, %.split.us
  %.0184241.us = phi i32 [ %226, %.split.us ], [ 0, %222 ]
  %.8240.us = phi double [ %225, %.split.us ], [ 0.000000e+00, %222 ]
  %223 = fadd double %.8240.us, %.0185
  %224 = fneg double %.8240.us
  %225 = call double @llvm.fmuladd.f64(double %224, double %.0185, double %223)
  %226 = add nuw nsw i32 %.0184241.us, 1
  %exitcond249.not = icmp eq i32 %226, 10
  br i1 %exitcond249.not, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %222, %.split
  %.0184241 = phi i32 [ %228, %.split ], [ 0, %222 ]
  %.8240 = phi double [ %227, %.split ], [ 1.000000e+00, %222 ]
  %227 = fmul double %.8240, %.0185
  %228 = add nuw nsw i32 %.0184241, 1
  %exitcond.not = icmp eq i32 %228, 10
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %.split, %.split.us, %144, %202
  %.10 = phi double [ %.1191, %144 ], [ %.7, %202 ], [ %225, %.split.us ], [ %227, %.split ]
  %229 = fcmp olt double %.10, 0.000000e+00
  br i1 %229, label %233, label %230

230:                                              ; preds = %.loopexit
  %231 = fcmp ogt double %.10, 1.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %.thread, %232, %230, %.loopexit, %65, %56, %6
  %.0 = phi double [ 5.000000e-01, %65 ], [ 0.000000e+00, %.thread ], [ %58, %56 ], [ 5.000000e-01, %6 ], [ %.10, %230 ], [ 1.000000e+00, %232 ], [ 0.000000e+00, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local double @estimate_array_length(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca %struct.AttStatsSlot, align 8
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.01014.i = phi ptr [ %.3.i, %16 ], [ %1, %2 ]
  %5 = load i32, ptr %.01014.i, align 4
  switch i32 %5, label %.critedge [
    i32 29, label %6
    i32 27, label %16
    i32 7, label %17
    i32 35, label %31
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 16
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
  %.3.in.i = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %.3.i = load ptr, ptr %.3.in.i, align 8
  %.not.i = icmp eq ptr %.3.i, null
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 32
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %list_length.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = tail call i32 @ArrayGetNItems(i32 noundef %27, ptr noundef nonnull %28) #11
  %30 = sitofp i32 %29 to double
  br label %list_length.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 24
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i31 = icmp eq ptr %37, null
  br i1 %.not.i31, label %list_length.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  br label %list_length.exit

.critedge:                                        ; preds = %11, %6, %.lr.ph.i, %31
  %.not44 = icmp eq ptr %0, null
  br i1 %.not44, label %.critedge.thread, label %42

42:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @examine_variable(ptr noundef nonnull %0, ptr noundef nonnull %.01014.i, i32 noundef 0, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread42, label %45

.thread42:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

45:                                               ; preds = %42
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %44, i32 noundef 5, i32 noundef 0, i32 noundef 2) #11
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
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = call double @clamp_row_est(double noundef %58) #11
  br label %60

60:                                               ; preds = %51, %47
  %.0 = phi double [ %59, %51 ], [ 0.000000e+00, %47 ]
  call void @free_attstatsslot(ptr noundef nonnull %4) #11
  br label %61

61:                                               ; preds = %60, %45
  %.1.ph = phi double [ 0.000000e+00, %45 ], [ %.0, %60 ]
  %.pr38 = load ptr, ptr %43, align 8
  %.not30 = icmp eq ptr %.pr38, null
  br i1 %.not30, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %.pr38) #11
  br label %65

65:                                               ; preds = %62, %61
  %66 = fcmp ule double %.1.ph, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %66, label %.critedge.thread, label %list_length.exit

.critedge.thread:                                 ; preds = %16, %2, %.thread42, %65, %.critedge
  br label %list_length.exit

list_length.exit:                                 ; preds = %38, %35, %65, %21, %17, %.critedge.thread
  %.123 = phi double [ 0.000000e+00, %17 ], [ 1.000000e+01, %.critedge.thread ], [ %.1.ph, %65 ], [ %30, %21 ], [ %41, %38 ], [ 0.000000e+00, %35 ]
  ret double %.123
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
  %22 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %17, ptr %21) #11
  %.not = icmp ne i32 %2, 0
  %23 = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %5
  %25 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef %22) #11
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = tail call double @join_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %3, ptr noundef nonnull %4) #11
  br label %30

.critedge:                                        ; preds = %5, %24
  %29 = tail call double @restriction_selectivity(ptr noundef %0, i32 noundef %9, ptr noundef %22, i32 noundef %13, i32 noundef %2) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @get_join_variables(ptr noundef %14, ptr noundef %20, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11)
  %26 = call double @get_variable_numdistinct(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %27 = call double @get_variable_numdistinct(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = call i32 @get_opcode(i32 noundef %17) #11
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
  %36 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %40

40:                                               ; preds = %37, %35, %1
  %41 = phi i1 [ false, %35 ], [ %39, %37 ], [ false, %1 ]
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
  %55 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #11
  br i1 %55, label %.statistic_proc_security_check.exit_crit_edge, label %56

.statistic_proc_security_check.exit_crit_edge:    ; preds = %54
  %.pre = load ptr, ptr %29, align 8
  br label %statistic_proc_security_check.exit

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %57, label %58, label %statistic_proc_security_check.exit.thread

58:                                               ; preds = %56
  %59 = call ptr @get_func_name(i32 noundef %28) #11
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %59) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %.statistic_proc_security_check.exit_crit_edge, %49
  %61 = phi ptr [ %.pre, %.statistic_proc_security_check.exit_crit_edge ], [ %42, %49 ]
  %62 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %9, ptr noundef %61, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
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
  %82 = call zeroext i1 @get_func_leakproof(i32 noundef %28) #11
  br i1 %82, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %81
  %.pre114 = load ptr, ptr %32, align 8
  br label %90

83:                                               ; preds = %81
  %84 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %84, label %85, label %.thread95

85:                                               ; preds = %83
  %86 = call ptr @get_func_name(i32 noundef %28) #11
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %86) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
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
  %92 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %91, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
  %93 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %94 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %or.cond.i = and i1 %.059, %92
  br i1 %or.cond.i, label %95, label %263

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  call void @fmgr_info(i32 noundef %28, ptr noundef nonnull %4) #11
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
  %113 = call ptr @palloc0(i64 noundef %112) #11
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = call ptr @palloc0(i64 noundef %116) #11
  %118 = load i32, ptr %110, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph16.i, label %.thread95.i

.lr.ph16.i:                                       ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %124 = load i32, ptr %114, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph16.split.i, label %.lr.ph16.split.us.i

.lr.ph16.split.us.i:                              ; preds = %.lr.ph16.i
  %126 = load ptr, ptr %120, align 8
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.i, %.lr.ph16.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.us.i ], [ 0, %.lr.ph16.split.us.i ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %106, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph25.i, label %.loopexit.us.i, !llvm.loop !24

.lr.ph16.split.i:                                 ; preds = %.lr.ph16.i, %.loopexit.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.loopexit.i ], [ 0, %.lr.ph16.i ]
  %.013915.i = phi double [ %.2.i, %.loopexit.i ], [ 0.000000e+00, %.lr.ph16.i ]
  %.014614.i = phi i32 [ %.2148.i, %.loopexit.i ], [ 0, %.lr.ph16.i ]
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv44.i
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %106, align 8
  %132 = load i32, ptr %114, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph16.split.i, %161
  %134 = phi i32 [ %162, %161 ], [ %132, %.lr.ph16.split.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %161 ], [ 0, %.lr.ph16.split.i ]
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv41.i
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %161, label %138

138:                                              ; preds = %.lr.ph.i
  %139 = load ptr, ptr %121, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv41.i
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %108, align 8
  store i8 0, ptr %104, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 %143(ptr noundef nonnull %3) #11
  %145 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp eq i64 %144, 0
  %or.cond7.not.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond7.not.i, label %._crit_edge57.i, label %148

._crit_edge57.i:                                  ; preds = %138
  %.pre.i = load i32, ptr %114, align 8
  br label %161

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv41.i
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv44.i
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv44.i
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %123, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv41.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %153, %156
  %158 = fpext float %157 to double
  %159 = fadd double %.013915.i, %158
  %160 = add i32 %.014614.i, 1
  br label %.loopexit.i

161:                                              ; preds = %._crit_edge57.i, %.lr.ph.i
  %162 = phi i32 [ %.pre.i, %._crit_edge57.i ], [ %134, %.lr.ph.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next42.i, %163
  br i1 %164, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %161, %148, %.lr.ph16.split.i
  %.2148.i = phi i32 [ %160, %148 ], [ %.014614.i, %.lr.ph16.split.i ], [ %.014614.i, %161 ]
  %.2.i = phi double [ %159, %148 ], [ %.013915.i, %.lr.ph16.split.i ], [ %.013915.i, %161 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %165 = load i32, ptr %110, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next45.i, %166
  br i1 %167, label %.lr.ph16.split.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit.i
  %168 = sitofp i32 %.2148.i to double
  %169 = fcmp olt double %.2.i, 0.000000e+00
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = fcmp ogt double %.2.i, 1.000000e+00
  br i1 %171, label %172, label %.thread.i

172:                                              ; preds = %170
  br label %.thread.i

.thread.i:                                        ; preds = %172, %170, %._crit_edge.i
  %.4.i = phi double [ %.2.i, %170 ], [ 1.000000e+00, %172 ], [ 0.000000e+00, %._crit_edge.i ]
  %173 = icmp sgt i32 %165, 0
  br i1 %173, label %.thread.i..lr.ph25.i_crit_edge, label %.thread95.i

.thread.i..lr.ph25.i_crit_edge:                   ; preds = %.thread.i
  %.pre115 = zext nneg i32 %165 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.loopexit.us.i, %.thread.i..lr.ph25.i_crit_edge
  %wide.trip.count50.i.pre-phi = phi i64 [ %.pre115, %.thread.i..lr.ph25.i_crit_edge ], [ %wide.trip.count.i, %.loopexit.us.i ]
  %.4122.i = phi double [ %.4.i, %.thread.i..lr.ph25.i_crit_edge ], [ 0.000000e+00, %.loopexit.us.i ]
  %.0146.lcssa74120.i = phi double [ %168, %.thread.i..lr.ph25.i_crit_edge ], [ 0.000000e+00, %.loopexit.us.i ]
  %174 = load ptr, ptr %122, align 8
  br label %175

175:                                              ; preds = %175, %.lr.ph25.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next48.i, %175 ]
  %.014223.i = phi double [ 0.000000e+00, %.lr.ph25.i ], [ %.1143.i, %175 ]
  %.016221.i = phi double [ 0.000000e+00, %.lr.ph25.i ], [ %.1163.i, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv47.i
  %177 = load i8, ptr %176, align 1, !range !4, !noundef !5
  %178 = trunc nuw i8 %177 to i1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv47.i
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = fadd double %.014223.i, %181
  %183 = fadd double %.016221.i, %181
  %.1163.i = select i1 %178, double %.016221.i, double %183
  %.1143.i = select i1 %178, double %182, double %.014223.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i.pre-phi
  br i1 %exitcond51.not.i, label %._crit_edge26.i, label %175, !llvm.loop !28

._crit_edge26.i:                                  ; preds = %175
  %184 = fcmp olt double %.1143.i, 0.000000e+00
  br i1 %184, label %188, label %185

185:                                              ; preds = %._crit_edge26.i
  %186 = fcmp ogt double %.1143.i, 1.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185, %._crit_edge26.i
  %.2144.i = phi double [ %.1143.i, %185 ], [ 1.000000e+00, %187 ], [ 0.000000e+00, %._crit_edge26.i ]
  %189 = fcmp olt double %.1163.i, 0.000000e+00
  br i1 %189, label %.thread95.i, label %190

190:                                              ; preds = %188
  %191 = fcmp ogt double %.1163.i, 1.000000e+00
  br i1 %191, label %192, label %.thread95.i

192:                                              ; preds = %190
  br label %.thread95.i

.thread95.i:                                      ; preds = %192, %190, %188, %.thread.i, %95
  %.4121.i = phi double [ %.4122.i, %190 ], [ %.4122.i, %192 ], [ %.4122.i, %188 ], [ %.4.i, %.thread.i ], [ 0.000000e+00, %95 ]
  %.0146.lcssa74119.i = phi double [ %.0146.lcssa74120.i, %190 ], [ %.0146.lcssa74120.i, %192 ], [ %.0146.lcssa74120.i, %188 ], [ %168, %.thread.i ], [ 0.000000e+00, %95 ]
  %.214494.i = phi double [ %.2144.i, %190 ], [ %.2144.i, %192 ], [ %.2144.i, %188 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %95 ]
  %.2164.i = phi double [ %.1163.i, %190 ], [ 1.000000e+00, %192 ], [ 0.000000e+00, %188 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %95 ]
  %193 = load i32, ptr %114, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph33.i, label %.thread112.i

.lr.ph33.i:                                       ; preds = %.thread95.i
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count55.i = zext nneg i32 %193 to i64
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %197, %.lr.ph33.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next53.i, %197 ]
  %.015930.i = phi double [ 0.000000e+00, %.lr.ph33.i ], [ %.1160.i, %197 ]
  %.016529.i = phi double [ 0.000000e+00, %.lr.ph33.i ], [ %.1166.i, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv52.i
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv52.i
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fadd double %.016529.i, %203
  %205 = fadd double %.015930.i, %203
  %.1166.i = select i1 %200, double %204, double %.016529.i
  %.1160.i = select i1 %200, double %.015930.i, double %205
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge34.i, label %197, !llvm.loop !29

._crit_edge34.i:                                  ; preds = %197
  %206 = fcmp olt double %.1166.i, 0.000000e+00
  br i1 %206, label %210, label %207

207:                                              ; preds = %._crit_edge34.i
  %208 = fcmp ogt double %.1166.i, 1.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207, %._crit_edge34.i
  %.2167.i = phi double [ %.1166.i, %207 ], [ 1.000000e+00, %209 ], [ 0.000000e+00, %._crit_edge34.i ]
  %211 = fcmp olt double %.1160.i, 0.000000e+00
  br i1 %211, label %.thread112.i, label %212

212:                                              ; preds = %210
  %213 = fcmp ogt double %.1160.i, 1.000000e+00
  br i1 %213, label %214, label %.thread112.i

214:                                              ; preds = %212
  br label %.thread112.i

.thread112.i:                                     ; preds = %214, %212, %210, %.thread95.i
  %.2167111.i = phi double [ %.2167.i, %212 ], [ %.2167.i, %214 ], [ %.2167.i, %210 ], [ 0.000000e+00, %.thread95.i ]
  %.2161.i = phi double [ %.1160.i, %212 ], [ 1.000000e+00, %214 ], [ 0.000000e+00, %210 ], [ 0.000000e+00, %.thread95.i ]
  call void @pfree(ptr noundef %113) #11
  call void @pfree(ptr noundef %117) #11
  %215 = fsub double 1.000000e+00, %98
  %216 = fsub double %215, %.214494.i
  %217 = fsub double %216, %.2164.i
  %218 = fsub double 1.000000e+00, %101
  %219 = fsub double %218, %.2167111.i
  %220 = fsub double %219, %.2161.i
  %221 = fcmp olt double %217, 0.000000e+00
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread112.i
  %223 = fcmp ogt double %217, 1.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222, %.thread112.i
  %.0158.i = phi double [ %217, %222 ], [ 1.000000e+00, %224 ], [ 0.000000e+00, %.thread112.i ]
  %226 = fcmp olt double %220, 0.000000e+00
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = fcmp ogt double %220, 1.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227, %225
  %.0157.i = phi double [ %220, %227 ], [ 1.000000e+00, %229 ], [ 0.000000e+00, %225 ]
  %231 = load i32, ptr %114, align 8
  %232 = sitofp i32 %231 to double
  %233 = fcmp ogt double %27, %232
  %234 = fmul double %.2164.i, %.0157.i
  %235 = fsub double %27, %232
  %236 = fdiv double %234, %235
  %237 = fadd double %.4121.i, %236
  %.0155.i = select i1 %233, double %237, double %.4121.i
  %238 = fcmp ogt double %27, %.0146.lcssa74119.i
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  %240 = fadd double %.2161.i, %.0157.i
  %241 = fmul double %.0158.i, %240
  %242 = fsub double %27, %.0146.lcssa74119.i
  %243 = fdiv double %241, %242
  %244 = fadd double %243, %.0155.i
  br label %245

245:                                              ; preds = %239, %230
  %.1156.i = phi double [ %244, %239 ], [ %.0155.i, %230 ]
  %246 = load i32, ptr %110, align 8
  %247 = sitofp i32 %246 to double
  %248 = fcmp ogt double %26, %247
  %249 = fmul double %.2161.i, %.0158.i
  %250 = fsub double %26, %247
  %251 = fdiv double %249, %250
  %252 = fadd double %.4121.i, %251
  %.0153.i = select i1 %248, double %252, double %.4121.i
  %253 = fcmp ogt double %26, %.0146.lcssa74119.i
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  %255 = fadd double %.2164.i, %.0158.i
  %256 = fmul double %255, %.0157.i
  %257 = fsub double %26, %.0146.lcssa74119.i
  %258 = fdiv double %256, %257
  %259 = fadd double %258, %.0153.i
  br label %260

260:                                              ; preds = %254, %245
  %.1154.i = phi double [ %259, %254 ], [ %.0153.i, %245 ]
  %261 = fcmp olt double %.1156.i, %.1154.i
  %262 = select i1 %261, double %.1156.i, double %.1154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not182.i = icmp eq ptr %.058108, null
  br i1 %.not182.i, label %276, label %272

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %291 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %288, ptr noundef nonnull %2) #11
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr %2, align 4
  %294 = call ptr @find_base_rel(ptr noundef %14, i32 noundef %293) #11
  br label %297

295:                                              ; preds = %290
  %296 = call ptr @find_join_rel(ptr noundef %14, ptr noundef nonnull %288) #11
  br label %297

297:                                              ; preds = %295, %292
  %.1.i80 = phi ptr [ %294, %292 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %298 = icmp eq ptr %.1.i80, null
  br i1 %298, label %.thread.i81, label %find_join_input_rel.exit

.thread.i81:                                      ; preds = %297, %286
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6477, ptr noundef nonnull @__func__.find_join_input_rel) #11
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
  %309 = call i32 @get_commutator(i32 noundef %17) #11
  %.not69 = icmp eq i32 %309, 0
  br i1 %.not69, label %312, label %310

310:                                              ; preds = %308
  %311 = call i32 @get_opcode(i32 noundef %309) #11
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
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %325 = load i32, ptr %284, align 8
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %325) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.eqjoinsel) #11
  unreachable

327:                                              ; preds = %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %eqjoinsel_inner.exit, %318
  %.0 = phi double [ %.1., %318 ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ], [ %.0.i79, %eqjoinsel_inner.exit ]
  call void @free_attstatsslot(ptr noundef nonnull %9) #11
  call void @free_attstatsslot(ptr noundef nonnull %10) #11
  %328 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %328, null
  br i1 %.not70, label %332, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull %328) #11
  br label %332

332:                                              ; preds = %327, %329
  %333 = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %333, null
  br i1 %.not71, label %337, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull %333) #11
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
  %.2 = phi double [ %.0, %339 ], [ 1.000000e+00, %341 ], [ 0.000000e+00, %337 ]
  %343 = bitcast double %.2 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4972, ptr noundef nonnull @__func__.get_join_variables) #11
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
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %22) #11
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
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %31) #11
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %27, %18, %33
  %.sink = phi i8 [ 1, %18 ], [ 0, %33 ], [ 1, %27 ]
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
  %.0107.shrunk = phi i1 [ false, %19 ], [ %5, %15 ], [ %5, %12 ]
  %.0105 = phi double [ %17, %19 ], [ %3, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %.0105, %22
  %.1108 = and i1 %.0107.shrunk, %23
  %.1 = select i1 %23, double %.0105, double %22
  %or.cond = and i1 %9, %10
  %24 = icmp ne i32 %0, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %114

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %.1, %31
  %..1 = select i1 %32, double %31, double %.1
  %33 = fptosi double %..1 to i32
  call void @fmgr_info(i32 noundef %0, ptr noundef nonnull %14) #11
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
  %45 = call ptr @palloc0(i64 noundef %44) #11
  %46 = sext i32 %33 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #11
  %48 = load i32, ptr %42, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph13, label %.thread

.lr.ph13:                                         ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp sgt i32 %33, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph13.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph13
  %wide.trip.count26 = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next29, %..loopexit_crit_edge.us ]
  %.010912.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv28
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %38, align 8
  br label %56

56:                                               ; preds = %.lr.ph.us, %77
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next24, %77 ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv23
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv23
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %40, align 8
  store i8 0, ptr %36, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %13) #11
  %67 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp eq i64 %66, 0
  %or.cond6.not.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond6.not.us, label %77, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv23
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv28
  store i8 1, ptr %72, align 1
  %73 = add i32 %.010912.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %77, %70
  %.2.us = phi i32 [ %73, %70 ], [ %.010912.us, %77 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %74 = load i32, ptr %42, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next29, %75
  br i1 %76, label %.lr.ph.us, label %.preheader, !llvm.loop !30

77:                                               ; preds = %60, %56
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %..loopexit_crit_edge.us, label %56, !llvm.loop !31

.lr.ph13.split:                                   ; preds = %.lr.ph13
  %wide.trip.count = zext nneg i32 %48 to i64
  %.pre = load ptr, ptr %50, align 8
  br label %.loopexit

.preheader:                                       ; preds = %..loopexit_crit_edge.us
  %78 = sitofp i32 %.2.us to double
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.loopexit, %.preheader
  %.lcssa850 = phi i32 [ %74, %.preheader ], [ %48, %.loopexit ]
  %.0109.lcssa49 = phi double [ %78, %.preheader ], [ 0.000000e+00, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count34 = zext nneg i32 %.lcssa850 to i64
  br label %83

.loopexit:                                        ; preds = %.lr.ph13.split, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph13.split ], [ %indvars.iv.next, %.loopexit ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %.loopexit, !llvm.loop !30

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv31 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next32, %93 ]
  %.011516 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1116, %93 ]
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv31
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv31
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.011516, %91
  br label %93

93:                                               ; preds = %83, %87
  %.1116 = phi double [ %92, %87 ], [ %.011516, %83 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %83, !llvm.loop !32

._crit_edge:                                      ; preds = %93
  %94 = fcmp olt double %.1116, 0.000000e+00
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %._crit_edge
  %96 = fcmp ogt double %.1116, 1.000000e+00
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  br label %.thread

.thread:                                          ; preds = %.preheader, %25, %._crit_edge, %95, %97
  %.0109.lcssa4857 = phi double [ %.0109.lcssa49, %95 ], [ %.0109.lcssa49, %97 ], [ %.0109.lcssa49, %._crit_edge ], [ %78, %.preheader ], [ 0.000000e+00, %25 ]
  %.2117 = phi double [ %.1116, %95 ], [ 1.000000e+00, %97 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %25 ]
  call void @pfree(ptr noundef %45) #11
  call void @pfree(ptr noundef %47) #11
  %or.cond5 = or i1 %4, %.1108
  br i1 %or.cond5, label %105, label %98

98:                                               ; preds = %.thread
  %99 = fsub double %2, %.0109.lcssa4857
  %100 = fsub double %.1, %.0109.lcssa4857
  %101 = fcmp ole double %99, %100
  %102 = fcmp olt double %100, 0.000000e+00
  %or.cond7 = or i1 %101, %102
  br i1 %or.cond7, label %105, label %103

103:                                              ; preds = %98
  %104 = fdiv double %100, %99
  br label %105

105:                                              ; preds = %.thread, %98, %103
  %.0114 = phi double [ 1.000000e+00, %98 ], [ %104, %103 ], [ 5.000000e-01, %.thread ]
  %106 = fsub double 1.000000e+00, %.2117
  %107 = fsub double %106, %28
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = fcmp ogt double %107, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %105, %109, %111
  %.0113 = phi double [ %107, %109 ], [ 1.000000e+00, %111 ], [ 0.000000e+00, %105 ]
  %113 = call double @llvm.fmuladd.f64(double %.0114, double %.0113, double %.2117)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

114:                                              ; preds = %20
  %.not131 = icmp eq ptr %8, null
  br i1 %.not131, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  br label %119

119:                                              ; preds = %114, %115
  %120 = phi double [ %118, %115 ], [ 0.000000e+00, %114 ]
  %or.cond9 = or i1 %4, %.1108
  br i1 %or.cond9, label %130, label %121

121:                                              ; preds = %119
  %122 = fcmp ole double %2, %.1
  %123 = fcmp olt double %.1, 0.000000e+00
  %or.cond11 = or i1 %122, %123
  br i1 %or.cond11, label %124, label %126

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
  %.0118 = phi double [ %113, %112 ], [ %132, %130 ], [ %125, %124 ], [ %129, %126 ]
  ret double %.0118
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %39(ptr noundef nonnull %25) #11
  %.pre = load ptr, ptr %22, align 8
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi ptr [ %23, %36 ], [ %.pre, %37 ]
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %41) #11
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @get_negator(i32 noundef %49) #11
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %46
  %52 = zext i32 %50 to i64
  %sext = shl i64 %10, 48
  %53 = ashr exact i64 %sext, 48
  %54 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @eqjoinsel, i32 noundef %14, i64 noundef %6, i64 noundef %52, i64 noundef %8, i64 noundef %53, i64 noundef %12) #11
  %55 = bitcast i64 %54 to double
  br label %56

56:                                               ; preds = %51, %46, %45
  %.024.pn = phi double [ %.024, %45 ], [ %55, %51 ], [ 5.000000e-03, %46 ]
  %.0 = fsub double 1.000000e+00, %.024.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @get_op_opfamily_properties(i32 noundef %23, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
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
  %40 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %36, i16 noundef signext 1) #11
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %41, i32 noundef %42, i16 noundef signext 2) #11
  br label %89

44:                                               ; preds = %35
  %45 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %36, i32 noundef %37, i16 noundef signext 1) #11
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %46, i32 noundef %47, i16 noundef signext 2) #11
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %49, i32 noundef %49, i16 noundef signext 1) #11
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %51, i32 noundef %51, i16 noundef signext 1) #11
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %53, i32 noundef %54, i16 noundef signext 1) #11
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %56, i32 noundef %57, i16 noundef signext 2) #11
  br label %89

59:                                               ; preds = %34
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %60, i16 noundef signext 5) #11
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %65, i32 noundef %66, i16 noundef signext 4) #11
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %68, i32 noundef %68, i16 noundef signext 1) #11
  br label %89

70:                                               ; preds = %59
  %71 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %60, i32 noundef %61, i16 noundef signext 5) #11
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %72, i32 noundef %73, i16 noundef signext 4) #11
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %75, i32 noundef %75, i16 noundef signext 5) #11
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %77, i32 noundef %77, i16 noundef signext 5) #11
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %79, i32 noundef %79, i16 noundef signext 1) #11
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %81, i32 noundef %81, i16 noundef signext 1) #11
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %83, i32 noundef %84, i16 noundef signext 5) #11
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %86, i32 noundef %87, i16 noundef signext 4) #11
  br label %89

89:                                               ; preds = %63, %70, %39, %44
  %.0166 = phi i32 [ %40, %39 ], [ %50, %44 ], [ %64, %63 ], [ %76, %70 ]
  %.0165 = phi i32 [ %40, %39 ], [ %52, %44 ], [ %64, %63 ], [ %78, %70 ]
  %.0164 = phi i32 [ %40, %39 ], [ %50, %44 ], [ %69, %63 ], [ %80, %70 ]
  %.0163 = phi i32 [ %40, %39 ], [ %52, %44 ], [ %69, %63 ], [ %82, %70 ]
  %.0162 = phi i32 [ %40, %39 ], [ %45, %44 ], [ %64, %63 ], [ %71, %70 ]
  %.0161 = phi i32 [ %43, %39 ], [ %48, %44 ], [ %67, %63 ], [ %74, %70 ]
  %.0160 = phi i32 [ %40, %39 ], [ %55, %44 ], [ %64, %63 ], [ %85, %70 ]
  %.0159 = phi i32 [ %43, %39 ], [ %58, %44 ], [ %67, %63 ], [ %88, %70 ]
  %.0 = phi i1 [ false, %39 ], [ false, %44 ], [ true, %63 ], [ true, %70 ]
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
  br i1 %140, label %.sink.split231, label %141

141:                                              ; preds = %137
  %142 = fcmp ogt double %139, %138
  store double 0.000000e+00, ptr %7, align 8
  br i1 %142, label %143, label %.sink.split231

.sink.split231:                                   ; preds = %141, %137
  store double 0.000000e+00, ptr %5, align 8
  br label %143

143:                                              ; preds = %.sink.split231, %141
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
  br i1 %158, label %.sink.split232, label %159

159:                                              ; preds = %147
  %160 = fcmp ogt double %157, 1.000000e+00
  br i1 %160, label %.sink.split232, label %161

.sink.split232:                                   ; preds = %159, %147
  %.sink = phi double [ 0.000000e+00, %147 ], [ 1.000000e+00, %159 ]
  store double %.sink, ptr %5, align 8
  br label %161

161:                                              ; preds = %.sink.split232, %159
  %162 = load float, ptr %153, align 4
  %163 = fpext float %162 to double
  %164 = load double, ptr %6, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %6, align 8
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %.sink.split233, label %167

167:                                              ; preds = %161
  %168 = fcmp ogt double %165, 1.000000e+00
  br i1 %168, label %.sink.split233, label %169

.sink.split233:                                   ; preds = %167, %161
  %.sink234 = phi double [ 0.000000e+00, %161 ], [ 1.000000e+00, %167 ]
  store double %.sink234, ptr %6, align 8
  br label %169

169:                                              ; preds = %.sink.split233, %167, %144
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
  br i1 %183, label %.sink.split235, label %184

184:                                              ; preds = %172
  %185 = fcmp ogt double %182, 1.000000e+00
  br i1 %185, label %.sink.split235, label %186

.sink.split235:                                   ; preds = %184, %172
  %.sink236 = phi double [ 0.000000e+00, %172 ], [ 1.000000e+00, %184 ]
  store double %.sink236, ptr %7, align 8
  br label %186

186:                                              ; preds = %.sink.split235, %184
  %187 = load float, ptr %178, align 4
  %188 = fpext float %187 to double
  %189 = load double, ptr %8, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %8, align 8
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %.sink.split237, label %192

192:                                              ; preds = %186
  %193 = fcmp ogt double %190, 1.000000e+00
  br i1 %193, label %.sink.split237, label %194

.sink.split237:                                   ; preds = %192, %186
  %.sink238 = phi double [ 0.000000e+00, %186 ], [ 1.000000e+00, %192 ]
  store double %.sink238, ptr %8, align 8
  br label %194

194:                                              ; preds = %.sink.split237, %169, %192, %143
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
  call void %209(ptr noundef nonnull %206) #11
  br label %210

210:                                              ; preds = %204, %207
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not194 = icmp eq ptr %212, null
  br i1 %.not194, label %is_opclause.exit.thread, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %212) #11
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %21, %list_length.exit.i, %9, %210, %213, %get_rightop.exit, %is_opclause.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %statistic_proc_security_check.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @get_opcode(i32 noundef %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %statistic_proc_security_check.exit, label %20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %statistic_proc_security_check.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @get_func_leakproof(i32 noundef %16) #11
  br i1 %22, label %statistic_proc_security_check.exit, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %24, label %25, label %statistic_proc_security_check.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @get_func_name(i32 noundef %16) #11
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5782, ptr noundef nonnull @__func__.statistic_proc_security_check) #11
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit:               ; preds = %21, %15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  call void @get_typlenbyval(i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %31 = load ptr, ptr %13, align 8
  %32 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %31, i32 noundef 2, i32 noundef %1, i32 noundef 1) #11
  br i1 %32, label %33, label %.thread11

33:                                               ; preds = %statistic_proc_security_check.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %.thread13, label %59

.thread13:                                        ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = load i16, ptr %9, align 2
  %46 = sext i16 %45 to i32
  %47 = call i64 @datumCopy(i64 noundef %42, i1 noundef zeroext %44, i32 noundef %46) #11
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %37, align 8
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %56 = load i16, ptr %9, align 2
  %57 = sext i16 %56 to i32
  %58 = call i64 @datumCopy(i64 noundef %53, i1 noundef zeroext %55, i32 noundef %57) #11
  store i64 %58, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @free_attstatsslot(ptr noundef nonnull %12) #11
  br label %67

59:                                               ; preds = %33
  call void @free_attstatsslot(ptr noundef nonnull %12) #11
  br label %.thread11

.thread11:                                        ; preds = %statistic_proc_security_check.exit, %59
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %60, i32 noundef 2, i32 noundef 0, i32 noundef 1) #11
  br i1 %61, label %62, label %.thread21

62:                                               ; preds = %.thread11
  %63 = load i16, ptr %9, align 2
  %64 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %63, i1 noundef zeroext %65, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @free_attstatsslot(ptr noundef nonnull %12) #11
  %.pre = load i8, ptr %8, align 1, !range !4
  %.pre.fr = freeze i8 %.pre
  %66 = trunc i8 %.pre.fr to i1
  %spec.select = select i1 %66, i32 1, i32 3
  br label %67

67:                                               ; preds = %62, %.thread13
  %.pre6816 = phi i1 [ true, %.thread13 ], [ %66, %62 ]
  %68 = phi i32 [ 1, %.thread13 ], [ %spec.select, %62 ]
  %69 = load ptr, ptr %13, align 8
  %70 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %69, i32 noundef 1, i32 noundef 0, i32 noundef %68) #11
  br i1 %70, label %73, label %100

.thread21:                                        ; preds = %.thread11
  %71 = load ptr, ptr %13, align 8
  %72 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %12, ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 3) #11
  br i1 %72, label %.preheader, label %100

73:                                               ; preds = %67
  br i1 %.pre6816, label %.thread, label %.preheader

.preheader:                                       ; preds = %.thread21, %73
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0263 = phi double [ 0.000000e+00, %.lr.ph ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %.0263, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !33

._crit_edge:                                      ; preds = %79, %.preheader
  %.026.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %83, %79 ]
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fadd double %.026.lcssa, %92
  %94 = fcmp ogt double %93, 9.999900e-01
  br i1 %94, label %.thread, label %99

.thread:                                          ; preds = %73, %._crit_edge
  %95 = load i16, ptr %9, align 2
  %96 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  call fastcc void @get_stats_slot_range(ptr noundef %12, i32 noundef %16, ptr noundef %11, i32 noundef %2, i16 noundef signext %95, i1 noundef zeroext %97, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.pre6.pre = load i8, ptr %8, align 1, !range !4
  %98 = trunc nuw i8 %.pre6.pre to i1
  br label %99

99:                                               ; preds = %.thread, %._crit_edge
  %.pre6 = phi i1 [ %98, %.thread ], [ false, %._crit_edge ]
  call void @free_attstatsslot(ptr noundef nonnull %12) #11
  br label %100

100:                                              ; preds = %.thread21, %99, %67
  %.pre-phi = phi i1 [ %.pre6, %99 ], [ %.pre6816, %67 ], [ false, %.thread21 ]
  %101 = load i64, ptr %6, align 8
  store i64 %101, ptr %3, align 8
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %4, align 8
  br label %statistic_proc_security_check.exit.thread

statistic_proc_security_check.exit.thread:        ; preds = %25, %23, %20, %5, %100
  %.025 = phi i1 [ %.pre-phi, %100 ], [ false, %5 ], [ false, %20 ], [ false, %23 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc double @scalarineqsel(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %70 = tail call i32 @get_opcode(i32 noundef %1) #11
  call void @fmgr_info(i32 noundef %70, ptr noundef nonnull %9) #11
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
  %.1 = phi double [ 0x3FD5555555555555, %13 ], [ 0.000000e+00, %53 ], [ 1.000000e+00, %22 ], [ %.157, %61 ], [ 1.000000e+00, %63 ], [ 0x3FD5555555555555, %18 ], [ 0x3FD5555555555555, %15 ], [ %80, %82 ], [ 1.000000e+00, %84 ], [ 0.000000e+00, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define dso_local noundef i64 @matchingjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
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
  %9 = tail call double @clamp_row_est(double noundef %2) #11
  %10 = icmp eq ptr %1, null
  br i1 %10, label %371, label %11

11:                                               ; preds = %8
  %.not193 = icmp eq ptr %3, null
  br i1 %.not193, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %371, label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not195.not265 = icmp sgt i32 %17, 0
  br i1 %.not195.not265, label %.lr.ph271, label %.critedge.thread354

.lr.ph271:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %22

22:                                               ; preds = %.lr.ph271, %.loopexit
  %indvars.iv323 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next324, %.loopexit ]
  %.0134270 = phi ptr [ null, %.lr.ph271 ], [ %.2136.ph, %.loopexit ]
  %.0138269 = phi double [ 1.000000e+00, %.lr.ph271 ], [ %.2140.ph, %.loopexit ]
  %.0142268 = phi double [ 1.000000e+00, %.lr.ph271 ], [ %.2144.ph, %.loopexit ]
  %.0165267 = phi i32 [ 0, %.lr.ph271 ], [ %.2167.ph, %.loopexit ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv323
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not193, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = add i32 %.0165267, 1
  %29 = call zeroext i1 @list_member_int(ptr noundef %27, i32 noundef %.0165267) #11
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26, %22
  %.1166 = phi i32 [ %28, %26 ], [ %.0165267, %22 ]
  %31 = call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %25) #11
  %32 = fcmp olt double %.0138269, %31
  %.3141 = select i1 %32, double %31, double %.0138269
  %33 = call i32 @exprType(ptr noundef %25) #11
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fmul double %.0142268, 2.000000e+00
  br label %.loopexit

37:                                               ; preds = %30
  call void @examine_variable(ptr noundef %0, ptr noundef %25, i32 noundef 0, ptr noundef nonnull %6)
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  %40 = load i8, ptr %20, align 4, !range !4
  %41 = trunc nuw i8 %40 to i1
  %or.cond = select i1 %39, i1 true, i1 %41
  br i1 %or.cond, label %42, label %47

42:                                               ; preds = %37
  %43 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.0134270, ptr noundef %25, ptr noundef %6)
  %44 = load ptr, ptr %19, align 8
  %.not199 = icmp eq ptr %44, null
  br i1 %.not199, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  call void %46(ptr noundef nonnull %44) #11
  br label %.loopexit

47:                                               ; preds = %37
  %48 = call ptr @pull_var_clause(ptr noundef %25, i32 noundef 42) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %.preheader249

.preheader249:                                    ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %.not197262 = icmp sgt i32 %51, 0
  br i1 %.not197262, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader249
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @contain_volatile_functions(ptr noundef %25) #11
  br i1 %54, label %.critedge.thread, label %.loopexit

55:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.3137264 = phi ptr [ %.0134270, %.lr.ph ], [ %59, %63 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %58, i32 noundef 0, ptr noundef nonnull %6)
  %59 = call fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %.3137264, ptr noundef %58, ptr noundef %6)
  %60 = load ptr, ptr %19, align 8
  %.not198 = icmp eq ptr %60, null
  br i1 %.not198, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %21, align 8
  call void %62(ptr noundef nonnull %60) #11
  br label %63

63:                                               ; preds = %61, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %.not197 = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not197, label %55, label %.loopexit, !llvm.loop !34

.critedge.thread:                                 ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

.loopexit:                                        ; preds = %63, %.preheader249, %35, %26, %53, %42, %45
  %.2167.ph = phi i32 [ %.1166, %35 ], [ %.1166, %45 ], [ %.1166, %42 ], [ %.1166, %53 ], [ %28, %26 ], [ %.1166, %.preheader249 ], [ %.1166, %63 ]
  %.2144.ph = phi double [ %36, %35 ], [ %.0142268, %45 ], [ %.0142268, %42 ], [ %.0142268, %53 ], [ %.0142268, %26 ], [ %.0142268, %.preheader249 ], [ %.0142268, %63 ]
  %.2140.ph = phi double [ %.3141, %35 ], [ %.3141, %45 ], [ %.3141, %42 ], [ %.3141, %53 ], [ %.0138269, %26 ], [ %.3141, %.preheader249 ], [ %.3141, %63 ]
  %.2136.ph = phi ptr [ %.0134270, %35 ], [ %43, %45 ], [ %43, %42 ], [ %.0134270, %53 ], [ %.0134270, %26 ], [ %.0134270, %.preheader249 ], [ %59, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %.not195.not = icmp slt i64 %indvars.iv.next324, %67
  br i1 %.not195.not, label %22, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.loopexit
  %68 = icmp eq ptr %.2136.ph, null
  br i1 %68, label %.critedge.thread354, label %.preheader

.preheader:                                       ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

.critedge.thread354:                              ; preds = %15, %.critedge
  %.0138.lcssa359 = phi double [ %.2140.ph, %.critedge ], [ 1.000000e+00, %15 ]
  %.0142.lcssa358 = phi double [ %.2144.ph, %.critedge ], [ 1.000000e+00, %15 ]
  %71 = fmul double %.0142.lcssa358, %.0138.lcssa359
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = fcmp ogt double %72, %9
  %.3145 = select i1 %73, double %9, double %72
  %74 = fcmp olt double %.3145, 1.000000e+00
  %.4146 = select i1 %74, double 1.000000e+00, double %.3145
  br label %371

75:                                               ; preds = %.preheader, %365
  %.5 = phi double [ %.6, %365 ], [ %.2144.ph, %.preheader ]
  %.4 = phi ptr [ %.0150.lcssa, %365 ], [ %.2136.ph, %.preheader ]
  %76 = getelementptr i8, ptr %.4, i64 16
  %.4.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %.4.val, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef null, ptr noundef %77) #11
  %81 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %82 = load i32, ptr %81, align 4
  %.not201275 = icmp sgt i32 %82, 1
  br i1 %.not201275, label %.lr.ph279, label %.critedge209.preheader

.critedge209.preheader:                           ; preds = %96, %75
  %.0221.lcssa = phi ptr [ %80, %75 ], [ %.1222, %96 ]
  %.0150.lcssa = phi ptr [ null, %75 ], [ %.1151, %96 ]
  %.not202305 = icmp eq ptr %.0221.lcssa, null
  br i1 %.not202305, label %.critedge209._crit_edge.thread, label %.lr.ph310

.lr.ph310:                                        ; preds = %.critedge209.preheader
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 184
  br label %99

.lr.ph279:                                        ; preds = %75, %96
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %96 ], [ 1, %75 ]
  %.0150277 = phi ptr [ %.1151, %96 ], [ null, %75 ]
  %.0221276 = phi ptr [ %.1222, %96 ], [ %80, %75 ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv326
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph279
  %93 = call ptr @lappend(ptr noundef %.0221276, ptr noundef nonnull %87) #11
  br label %96

94:                                               ; preds = %.lr.ph279
  %95 = call ptr @lappend(ptr noundef %.0150277, ptr noundef nonnull %87) #11
  br label %96

96:                                               ; preds = %94, %92
  %.1222 = phi ptr [ %93, %92 ], [ %.0221276, %94 ]
  %.1151 = phi ptr [ %.0150277, %92 ], [ %95, %94 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %97 = load i32, ptr %81, align 4
  %98 = sext i32 %97 to i64
  %.not201 = icmp slt i64 %indvars.iv.next327, %98
  br i1 %.not201, label %.lr.ph279, label %.critedge209.preheader, !llvm.loop !36

99:                                               ; preds = %.lr.ph310, %.critedge211
  %.0152309 = phi i32 [ 0, %.lr.ph310 ], [ %333, %.critedge211 ]
  %.0155308 = phi double [ 1.000000e+00, %.lr.ph310 ], [ %.1156, %.critedge211 ]
  %.0160307 = phi double [ 1.000000e+00, %.lr.ph310 ], [ %331, %.critedge211 ]
  %.2223306 = phi ptr [ %.0221.lcssa, %.lr.ph310 ], [ %.3215.i, %.critedge211 ]
  %100 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %83, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
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
  %113 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %112
  br label %114

114:                                              ; preds = %105, %101
  %.in.i = phi ptr [ %104, %101 ], [ %113, %105 ]
  %115 = load ptr, ptr %.in.i, align 8
  %116 = load ptr, ptr %84, align 8
  %.not229.i = icmp eq ptr %116, null
  br i1 %.not229.i, label %304, label %.preheader284.i

.preheader284.i:                                  ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not231302.i = icmp sgt i32 %118, 0
  br i1 %.not231302.i, label %.lr.ph308.i, label %304

.lr.ph308.i:                                      ; preds = %.preheader284.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.2223306, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.2223306, i64 16
  br label %123

123:                                              ; preds = %182, %.lr.ph308.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next353.i, %182 ]
  %.0163307.i = phi i32 [ 0, %.lr.ph308.i ], [ %.1164.i, %182 ]
  %.0169306.i = phi i32 [ 0, %.lr.ph308.i ], [ %.1170.i, %182 ]
  %.0172305.i = phi i32 [ 0, %.lr.ph308.i ], [ %.1173.i, %182 ]
  %.0175304.i = phi ptr [ null, %.lr.ph308.i ], [ %.1176.i, %182 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv352.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8
  %.not247.i = icmp eq i8 %128, 100
  br i1 %.not247.i, label %130, label %182

.critedge.i:                                      ; preds = %182
  %129 = icmp eq i32 %.1173.i, 0
  br i1 %129, label %304, label %185

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %.not248.i = icmp eq i8 %132, %133
  br i1 %.not248.i, label %.lr.ph297.i, label %182

.lr.ph297.i:                                      ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %136 = load i32, ptr %121, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph285, label %.critedge254.i

.lr.ph285:                                        ; preds = %.lr.ph297.i, %.critedge256.i
  %.0186295.i284 = phi i32 [ %.1187.i, %.critedge256.i ], [ 0, %.lr.ph297.i ]
  %.0183296.i283 = phi i32 [ %.1184.i, %.critedge256.i ], [ 0, %.lr.ph297.i ]
  %indvars.iv349.i282 = phi i64 [ %indvars.iv.next350.i, %.critedge256.i ], [ 0, %.lr.ph297.i ]
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv349.i282
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %146, label %155

.critedge254.i:                                   ; preds = %.critedge256.i, %.lr.ph297.i
  %.0183296.i.lcssa = phi i32 [ 0, %.lr.ph297.i ], [ %.1184.i, %.critedge256.i ]
  %.0186295.i.lcssa = phi i32 [ 0, %.lr.ph297.i ], [ %.1187.i, %.critedge256.i ]
  %144 = add i32 %.0186295.i.lcssa, %.0183296.i.lcssa
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %182, label %174

146:                                              ; preds = %.lr.ph285
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i16, ptr %147, align 8
  %149 = icmp sgt i16 %148, 0
  br i1 %149, label %150, label %.critedge256.i

150:                                              ; preds = %146
  %151 = zext nneg i16 %148 to i32
  %152 = load ptr, ptr %135, align 8
  %153 = call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %152) #11
  %154 = zext i1 %153 to i32
  %spec.select.i = add i32 %.0183296.i283, %154
  br label %.critedge256.i

155:                                              ; preds = %.lr.ph285
  %156 = load ptr, ptr %134, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not251.i = icmp eq ptr %156, null
  br i1 %.not251.i, label %.critedge256.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph293.i, label %.critedge256.i

161:                                              ; preds = %.lr.ph293.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = load i32, ptr %157, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i, %163
  br i1 %164, label %.lr.ph293.i, label %.critedge256.i

.lr.ph293.i:                                      ; preds = %.lr.ph.i, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.lr.ph.i ]
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %140, align 8
  %169 = call zeroext i1 @equal(ptr noundef %168, ptr noundef %167) #11
  br i1 %169, label %.critedge256.loopexit.split.loop.exit.i, label %161

.critedge256.loopexit.split.loop.exit.i:          ; preds = %.lr.ph293.i
  %170 = add i32 %.0186295.i284, 1
  br label %.critedge256.i

.critedge256.i:                                   ; preds = %161, %.critedge256.loopexit.split.loop.exit.i, %.lr.ph.i, %155, %150, %146
  %.1187.i = phi i32 [ %.0186295.i284, %150 ], [ %.0186295.i284, %146 ], [ %.0186295.i284, %155 ], [ %170, %.critedge256.loopexit.split.loop.exit.i ], [ %.0186295.i284, %.lr.ph.i ], [ %.0186295.i284, %161 ]
  %.1184.i = phi i32 [ %spec.select.i, %150 ], [ %.0183296.i283, %146 ], [ %.0183296.i283, %155 ], [ %.0183296.i283, %.critedge256.loopexit.split.loop.exit.i ], [ %.0183296.i283, %.lr.ph.i ], [ %.0183296.i283, %161 ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i282, 1
  %171 = load i32, ptr %121, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next350.i, %172
  br i1 %173, label %.lr.ph285, label %.critedge254.i

174:                                              ; preds = %.critedge254.i
  %175 = icmp sgt i32 %.0186295.i.lcssa, %.0169306.i
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %.0186295.i.lcssa, %.0169306.i
  %178 = icmp sgt i32 %.0183296.i.lcssa, %.0163307.i
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %179, label %182

179:                                              ; preds = %176, %174
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %179, %176, %.critedge254.i, %130, %123
  %.1176.i = phi ptr [ %.0175304.i, %.critedge254.i ], [ %.0175304.i, %123 ], [ %.0175304.i, %130 ], [ %126, %179 ], [ %.0175304.i, %176 ]
  %.1173.i = phi i32 [ %.0172305.i, %.critedge254.i ], [ %.0172305.i, %123 ], [ %.0172305.i, %130 ], [ %181, %179 ], [ %.0172305.i, %176 ]
  %.1170.i = phi i32 [ %.0169306.i, %.critedge254.i ], [ %.0169306.i, %123 ], [ %.0169306.i, %130 ], [ %.0186295.i.lcssa, %179 ], [ %.0169306.i, %176 ]
  %.1164.i = phi i32 [ %.0163307.i, %.critedge254.i ], [ %.0163307.i, %123 ], [ %.0163307.i, %130 ], [ %.0183296.i.lcssa, %179 ], [ %.0163307.i, %176 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %183 = load i32, ptr %117, align 4
  %184 = sext i32 %183 to i64
  %.not231.i = icmp slt i64 %indvars.iv.next353.i, %184
  br i1 %.not231.i, label %123, label %.critedge.i, !llvm.loop !37

185:                                              ; preds = %.critedge.i
  %186 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  %188 = call ptr @statext_ndistinct_load(i32 noundef %.1173.i, i1 noundef zeroext %187) #11
  %.not232.i = icmp eq ptr %188, null
  br i1 %.not232.i, label %304, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not233.i = icmp eq ptr %191, null
  br i1 %.not233.i, label %.lr.ph320.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = shl i32 %193, 16
  %sext.i = add i32 %194, 65536
  %195 = ashr exact i32 %sext.i, 16
  br label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %189, %list_length.exit.i
  %.0198.i = phi i32 [ %195, %list_length.exit.i ], [ 0, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 32
  %197 = trunc nsw i32 %.0198.i to i16
  %198 = load i32, ptr %121, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph290, label %.critedge258.i

.lr.ph290:                                        ; preds = %.lr.ph320.i, %.critedge260.i
  %.0199318.i289 = phi ptr [ %.3202.i, %.critedge260.i ], [ null, %.lr.ph320.i ]
  %indvars.iv360.i288 = phi i64 [ %indvars.iv.next361.i, %.critedge260.i ], [ 0, %.lr.ph320.i ]
  %200 = load ptr, ptr %122, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv360.i288
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %209, label %219

.critedge258.i:                                   ; preds = %.critedge260.i, %.lr.ph320.i
  %.0199318.i.lcssa = phi ptr [ null, %.lr.ph320.i ], [ %.3202.i, %.critedge260.i ]
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %207 = load i32, ptr %206, align 8
  %.not346.i = icmp eq i32 %207, 0
  br i1 %.not346.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %.critedge258.i
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 16
  br label %240

209:                                              ; preds = %.lr.ph290
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = icmp sgt i16 %211, 0
  br i1 %212, label %213, label %.critedge260.i

213:                                              ; preds = %209
  %214 = zext nneg i16 %211 to i32
  %215 = load ptr, ptr %196, align 8
  %216 = call zeroext i1 @bms_is_member(i32 noundef %214, ptr noundef %215) #11
  br i1 %216, label %.thread268.i, label %.critedge260.i

.thread268.i:                                     ; preds = %213
  %217 = add i16 %211, %197
  %218 = sext i16 %217 to i32
  br label %.critedge260.sink.split.i

219:                                              ; preds = %.lr.ph290
  %220 = load ptr, ptr %190, align 8
  %.not243.i = icmp eq ptr %220, null
  br i1 %.not243.i, label %.critedge260.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i32, ptr %221, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph317.i, label %.critedge260.i

.lr.ph317.i:                                      ; preds = %.lr.ph313.i, %232
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %232 ], [ 0, %.lr.ph313.i ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv355.i
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %202, align 8
  %229 = call zeroext i1 @equal(ptr noundef %228, ptr noundef %227) #11
  br i1 %229, label %.thread271.i, label %232

.thread271.i:                                     ; preds = %.lr.ph317.i
  %indvars357.i = trunc i64 %indvars.iv355.i to i32
  %sext245.i = xor i32 %indvars357.i, -1
  %230 = add i32 %.0198.i, %sext245.i
  %sext246.i = shl i32 %230, 16
  %231 = ashr exact i32 %sext246.i, 16
  br label %.critedge260.sink.split.i

232:                                              ; preds = %.lr.ph317.i
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %233 = load i32, ptr %221, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next356.i, %234
  br i1 %235, label %.lr.ph317.i, label %.critedge260.i

.critedge260.sink.split.i:                        ; preds = %.thread271.i, %.thread268.i
  %.sink.i = phi i32 [ %231, %.thread271.i ], [ %218, %.thread268.i ]
  %236 = call ptr @bms_add_member(ptr noundef %.0199318.i289, i32 noundef %.sink.i) #11
  br label %.critedge260.i

.critedge260.i:                                   ; preds = %232, %.critedge260.sink.split.i, %.lr.ph313.i, %219, %213, %209
  %.3202.i = phi ptr [ %.0199318.i289, %209 ], [ %.0199318.i289, %.lr.ph313.i ], [ %236, %.critedge260.sink.split.i ], [ %.0199318.i289, %213 ], [ %.0199318.i289, %219 ], [ %.0199318.i289, %232 ]
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i288, 1
  %237 = load i32, ptr %121, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next361.i, %238
  br i1 %239, label %.lr.ph290, label %.critedge258.i

240:                                              ; preds = %select.unfold.i, %.lr.ph330.i
  %.0197329.i = phi i32 [ 0, %.lr.ph330.i ], [ %260, %select.unfold.i ]
  %241 = sext i32 %.0197329.i to i64
  %242 = getelementptr inbounds [24 x i8], ptr %208, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @bms_num_members(ptr noundef %.0199318.i.lcssa) #11
  %.not236.i = icmp eq i32 %244, %245
  br i1 %.not236.i, label %.preheader.i, label %select.unfold.i

.preheader.i:                                     ; preds = %240
  %246 = load i32, ptr %243, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph325.i, label %.lr.ph342.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br label %253

249:                                              ; preds = %253
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %250 = load i32, ptr %243, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next364.i, %251
  br i1 %252, label %253, label %.lr.ph342.i, !llvm.loop !38

253:                                              ; preds = %249, %.lr.ph325.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next364.i, %249 ]
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv363.i
  %256 = load i16, ptr %255, align 2
  %257 = add i16 %256, %197
  %258 = sext i16 %257 to i32
  %259 = call zeroext i1 @bms_is_member(i32 noundef %258, ptr noundef %.0199318.i.lcssa) #11
  br i1 %259, label %249, label %select.unfold.i

select.unfold.i:                                  ; preds = %253, %240
  %260 = add nuw i32 %.0197329.i, 1
  %261 = load i32, ptr %206, align 8
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %240, label %._crit_edge331.i, !llvm.loop !39

._crit_edge331.i:                                 ; preds = %.critedge258.i, %select.unfold.i
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4213, ptr noundef nonnull @__func__.estimate_multivariate_ndistinct) #11
  unreachable

.lr.ph342.i:                                      ; preds = %.preheader.i, %249
  %265 = load i32, ptr %121, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph294, label %.critedge211.thread368

.critedge211.thread368:                           ; preds = %.lr.ph342.i
  %267 = load double, ptr %242, align 8
  %268 = fmul double %.0160307, %267
  %269 = fcmp olt double %.0155308, %267
  %.1156370 = select i1 %269, double %267, double %.0155308
  %270 = add i32 %.0152309, 1
  br label %.critedge209._crit_edge

.lr.ph294:                                        ; preds = %.lr.ph342.i, %.critedge283.i
  %.0212338.i293 = phi ptr [ %.3215.i, %.critedge283.i ], [ null, %.lr.ph342.i ]
  %indvars.iv369.i292 = phi i64 [ %indvars.iv.next370.i, %.critedge283.i ], [ 0, %.lr.ph342.i ]
  %271 = load ptr, ptr %122, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv369.i292
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %285

277:                                              ; preds = %.lr.ph294
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i16, ptr %278, align 8
  %280 = icmp sgt i16 %279, 0
  br i1 %280, label %281, label %.critedge283.sink.split.i

281:                                              ; preds = %277
  %282 = add i16 %279, %197
  %283 = sext i16 %282 to i32
  %284 = call zeroext i1 @bms_is_member(i32 noundef %283, ptr noundef %.0199318.i.lcssa) #11
  br i1 %284, label %.critedge283.i, label %.critedge283.sink.split.i

285:                                              ; preds = %.lr.ph294
  %286 = load ptr, ptr %190, align 8
  %.not241.i = icmp eq ptr %286, null
  br i1 %.not241.i, label %.critedge283.sink.split.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load i32, ptr %287, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph337.i, label %.critedge283.sink.split.i

291:                                              ; preds = %.lr.ph337.i
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %292 = load i32, ptr %287, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next367.i, %293
  br i1 %294, label %.lr.ph337.i, label %.critedge283.sink.split.i

.lr.ph337.i:                                      ; preds = %.lr.ph334.i, %291
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %291 ], [ 0, %.lr.ph334.i ]
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv366.i
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %273, align 8
  %299 = call zeroext i1 @equal(ptr noundef %298, ptr noundef %297) #11
  br i1 %299, label %.critedge283.i, label %291

.critedge283.sink.split.i:                        ; preds = %291, %.lr.ph334.i, %285, %281, %277
  %300 = call ptr @lappend(ptr noundef %.0212338.i293, ptr noundef nonnull %273) #11
  br label %.critedge283.i

.critedge283.i:                                   ; preds = %.lr.ph337.i, %.critedge283.sink.split.i, %281
  %.3215.i = phi ptr [ %300, %.critedge283.sink.split.i ], [ %.0212338.i293, %281 ], [ %.0212338.i293, %.lr.ph337.i ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i292, 1
  %301 = load i32, ptr %121, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next370.i, %302
  br i1 %303, label %.lr.ph294, label %.critedge211

304:                                              ; preds = %114, %.critedge.i, %185, %.preheader284.i
  %305 = getelementptr inbounds nuw i8, ptr %.2223306, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph301, label %.critedge209._crit_edge

.lr.ph301:                                        ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.2223306, i64 16
  br label %309

309:                                              ; preds = %.lr.ph301, %326
  %310 = phi i32 [ %306, %.lr.ph301 ], [ %327, %326 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next330, %326 ]
  %.2154298 = phi i32 [ %.0152309, %.lr.ph301 ], [ %318, %326 ]
  %.3158297 = phi double [ %.0155308, %.lr.ph301 ], [ %.4159, %326 ]
  %.2162296 = phi double [ %.0160307, %.lr.ph301 ], [ %316, %326 ]
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv329
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load double, ptr %314, align 8
  %316 = fmul double %.2162296, %315
  %317 = fcmp olt double %.3158297, %315
  %.4159 = select i1 %317, double %315, double %.3158297
  %318 = add i32 %.2154298, 1
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
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next330, %328
  br i1 %329, label %309, label %.critedge209._crit_edge, !llvm.loop !40

.critedge211:                                     ; preds = %.critedge283.i
  %330 = load double, ptr %242, align 8
  %331 = fmul double %.0160307, %330
  %332 = fcmp olt double %.0155308, %330
  %.1156 = select i1 %332, double %330, double %.0155308
  %333 = add i32 %.0152309, 1
  %.not202 = icmp eq ptr %.3215.i, null
  br i1 %.not202, label %.critedge209._crit_edge, label %99, !llvm.loop !41

.critedge209._crit_edge:                          ; preds = %.critedge211, %326, %.critedge211.thread368, %304
  %.1153367 = phi i32 [ %270, %.critedge211.thread368 ], [ %318, %326 ], [ %.0152309, %304 ], [ %333, %.critedge211 ]
  %.2157366 = phi double [ %.1156370, %.critedge211.thread368 ], [ %.4159, %326 ], [ %.0155308, %304 ], [ %.1156, %.critedge211 ]
  %.1161365 = phi double [ %268, %.critedge211.thread368 ], [ %316, %326 ], [ %.0160307, %304 ], [ %331, %.critedge211 ]
  %334 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %335 = load double, ptr %334, align 8
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %340, label %365

.critedge209._crit_edge.thread:                   ; preds = %.critedge209.preheader
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %338 = load double, ptr %337, align 8
  %339 = fcmp ogt double %338, 0.000000e+00
  br i1 %339, label %.thread, label %365

340:                                              ; preds = %.critedge209._crit_edge
  %341 = icmp sgt i32 %.1153367, 1
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %340
  %343 = fmul nnan double %335, 1.000000e-01
  %344 = fcmp olt double %343, %.2157366
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %342
  %346 = fcmp ogt double %.2157366, %335
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %345
  br label %.thread

.thread:                                          ; preds = %.critedge209._crit_edge.thread, %342, %347, %345, %340
  %.0160.lcssa375381 = phi double [ %.1161365, %347 ], [ %.1161365, %345 ], [ %.1161365, %342 ], [ %.1161365, %340 ], [ 1.000000e+00, %.critedge209._crit_edge.thread ]
  %348 = phi double [ %335, %347 ], [ %335, %345 ], [ %335, %342 ], [ %335, %340 ], [ %338, %.critedge209._crit_edge.thread ]
  %.0 = phi double [ %335, %347 ], [ %.2157366, %345 ], [ %343, %342 ], [ %335, %340 ], [ %338, %.critedge209._crit_edge.thread ]
  %349 = fcmp ogt double %.0160.lcssa375381, %.0
  %.3163 = select i1 %349, double %.0, double %.0160.lcssa375381
  %350 = fcmp ogt double %.3163, 0.000000e+00
  br i1 %350, label %351, label %362

351:                                              ; preds = %.thread
  %352 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %353 = load double, ptr %352, align 8
  %354 = fcmp olt double %353, %348
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = fsub double %348, %353
  %357 = fdiv double %356, %348
  %358 = fdiv double %348, %.3163
  %359 = call double @pow(double noundef %357, double noundef %358) #11
  %360 = fsub double 1.000000e+00, %359
  %361 = fmul double %.3163, %360
  br label %362

362:                                              ; preds = %355, %351, %.thread
  %.4164 = phi double [ %361, %355 ], [ %.3163, %351 ], [ %.3163, %.thread ]
  %363 = call double @clamp_row_est(double noundef %.4164) #11
  %364 = fmul double %.5, %363
  br label %365

365:                                              ; preds = %.critedge209._crit_edge.thread, %362, %.critedge209._crit_edge
  %.6 = phi double [ %364, %362 ], [ %.5, %.critedge209._crit_edge ], [ %.5, %.critedge209._crit_edge.thread ]
  %.not203 = icmp eq ptr %.0150.lcssa, null
  br i1 %.not203, label %366, label %75, !llvm.loop !42

366:                                              ; preds = %365
  %367 = fmul double %.2140.ph, %.6
  %368 = call double @llvm.ceil.f64(double %367)
  %369 = fcmp ogt double %368, %9
  %.7 = select i1 %369, double %9, double %368
  %370 = fcmp olt double %.7, 1.000000e+00
  %.8 = select i1 %370, double 1.000000e+00, double %.7
  br label %371

371:                                              ; preds = %.critedge.thread, %8, %12, %366, %.critedge.thread354
  %.0133 = phi double [ %9, %.critedge.thread ], [ %.4146, %.critedge.thread354 ], [ %.8, %366 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %8 ]
  ret double %.0133
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_unique_group_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call double @get_variable_numdistinct(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @remove_nulling_relids(ptr noundef %2, ptr noundef %8, ptr noundef null) #11
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %21) #11
  br i1 %22, label %.thread43, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %24, %26
  br i1 %.not38, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  %29 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %9, ptr noundef %28, i32 noundef 0) #11
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fcmp ugt double %32, %6
  br i1 %33, label %34, label %.thread43

34:                                               ; preds = %30
  %35 = add i32 %.sroa.7.049, -1
  %36 = tail call ptr @list_delete_nth_cell(ptr noundef %.03548, i32 noundef %.sroa.7.049) #11
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
  %39 = tail call ptr @palloc(i64 noundef 32) #11
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
  %46 = tail call ptr @lappend(ptr noundef %.035.lcssa, ptr noundef nonnull %39) #11
  br label %.thread43

.thread43:                                        ; preds = %30, %15, %._crit_edge
  %.1 = phi ptr [ %46, %._crit_edge ], [ %.03548, %15 ], [ %.03548, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VariableStatData, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  store double 0.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 2) #11
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
  call void @free_attstatsslot(ptr noundef nonnull %8) #11
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
  %57 = call double @clamp_row_est(double noundef %56) #11
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
  %.2 = phi double [ %.1, %69 ], [ 1.000000e+00, %71 ], [ 0x3EB0C6F7A0B5ED8D, %67 ]
  store double %.2, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %76, label %.sink.split

.sink.split:                                      ; preds = %72, %27
  %.sink = phi ptr [ %31, %27 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %.sink) #11
  br label %76

76:                                               ; preds = %.sink.split, %72, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %18 = tail call i64 @hash_agg_entry_size(i32 noundef %10, i64 noundef %15, i64 noundef %17) #11
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

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @statext_expressions_load(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseDummy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_quals_from_indexclauses(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph37

.lr.ph37:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %.lr.ph37, %.critedge26
  %6 = phi i32 [ %23, %.critedge26 ], [ %4, %.lr.ph37 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.critedge26 ], [ 0, %.lr.ph37 ]
  %.03645 = phi ptr [ %.1.lcssa, %.critedge26 ], [ null, %.lr.ph37 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph47
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph34, label %.critedge26

.critedge:                                        ; preds = %.critedge26, %.lr.ph37, %1
  %.0.lcssa = phi ptr [ null, %.lr.ph37 ], [ null, %1 ], [ %.1.lcssa, %.critedge26 ]
  ret ptr %.0.lcssa

.lr.ph34:                                         ; preds = %.lr.ph, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph ]
  %.12832 = phi ptr [ %19, %.lr.ph34 ], [ %.03645, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @lappend(ptr noundef %.12832, ptr noundef %18) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph34, label %.critedge26.loopexit

.critedge26.loopexit:                             ; preds = %.lr.ph34
  %.pre = load i32, ptr %2, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge26.loopexit, %.lr.ph, %.lr.ph47
  %23 = phi i32 [ %6, %.lr.ph47 ], [ %6, %.lr.ph ], [ %.pre, %.critedge26.loopexit ]
  %.1.lcssa = phi ptr [ %.03645, %.lr.ph47 ], [ %.03645, %.lr.ph ], [ %19, %.critedge26.loopexit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next51, %24
  br i1 %25, label %.lr.ph47, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.QualCost, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.03237 = phi double [ %41, %37 ], [ 0.000000e+00, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 317
  br i1 %13, label %14, label %17

.critedge:                                        ; preds = %37, %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph ], [ %41, %37 ]
  ret double %.0.lcssa

14:                                               ; preds = %.lr.ph39
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.pr = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph39
  %18 = phi i32 [ %.pr, %14 ], [ %12, %.lr.ph39 ]
  %.025 = phi ptr [ %16, %14 ], [ %11, %.lr.ph39 ]
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %35 = load i32, ptr %.025, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %35) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6567, ptr noundef nonnull @__func__.index_other_operands_eval_cost) #11
  unreachable

37:                                               ; preds = %17, %25, %28, %19
  %.024 = phi ptr [ %24, %19 ], [ %27, %25 ], [ %33, %28 ], [ null, %17 ]
  call void @cost_qual_eval_node(ptr noundef nonnull %3, ptr noundef %.024, ptr noundef %0) #11
  %38 = load double, ptr %3, align 8
  %39 = load double, ptr %6, align 8
  %40 = fadd double %38, %39
  %41 = fadd double %.03237, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph39, label %.critedge
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @genericcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph37.i, %.critedge26.i
  %14 = phi i32 [ %31, %.critedge26.i ], [ %12, %.lr.ph37.i ]
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge26.i ], [ 0, %.lr.ph37.i ]
  %.03645.i = phi ptr [ %.1.lcssa.i, %.critedge26.i ], [ null, %.lr.ph37.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv50.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph34.i, label %.critedge26.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.12832.i = phi ptr [ %27, %.lr.ph34.i ], [ %.03645.i, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend(ptr noundef %.12832.i, ptr noundef %26) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph34.i, label %.critedge26.loopexit.i

.critedge26.loopexit.i:                           ; preds = %.lr.ph34.i
  %.pre.i = load i32, ptr %10, align 4
  br label %.critedge26.i

.critedge26.i:                                    ; preds = %.critedge26.loopexit.i, %.lr.ph.i, %.lr.ph47.i
  %31 = phi i32 [ %14, %.lr.ph47.i ], [ %14, %.lr.ph.i ], [ %.pre.i, %.critedge26.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.03645.i, %.lr.ph47.i ], [ %.03645.i, %.lr.ph.i ], [ %27, %.critedge26.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next51.i, %32
  br i1 %33, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %.critedge26.i, %4, %.lr.ph37.i
  %.0.lcssa.i = phi ptr [ null, %.lr.ph37.i ], [ null, %4 ], [ %.1.lcssa.i, %.critedge26.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %get_quals_from_indexclauses.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %.not20.i = icmp sgt i32 %40, 0
  br i1 %.not20.i, label %.lr.ph.i95, label %.critedge.i

.lr.ph.i95:                                       ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %42

42:                                               ; preds = %51, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %51 ]
  %.01722.i = phi ptr [ null, %.lr.ph.i95 ], [ %.1.i, %51 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %45) #11
  %47 = tail call zeroext i1 @predicate_implied_by(ptr noundef %46, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #11
  br i1 %47, label %51, label %49

.critedge.i:                                      ; preds = %51, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %51 ]
  %48 = tail call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #11
  br label %add_predicate_to_index_quals.exit

49:                                               ; preds = %42
  %50 = tail call ptr @list_concat(ptr noundef %.01722.i, ptr noundef %46) #11
  br label %51

51:                                               ; preds = %49, %42
  %.1.i = phi ptr [ %.01722.i, %42 ], [ %50, %49 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %52 = load i32, ptr %39, align 4
  %53 = sext i32 %52 to i64
  %.not.i98 = icmp slt i64 %indvars.iv.next.i97, %53
  br i1 %.not.i98, label %42, label %.critedge.i, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %get_quals_from_indexclauses.exit, %.critedge.i
  %.0.i = phi ptr [ %48, %.critedge.i ], [ %.0.lcssa.i, %get_quals_from_indexclauses.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %55, 1.000000e+00
  br i1 %56, label %.preheader, label %.critedge

.preheader:                                       ; preds = %add_predicate_to_index_quals.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %.lr.ph, %78
  %61 = phi i32 [ %79, %78 ], [ %59, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.183103107 = phi double [ %.284, %78 ], [ 1.000000e+00, %.lr.ph ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %78

69:                                               ; preds = %.lr.ph109
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call double @estimate_array_length(ptr noundef %0, ptr noundef %74)
  %76 = fcmp ogt double %75, 1.000000e+00
  %77 = fmul double %.183103107, %75
  %.3 = select i1 %76, double %77, double %.183103107
  %.pre = load i32, ptr %57, align 4
  br label %78

78:                                               ; preds = %69, %.lr.ph109
  %79 = phi i32 [ %.pre, %69 ], [ %61, %.lr.ph109 ]
  %.284 = phi double [ %.3, %69 ], [ %.183103107, %.lr.ph109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph109, label %.critedge

.critedge:                                        ; preds = %78, %.preheader, %.lr.ph, %add_predicate_to_index_quals.exit
  %.082 = phi double [ %55, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.lr.ph ], [ %.284, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %85, i32 noundef 0, ptr noundef null) #11
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load double, ptr %87, align 8
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %97, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %93 = load double, ptr %92, align 8
  %94 = fmul double %86, %93
  %95 = fdiv double %94, %.082
  %96 = tail call double @llvm.rint.f64(double %95)
  br label %97

97:                                               ; preds = %90, %.critedge
  %.081 = phi double [ %96, %90 ], [ %88, %.critedge ]
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
  call void @get_tablespace_page_costs(i32 noundef %113, ptr noundef nonnull %5, ptr noundef null) #11
  %114 = fmul double %2, %.082
  %115 = fcmp ogt double %114, 1.000000e+00
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = fmul double %114, %.080
  %118 = load i32, ptr %102, align 8
  %119 = uitofp i32 %118 to double
  %120 = call double @index_pages_fetched(double noundef %117, i32 noundef %118, double noundef %119, ptr noundef %0) #11
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
  %.not.i99 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i99, label %list_length.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %133 = load i32, ptr %132, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %127, %131
  %134 = phi i32 [ %133, %131 ], [ 0, %127 ]
  %.not.i100 = icmp eq ptr %35, null
  br i1 %.not.i100, label %list_length.exit101, label %135

135:                                              ; preds = %list_length.exit
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %137 = load i32, ptr %136, align 4
  br label %list_length.exit101

list_length.exit101:                              ; preds = %list_length.exit, %135
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not20 = icmp sgt i32 %7, 0
  br i1 %.not20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01722 = phi ptr [ null, %.lr.ph ], [ %.1, %18 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %12) #11
  %14 = tail call zeroext i1 @predicate_implied_by(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false) #11
  br i1 %14, label %18, label %16

.critedge:                                        ; preds = %18, %.preheader
  %.017.lcssa = phi ptr [ null, %.preheader ], [ %.1, %18 ]
  %15 = tail call ptr @list_concat(ptr noundef %.017.lcssa, ptr noundef %1) #11
  br label %21

16:                                               ; preds = %9
  %17 = tail call ptr @list_concat(ptr noundef %.01722, ptr noundef %13) #11
  br label %18

18:                                               ; preds = %16, %9
  %.1 = phi ptr [ %.01722, %9 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not, label %9, label %.critedge, !llvm.loop !44

21:                                               ; preds = %2, %.critedge
  %.0 = phi ptr [ %15, %.critedge ], [ %1, %2 ]
  ret ptr %.0
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @index_pages_fetched(double noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @btcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph270

.lr.ph270:                                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph336, label %.critedge

.lr.ph336:                                        ; preds = %.lr.ph270, %._crit_edge236
  %.0149264335 = phi double [ %.3152.lcssa, %._crit_edge236 ], [ 1.000000e+00, %.lr.ph270 ]
  %.0143265334 = phi i1 [ %.3146.lcssa, %._crit_edge236 ], [ false, %.lr.ph270 ]
  %.0138266333 = phi i1 [ %.3141.lcssa, %._crit_edge236 ], [ false, %.lr.ph270 ]
  %.0134267332 = phi i8 [ %.4.lcssa, %._crit_edge236 ], [ 0, %.lr.ph270 ]
  %.0130268331 = phi i32 [ %.2132, %._crit_edge236 ], [ 0, %.lr.ph270 ]
  %.0129269330 = phi ptr [ %.3.lcssa, %._crit_edge236 ], [ null, %.lr.ph270 ]
  %indvars.iv300329 = phi i64 [ %indvars.iv.next301, %._crit_edge236 ], [ 0, %.lr.ph270 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv300329
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %.not175 = icmp eq i32 %.0130268331, %26
  br i1 %.not175, label %31, label %27

27:                                               ; preds = %.lr.ph336
  %28 = trunc nuw i8 %.0134267332 to i1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = add i32 %.0130268331, 1
  %.not176 = icmp eq i32 %30, %26
  br i1 %.not176, label %31, label %.critedge

31:                                               ; preds = %29, %.lr.ph336
  %.2136 = phi i8 [ 0, %29 ], [ %.0134267332, %.lr.ph336 ]
  %.2132 = phi i32 [ %26, %29 ], [ %.0130268331, %.lr.ph336 ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not177 = icmp eq ptr %33, null
  br i1 %.not177, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = sext i32 %.2132 to i64
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph258, label %._crit_edge236

.lr.ph258:                                        ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %.3152227256 = phi double [ %.4153199, %74 ], [ %.0149264335, %.lr.ph ]
  %.3146228255 = phi i1 [ %.4147200, %74 ], [ %.0143265334, %.lr.ph ]
  %.3141229254 = phi i1 [ %.4142201, %74 ], [ %.0138266333, %.lr.ph ]
  %.4230253 = phi i8 [ %.7, %74 ], [ %.2136, %.lr.ph ]
  %.3231252 = phi ptr [ %75, %74 ], [ %.0129269330, %.lr.ph ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.split [
    i32 17, label %45
    i32 37, label %47
    i32 20, label %51
    i32 52, label %.thread
  ]

45:                                               ; preds = %.lr.ph258
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %67

47:                                               ; preds = %.lr.ph258
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val191 = load ptr, ptr %50, align 8
  br label %67

51:                                               ; preds = %.lr.ph258
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call double @estimate_array_length(ptr noundef %0, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %59 = fcmp ogt double %57, 1.000000e+00
  %60 = fmul double %.3152227256, %57
  %.5154 = select i1 %59, double %60, double %.3152227256
  br label %67

.thread:                                          ; preds = %.lr.ph258
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i1 true, i1 %.3146228255
  %spec.select189 = select i1 %63, i8 1, i8 %.4230253
  br label %74

.split:                                           ; preds = %.lr.ph258
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %65 = load i32, ptr %43, align 4
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %65) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6926, ptr noundef nonnull @__func__.btcostestimate) #11
  unreachable

67:                                               ; preds = %47, %51, %45
  %.0157.in = phi ptr [ %46, %45 ], [ %.val191, %47 ], [ %58, %51 ]
  %.4153 = phi double [ %.3152227256, %45 ], [ %.3152227256, %47 ], [ %.5154, %51 ]
  %.4142 = phi i1 [ %.3141229254, %45 ], [ %.3141229254, %47 ], [ true, %51 ]
  %.0157 = load i32, ptr %.0157.in, align 4
  %.not179 = icmp eq i32 %.0157, 0
  br i1 %.not179, label %74, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %36
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @get_op_opfamily_strategy(i32 noundef %.0157, i32 noundef %71) #11
  %73 = icmp eq i32 %72, 3
  %spec.select190 = select i1 %73, i8 1, i8 %.4230253
  br label %74

74:                                               ; preds = %.thread, %68, %67
  %.4142201 = phi i1 [ %.4142, %67 ], [ %.4142, %68 ], [ %.3141229254, %.thread ]
  %.4147200 = phi i1 [ %.3146228255, %67 ], [ %.3146228255, %68 ], [ %spec.select, %.thread ]
  %.4153199 = phi double [ %.4153, %67 ], [ %.4153, %68 ], [ %.3152227256, %.thread ]
  %.7 = phi i8 [ %.4230253, %67 ], [ %spec.select190, %68 ], [ %spec.select189, %.thread ]
  %75 = tail call ptr @lappend(ptr noundef %.3231252, ptr noundef nonnull %41) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph258, label %._crit_edge236

._crit_edge236:                                   ; preds = %74, %.lr.ph, %31
  %.3152.lcssa = phi double [ %.0149264335, %31 ], [ %.0149264335, %.lr.ph ], [ %.4153199, %74 ]
  %.3146.lcssa = phi i1 [ %.0143265334, %31 ], [ %.0143265334, %.lr.ph ], [ %.4147200, %74 ]
  %.3141.lcssa = phi i1 [ %.0138266333, %31 ], [ %.0138266333, %.lr.ph ], [ %.4142201, %74 ]
  %.4.lcssa = phi i8 [ %.2136, %31 ], [ %.2136, %.lr.ph ], [ %.7, %74 ]
  %.3.lcssa = phi ptr [ %.0129269330, %31 ], [ %.0129269330, %.lr.ph ], [ %75, %74 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300329, 1
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next301, %80
  br i1 %81, label %.lr.ph336, label %..critedge.loopexit_crit_edge349

..critedge.loopexit_crit_edge349:                 ; preds = %._crit_edge236
  %82 = trunc nuw i8 %.4.lcssa to i1
  br label %.critedge

.critedge:                                        ; preds = %27, %29, %.lr.ph270, %..critedge.loopexit_crit_edge349, %8
  %.0149.lcssa = phi double [ 1.000000e+00, %8 ], [ 1.000000e+00, %.lr.ph270 ], [ %.3152.lcssa, %..critedge.loopexit_crit_edge349 ], [ %.0149264335, %29 ], [ %.0149264335, %27 ]
  %.0143.lcssa = phi i1 [ false, %8 ], [ false, %.lr.ph270 ], [ %.3146.lcssa, %..critedge.loopexit_crit_edge349 ], [ %.0143265334, %29 ], [ %.0143265334, %27 ]
  %.0138.lcssa = phi i1 [ false, %8 ], [ false, %.lr.ph270 ], [ %.3141.lcssa, %..critedge.loopexit_crit_edge349 ], [ %.0138266333, %29 ], [ %.0138266333, %27 ]
  %.0129.lcssa = phi ptr [ null, %8 ], [ null, %.lr.ph270 ], [ %.3.lcssa, %..critedge.loopexit_crit_edge349 ], [ %.0129269330, %29 ], [ %.0129269330, %27 ]
  %.1135 = phi i1 [ false, %8 ], [ false, %.lr.ph270 ], [ %82, %..critedge.loopexit_crit_edge349 ], [ false, %29 ], [ false, %27 ]
  %.1131 = phi i32 [ 0, %8 ], [ 0, %.lr.ph270 ], [ %.2132, %..critedge.loopexit_crit_edge349 ], [ %30, %29 ], [ %.0130268331, %27 ]
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 169
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %.1131, %89
  %or.cond = select i1 %90, i1 %.1135, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %.0138.lcssa
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.0143.lcssa
  br i1 %or.cond5, label %91, label %129

91:                                               ; preds = %86, %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %.not20.i = icmp sgt i32 %96, 0
  br i1 %.not20.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br label %98

98:                                               ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %.01722.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %107 ]
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %101) #11
  %103 = tail call zeroext i1 @predicate_implied_by(ptr noundef %102, ptr noundef %.0129.lcssa, i1 noundef zeroext false) #11
  br i1 %103, label %107, label %105

.critedge.i:                                      ; preds = %107, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %107 ]
  %104 = tail call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0129.lcssa) #11
  br label %add_predicate_to_index_quals.exit

105:                                              ; preds = %98
  %106 = tail call ptr @list_concat(ptr noundef %.01722.i, ptr noundef %102) #11
  br label %107

107:                                              ; preds = %105, %98
  %.1.i = phi ptr [ %.01722.i, %98 ], [ %106, %105 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %.not.i, label %98, label %.critedge.i, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %91, %.critedge.i
  %.0.i = phi ptr [ %104, %.critedge.i ], [ %.0129.lcssa, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load i32, ptr %112, align 8
  %114 = tail call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %113, i32 noundef 0, ptr noundef null) #11
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = load double, ptr %116, align 8
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  %122 = fmul nnan double %121, 0x3FD55555318ABC87
  %123 = tail call double @llvm.ceil.f64(double %122)
  %124 = fcmp olt double %.0149.lcssa, %123
  %.1150. = select i1 %124, double %.0149.lcssa, double %123
  %125 = fcmp ogt double %.1150., 1.000000e+00
  %126 = select i1 %125, double %.1150., double 1.000000e+00
  %127 = fdiv double %118, %126
  %128 = tail call double @llvm.rint.f64(double %127)
  br label %129

129:                                              ; preds = %86, %add_predicate_to_index_quals.exit
  %.6155 = phi double [ %126, %add_predicate_to_index_quals.exit ], [ %.0149.lcssa, %86 ]
  %.0128 = phi double [ %128, %add_predicate_to_index_quals.exit ], [ 1.000000e+00, %86 ]
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %.0128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %.6155, ptr %131, align 8
  call void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %133, 1.000000e+00
  %.pre = load double, ptr @cpu_operator_cost, align 8
  %.pre302 = load double, ptr %9, align 8
  %.pre303 = load double, ptr %131, align 8
  br i1 %134, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre304 = load double, ptr %.phi.trans.insert, align 8
  br label %144

135:                                              ; preds = %129
  %136 = tail call nnan double @llvm.log.f64(double %133)
  %137 = fdiv nnan double %136, 0x3FE62E42FEFA39EF
  %138 = tail call nnan double @llvm.ceil.f64(double %137)
  %139 = fmul double %138, %.pre
  %140 = fadd double %.pre302, %139
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %.pre303, double %139, double %142)
  br label %144

144:                                              ; preds = %._crit_edge, %135
  %145 = phi double [ %143, %135 ], [ %.pre304, %._crit_edge ]
  %146 = phi double [ %140, %135 ], [ %.pre302, %._crit_edge ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %.not180 = icmp eq i32 %151, 0
  br i1 %.not180, label %200, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not182 = icmp eq ptr %154, null
  br i1 %.not182, label %162, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %160
  br label %175

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  %172 = getelementptr i8, ptr %166, i64 16
  %.val192 = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val192, i64 %173
  br label %175

175:                                              ; preds = %162, %155
  %.in = phi ptr [ %161, %155 ], [ %174, %162 ]
  %176 = load ptr, ptr %.in, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %151 to i16
  %180 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not183 = icmp eq ptr %180, null
  br i1 %.not183, label %193, label %181

181:                                              ; preds = %175
  %182 = call zeroext i1 %180(ptr noundef nonnull %0, ptr noundef nonnull %176, i16 noundef signext %179, ptr noundef nonnull %10) #11
  br i1 %182, label %183, label %193

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  %or.cond8 = select i1 %186, i1 true, i1 %189
  br i1 %or.cond8, label %221, label %190

190:                                              ; preds = %183
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7086, ptr noundef nonnull @__func__.btcostestimate) #11
  unreachable

193:                                              ; preds = %181, %175
  %194 = zext i32 %178 to i64
  %195 = sext i16 %179 to i64
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %197 = load i8, ptr %196, align 8, !range !4, !noundef !5
  %198 = zext nneg i8 %197 to i64
  %199 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %194, i64 noundef %195, i64 noundef %198) #11
  br label %.sink.split

200:                                              ; preds = %144
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr @get_index_stats_hook, align 8
  %.not181 = icmp eq ptr %203, null
  br i1 %.not181, label %216, label %204

204:                                              ; preds = %200
  %205 = call zeroext i1 %203(ptr noundef %0, i32 noundef %202, i16 noundef signext 1, ptr noundef nonnull %10) #11
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  %or.cond11 = select i1 %209, i1 true, i1 %212
  br i1 %or.cond11, label %221, label %213

213:                                              ; preds = %206
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7112, ptr noundef nonnull @__func__.btcostestimate) #11
  unreachable

216:                                              ; preds = %204, %200
  %217 = zext i32 %202 to i64
  %218 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %217, i64 noundef 1, i64 noundef 0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %216, %193
  %.sink = phi ptr [ %199, %193 ], [ %218, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @ReleaseSysCache, ptr %220, align 8
  br label %221

221:                                              ; preds = %.sink.split, %183, %206
  %222 = phi ptr [ %208, %206 ], [ %185, %183 ], [ %.sink, %.sink.split ]
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not184 = icmp eq ptr %222, null
  br i1 %.not184, label %.thread215, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @get_opfamily_member(i32 noundef %227, i32 noundef %230, i32 noundef %230, i16 noundef signext 1) #11
  %.not185 = icmp eq i32 %231, 0
  br i1 %.not185, label %250, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %223, align 8
  %234 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %11, ptr noundef %233, i32 noundef 3, i32 noundef %231, i32 noundef 2) #11
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = load i8, ptr %241, align 1, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  %244 = fneg double %239
  %.0 = select i1 %243, double %244, double %239
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %246, 1
  %248 = fmul double %.0, 7.500000e-01
  %.0.sink = select i1 %247, double %248, double %.0
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %.0.sink, ptr %249, align 8
  call void @free_attstatsslot(ptr noundef nonnull %11) #11
  br label %250

250:                                              ; preds = %224, %232, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %223, align 8
  %.not186 = icmp eq ptr %.pr, null
  br i1 %.not186, label %.thread215, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull %.pr) #11
  br label %.thread215

.thread215:                                       ; preds = %221, %251, %250
  %254 = add i32 %148, 1
  %255 = sitofp i32 %254 to double
  %256 = fmul nnan double %255, 5.000000e+01
  %257 = fmul double %.pre, %256
  %258 = tail call double @llvm.fmuladd.f64(double %.pre303, double %257, double %145)
  %259 = fadd double %146, %257
  store double %259, ptr %3, align 8
  store double %258, ptr %4, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %261 = load double, ptr %260, align 8
  store double %261, ptr %5, align 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %263 = load double, ptr %262, align 8
  store double %263, ptr %6, align 8
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %265 = load double, ptr %264, align 8
  store double %265, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hashcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = tail call double @log(double noundef %20) #11
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
  %30 = tail call nnan double @llvm.log.f64(double %27)
  %31 = tail call nnan double @llvm.ceil.f64(double %30)
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
  %45 = fmul nnan double %44, 5.000000e+01
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgcostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GenericCosts, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = tail call double @log(double noundef %20) #11
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
  %30 = tail call nnan double @llvm.log.f64(double %27)
  %31 = tail call nnan double @llvm.ceil.f64(double %30)
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
  %45 = fmul nnan double %44, 5.000000e+01
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gincostestimate(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GinQualCounts, align 8
  %16 = alloca %struct.GinQualCounts, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.GinStatsData, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph37.i, %.critedge26.i
  %27 = phi i32 [ %44, %.critedge26.i ], [ %25, %.lr.ph37.i ]
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge26.i ], [ 0, %.lr.ph37.i ]
  %.03645.i = phi ptr [ %.1.lcssa.i, %.critedge26.i ], [ null, %.lr.ph37.i ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv50.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not23.i = icmp eq ptr %32, null
  br i1 %.not23.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph34.i, label %.critedge26.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.12832.i = phi ptr [ %40, %.lr.ph34.i ], [ %.03645.i, %.lr.ph.i ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @lappend(ptr noundef %.12832.i, ptr noundef %39) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %33, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph34.i, label %.critedge26.loopexit.i

.critedge26.loopexit.i:                           ; preds = %.lr.ph34.i
  %.pre.i = load i32, ptr %23, align 4
  br label %.critedge26.i

.critedge26.i:                                    ; preds = %.critedge26.loopexit.i, %.lr.ph.i, %.lr.ph47.i
  %44 = phi i32 [ %27, %.lr.ph47.i ], [ %27, %.lr.ph.i ], [ %.pre.i, %.critedge26.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.03645.i, %.lr.ph47.i ], [ %.03645.i, %.lr.ph.i ], [ %40, %.critedge26.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next51.i, %45
  br i1 %46, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %.critedge26.i, %8, %.lr.ph37.i
  %.0.lcssa.i = phi ptr [ null, %.lr.ph37.i ], [ null, %8 ], [ %.1.lcssa.i, %.critedge26.i ]
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %51 = load double, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %get_quals_from_indexclauses.exit
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @index_open(i32 noundef %57, i32 noundef 0) #11
  call void @ginGetStats(ptr noundef %58, ptr noundef nonnull %18) #11
  call void @index_close(ptr noundef %58, i32 noundef 0) #11
  %.pre = load i32, ptr %18, align 8
  %59 = uitofp i32 %.pre to double
  br label %61

60:                                               ; preds = %get_quals_from_indexclauses.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi double [ 0.000000e+00, %60 ], [ %59, %55 ]
  %63 = fcmp olt double %62, %49
  %. = select i1 %63, double %62, double 0.000000e+00
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %96, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = uitofp i32 %66 to double
  %68 = fcmp ugt double %67, %49
  br i1 %68, label %96, label %69

69:                                               ; preds = %64
  %70 = fmul nnan double %49, 2.500000e-01
  %71 = fcmp olt double %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %or.cond = select i1 %71, i1 %74, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 0
  %or.cond5 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %96

78:                                               ; preds = %69
  %79 = fdiv double %49, %67
  %80 = uitofp i32 %73 to double
  %81 = fmul double %79, %80
  %82 = call double @llvm.ceil.f64(double %81)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = uitofp i32 %84 to double
  %86 = fmul double %79, %85
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = uitofp nneg i64 %76 to double
  %89 = fmul double %79, %88
  %90 = call double @llvm.ceil.f64(double %89)
  %91 = fsub double %49, %.
  %92 = fcmp olt double %82, %91
  %93 = select i1 %92, double %82, double %91
  %94 = fsub double %91, %93
  %95 = fcmp olt double %87, %94
  %.217 = select i1 %95, double %87, double %94
  br label %105

96:                                               ; preds = %69, %64, %61
  %97 = fcmp ogt double %49, 1.000000e+01
  %98 = select i1 %97, double %49, double 1.000000e+01
  %99 = fsub double %98, %.
  %100 = fmul nnan double %99, 9.000000e-01
  %101 = call double @llvm.floor.f64(double %100)
  %102 = fsub double %99, %101
  %103 = fmul nnan double %101, 1.000000e+02
  %104 = call double @llvm.floor.f64(double %103)
  br label %105

105:                                              ; preds = %96, %78
  %.0190 = phi double [ %90, %78 ], [ %104, %96 ]
  %.0187 = phi double [ %.217, %78 ], [ %102, %96 ]
  %.0 = phi double [ %93, %78 ], [ %101, %96 ]
  %106 = fcmp olt double %.0190, 1.000000e+00
  %.1 = select i1 %106, double 1.000000e+00, double %.0190
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %add_predicate_to_index_quals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %.not20.i = icmp sgt i32 %111, 0
  br i1 %.not20.i, label %.lr.ph.i223, label %.critedge.i

.lr.ph.i223:                                      ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %113

113:                                              ; preds = %122, %.lr.ph.i223
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i225, %122 ]
  %.01722.i = phi ptr [ null, %.lr.ph.i223 ], [ %.1.i, %122 ]
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i224
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_make1_impl(i32 noundef 1, ptr %116) #11
  %118 = call zeroext i1 @predicate_implied_by(ptr noundef %117, ptr noundef %.0.lcssa.i, i1 noundef zeroext false) #11
  br i1 %118, label %122, label %120

.critedge.i:                                      ; preds = %122, %.preheader.i
  %.017.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %122 ]
  %119 = call ptr @list_concat(ptr noundef %.017.lcssa.i, ptr noundef %.0.lcssa.i) #11
  br label %add_predicate_to_index_quals.exit

120:                                              ; preds = %113
  %121 = call ptr @list_concat(ptr noundef %.01722.i, ptr noundef %117) #11
  br label %122

122:                                              ; preds = %120, %113
  %.1.i = phi ptr [ %.01722.i, %113 ], [ %121, %120 ]
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %123 = load i32, ptr %110, align 4
  %124 = sext i32 %123 to i64
  %.not.i226 = icmp slt i64 %indvars.iv.next.i225, %124
  br i1 %.not.i226, label %113, label %.critedge.i, !llvm.loop !44

add_predicate_to_index_quals.exit:                ; preds = %105, %.critedge.i
  %.0.i = phi ptr [ %119, %.critedge.i ], [ %.0.lcssa.i, %105 ]
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.i, i32 noundef %128, i32 noundef 0, ptr noundef null) #11
  store double %129, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = load i32, ptr %130, align 8
  call void @get_tablespace_page_costs(i32 noundef %131, ptr noundef nonnull %17, ptr noundef null) #11
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 88, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %21, align 8
  %.not213 = icmp eq ptr %133, null
  br i1 %.not213, label %.preheader, label %.lr.ph255

.lr.ph255:                                        ; preds = %add_predicate_to_index_quals.exit
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %143 = load i32, ptr %134, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph300, label %.preheader

.lr.ph300:                                        ; preds = %.lr.ph255, %.critedge219
  %.0192254299 = phi i1 [ %.2, %.critedge219 ], [ true, %.lr.ph255 ]
  %indvars.iv263298 = phi i64 [ %indvars.iv.next264, %.critedge219 ], [ 0, %.lr.ph255 ]
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv263298
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not215 = icmp eq ptr %149, null
  br i1 %.not215, label %.critedge219, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph300
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 26
  %153 = load i32, ptr %150, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph294, label %.critedge219

.critedge:                                        ; preds = %.critedge219
  br i1 %.2, label %.preheader, label %292

.preheader:                                       ; preds = %.lr.ph255, %add_predicate_to_index_quals.exit, %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph259, label %._crit_edge

.lr.ph259:                                        ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %wide.trip.count = zext nneg i32 %156 to i64
  br label %293

.lr.ph294:                                        ; preds = %.lr.ph, %285
  %indvars.iv293 = phi i64 [ %indvars.iv.next, %285 ], [ 0, %.lr.ph ]
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv293
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  switch i32 %164, label %281 [
    i32 17, label %165
    i32 20, label %192
  ]

165:                                              ; preds = %.lr.ph294
  %166 = load i16, ptr %152, align 2
  %167 = sext i16 %166 to i32
  %168 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %168, align 4
  %169 = getelementptr i8, ptr %163, i64 32
  %.val220 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val220, i64 16
  %.val220.val = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val220.val, i64 8
  %.val220.val.val = load ptr, ptr %171, align 8
  %172 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val220.val.val) #11
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 27
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8
  %.pr.i = load i32, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %165
  %179 = phi i32 [ %.pr.i, %175 ], [ %173, %165 ]
  %.0.i227 = phi ptr [ %177, %175 ], [ %172, %165 ]
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %185, label %gincost_opexpr.exit.thread

gincost_opexpr.exit.thread:                       ; preds = %178
  %181 = load double, ptr %136, align 8
  %182 = fadd double %181, 1.000000e+00
  store double %182, ptr %136, align 8
  %183 = load double, ptr %137, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, ptr %137, align 8
  br label %285

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 32
  %187 = load i8, ptr %186, align 8, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %.critedge219, label %gincost_opexpr.exit

gincost_opexpr.exit:                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %20, i32 noundef range(i32 -32768, 32768) %167, i32 noundef %.val, i64 noundef %190, ptr noundef nonnull %16)
  br i1 %191, label %285, label %.critedge219

192:                                              ; preds = %.lr.ph294
  %193 = load i16, ptr %152, align 2
  %194 = sext i16 %193 to i32
  %195 = getelementptr i8, ptr %163, i64 4
  %.val221 = load i32, ptr %195, align 4
  %196 = getelementptr i8, ptr %163, i64 32
  %.val222 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val222, i64 16
  %.val222.val = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val222.val, i64 8
  %.val222.val.val = load ptr, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %199 = call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %.val222.val.val) #11
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 27
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8
  %.pr.i232 = load i32, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %192
  %206 = phi i32 [ %.pr.i232, %202 ], [ %200, %192 ]
  %.043.i = phi ptr [ %204, %202 ], [ %199, %192 ]
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = load double, ptr %136, align 8
  %210 = fadd double %209, 1.000000e+00
  store double %210, ptr %136, align 8
  %211 = load double, ptr %137, align 8
  %212 = fadd double %211, 1.000000e+00
  store double %212, ptr %137, align 8
  %213 = call double @estimate_array_length(ptr noundef %0, ptr noundef nonnull %.043.i)
  %214 = load double, ptr %132, align 8
  %215 = fmul double %213, %214
  br label %gincost_scalararrayopexpr.exit

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %.043.i, i64 32
  %218 = load i8, ptr %217, align 8, !range !4, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %gincost_scalararrayopexpr.exit.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = inttoptr i64 %222 to ptr
  %224 = call ptr @pg_detoast_datum(ptr noundef %223) #11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4
  call void @get_typlenbyvalalign(i32 noundef %226, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %227 = load i32, ptr %225, align 4
  %228 = load i16, ptr %9, align 2
  %229 = sext i16 %228 to i32
  %230 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %231 = trunc nuw i8 %230 to i1
  %232 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %224, i32 noundef %227, i32 noundef %229, i1 noundef zeroext %231, i8 noundef signext %232, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #11
  %233 = load i32, ptr %12, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i228, label %gincost_scalararrayopexpr.exit.thread

.lr.ph.i228:                                      ; preds = %220
  %235 = sext i16 %193 to i64
  %236 = getelementptr inbounds i8, ptr %15, i64 %235
  %237 = getelementptr inbounds i8, ptr %138, i64 %235
  br label %238

238:                                              ; preds = %263, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i231, %263 ]
  %.0414.i = phi i32 [ 0, %.lr.ph.i228 ], [ %.1.i230, %263 ]
  %.sroa.9.03.i = phi double [ 0.000000e+00, %.lr.ph.i228 ], [ %.sroa.9.1.i, %263 ]
  %.sroa.6.02.i = phi double [ 0.000000e+00, %.lr.ph.i228 ], [ %.sroa.6.1.i, %263 ]
  %.sroa.3.01.i = phi double [ 0.000000e+00, %.lr.ph.i228 ], [ %.sroa.3.1.i, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv.i229
  %241 = load i8, ptr %240, align 1, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %263, label %243

243:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i229
  %246 = load i64, ptr %245, align 8
  %247 = call fastcc zeroext i1 @gincost_pattern(ptr noundef readonly %20, i32 noundef range(i32 -32768, 32768) %194, i32 noundef %.val221, i64 noundef %246, ptr noundef %15)
  br i1 %247, label %248, label %263

248:                                              ; preds = %243
  %249 = add i32 %.0414.i, 1
  %250 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store double 0.000000e+00, ptr %139, align 8
  store double %.1, ptr %140, align 8
  store double %.1, ptr %141, align 8
  br label %256

256:                                              ; preds = %255, %252, %248
  %257 = load double, ptr %139, align 8
  %258 = fadd double %.sroa.3.01.i, %257
  %259 = load double, ptr %140, align 8
  %260 = fadd double %.sroa.6.02.i, %259
  %261 = load double, ptr %141, align 8
  %262 = fadd double %.sroa.9.03.i, %261
  br label %263

263:                                              ; preds = %256, %243, %238
  %.sroa.3.1.i = phi double [ %.sroa.3.01.i, %238 ], [ %258, %256 ], [ %.sroa.3.01.i, %243 ]
  %.sroa.6.1.i = phi double [ %.sroa.6.02.i, %238 ], [ %260, %256 ], [ %.sroa.6.02.i, %243 ]
  %.sroa.9.1.i = phi double [ %.sroa.9.03.i, %238 ], [ %262, %256 ], [ %.sroa.9.03.i, %243 ]
  %.1.i230 = phi i32 [ %.0414.i, %238 ], [ %249, %256 ], [ %.0414.i, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next.i231, %265
  br i1 %266, label %238, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %263
  %267 = icmp eq i32 %.1.i230, 0
  br i1 %267, label %gincost_scalararrayopexpr.exit.thread, label %268

268:                                              ; preds = %._crit_edge.i
  %269 = sitofp i32 %.1.i230 to double
  %270 = fdiv double %.sroa.3.1.i, %269
  %271 = load double, ptr %142, align 8
  %272 = fadd double %270, %271
  store double %272, ptr %142, align 8
  %273 = fdiv double %.sroa.6.1.i, %269
  %274 = load double, ptr %136, align 8
  %275 = fadd double %273, %274
  store double %275, ptr %136, align 8
  %276 = fdiv double %.sroa.9.1.i, %269
  %277 = load double, ptr %137, align 8
  %278 = fadd double %276, %277
  store double %278, ptr %137, align 8
  %279 = load double, ptr %132, align 8
  %280 = fmul double %279, %269
  br label %gincost_scalararrayopexpr.exit

gincost_scalararrayopexpr.exit.thread:            ; preds = %216, %._crit_edge.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge219

gincost_scalararrayopexpr.exit:                   ; preds = %208, %268
  %storemerge = phi double [ %215, %208 ], [ %280, %268 ]
  store double %storemerge, ptr %132, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

281:                                              ; preds = %.lr.ph294
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %283 = load i32, ptr %163, align 4
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %283) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7789, ptr noundef nonnull @__func__.gincostestimate) #11
  unreachable

285:                                              ; preds = %gincost_opexpr.exit, %gincost_scalararrayopexpr.exit, %gincost_opexpr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv293, 1
  %286 = load i32, ptr %150, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %.lr.ph294, label %.critedge219

.critedge219:                                     ; preds = %185, %gincost_opexpr.exit, %285, %.lr.ph, %.lr.ph300, %gincost_scalararrayopexpr.exit.thread
  %.2 = phi i1 [ false, %gincost_scalararrayopexpr.exit.thread ], [ %.0192254299, %.lr.ph300 ], [ %.0192254299, %.lr.ph ], [ true, %285 ], [ false, %gincost_opexpr.exit ], [ false, %185 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263298, 1
  %289 = load i32, ptr %134, align 4
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next264, %290
  br i1 %291, label %.lr.ph300, label %.critedge

292:                                              ; preds = %.critedge
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  br label %423

293:                                              ; preds = %.lr.ph259, %302
  %indvars.iv265 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next266, %302 ]
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv265
  %295 = load i8, ptr %294, align 1, !range !4, !noundef !5
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv265
  %299 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %302, label %.thread241

.thread241:                                       ; preds = %297
  %301 = icmp eq ptr %.0.lcssa.i, null
  br label %304

302:                                              ; preds = %293, %297
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %293, !llvm.loop !46

._crit_edge:                                      ; preds = %302, %.preheader
  %303 = icmp eq ptr %.0.lcssa.i, null
  br i1 %303, label %304, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.pre268 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.pre270 = load double, ptr %.phi.trans.insert269, align 8
  br label %309

304:                                              ; preds = %.thread241, %._crit_edge
  %305 = phi i1 [ %301, %.thread241 ], [ true, %._crit_edge ]
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 0.000000e+00, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.1, ptr %308, align 8
  br label %309

309:                                              ; preds = %._crit_edge._crit_edge, %304
  %310 = phi double [ %.pre270, %._crit_edge._crit_edge ], [ 0.000000e+00, %304 ]
  %311 = phi double [ %.pre268, %._crit_edge._crit_edge ], [ %.1, %304 ]
  %312 = phi i1 [ false, %._crit_edge._crit_edge ], [ %305, %304 ]
  %313 = call double @pow(double noundef %.0, double noundef 1.500000e-01) #11
  %314 = call double @llvm.rint.f64(double %313)
  %315 = fmul double %311, %314
  %316 = call double @llvm.ceil.f64(double %315)
  %317 = fadd double %., %316
  %318 = fdiv double %310, %.1
  %319 = fcmp olt double %318, 1.000000e+00
  %320 = select i1 %319, double %318, double 1.000000e+00
  %321 = fmul double %.0, %320
  %322 = call double @llvm.ceil.f64(double %321)
  %323 = fadd double %317, %322
  %324 = fmul double %.0187, %320
  %325 = call double @llvm.ceil.f64(double %324)
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %326 = fcmp ogt double %.1, 1.000000e+00
  %.pre271 = load double, ptr %132, align 8
  br i1 %326, label %327, label %338

327:                                              ; preds = %309
  %328 = call nnan double @llvm.log.f64(double %.1)
  %329 = fdiv nnan double %328, 0x3FE62E42FEFA39EF
  %330 = call nnan double @llvm.ceil.f64(double %329)
  %331 = load double, ptr @cpu_operator_cost, align 8
  %332 = fmul double %330, %331
  %333 = load double, ptr %3, align 8
  %334 = call double @llvm.fmuladd.f64(double %332, double %311, double %333)
  store double %334, ptr %3, align 8
  %335 = fmul double %332, %.pre271
  %336 = load double, ptr %4, align 8
  %337 = call double @llvm.fmuladd.f64(double %335, double %311, double %336)
  store double %337, ptr %4, align 8
  br label %338

338:                                              ; preds = %327, %309
  %339 = fmul double %323, 5.000000e+01
  %340 = load double, ptr @cpu_operator_cost, align 8
  %341 = load double, ptr %3, align 8
  %342 = call double @llvm.fmuladd.f64(double %339, double %340, double %341)
  store double %342, ptr %3, align 8
  %343 = fmul double %323, %.pre271
  %344 = fmul double %343, 5.000000e+01
  %345 = load double, ptr @cpu_operator_cost, align 8
  %346 = load double, ptr %4, align 8
  %347 = call double @llvm.fmuladd.f64(double %344, double %345, double %346)
  store double %347, ptr %4, align 8
  %348 = load double, ptr @cpu_operator_cost, align 8
  %349 = fmul double %348, 5.000000e+01
  %350 = load double, ptr %3, align 8
  %351 = call double @llvm.fmuladd.f64(double %349, double %325, double %350)
  store double %351, ptr %3, align 8
  %352 = fadd double %.pre271, -1.000000e+00
  %353 = fmul double %325, %352
  %354 = fmul double %353, 5.000000e+01
  %355 = load double, ptr @cpu_operator_cost, align 8
  %356 = load double, ptr %4, align 8
  %357 = call double @llvm.fmuladd.f64(double %354, double %355, double %356)
  store double %357, ptr %4, align 8
  %358 = fcmp ogt double %2, 1.000000e+00
  %359 = fcmp ogt double %.pre271, 1.000000e+00
  %or.cond10 = select i1 %358, i1 true, i1 %359
  br i1 %or.cond10, label %360, label %370

360:                                              ; preds = %338
  %361 = fmul double %2, %.pre271
  %362 = fmul double %323, %361
  %363 = fptoui double %.0 to i32
  %364 = call double @index_pages_fetched(double noundef %362, i32 noundef %363, double noundef %.0, ptr noundef %0) #11
  %365 = fdiv double %364, %2
  %366 = fmul double %325, %361
  %367 = fptoui double %.0187 to i32
  %368 = call double @index_pages_fetched(double noundef %366, i32 noundef %367, double noundef %.0187, ptr noundef %0) #11
  %369 = fdiv double %368, %2
  br label %370

370:                                              ; preds = %338, %360
  %.0198 = phi double [ %369, %360 ], [ %325, %338 ]
  %.0195 = phi double [ %365, %360 ], [ %323, %338 ]
  %371 = fadd double %.0198, %.0195
  %372 = load double, ptr %17, align 8
  %373 = load double, ptr %3, align 8
  %374 = call double @llvm.fmuladd.f64(double %371, double %372, double %373)
  store double %374, ptr %3, align 8
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %376 = load double, ptr %375, align 8
  %377 = fmul double %.0187, %376
  %378 = fdiv double %377, %.1
  %379 = call double @llvm.ceil.f64(double %378)
  %380 = load double, ptr %5, align 8
  %381 = fdiv double %51, 2.730000e+03
  %382 = fmul double %381, %380
  %383 = call double @llvm.ceil.f64(double %382)
  %384 = fcmp ogt double %383, %379
  %.1199 = select i1 %384, double %383, double %379
  %385 = load double, ptr @cpu_operator_cost, align 8
  %386 = fmul double %385, 5.000000e+01
  %387 = call double @llvm.fmuladd.f64(double %386, double %311, double %374)
  store double %387, ptr %3, align 8
  %388 = fmul double %.pre271, %.1199
  %389 = fmul double %388, 5.000000e+01
  %390 = load double, ptr @cpu_operator_cost, align 8
  %391 = load double, ptr %4, align 8
  %392 = call double @llvm.fmuladd.f64(double %389, double %390, double %391)
  store double %392, ptr %4, align 8
  br i1 %or.cond10, label %393, label %399

393:                                              ; preds = %370
  %394 = fmul double %2, %.pre271
  %395 = fmul double %394, %.1199
  %396 = fptoui double %.0187 to i32
  %397 = call double @index_pages_fetched(double noundef %395, i32 noundef %396, double noundef %.0187, ptr noundef %0) #11
  %398 = fdiv double %397, %2
  %.pre272 = load double, ptr %17, align 8
  %.pre273 = load double, ptr %4, align 8
  br label %399

399:                                              ; preds = %370, %393
  %400 = phi double [ %.pre273, %393 ], [ %392, %370 ]
  %401 = phi double [ %.pre272, %393 ], [ %372, %370 ]
  %.2200 = phi double [ %398, %393 ], [ %.1199, %370 ]
  %402 = load double, ptr %3, align 8
  %403 = call double @llvm.fmuladd.f64(double %.2200, double %401, double %402)
  %404 = fadd double %400, %403
  store double %404, ptr %4, align 8
  %405 = call double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %.0.lcssa.i)
  %406 = load double, ptr @cpu_operator_cost, align 8
  br i1 %312, label %list_length.exit, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = sitofp i32 %409 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %399, %407
  %411 = phi double [ %410, %407 ], [ 0.000000e+00, %399 ]
  %412 = fmul double %406, %411
  %413 = load double, ptr %3, align 8
  %414 = fadd double %405, %413
  store double %414, ptr %3, align 8
  %415 = load double, ptr %4, align 8
  %416 = fadd double %405, %415
  %417 = fmul double %311, %.pre271
  %418 = call double @llvm.fmuladd.f64(double %417, double %412, double %416)
  store double %418, ptr %4, align 8
  %419 = load double, ptr %5, align 8
  %420 = fmul double %51, %419
  %421 = load double, ptr @cpu_index_tuple_cost, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %418)
  store double %422, ptr %4, align 8
  store double %.2200, ptr %7, align 8
  br label %423

423:                                              ; preds = %list_length.exit, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ginGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

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
  br i1 %.not.i, label %get_quals_from_indexclauses.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

.lr.ph47.i:                                       ; preds = %.lr.ph37.i, %.critedge26.i
  %22 = phi i32 [ %39, %.critedge26.i ], [ %20, %.lr.ph37.i ]
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.critedge26.i ], [ 0, %.lr.ph37.i ]
  %.03645.i = phi ptr [ %.1.lcssa.i, %.critedge26.i ], [ null, %.lr.ph37.i ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv50.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph34.i, label %.critedge26.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.12832.i = phi ptr [ %35, %.lr.ph34.i ], [ %.03645.i, %.lr.ph.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %.12832.i, ptr noundef %34) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %28, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph34.i, label %.critedge26.loopexit.i

.critedge26.loopexit.i:                           ; preds = %.lr.ph34.i
  %.pre.i = load i32, ptr %18, align 4
  br label %.critedge26.i

.critedge26.i:                                    ; preds = %.critedge26.loopexit.i, %.lr.ph.i, %.lr.ph47.i
  %39 = phi i32 [ %22, %.lr.ph47.i ], [ %22, %.lr.ph.i ], [ %.pre.i, %.critedge26.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.03645.i, %.lr.ph47.i ], [ %.03645.i, %.lr.ph.i ], [ %35, %.critedge26.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next51.i, %40
  br i1 %41, label %.lr.ph47.i, label %get_quals_from_indexclauses.exit

get_quals_from_indexclauses.exit:                 ; preds = %.critedge26.i, %8, %.lr.ph37.i
  %.0.lcssa.i = phi ptr [ null, %.lr.ph37.i ], [ null, %8 ], [ %.1.lcssa.i, %.critedge26.i ]
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
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
  %63 = getelementptr inbounds [8 x i8], ptr %.val, i64 %62
  br label %64

64:                                               ; preds = %53, %48
  %.in = phi ptr [ %52, %48 ], [ %63, %53 ]
  %65 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_tablespace_page_costs(i32 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @index_open(i32 noundef %73, i32 noundef 0) #11
  call void @brinGetStats(ptr noundef %74, ptr noundef nonnull %11) #11
  call void @index_close(ptr noundef %74, i32 noundef 0) #11
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
  %88 = fmul nnan double %87, 7.812500e-03
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
  br i1 %.not95, label %.critedge, label %.lr.ph

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
  br i1 %108, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %.lr.ph, %.thread
  %indvars.iv119 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv119
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 26
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  %sext.mask = and i32 %117, 65535
  %.not97 = icmp eq i32 %sext.mask, 0
  br i1 %.not97, label %136, label %124

.critedge:                                        ; preds = %.thread, %.lr.ph, %96
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = call double @clauselist_selectivity(ptr noundef %0, ptr noundef %.0.lcssa.i, i32 noundef %120, i32 noundef 0, ptr noundef null) #11
  %122 = load double, ptr %6, align 8
  %123 = fcmp olt double %122, 1.000000e-10
  br i1 %123, label %181, label %176

124:                                              ; preds = %.lr.ph120
  %125 = load ptr, ptr @get_relation_stats_hook, align 8
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = call zeroext i1 %125(ptr noundef %0, ptr noundef %65, i16 noundef signext %118, ptr noundef nonnull %12) #11
  br i1 %127, label %128, label %.sink.split

128:                                              ; preds = %126
  %129 = load ptr, ptr %101, align 8
  %130 = icmp eq ptr %129, null
  %131 = load ptr, ptr %102, align 8
  %132 = icmp ne ptr %131, null
  %or.cond = select i1 %130, i1 true, i1 %132
  br i1 %or.cond, label %153, label %133

133:                                              ; preds = %128
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8095, ptr noundef nonnull @__func__.brincostestimate) #11
  unreachable

136:                                              ; preds = %.lr.ph120
  %137 = add i16 %114, 1
  %138 = load ptr, ptr @get_index_stats_hook, align 8
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %.sink.split, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %104, align 4
  %141 = call zeroext i1 %138(ptr noundef %0, i32 noundef %140, i16 noundef signext %137, ptr noundef nonnull %12) #11
  br i1 %141, label %142, label %.sink.split

142:                                              ; preds = %139
  %143 = load ptr, ptr %101, align 8
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %102, align 8
  %146 = icmp ne ptr %145, null
  %or.cond5 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond5, label %153, label %147

147:                                              ; preds = %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 8126, ptr noundef nonnull @__func__.brincostestimate) #11
  unreachable

.sink.split:                                      ; preds = %136, %139, %124, %126
  %.sink118.in = phi ptr [ %103, %124 ], [ %103, %126 ], [ %104, %139 ], [ %104, %136 ]
  %.sink = phi i16 [ %118, %124 ], [ %118, %126 ], [ %137, %139 ], [ %137, %136 ]
  %.sink118 = load i32, ptr %.sink118.in, align 4
  %150 = zext i32 %.sink118 to i64
  %151 = sext i16 %.sink to i64
  %152 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %150, i64 noundef %151, i64 noundef 0) #11
  store ptr %152, ptr %101, align 8
  store ptr @ReleaseSysCache, ptr %102, align 8
  br label %153

153:                                              ; preds = %.sink.split, %142, %128
  %154 = phi ptr [ %129, %128 ], [ %143, %142 ], [ %152, %.sink.split ]
  %.not100 = icmp eq ptr %154, null
  br i1 %.not100, label %.thread, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %13, ptr noundef nonnull %154, i32 noundef 3, i32 noundef 0, i32 noundef 2) #11
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
  call void @free_attstatsslot(ptr noundef nonnull %13) #11
  br label %170

170:                                              ; preds = %155, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %101, align 8
  %.not101 = icmp eq ptr %.pr, null
  br i1 %.not101, label %.thread, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %102, align 8
  call void %172(ptr noundef nonnull %.pr) #11
  br label %.thread

.thread:                                          ; preds = %153, %171, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv119, 1
  %173 = load i32, ptr %98, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph120, label %.critedge

176:                                              ; preds = %.critedge
  %177 = fmul double %.081, %121
  %178 = call double @llvm.ceil.f64(double %177)
  %179 = fdiv double %178, %122
  %180 = fcmp olt double %179, %.081
  %..081 = select i1 %180, double %179, double %.081
  br label %181

181:                                              ; preds = %.critedge, %176
  %.082 = phi double [ %..081, %176 ], [ %.081, %.critedge ]
  %182 = fdiv double %.082, %.081
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = fcmp ogt double %182, 1.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %181, %184, %186
  %.083 = phi double [ %182, %184 ], [ 1.000000e+00, %186 ], [ 0.000000e+00, %181 ]
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
  %198 = fsub nnan double %188, %193
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @brinGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8_no_overflow, i32 noundef 0, i64 noundef %0) #11
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
  %.0 = phi double [ 0.000000e+00, %27 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %14, %13 ], [ %18, %15 ], [ %20, %19 ], [ %23, %21 ], [ %26, %24 ]
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
  %6 = tail call ptr @palloc(i64 noundef 2) #11
  %7 = trunc i64 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  br label %16

9:                                                ; preds = %4, %4, %4
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #11
  br label %16

12:                                               ; preds = %4
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call ptr @pstrdup(ptr noundef %13) #11
  br label %16

15:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %26

16:                                               ; preds = %12, %9, %5
  %.020 = phi ptr [ %6, %5 ], [ %11, %9 ], [ %14, %12 ]
  %17 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @pg_strxfrm(ptr noundef null, ptr noundef %.020, i64 noundef 0, ptr noundef nonnull %17) #11
  %23 = add i64 %22, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #11
  %25 = tail call i64 @pg_strxfrm(ptr noundef %24, ptr noundef %.020, i64 noundef %23, ptr noundef nonnull %17) #11
  tail call void @pfree(ptr noundef %.020) #11
  br label %26

26:                                               ; preds = %16, %21, %15
  %.0 = phi ptr [ null, %15 ], [ %.020, %16 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #11
  %9 = inttoptr i64 %2 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #11
  %11 = inttoptr i64 %4 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #11
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %6
  %24 = and i32 %14, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -1
  %or.cond96 = icmp ult i8 %40, 3
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond96, i32 8, i32 %42
  br label %53

44:                                               ; preds = %32
  %45 = and i32 %35, 1
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %35, 1
  %48 = add nsw i32 %47, -1
  br label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 2
  %52 = add nsw i32 %51, -4
  br label %53

53:                                               ; preds = %46, %49, %37
  %54 = phi i32 [ %43, %37 ], [ %48, %46 ], [ %52, %49 ]
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -1
  %or.cond98 = icmp ult i8 %61, 3
  %62 = icmp eq i8 %60, 18
  %63 = select i1 %62, i32 16, i32 0
  %64 = select i1 %or.cond98, i32 8, i32 %63
  br label %74

65:                                               ; preds = %53
  %66 = and i32 %56, 1
  %.not86 = icmp eq i32 %66, 0
  br i1 %.not86, label %70, label %67

67:                                               ; preds = %65
  %68 = lshr i32 %56, 1
  %69 = add nsw i32 %68, -1
  br label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4
  %72 = lshr i32 %71, 2
  %73 = add nsw i32 %72, -4
  br label %74

74:                                               ; preds = %67, %70, %58
  %75 = phi i32 [ %64, %58 ], [ %69, %67 ], [ %73, %70 ]
  %76 = and i8 %13, 1
  %.not87 = icmp eq i8 %76, 0
  %.v = select i1 %.not87, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %78 = and i8 %34, 1
  %.not88 = icmp eq i8 %78, 0
  %.v89 = select i1 %.not88, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %.v89
  %80 = and i8 %55, 1
  %.not90 = icmp eq i8 %80, 0
  %.v91 = select i1 %.not90, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 %.v91
  %82 = tail call i32 @llvm.smin.i32(i32 %33, i32 %54)
  %. = tail call i32 @llvm.smin.i32(i32 %82, i32 %75)
  %83 = icmp sgt i32 %., 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %84 = sub nsw i32 %54, %.
  %85 = sub nsw i32 %75, %.
  %86 = sub nsw i32 %33, %.
  %87 = add nsw i32 %., -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %8, i64 %.v
  %90 = getelementptr i8, ptr %89, i64 %88
  %scevgep = getelementptr i8, ptr %90, i64 1
  %91 = getelementptr i8, ptr %10, i64 %.v89
  %92 = getelementptr i8, ptr %91, i64 %88
  %scevgep141 = getelementptr i8, ptr %92, i64 1
  %93 = getelementptr i8, ptr %12, i64 %.v91
  %94 = getelementptr i8, ptr %93, i64 %88
  %scevgep142 = getelementptr i8, ptr %94, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.0119 = phi ptr [ %101, %99 ], [ %81, %.lr.ph.preheader ]
  %.070118 = phi ptr [ %100, %99 ], [ %79, %.lr.ph.preheader ]
  %.071117 = phi ptr [ %102, %99 ], [ %77, %.lr.ph.preheader ]
  %.072116 = phi i32 [ %105, %99 ], [ %33, %.lr.ph.preheader ]
  %.073115 = phi i32 [ %106, %99 ], [ 0, %.lr.ph.preheader ]
  %.074114 = phi i32 [ %104, %99 ], [ %75, %.lr.ph.preheader ]
  %.075113 = phi i32 [ %103, %99 ], [ %54, %.lr.ph.preheader ]
  %95 = load i8, ptr %.070118, align 1
  %96 = load i8, ptr %.0119, align 1
  %.not92 = icmp eq i8 %95, %96
  br i1 %.not92, label %97, label %._crit_edge

97:                                               ; preds = %.lr.ph
  %98 = load i8, ptr %.071117, align 1
  %.not93 = icmp eq i8 %95, %98
  br i1 %.not93, label %99, label %._crit_edge

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.070118, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.0119, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.071117, i64 1
  %103 = add nsw i32 %.075113, -1
  %104 = add nsw i32 %.074114, -1
  %105 = add nsw i32 %.072116, -1
  %106 = add nuw nsw i32 %.073115, 1
  %exitcond.not = icmp eq i32 %106, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %99, %97, %.lr.ph, %74
  %.075.lcssa = phi i32 [ %54, %74 ], [ %.075113, %.lr.ph ], [ %.075113, %97 ], [ %84, %99 ]
  %.074.lcssa = phi i32 [ %75, %74 ], [ %.074114, %.lr.ph ], [ %.074114, %97 ], [ %85, %99 ]
  %.072.lcssa = phi i32 [ %33, %74 ], [ %.072116, %.lr.ph ], [ %.072116, %97 ], [ %86, %99 ]
  %.071.lcssa = phi ptr [ %77, %74 ], [ %.071117, %.lr.ph ], [ %.071117, %97 ], [ %scevgep, %99 ]
  %.070.lcssa = phi ptr [ %79, %74 ], [ %.070118, %.lr.ph ], [ %.070118, %97 ], [ %scevgep141, %99 ]
  %.0.lcssa = phi ptr [ %81, %74 ], [ %.0119, %.lr.ph ], [ %.0119, %97 ], [ %scevgep142, %99 ]
  %107 = icmp slt i32 %.072.lcssa, 1
  br i1 %107, label %convert_one_bytea_to_scalar.exit, label %108

108:                                              ; preds = %._crit_edge
  %109 = tail call i32 @llvm.umin.i32(i32 %.072.lcssa, i32 10)
  br label %110

110:                                              ; preds = %110, %108
  %.02132.i = phi double [ 2.560000e+02, %108 ], [ %117, %110 ]
  %.02231.i = phi double [ 0.000000e+00, %108 ], [ %116, %110 ]
  %.02330.i = phi ptr [ %.071.lcssa, %108 ], [ %112, %110 ]
  %.02429.i = phi i32 [ %109, %108 ], [ %111, %110 ]
  %111 = add nsw i32 %.02429.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %113 = load i8, ptr %.02330.i, align 1
  %114 = uitofp i8 %113 to double
  %115 = fdiv double %114, %.02132.i
  %116 = fadd double %.02231.i, %115
  %117 = fmul double %.02132.i, 2.560000e+02
  %118 = icmp samesign ugt i32 %.02429.i, 1
  br i1 %118, label %110, label %convert_one_bytea_to_scalar.exit, !llvm.loop !48

convert_one_bytea_to_scalar.exit:                 ; preds = %110, %._crit_edge
  %.020.i = phi double [ 0.000000e+00, %._crit_edge ], [ %116, %110 ]
  store double %.020.i, ptr %1, align 8
  %119 = icmp slt i32 %.075.lcssa, 1
  br i1 %119, label %convert_one_bytea_to_scalar.exit104, label %120

120:                                              ; preds = %convert_one_bytea_to_scalar.exit
  %121 = tail call i32 @llvm.umin.i32(i32 %.075.lcssa, i32 10)
  br label %122

122:                                              ; preds = %122, %120
  %.02132.i99 = phi double [ 2.560000e+02, %120 ], [ %129, %122 ]
  %.02231.i100 = phi double [ 0.000000e+00, %120 ], [ %128, %122 ]
  %.02330.i101 = phi ptr [ %.070.lcssa, %120 ], [ %124, %122 ]
  %.02429.i102 = phi i32 [ %121, %120 ], [ %123, %122 ]
  %123 = add nsw i32 %.02429.i102, -1
  %124 = getelementptr inbounds nuw i8, ptr %.02330.i101, i64 1
  %125 = load i8, ptr %.02330.i101, align 1
  %126 = uitofp i8 %125 to double
  %127 = fdiv double %126, %.02132.i99
  %128 = fadd double %.02231.i100, %127
  %129 = fmul double %.02132.i99, 2.560000e+02
  %130 = icmp samesign ugt i32 %.02429.i102, 1
  br i1 %130, label %122, label %convert_one_bytea_to_scalar.exit104, !llvm.loop !48

convert_one_bytea_to_scalar.exit104:              ; preds = %122, %convert_one_bytea_to_scalar.exit
  %.020.i103 = phi double [ 0.000000e+00, %convert_one_bytea_to_scalar.exit ], [ %128, %122 ]
  store double %.020.i103, ptr %3, align 8
  %131 = icmp slt i32 %.074.lcssa, 1
  br i1 %131, label %convert_one_bytea_to_scalar.exit110, label %132

132:                                              ; preds = %convert_one_bytea_to_scalar.exit104
  %133 = tail call i32 @llvm.umin.i32(i32 %.074.lcssa, i32 10)
  br label %134

134:                                              ; preds = %134, %132
  %.02132.i105 = phi double [ 2.560000e+02, %132 ], [ %141, %134 ]
  %.02231.i106 = phi double [ 0.000000e+00, %132 ], [ %140, %134 ]
  %.02330.i107 = phi ptr [ %.0.lcssa, %132 ], [ %136, %134 ]
  %.02429.i108 = phi i32 [ %133, %132 ], [ %135, %134 ]
  %135 = add nsw i32 %.02429.i108, -1
  %136 = getelementptr inbounds nuw i8, ptr %.02330.i107, i64 1
  %137 = load i8, ptr %.02330.i107, align 1
  %138 = uitofp i8 %137 to double
  %139 = fdiv double %138, %.02132.i105
  %140 = fadd double %.02231.i106, %139
  %141 = fmul double %.02132.i105, 2.560000e+02
  %142 = icmp samesign ugt i32 %.02429.i108, 1
  br i1 %142, label %134, label %convert_one_bytea_to_scalar.exit110, !llvm.loop !48

convert_one_bytea_to_scalar.exit110:              ; preds = %134, %convert_one_bytea_to_scalar.exit104
  %.020.i109 = phi double [ 0.000000e+00, %convert_one_bytea_to_scalar.exit104 ], [ %140, %134 ]
  store double %.020.i109, ptr %5, align 8
  ret void
}

declare double @convert_network_to_scalar(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_float8_no_overflow(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #1

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare double @date2timestamp_no_overflow(i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  tail call void @fmgr_info(i32 noundef %1, ptr noundef nonnull %2) #11
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  br i1 %.04052, label %27, label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %34

27:                                               ; preds = %22
  %28 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %25, i64 noundef %.04450) #11
  %.not48 = icmp ne i64 %28, 0
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  %.04450..pre60 = select i1 %.not48, i64 %.pre60, i64 %.04450
  %.03853. = select i1 %.not48, i1 true, i1 %.03853
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef %3, i64 noundef %.04251, i64 noundef %.pre60) #11
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %40 = tail call i64 @datumCopy(i64 noundef %.145, i1 noundef zeroext %5, i32 noundef %39) #11
  store i64 %40, ptr %6, align 8
  br i1 %.1, label %42, label %.thread

41:                                               ; preds = %._crit_edge
  br i1 %.1, label %42, label %.thread

42:                                               ; preds = %38, %41
  %43 = sext i16 %4 to i32
  %44 = tail call i64 @datumCopy(i64 noundef %.143, i1 noundef zeroext %5, i32 noundef %43) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 6, ptr %10, align 8
  %14 = tail call ptr @GlobalVisTestFor(ptr noundef %0) #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %14, ptr %15, align 8
  %16 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %17, align 8
  call void @index_rescan(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i32 noundef 0) #11
  %18 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #11
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %66
  %19 = phi ptr [ %67, %66 ], [ %18, %9 ]
  %.03255 = phi i32 [ %.234, %66 ], [ -1, %9 ]
  %.03554 = phi i32 [ %.237, %66 ], [ 0, %9 ]
  %.val = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val48 = load i16, ptr %20, align 2
  %21 = zext i16 %.val to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val48 to i32
  %24 = or disjoint i32 %22, %23
  %25 = call zeroext i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %11) #11
  %26 = and i8 %25, 1
  %.not44 = icmp eq i8 %26, 0
  br i1 %.not44, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = call zeroext i1 @index_fetch_heap(ptr noundef %16, ptr noundef %6) #11
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %.not45 = icmp eq i32 %24, %.03255
  br i1 %.not45, label %66, label %30, !llvm.loop !50

30:                                               ; preds = %29
  %31 = add i32 %.03554, 1
  %32 = icmp sgt i32 %31, 100
  br i1 %32, label %..thread.loopexit_crit_edge56, label %66, !llvm.loop !50

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef %6) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %40, label %43

40:                                               ; preds = %.loopexit
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6425, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #11
  unreachable

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6427, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #11
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %52 = load ptr, ptr %51, align 8
  call void @index_deform_tuple(ptr noundef nonnull %39, ptr noundef %52, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %53 = load i8, ptr %13, align 16, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef nonnull %59) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6437, ptr noundef nonnull @__func__.get_actual_variable_endpoint) #11
  unreachable

61:                                               ; preds = %50
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %63 = load i64, ptr %12, align 16
  %64 = sext i16 %4 to i32
  %65 = call i64 @datumCopy(i64 noundef %63, i1 noundef zeroext %5, i32 noundef %64) #11
  store i64 %65, ptr %8, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  br label %.thread

66:                                               ; preds = %30, %29
  %.237 = phi i32 [ %.03554, %29 ], [ %31, %30 ]
  %.234 = phi i32 [ %.03255, %29 ], [ %24, %30 ]
  %67 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %2) #11
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread, label %.lr.ph

..thread.loopexit_crit_edge56:                    ; preds = %30
  br label %.thread, !llvm.loop !50

.thread:                                          ; preds = %66, %9, %..thread.loopexit_crit_edge56, %61
  %.1 = phi i1 [ true, %61 ], [ false, %9 ], [ false, %..thread.loopexit_crit_edge56 ], [ false, %66 ]
  %68 = load i32, ptr %11, align 4
  %.not47 = icmp eq i32 %68, 0
  br i1 %.not47, label %70, label %69

69:                                               ; preds = %.thread
  call void @ReleaseBuffer(i32 noundef %68) #11
  br label %70

70:                                               ; preds = %69, %.thread
  call void @index_endscan(ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %2, i32 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @get_opfamily_proc(i32 noundef %22, i32 noundef %26, i32 noundef %26, i16 noundef signext 3) #11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %35

28:                                               ; preds = %5
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = add nsw i32 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @get_rel_name(i32 noundef %32) #11
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef %30, ptr noundef %33) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 7380, ptr noundef nonnull @__func__.gincost_pattern) #11
  unreachable

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %17
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %39, 0
  %. = select i1 %.not42, i32 100, i32 %39
  call void @fmgr_info(i32 noundef %27, ptr noundef nonnull %6) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %17
  %43 = load ptr, ptr %42, align 8
  call void @set_fn_opclass_options(ptr noundef nonnull %6, ptr noundef %43) #11
  %44 = ptrtoint ptr %10 to i64
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = ptrtoint ptr %11 to i64
  %49 = ptrtoint ptr %12 to i64
  %50 = ptrtoint ptr %13 to i64
  %51 = ptrtoint ptr %14 to i64
  %52 = call i64 @FunctionCall7Coll(ptr noundef nonnull %6, i32 noundef %., i64 noundef %3, i64 noundef %44, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #11
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %77, %._crit_edge.split.us, %.preheader
  switch i32 %55, label %91 [
    i32 0, label %79
    i32 1, label %82
  ]

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds i8, ptr %80, i64 %17
  store i8 1, ptr %81, align 1
  br label %93

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = getelementptr inbounds i8, ptr %83, i64 %17
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
  %92 = getelementptr inbounds i8, ptr %4, i64 %17
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %79, %91, %82, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %or.cond.not
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!51 = distinct !{!51, !7}
