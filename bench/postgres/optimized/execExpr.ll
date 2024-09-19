; ModuleID = 'bench/postgres/original/execExpr.ll'
source_filename = "bench/postgres/original/execExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprSetupInfo = type { i16, i16, i16, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon.43 = type { i32, i32 }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [36 x i8] c"subplan target list is out of order\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"execExpr.c\00", align 1
@__func__.ExecBuildUpdateProjection = private unnamed_addr constant [26 x i8] c"ExecBuildUpdateProjection\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"targetColnos does not match subplan target list\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Query has too many columns.\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Query provides a value for a dropped column at ordinal position %d.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized paramkind: %d\00", align 1
@__func__.ExecInitExprRec = private unnamed_addr constant [16 x i8] c"ExecInitExprRec\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Aggref found in non-Agg plan node\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"GroupingFunc found in non-Agg plan node\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"window function calls cannot be nested\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"WindowFunc found in non-WindowAgg plan node\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SubPlan found with no parent plan\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"field number %d is out of range in FieldStore\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"target type is not an array\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"ROW() column has type %s instead of type %s\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.22 = private unnamed_addr constant [66 x i8] c"cannot subscript type %s because it does not support subscripting\00", align 1
@__func__.ExecInitSubscriptingRef = private unnamed_addr constant [24 x i8] c"ExecInitSubscriptingRef\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"type %s does not support subscripted assignment\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot pass more than %d argument to a function\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d arguments to a function\00", align 1
@__func__.ExecInitFunc = private unnamed_addr constant [13 x i8] c"ExecInitFunc\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@pgstat_track_functions = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.ExecInitCoerceToDomain = private unnamed_addr constant [23 x i8] c"ExecInitCoerceToDomain\00", align 1
@__func__.ExecPushExprSetupSteps = private unnamed_addr constant [23 x i8] c"ExecPushExprSetupSteps\00", align 1
@switch.table.ExecInitExprRec = private unnamed_addr constant [6 x i64] [i64 37, i64 38, i64 39, i64 40, i64 33, i64 34], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %0, align 4
  switch i32 %10, label %28 [
    i32 6, label %11
    i32 21, label %21
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %19 [
    i32 -1, label %16
    i32 -2, label %17
  ]

16:                                               ; preds = %11
  %..i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %..i.i, ptr %3, align 8
  br label %ExecCreateExprSetupSteps.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.42.i.i, ptr %18, align 2
  br label %ExecCreateExprSetupSteps.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.43.i.i, ptr %20, align 4
  br label %ExecCreateExprSetupSteps.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %0) #9
  store ptr %27, ptr %26, align 8
  %.pre.i.i = load i32, ptr %0, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = phi i32 [ %10, %5 ], [ %.pre.i.i, %25 ]
  %.off.i.i = add i32 %29, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %ExecCreateExprSetupSteps.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %21
  %30 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %3) #9
  br label %ExecCreateExprSetupSteps.exit

ExecCreateExprSetupSteps.exit:                    ; preds = %16, %17, %19, %28, %.thread.i.i
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = getelementptr inbounds i8, ptr %6, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %ExecCreateExprSetupSteps.exit
  store i32 16, ptr %33, align 4
  %37 = call ptr @palloc(i64 noundef 1024) #9
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8
  br label %ExprEvalPushStep.exit

39:                                               ; preds = %ExecCreateExprSetupSteps.exit
  %40 = getelementptr inbounds i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

43:                                               ; preds = %39
  %44 = shl i32 %34, 1
  store i32 %44, ptr %33, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 6
  %49 = call ptr @repalloc(ptr noundef %46, i64 noundef %48) #9
  store ptr %49, ptr %45, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %36, %._crit_edge.i, %43
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %43 ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr %struct.ExprEvalStep, ptr %50, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %56, label %ExecReadyExpr.exit, label %57

57:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %57, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit ], [ %6, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitExprRec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SubscriptExecSteps, align 8
  %6 = alloca %struct.ExprEvalStep, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  br label %tailrecurse2015

tailrecurse2015:                                  ; preds = %._crit_edge1395.thread1803, %4
  %.tr2016 = phi ptr [ %0, %4 ], [ %1135, %._crit_edge1395.thread1803 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge1928, %tailrecurse2015
  %.tr = phi ptr [ %.tr2016, %tailrecurse2015 ], [ %.tr.be1929, %tailrecurse.backedge1928 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @check_stack_depth() #9
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %19 = load i32, ptr %.tr, align 4
  switch i32 %19, label %2160 [
    i32 6, label %20
    i32 7, label %72
    i32 8, label %101
    i32 9, label %134
    i32 10, label %172
    i32 11, label %216
    i32 12, label %292
    i32 13, label %492
    i32 15, label %522
    i32 16, label %552
    i32 17, label %582
    i32 18, label %612
    i32 19, label %675
    i32 21, label %750
    i32 23, label %769
    i32 24, label %800
    i32 25, label %907
    i32 26, label %909
    i32 27, label %988
    i32 28, label %1075
    i32 30, label %1110
    i32 32, label %1208
    i32 33, label %1236
    i32 34, label %1296
    i32 35, label %1376
    i32 36, label %1547
    i32 37, label %1596
    i32 38, label %1671
    i32 39, label %1695
    i32 42, label %tailrecurse.backedge
    i32 43, label %1776
    i32 44, label %1869
    i32 45, label %1895
    i32 46, label %1936
    i32 48, label %1970
    i32 49, label %2079
    i32 51, label %2107
    i32 52, label %2131
  ]

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds i8, ptr %.tr, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %26, align 8
  call fastcc void @ExecInitWholeRowVar.argprom(ptr noundef %6, ptr noundef nonnull %.tr, ptr %.val)
  br label %48

27:                                               ; preds = %20
  %28 = icmp slt i16 %22, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  store i32 %23, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %.tr, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %.tr, i64 4
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %37 [
    i32 -1, label %35
    i32 -2, label %36
  ]

35:                                               ; preds = %29
  store i64 7, ptr %6, align 8
  br label %48

36:                                               ; preds = %29
  store i64 8, ptr %6, align 8
  br label %48

37:                                               ; preds = %29
  store i64 9, ptr %6, align 8
  br label %48

38:                                               ; preds = %27
  %39 = add nsw i32 %23, -1
  store i32 %39, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %.tr, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.tr, i64 4
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %47 [
    i32 -1, label %45
    i32 -2, label %46
  ]

45:                                               ; preds = %38
  store i64 4, ptr %6, align 8
  br label %48

46:                                               ; preds = %38
  store i64 5, ptr %6, align 8
  br label %48

47:                                               ; preds = %38
  store i64 6, ptr %6, align 8
  br label %48

48:                                               ; preds = %37, %36, %35, %47, %46, %45, %25
  %49 = getelementptr inbounds i8, ptr %1, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  store i32 16, ptr %49, align 4
  %53 = tail call ptr @palloc(i64 noundef 1024) #9
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %53, ptr %54, align 8
  br label %ExprEvalPushStep.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

59:                                               ; preds = %55
  %60 = shl i32 %50, 1
  store i32 %60, ptr %49, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 6
  %65 = tail call ptr @repalloc(ptr noundef %62, i64 noundef %64) #9
  store ptr %65, ptr %61, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %52, %._crit_edge.i, %59
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %65, %59 ], [ %53, %52 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr %struct.ExprEvalStep, ptr %66, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

72:                                               ; preds = %tailrecurse
  store i64 16, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %.tr, i64 24
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  %75 = getelementptr inbounds i8, ptr %.tr, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  store i8 %77, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  store i32 16, ptr %78, align 4
  %82 = tail call ptr @palloc(i64 noundef 1024) #9
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %82, ptr %83, align 8
  br label %ExprEvalPushStep.exit942

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %._crit_edge.i939

._crit_edge.i939:                                 ; preds = %84
  %.phi.trans.insert.i940 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i941 = load ptr, ptr %.phi.trans.insert.i940, align 8
  br label %ExprEvalPushStep.exit942

88:                                               ; preds = %84
  %89 = shl i32 %79, 1
  store i32 %89, ptr %78, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %89 to i64
  %93 = shl nsw i64 %92, 6
  %94 = tail call ptr @repalloc(ptr noundef %91, i64 noundef %93) #9
  store ptr %94, ptr %90, align 8
  br label %ExprEvalPushStep.exit942

ExprEvalPushStep.exit942:                         ; preds = %81, %._crit_edge.i939, %88
  %95 = phi ptr [ %.pre.i941, %._crit_edge.i939 ], [ %94, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr %struct.ExprEvalStep, ptr %95, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

101:                                              ; preds = %tailrecurse
  %102 = getelementptr inbounds i8, ptr %.tr, i64 4
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %130 [
    i32 1, label %104
    i32 0, label %110
  ]

104:                                              ; preds = %101
  store i64 41, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %.tr, i64 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %.tr, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %108, ptr %109, align 4
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  %.not929 = icmp eq ptr %112, null
  br i1 %.not929, label %113, label %.thread1108

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not930 = icmp eq ptr %115, null
  br i1 %.not930, label %.thread, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not931 = icmp eq ptr %118, null
  br i1 %.not931, label %.thread, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 136
  %121 = load ptr, ptr %120, align 8
  %.not932 = icmp eq ptr %121, null
  br i1 %.not932, label %.thread, label %.thread1108

.thread1108:                                      ; preds = %110, %119
  %.01111 = phi ptr [ %121, %119 ], [ %112, %110 ]
  %122 = getelementptr inbounds i8, ptr %.01111, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not933 = icmp eq ptr %123, null
  br i1 %.not933, label %.thread, label %124

124:                                              ; preds = %.thread1108
  tail call void %123(ptr noundef nonnull %.01111, ptr noundef nonnull %.tr, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #9
  br label %common.ret

.thread:                                          ; preds = %113, %116, %.thread1108, %119
  store i64 42, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %.tr, i64 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %.tr, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %128, ptr %129, align 4
  call void @ExprEvalPushStep(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %common.ret

130:                                              ; preds = %101
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %131)
  %132 = load i32, ptr %102, align 4
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %132) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

134:                                              ; preds = %tailrecurse
  store i64 76, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %.tr, i64 84
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not928 = icmp eq ptr %138, null
  br i1 %.not928, label %169, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %138, align 4
  %141 = icmp eq i32 %140, 413
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %138, i64 224
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @lappend(ptr noundef %144, ptr noundef nonnull %.tr) #9
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 60
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  store i32 16, ptr %146, align 4
  %150 = tail call ptr @palloc(i64 noundef 1024) #9
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %150, ptr %151, align 8
  br label %ExprEvalPushStep.exit946

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %1, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %156, label %._crit_edge.i943

._crit_edge.i943:                                 ; preds = %152
  %.phi.trans.insert.i944 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i945 = load ptr, ptr %.phi.trans.insert.i944, align 8
  br label %ExprEvalPushStep.exit946

156:                                              ; preds = %152
  %157 = shl i32 %147, 1
  store i32 %157, ptr %146, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 6
  %162 = tail call ptr @repalloc(ptr noundef %159, i64 noundef %161) #9
  store ptr %162, ptr %158, align 8
  br label %ExprEvalPushStep.exit946

ExprEvalPushStep.exit946:                         ; preds = %149, %._crit_edge.i943, %156
  %163 = phi ptr [ %.pre.i945, %._crit_edge.i943 ], [ %162, %156 ], [ %150, %149 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 56
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr %struct.ExprEvalStep, ptr %163, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

169:                                              ; preds = %139, %134
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %170)
  %171 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

172:                                              ; preds = %tailrecurse
  %173 = getelementptr inbounds i8, ptr %1, i64 64
  %174 = load ptr, ptr %173, align 8
  %.not926 = icmp eq ptr %174, null
  br i1 %.not926, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %174, align 4
  %177 = icmp eq i32 %176, 413
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %174, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 349
  br i1 %182, label %186, label %183

183:                                              ; preds = %178, %175, %172
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %184)
  %185 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1050, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

186:                                              ; preds = %178
  store i64 77, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 168
  %188 = load ptr, ptr %187, align 8
  %.not927 = icmp eq ptr %188, null
  br i1 %.not927, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %.tr, i64 24
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %186, %189
  %.sink = phi ptr [ %191, %189 ], [ null, %186 ]
  store ptr %.sink, ptr %17, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 60
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  store i32 16, ptr %193, align 4
  %197 = tail call ptr @palloc(i64 noundef 1024) #9
  %198 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %197, ptr %198, align 8
  br label %ExprEvalPushStep.exit950

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %1, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %194, %201
  br i1 %202, label %203, label %._crit_edge.i947

._crit_edge.i947:                                 ; preds = %199
  %.phi.trans.insert.i948 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i949 = load ptr, ptr %.phi.trans.insert.i948, align 8
  br label %ExprEvalPushStep.exit950

203:                                              ; preds = %199
  %204 = shl i32 %194, 1
  store i32 %204, ptr %193, align 4
  %205 = getelementptr inbounds i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %204 to i64
  %208 = shl nsw i64 %207, 6
  %209 = tail call ptr @repalloc(ptr noundef %206, i64 noundef %208) #9
  store ptr %209, ptr %205, align 8
  br label %ExprEvalPushStep.exit950

ExprEvalPushStep.exit950:                         ; preds = %196, %._crit_edge.i947, %203
  %210 = phi ptr [ %.pre.i949, %._crit_edge.i947 ], [ %209, %203 ], [ %197, %196 ]
  %211 = getelementptr inbounds i8, ptr %1, i64 56
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr %struct.ExprEvalStep, ptr %210, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

216:                                              ; preds = %tailrecurse
  %217 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 374, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %.tr, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 64
  %220 = load ptr, ptr %219, align 8
  %.not924 = icmp eq ptr %220, null
  br i1 %.not924, label %265, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %220, align 4
  %223 = icmp eq i32 %222, 414
  br i1 %223, label %224, label %265

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %220, i64 224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @lappend(ptr noundef %226, ptr noundef nonnull %217) #9
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %220, i64 232
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %.tr, i64 45
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %220, i64 236
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %234, %224
  %239 = getelementptr inbounds i8, ptr %.tr, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %219, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 4
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1447

.lr.ph1447:                                       ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph1455, label %ExecInitExprList.exit

.lr.ph1455:                                       ; preds = %.lr.ph1447, %.lr.ph1455
  %indvars.iv1576 = phi i64 [ %indvars.iv.next1577, %.lr.ph1455 ], [ 0, %.lr.ph1447 ]
  %.0.i14451453 = phi ptr [ %250, %.lr.ph1455 ], [ null, %.lr.ph1447 ]
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv1576
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @ExecInitExpr(ptr noundef %248, ptr noundef %241)
  %250 = tail call ptr @lappend(ptr noundef %.0.i14451453, ptr noundef %249) #9
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %251 = load i32, ptr %242, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next1577, %252
  br i1 %253, label %.lr.ph1455, label %ExecInitExprList.exit

ExecInitExprList.exit:                            ; preds = %.lr.ph1455, %.lr.ph1447, %238
  %.0.i.lcssa = phi ptr [ null, %238 ], [ null, %.lr.ph1447 ], [ %250, %.lr.ph1455 ]
  %254 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %.0.i.lcssa, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %.tr, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %219, align 8
  %258 = tail call ptr @ExecInitExpr(ptr noundef %256, ptr noundef %257)
  %259 = getelementptr inbounds i8, ptr %217, i64 24
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %228, align 8
  %.not925 = icmp eq i32 %230, %260
  br i1 %.not925, label %268, label %261

261:                                              ; preds = %ExecInitExprList.exit
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %262)
  %263 = tail call i32 @errcode(i32 noundef 655492) #9
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

265:                                              ; preds = %221, %216
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %266)
  %267 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

268:                                              ; preds = %ExecInitExprList.exit
  store i64 78, ptr %6, align 8
  store ptr %217, ptr %17, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 60
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  store i32 16, ptr %269, align 4
  %273 = tail call ptr @palloc(i64 noundef 1024) #9
  %274 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %273, ptr %274, align 8
  br label %ExprEvalPushStep.exit954

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %1, i64 56
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %._crit_edge.i951

._crit_edge.i951:                                 ; preds = %275
  %.phi.trans.insert.i952 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i953 = load ptr, ptr %.phi.trans.insert.i952, align 8
  br label %ExprEvalPushStep.exit954

279:                                              ; preds = %275
  %280 = shl i32 %270, 1
  store i32 %280, ptr %269, align 4
  %281 = getelementptr inbounds i8, ptr %1, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %280 to i64
  %284 = shl nsw i64 %283, 6
  %285 = tail call ptr @repalloc(ptr noundef %282, i64 noundef %284) #9
  store ptr %285, ptr %281, align 8
  br label %ExprEvalPushStep.exit954

ExprEvalPushStep.exit954:                         ; preds = %272, %._crit_edge.i951, %279
  %286 = phi ptr [ %.pre.i953, %._crit_edge.i951 ], [ %285, %279 ], [ %273, %272 ]
  %287 = getelementptr inbounds i8, ptr %1, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr %struct.ExprEvalStep, ptr %286, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

292:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %293 = getelementptr inbounds i8, ptr %.tr, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  %296 = getelementptr inbounds i8, ptr %.tr, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i1092 = icmp eq ptr %297, null
  br i1 %.not.i1092, label %list_length.exit1093, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  br label %list_length.exit1093

list_length.exit1093:                             ; preds = %292, %298
  %301 = phi i32 [ %300, %298 ], [ 0, %292 ]
  %302 = getelementptr inbounds i8, ptr %.tr, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not.i1090 = icmp eq ptr %303, null
  br i1 %.not.i1090, label %list_length.exit1091, label %304

304:                                              ; preds = %list_length.exit1093
  %305 = getelementptr inbounds i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  br label %list_length.exit1091

list_length.exit1091:                             ; preds = %list_length.exit1093, %304
  %307 = phi i32 [ %306, %304 ], [ 0, %list_length.exit1093 ]
  %308 = getelementptr inbounds i8, ptr %.tr, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = tail call ptr @getSubscriptingRoutines(i32 noundef %309, ptr noundef null) #9
  %.not.i955 = icmp eq ptr %310, null
  br i1 %.not.i955, label %311, label %325

311:                                              ; preds = %list_length.exit1091
  %312 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %312)
  %313 = tail call i32 @errcode(i32 noundef 67141764) #9
  %314 = load i32, ptr %308, align 4
  %315 = tail call ptr @format_type_be(i32 noundef %314) #9
  %316 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %315) #9
  %317 = getelementptr inbounds i8, ptr %1, i64 64
  %318 = load ptr, ptr %317, align 8
  %.not165.i = icmp eq ptr %318, null
  br i1 %.not165.i, label %324, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i32 @exprLocation(ptr noundef nonnull %.tr) #9
  %323 = tail call i32 @executor_errposition(ptr noundef %321, i32 noundef %322) #9
  br label %324

324:                                              ; preds = %319, %311
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3043, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
  unreachable

325:                                              ; preds = %list_length.exit1091
  %326 = zext i1 %295 to i8
  %327 = add i32 %307, %301
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, 10
  %330 = add nsw i64 %329, 112
  %331 = tail call ptr @palloc0(i64 noundef %330) #9
  store i8 %326, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  store i32 %301, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 48
  store i32 %307, ptr %333, align 8
  %334 = getelementptr i8, ptr %331, i64 112
  %335 = getelementptr inbounds i8, ptr %331, i64 32
  store ptr %334, ptr %335, align 8
  %336 = sext i32 %301 to i64
  %337 = shl nsw i64 %336, 3
  %338 = getelementptr i8, ptr %334, i64 %337
  %339 = getelementptr inbounds i8, ptr %331, i64 64
  store ptr %338, ptr %339, align 8
  %340 = sext i32 %307 to i64
  %341 = shl nsw i64 %340, 3
  %342 = getelementptr i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %342, ptr %343, align 8
  %344 = getelementptr i8, ptr %342, i64 %336
  %345 = getelementptr inbounds i8, ptr %331, i64 56
  store ptr %344, ptr %345, align 8
  %346 = getelementptr i8, ptr %344, i64 %340
  %347 = getelementptr inbounds i8, ptr %331, i64 40
  store ptr %346, ptr %347, align 8
  %348 = getelementptr i8, ptr %346, i64 %336
  %349 = getelementptr inbounds i8, ptr %331, i64 72
  store ptr %348, ptr %349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %350 = getelementptr inbounds i8, ptr %310, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull %.tr, ptr noundef nonnull %331, ptr noundef nonnull %5) #9
  %352 = getelementptr inbounds i8, ptr %.tr, i64 40
  %353 = load ptr, ptr %352, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %353, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %295, label %363, label %354

354:                                              ; preds = %325
  %355 = getelementptr inbounds i8, ptr %310, i64 16
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  store i64 30, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %359 = getelementptr inbounds i8, ptr %1, i64 56
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  %362 = call ptr @lappend_int(ptr noundef null, i32 noundef %361) #9
  br label %363

363:                                              ; preds = %358, %354, %325
  %.0.i956 = phi ptr [ null, %325 ], [ %362, %358 ], [ null, %354 ]
  %364 = load ptr, ptr %296, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  %.not166.i = icmp eq ptr %364, null
  br i1 %.not166.i, label %._crit_edge1424, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load i32, ptr %365, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph1428, label %._crit_edge1424

.lr.ph1428:                                       ; preds = %.lr.ph1423, %382
  %indvars.iv1563 = phi i64 [ %indvars.iv.next1564, %382 ], [ 0, %.lr.ph1423 ]
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr %union.ListCell, ptr %369, i64 %indvars.iv1563
  %371 = load ptr, ptr %370, align 8
  %.not176.i = icmp eq ptr %371, null
  %372 = load ptr, ptr %343, align 8
  %373 = getelementptr i8, ptr %372, i64 %indvars.iv1563
  br i1 %.not176.i, label %374, label %377

374:                                              ; preds = %.lr.ph1428
  store i8 0, ptr %373, align 1
  %375 = load ptr, ptr %347, align 8
  %376 = getelementptr i8, ptr %375, i64 %indvars.iv1563
  store i8 1, ptr %376, align 1
  br label %382

377:                                              ; preds = %.lr.ph1428
  store i8 1, ptr %373, align 1
  %378 = load ptr, ptr %335, align 8
  %379 = getelementptr i64, ptr %378, i64 %indvars.iv1563
  %380 = load ptr, ptr %347, align 8
  %381 = getelementptr i8, ptr %380, i64 %indvars.iv1563
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %371, ptr noundef %1, ptr noundef %379, ptr noundef %381)
  br label %382

382:                                              ; preds = %377, %374
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %383 = load i32, ptr %365, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next1564, %384
  br i1 %385, label %.lr.ph1428, label %._crit_edge1424

._crit_edge1424:                                  ; preds = %382, %.lr.ph1423, %363
  %386 = load ptr, ptr %302, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %.not168.i = icmp eq ptr %386, null
  br i1 %.not168.i, label %._crit_edge1433, label %.lr.ph1432

.lr.ph1432:                                       ; preds = %._crit_edge1424
  %388 = getelementptr inbounds i8, ptr %386, i64 16
  %389 = load i32, ptr %387, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph1437, label %._crit_edge1433

.lr.ph1437:                                       ; preds = %.lr.ph1432, %404
  %indvars.iv1568 = phi i64 [ %indvars.iv.next1569, %404 ], [ 0, %.lr.ph1432 ]
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr %union.ListCell, ptr %391, i64 %indvars.iv1568
  %393 = load ptr, ptr %392, align 8
  %.not175.i = icmp eq ptr %393, null
  %394 = load ptr, ptr %345, align 8
  %395 = getelementptr i8, ptr %394, i64 %indvars.iv1568
  br i1 %.not175.i, label %396, label %399

396:                                              ; preds = %.lr.ph1437
  store i8 0, ptr %395, align 1
  %397 = load ptr, ptr %349, align 8
  %398 = getelementptr i8, ptr %397, i64 %indvars.iv1568
  store i8 1, ptr %398, align 1
  br label %404

399:                                              ; preds = %.lr.ph1437
  store i8 1, ptr %395, align 1
  %400 = load ptr, ptr %339, align 8
  %401 = getelementptr i64, ptr %400, i64 %indvars.iv1568
  %402 = load ptr, ptr %349, align 8
  %403 = getelementptr i8, ptr %402, i64 %indvars.iv1568
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %393, ptr noundef %1, ptr noundef %401, ptr noundef %403)
  br label %404

404:                                              ; preds = %399, %396
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %405 = load i32, ptr %387, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next1569, %406
  br i1 %407, label %.lr.ph1437, label %._crit_edge1433

._crit_edge1433:                                  ; preds = %404, %.lr.ph1432, %._crit_edge1424
  %408 = load ptr, ptr %5, align 8
  %.not170.i = icmp eq ptr %408, null
  br i1 %.not170.i, label %415, label %409

409:                                              ; preds = %._crit_edge1433
  store i64 63, ptr %6, align 8
  store ptr %408, ptr %17, align 8
  store ptr %331, ptr %18, align 8
  %410 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 -1, ptr %410, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %411 = getelementptr inbounds i8, ptr %1, i64 56
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, -1
  %414 = call ptr @lappend_int(ptr noundef %.0.i956, i32 noundef %413) #9
  br label %415

415:                                              ; preds = %409, %._crit_edge1433
  %.1.i = phi ptr [ %414, %409 ], [ %.0.i956, %._crit_edge1433 ]
  br i1 %295, label %416, label %448

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %5, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not171.i = icmp eq ptr %418, null
  br i1 %.not171.i, label %419, label %425

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %420)
  %421 = call i32 @errcode(i32 noundef 1088) #9
  %422 = load i32, ptr %308, align 4
  %423 = call ptr @format_type_be(i32 noundef %422) #9
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %423) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3168, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
  unreachable

425:                                              ; preds = %416
  %426 = load ptr, ptr %293, align 8
  %427 = call fastcc zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %426)
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %5, i64 24
  %430 = load ptr, ptr %429, align 8
  %.not172.i = icmp eq ptr %430, null
  br i1 %.not172.i, label %431, label %437

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %432)
  %433 = call i32 @errcode(i32 noundef 1088) #9
  %434 = load i32, ptr %308, align 4
  %435 = call ptr @format_type_be(i32 noundef %434) #9
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %435) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3190, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
  unreachable

437:                                              ; preds = %428
  store i64 64, ptr %6, align 8
  store ptr %430, ptr %17, align 8
  store ptr %331, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %438

438:                                              ; preds = %437, %425
  %439 = getelementptr inbounds i8, ptr %1, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %1, i64 88
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %331, i64 96
  store ptr %443, ptr %439, align 8
  %444 = getelementptr inbounds i8, ptr %331, i64 104
  store ptr %444, ptr %441, align 8
  %445 = load ptr, ptr %293, align 8
  %446 = getelementptr inbounds i8, ptr %331, i64 80
  %447 = getelementptr inbounds i8, ptr %331, i64 88
  call fastcc void @ExecInitExprRec(ptr noundef %445, ptr noundef %1, ptr noundef nonnull %446, ptr noundef nonnull %447)
  store ptr %440, ptr %439, align 8
  store ptr %442, ptr %441, align 8
  store i64 65, ptr %6, align 8
  br label %450

448:                                              ; preds = %415
  store i64 66, ptr %6, align 8
  %449 = getelementptr inbounds i8, ptr %5, i64 8
  br label %450

450:                                              ; preds = %448, %438
  %.sink1646 = phi ptr [ %449, %448 ], [ %417, %438 ]
  %451 = load ptr, ptr %.sink1646, align 8
  store ptr %451, ptr %17, align 8
  store ptr %331, ptr %18, align 8
  %452 = getelementptr inbounds i8, ptr %1, i64 60
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  store i32 16, ptr %452, align 4
  %456 = call ptr @palloc(i64 noundef 1024) #9
  %457 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %456, ptr %457, align 8
  br label %ExprEvalPushStep.exit1669

458:                                              ; preds = %450
  %459 = getelementptr inbounds i8, ptr %1, i64 56
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %453, %460
  br i1 %461, label %462, label %._crit_edge.i1666

._crit_edge.i1666:                                ; preds = %458
  %.phi.trans.insert.i1667 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1668 = load ptr, ptr %.phi.trans.insert.i1667, align 8
  br label %ExprEvalPushStep.exit1669

462:                                              ; preds = %458
  %463 = shl i32 %453, 1
  store i32 %463, ptr %452, align 4
  %464 = getelementptr inbounds i8, ptr %1, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %463 to i64
  %467 = shl nsw i64 %466, 6
  %468 = call ptr @repalloc(ptr noundef %465, i64 noundef %467) #9
  store ptr %468, ptr %464, align 8
  br label %ExprEvalPushStep.exit1669

ExprEvalPushStep.exit1669:                        ; preds = %455, %._crit_edge.i1666, %462
  %469 = phi ptr [ %.pre.i1668, %._crit_edge.i1666 ], [ %468, %462 ], [ %456, %455 ]
  %470 = getelementptr inbounds i8, ptr %1, i64 56
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  %473 = sext i32 %471 to i64
  %474 = getelementptr %struct.ExprEvalStep, ptr %469, i64 %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %475 = getelementptr inbounds i8, ptr %.1.i, i64 4
  %.not173.i = icmp eq ptr %.1.i, null
  br i1 %.not173.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %ExprEvalPushStep.exit1669
  %476 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %477 = getelementptr inbounds i8, ptr %1, i64 24
  %478 = load i32, ptr %475, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph1443.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1443.preheader:                             ; preds = %.lr.ph1440
  %.pre1800 = load i32, ptr %470, align 8
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %.lr.ph1443 ], [ 0, %.lr.ph1443.preheader ]
  %480 = load ptr, ptr %476, align 8
  %481 = getelementptr %union.ListCell, ptr %480, i64 %indvars.iv1573
  %482 = load ptr, ptr %477, align 8
  %483 = load i32, ptr %481, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr %struct.ExprEvalStep, ptr %482, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = icmp eq i64 %486, 63
  %.1661 = select i1 %487, i64 40, i64 24
  %488 = getelementptr inbounds i8, ptr %485, i64 %.1661
  store i32 %.pre1800, ptr %488, align 8
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %489 = load i32, ptr %475, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next1574, %490
  br i1 %491, label %.lr.ph1443, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1443, %.lr.ph1440, %ExprEvalPushStep.exit1669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %common.ret

492:                                              ; preds = %tailrecurse
  %493 = getelementptr inbounds i8, ptr %.tr, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %.tr, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %.tr, i64 24
  %498 = load i32, ptr %497, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %494, i32 noundef %496, i32 noundef %498, ptr noundef %1)
  %499 = getelementptr inbounds i8, ptr %1, i64 60
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %492
  store i32 16, ptr %499, align 4
  %503 = tail call ptr @palloc(i64 noundef 1024) #9
  %504 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %503, ptr %504, align 8
  br label %ExprEvalPushStep.exit961

505:                                              ; preds = %492
  %506 = getelementptr inbounds i8, ptr %1, i64 56
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %500, %507
  br i1 %508, label %509, label %._crit_edge.i958

._crit_edge.i958:                                 ; preds = %505
  %.phi.trans.insert.i959 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i960 = load ptr, ptr %.phi.trans.insert.i959, align 8
  br label %ExprEvalPushStep.exit961

509:                                              ; preds = %505
  %510 = shl i32 %500, 1
  store i32 %510, ptr %499, align 4
  %511 = getelementptr inbounds i8, ptr %1, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = sext i32 %510 to i64
  %514 = shl nsw i64 %513, 6
  %515 = tail call ptr @repalloc(ptr noundef %512, i64 noundef %514) #9
  store ptr %515, ptr %511, align 8
  br label %ExprEvalPushStep.exit961

ExprEvalPushStep.exit961:                         ; preds = %502, %._crit_edge.i958, %509
  %516 = phi ptr [ %.pre.i960, %._crit_edge.i958 ], [ %515, %509 ], [ %503, %502 ]
  %517 = getelementptr inbounds i8, ptr %1, i64 56
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 8
  %520 = sext i32 %518 to i64
  %521 = getelementptr %struct.ExprEvalStep, ptr %516, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %521, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

522:                                              ; preds = %tailrecurse
  %523 = getelementptr inbounds i8, ptr %.tr, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %.tr, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %.tr, i64 24
  %528 = load i32, ptr %527, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %524, i32 noundef %526, i32 noundef %528, ptr noundef %1)
  %529 = getelementptr inbounds i8, ptr %1, i64 60
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %522
  store i32 16, ptr %529, align 4
  %533 = tail call ptr @palloc(i64 noundef 1024) #9
  %534 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %533, ptr %534, align 8
  br label %ExprEvalPushStep.exit965

535:                                              ; preds = %522
  %536 = getelementptr inbounds i8, ptr %1, i64 56
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %530, %537
  br i1 %538, label %539, label %._crit_edge.i962

._crit_edge.i962:                                 ; preds = %535
  %.phi.trans.insert.i963 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i964 = load ptr, ptr %.phi.trans.insert.i963, align 8
  br label %ExprEvalPushStep.exit965

539:                                              ; preds = %535
  %540 = shl i32 %530, 1
  store i32 %540, ptr %529, align 4
  %541 = getelementptr inbounds i8, ptr %1, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = sext i32 %540 to i64
  %544 = shl nsw i64 %543, 6
  %545 = tail call ptr @repalloc(ptr noundef %542, i64 noundef %544) #9
  store ptr %545, ptr %541, align 8
  br label %ExprEvalPushStep.exit965

ExprEvalPushStep.exit965:                         ; preds = %532, %._crit_edge.i962, %539
  %546 = phi ptr [ %.pre.i964, %._crit_edge.i962 ], [ %545, %539 ], [ %533, %532 ]
  %547 = getelementptr inbounds i8, ptr %1, i64 56
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8
  %550 = sext i32 %548 to i64
  %551 = getelementptr %struct.ExprEvalStep, ptr %546, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %551, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

552:                                              ; preds = %tailrecurse
  %553 = getelementptr inbounds i8, ptr %.tr, i64 32
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %.tr, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %.tr, i64 24
  %558 = load i32, ptr %557, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %554, i32 noundef %556, i32 noundef %558, ptr noundef %1)
  store i64 48, ptr %6, align 8
  %559 = getelementptr inbounds i8, ptr %1, i64 60
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %552
  store i32 16, ptr %559, align 4
  %563 = tail call ptr @palloc(i64 noundef 1024) #9
  %564 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %563, ptr %564, align 8
  br label %ExprEvalPushStep.exit969

565:                                              ; preds = %552
  %566 = getelementptr inbounds i8, ptr %1, i64 56
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %560, %567
  br i1 %568, label %569, label %._crit_edge.i966

._crit_edge.i966:                                 ; preds = %565
  %.phi.trans.insert.i967 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i968 = load ptr, ptr %.phi.trans.insert.i967, align 8
  br label %ExprEvalPushStep.exit969

569:                                              ; preds = %565
  %570 = shl i32 %560, 1
  store i32 %570, ptr %559, align 4
  %571 = getelementptr inbounds i8, ptr %1, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = sext i32 %570 to i64
  %574 = shl nsw i64 %573, 6
  %575 = tail call ptr @repalloc(ptr noundef %572, i64 noundef %574) #9
  store ptr %575, ptr %571, align 8
  br label %ExprEvalPushStep.exit969

ExprEvalPushStep.exit969:                         ; preds = %562, %._crit_edge.i966, %569
  %576 = phi ptr [ %.pre.i968, %._crit_edge.i966 ], [ %575, %569 ], [ %563, %562 ]
  %577 = getelementptr inbounds i8, ptr %1, i64 56
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 8
  %580 = sext i32 %578 to i64
  %581 = getelementptr %struct.ExprEvalStep, ptr %576, i64 %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %581, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

582:                                              ; preds = %tailrecurse
  %583 = getelementptr inbounds i8, ptr %.tr, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %.tr, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %.tr, i64 24
  %588 = load i32, ptr %587, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %584, i32 noundef %586, i32 noundef %588, ptr noundef %1)
  store i64 50, ptr %6, align 8
  %589 = getelementptr inbounds i8, ptr %1, i64 60
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %582
  store i32 16, ptr %589, align 4
  %593 = tail call ptr @palloc(i64 noundef 1024) #9
  %594 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %593, ptr %594, align 8
  br label %ExprEvalPushStep.exit973

595:                                              ; preds = %582
  %596 = getelementptr inbounds i8, ptr %1, i64 56
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %590, %597
  br i1 %598, label %599, label %._crit_edge.i970

._crit_edge.i970:                                 ; preds = %595
  %.phi.trans.insert.i971 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i972 = load ptr, ptr %.phi.trans.insert.i971, align 8
  br label %ExprEvalPushStep.exit973

599:                                              ; preds = %595
  %600 = shl i32 %590, 1
  store i32 %600, ptr %589, align 4
  %601 = getelementptr inbounds i8, ptr %1, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = sext i32 %600 to i64
  %604 = shl nsw i64 %603, 6
  %605 = tail call ptr @repalloc(ptr noundef %602, i64 noundef %604) #9
  store ptr %605, ptr %601, align 8
  br label %ExprEvalPushStep.exit973

ExprEvalPushStep.exit973:                         ; preds = %592, %._crit_edge.i970, %599
  %606 = phi ptr [ %.pre.i972, %._crit_edge.i970 ], [ %605, %599 ], [ %593, %592 ]
  %607 = getelementptr inbounds i8, ptr %1, i64 56
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 8
  %610 = sext i32 %608 to i64
  %611 = getelementptr %struct.ExprEvalStep, ptr %606, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %611, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

612:                                              ; preds = %tailrecurse
  %613 = getelementptr inbounds i8, ptr %.tr, i64 16
  %614 = load i32, ptr %613, align 8
  %.not917 = icmp eq i32 %614, 0
  br i1 %.not917, label %615, label %618

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.tr, i64 8
  %617 = load i32, ptr %616, align 8
  br label %618

618:                                              ; preds = %612, %615
  %.0798 = phi i32 [ %617, %615 ], [ %614, %612 ]
  %619 = getelementptr inbounds i8, ptr %.tr, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr i8, ptr %620, i64 16
  %.val936 = load ptr, ptr %621, align 8
  %622 = load ptr, ptr %.val936, align 8
  %623 = getelementptr i8, ptr %.val936, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i32 @GetUserId() #9
  %626 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0798, i32 noundef %625, i64 noundef 128) #9
  %.not918 = icmp eq i32 %626, 0
  br i1 %.not918, label %629, label %627

627:                                              ; preds = %618
  %628 = tail call ptr @get_func_name(i32 noundef %.0798) #9
  tail call void @aclcheck_error(i32 noundef %626, i32 noundef 19, ptr noundef %628) #9
  br label %629

629:                                              ; preds = %618, %627
  %630 = load ptr, ptr @object_access_hook, align 8
  %.not919 = icmp eq ptr %630, null
  br i1 %.not919, label %632, label %631

631:                                              ; preds = %629
  tail call void @RunFunctionExecuteHook(i32 noundef %.0798) #9
  br label %632

632:                                              ; preds = %629, %631
  %633 = getelementptr inbounds i8, ptr %.tr, i64 12
  %634 = load i32, ptr %633, align 4
  %.not920 = icmp eq i32 %634, 0
  br i1 %.not920, label %645, label %635

635:                                              ; preds = %632
  %636 = tail call i32 @GetUserId() #9
  %637 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %634, i32 noundef %636, i64 noundef 128) #9
  %.not921 = icmp eq i32 %637, 0
  br i1 %.not921, label %641, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %633, align 4
  %640 = tail call ptr @get_func_name(i32 noundef %639) #9
  tail call void @aclcheck_error(i32 noundef %637, i32 noundef 19, ptr noundef %640) #9
  br label %641

641:                                              ; preds = %635, %638
  %642 = load ptr, ptr @object_access_hook, align 8
  %.not922 = icmp eq ptr %642, null
  br i1 %.not922, label %645, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %633, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %644) #9
  br label %645

645:                                              ; preds = %643, %641, %632
  %646 = tail call ptr @palloc0(i64 noundef 48) #9
  %647 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %.0798, ptr noundef %646) #9
  %648 = getelementptr inbounds i8, ptr %646, i64 40
  store ptr %.tr, ptr %648, align 8
  store ptr %646, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %647, i64 24
  store i32 %651, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %647, i64 28
  store i8 0, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %647, i64 30
  store i16 2, ptr %654, align 2
  %655 = load i32, ptr %633, align 4
  %.not923 = icmp eq i32 %655, 0
  %656 = getelementptr inbounds i8, ptr %647, i64 32
  %657 = getelementptr inbounds i8, ptr %647, i64 40
  tail call fastcc void @ExecInitExprRec(ptr noundef %622, ptr noundef %1, ptr noundef nonnull %656, ptr noundef nonnull %657)
  tail call fastcc void @ExecInitExprRec(ptr noundef %624, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %.not923, label %666, label %658

common.ret:                                       ; preds = %ExprEvalPushStep.exit1105, %.lr.ph1366, %.lr.ph1371, %.lr.ph1404, %.lr.ph1419, %.lr.ph1357, %.lr.ph1409, %.lr.ph, %1970, %1547, %686, %._crit_edge1358, %.lr.ph1363, %ExprEvalPushStep.exit1036, %.lr.ph1368, %._crit_edge1395, %.lr.ph1401, %._crit_edge1410, %.lr.ph1416, %ExprEvalPushStep.exit, %ExprEvalPushStep.exit942, %ExprEvalPushStep.exit946, %ExprEvalPushStep.exit950, %ExprEvalPushStep.exit954, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit961, %ExprEvalPushStep.exit965, %ExprEvalPushStep.exit969, %ExprEvalPushStep.exit973, %754, %761, %ExprEvalPushStep.exit982, %ExprEvalPushStep.exit990, %ExprEvalPushStep.exit994, %ExprEvalPushStep.exit998, %ExprEvalPushStep.exit1002, %ExprEvalPushStep.exit1014, %ExprEvalPushStep.exit1020, %ExprEvalPushStep.exit1026, %ExprEvalPushStep.exit1046, %ExprEvalPushStep.exit1050, %ExprEvalPushStep.exit1058, %ExprEvalPushStep.exit1064, %ExprEvalPushStep.exit1068, %ExprEvalPushStep.exit1072, %ExprEvalPushStep.exit1081, %ExprEvalPushStep.exit1085, %ExprEvalPushStep.exit1089, %124, %.thread, %104, %1863, %1860, %666, %658
  ret void

658:                                              ; preds = %645
  store i64 72, ptr %6, align 8
  %659 = getelementptr inbounds i8, ptr %.tr, i64 20
  %660 = load i8, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %6, i64 25
  %662 = and i8 %660, 1
  store i8 %662, ptr %661, align 1
  %663 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %646, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %647, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.tr, ptr %665, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

666:                                              ; preds = %645
  store i64 71, ptr %6, align 8
  store i32 0, ptr %17, align 8
  %667 = getelementptr inbounds i8, ptr %.tr, i64 20
  %668 = load i8, ptr %667, align 4
  %669 = getelementptr inbounds i8, ptr %6, i64 28
  %670 = and i8 %668, 1
  store i8 %670, ptr %669, align 4
  %671 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %646, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %647, ptr %672, align 8
  %673 = load ptr, ptr %646, align 8
  %674 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %673, ptr %674, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

675:                                              ; preds = %tailrecurse
  %676 = getelementptr inbounds i8, ptr %.tr, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i974 = icmp eq ptr %677, null
  br i1 %.not.i974, label %list_length.exit, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %677, i64 4
  %680 = load i32, ptr %679, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %675, %678
  %681 = phi i32 [ %680, %678 ], [ 0, %675 ]
  %682 = getelementptr inbounds i8, ptr %.tr, i64 4
  %683 = load i32, ptr %682, align 4
  %.not912 = icmp eq i32 %683, 2
  br i1 %.not912, label %686, label %684

684:                                              ; preds = %list_length.exit
  %685 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %685, ptr %17, align 8
  %.pre1586 = load ptr, ptr %676, align 8
  br label %686

686:                                              ; preds = %684, %list_length.exit
  %687 = phi ptr [ %.pre1586, %684 ], [ %677, %list_length.exit ]
  %.not913 = icmp eq ptr %687, null
  br i1 %.not913, label %common.ret, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %686
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  %689 = getelementptr inbounds i8, ptr %687, i64 16
  %690 = getelementptr inbounds i8, ptr %1, i64 60
  %691 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i976 = getelementptr inbounds i8, ptr %1, i64 24
  %692 = load i32, ptr %688, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph1745, label %common.ret

._crit_edge1410:                                  ; preds = %ExprEvalPushStep.exit978
  %694 = getelementptr inbounds i8, ptr %737, i64 4
  %.not915 = icmp eq ptr %737, null
  br i1 %.not915, label %common.ret, label %.lr.ph1416

.lr.ph1416:                                       ; preds = %._crit_edge1410
  %695 = getelementptr inbounds i8, ptr %737, i64 16
  %696 = load i32, ptr %694, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph1419.preheader, label %common.ret

.lr.ph1419.preheader:                             ; preds = %.lr.ph1416
  %.pre1587 = load i32, ptr %691, align 8
  br label %.lr.ph1419

.lr.ph1745:                                       ; preds = %.lr.ph1409, %ExprEvalPushStep.exit978
  %.079914071743 = phi ptr [ %737, %ExprEvalPushStep.exit978 ], [ null, %.lr.ph1409 ]
  %indvars.iv15551742 = phi i64 [ %indvars.iv.next1556, %ExprEvalPushStep.exit978 ], [ 0, %.lr.ph1409 ]
  %indvars1799 = trunc i64 %indvars.iv15551742 to i32
  %698 = load ptr, ptr %689, align 8
  %699 = getelementptr %union.ListCell, ptr %698, i64 %indvars.iv15551742
  %700 = load ptr, ptr %699, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %700, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %701 = load i32, ptr %682, align 4
  switch i32 %701, label %712 [
    i32 0, label %702
    i32 1, label %707
    i32 2, label %716
  ]

702:                                              ; preds = %.lr.ph1745
  %703 = icmp eq i32 %indvars1799, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %702
  %705 = add nuw nsw i32 %indvars1799, 1
  %706 = icmp eq i32 %705, %681
  %.1662 = select i1 %706, i64 23, i64 22
  br label %716

707:                                              ; preds = %.lr.ph1745
  %708 = icmp eq i32 %indvars1799, 0
  br i1 %708, label %716, label %709

709:                                              ; preds = %707
  %710 = add nuw nsw i32 %indvars1799, 1
  %711 = icmp eq i32 %710, %681
  %.1663 = select i1 %711, i64 26, i64 25
  br label %716

712:                                              ; preds = %.lr.ph1745
  %713 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %713)
  %714 = load i32, ptr %682, align 4
  %715 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %714) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

716:                                              ; preds = %.lr.ph1745, %709, %707, %704, %702
  %.sink1649 = phi i64 [ 21, %702 ], [ %.1662, %704 ], [ 24, %707 ], [ %.1663, %709 ], [ 27, %.lr.ph1745 ]
  store i64 %.sink1649, ptr %6, align 8
  store i32 -1, ptr %18, align 8
  %717 = load i32, ptr %690, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  store i32 16, ptr %690, align 4
  %720 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %720, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

721:                                              ; preds = %716
  %722 = load i32, ptr %691, align 8
  %723 = icmp eq i32 %717, %722
  br i1 %723, label %724, label %._crit_edge.i975

._crit_edge.i975:                                 ; preds = %721
  %.pre.i977 = load ptr, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

724:                                              ; preds = %721
  %725 = shl i32 %717, 1
  store i32 %725, ptr %690, align 4
  %726 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %727 = sext i32 %725 to i64
  %728 = shl nsw i64 %727, 6
  %729 = tail call ptr @repalloc(ptr noundef %726, i64 noundef %728) #9
  store ptr %729, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

ExprEvalPushStep.exit978:                         ; preds = %719, %._crit_edge.i975, %724
  %730 = phi ptr [ %.pre.i977, %._crit_edge.i975 ], [ %729, %724 ], [ %720, %719 ]
  %731 = load i32, ptr %691, align 8
  %732 = add i32 %731, 1
  store i32 %732, ptr %691, align 8
  %733 = sext i32 %731 to i64
  %734 = getelementptr %struct.ExprEvalStep, ptr %730, i64 %733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %734, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %735 = load i32, ptr %691, align 8
  %736 = add i32 %735, -1
  %737 = tail call ptr @lappend_int(ptr noundef %.079914071743, i32 noundef %736) #9
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv15551742, 1
  %738 = load i32, ptr %688, align 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next1556, %739
  br i1 %740, label %.lr.ph1745, label %._crit_edge1410

.lr.ph1419:                                       ; preds = %.lr.ph1419.preheader, %.lr.ph1419
  %indvars.iv1560 = phi i64 [ 0, %.lr.ph1419.preheader ], [ %indvars.iv.next1561, %.lr.ph1419 ]
  %741 = load ptr, ptr %695, align 8
  %742 = getelementptr %union.ListCell, ptr %741, i64 %indvars.iv1560
  %743 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %744 = load i32, ptr %742, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr %struct.ExprEvalStep, ptr %743, i64 %745, i32 3, i32 0, i32 1
  store i32 %.pre1587, ptr %746, align 8
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %747 = load i32, ptr %694, align 4
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next1561, %748
  br i1 %749, label %.lr.ph1419, label %common.ret

750:                                              ; preds = %tailrecurse
  %751 = getelementptr inbounds i8, ptr %.tr, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = icmp eq i32 %752, 5
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

755:                                              ; preds = %750
  %756 = getelementptr inbounds i8, ptr %1, i64 64
  %757 = load ptr, ptr %756, align 8
  %.not911 = icmp eq ptr %757, null
  br i1 %.not911, label %758, label %761

758:                                              ; preds = %755
  %759 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %759)
  %760 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

761:                                              ; preds = %755
  %762 = tail call ptr @ExecInitSubPlan(ptr noundef nonnull %.tr, ptr noundef nonnull %757) #9
  %763 = load ptr, ptr %756, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 96
  %765 = load ptr, ptr %764, align 8
  %766 = tail call ptr @lappend(ptr noundef %765, ptr noundef %762) #9
  %767 = load ptr, ptr %756, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 96
  store ptr %766, ptr %768, align 8
  store i64 79, ptr %6, align 8
  store ptr %762, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %common.ret

769:                                              ; preds = %tailrecurse
  %770 = getelementptr inbounds i8, ptr %.tr, i64 8
  %771 = load ptr, ptr %770, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %771, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 60, ptr %6, align 8
  %772 = getelementptr inbounds i8, ptr %.tr, i64 16
  %773 = load i16, ptr %772, align 8
  store i16 %773, ptr %17, align 8
  %774 = getelementptr inbounds i8, ptr %.tr, i64 20
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %775, ptr %776, align 4
  store ptr null, ptr %18, align 8
  %777 = getelementptr inbounds i8, ptr %1, i64 60
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %769
  store i32 16, ptr %777, align 4
  %781 = tail call ptr @palloc(i64 noundef 1024) #9
  %782 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %781, ptr %782, align 8
  br label %ExprEvalPushStep.exit982

783:                                              ; preds = %769
  %784 = getelementptr inbounds i8, ptr %1, i64 56
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %778, %785
  br i1 %786, label %787, label %._crit_edge.i979

._crit_edge.i979:                                 ; preds = %783
  %.phi.trans.insert.i980 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i981 = load ptr, ptr %.phi.trans.insert.i980, align 8
  br label %ExprEvalPushStep.exit982

787:                                              ; preds = %783
  %788 = shl i32 %778, 1
  store i32 %788, ptr %777, align 4
  %789 = getelementptr inbounds i8, ptr %1, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = sext i32 %788 to i64
  %792 = shl nsw i64 %791, 6
  %793 = tail call ptr @repalloc(ptr noundef %790, i64 noundef %792) #9
  store ptr %793, ptr %789, align 8
  br label %ExprEvalPushStep.exit982

ExprEvalPushStep.exit982:                         ; preds = %780, %._crit_edge.i979, %787
  %794 = phi ptr [ %.pre.i981, %._crit_edge.i979 ], [ %793, %787 ], [ %781, %780 ]
  %795 = getelementptr inbounds i8, ptr %1, i64 56
  %796 = load i32, ptr %795, align 8
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr %struct.ExprEvalStep, ptr %794, i64 %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %799, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

800:                                              ; preds = %tailrecurse
  %801 = getelementptr inbounds i8, ptr %.tr, i64 32
  %802 = load i32, ptr %801, align 8
  %803 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %802, i32 noundef -1) #9
  %804 = load i32, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %803, i64 12
  %806 = load i32, ptr %805, align 4
  %807 = icmp sgt i32 %806, -1
  br i1 %807, label %808, label %809

808:                                              ; preds = %800
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %803) #9
  br label %809

809:                                              ; preds = %800, %808
  %810 = sext i32 %804 to i64
  %811 = shl nsw i64 %810, 3
  %812 = tail call ptr @palloc(i64 noundef %811) #9
  %813 = tail call ptr @palloc(i64 noundef %810) #9
  %814 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %.tr, i64 8
  %816 = load ptr, ptr %815, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %816, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 61, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %814, ptr %18, align 8
  %817 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %812, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %813, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %804, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %1, i64 60
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %809
  store i32 16, ptr %820, align 4
  %824 = tail call ptr @palloc(i64 noundef 1024) #9
  %825 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %824, ptr %825, align 8
  br label %ExprEvalPushStep.exit986

826:                                              ; preds = %809
  %827 = getelementptr inbounds i8, ptr %1, i64 56
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %821, %828
  br i1 %829, label %830, label %._crit_edge.i983

._crit_edge.i983:                                 ; preds = %826
  %.phi.trans.insert.i984 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i985 = load ptr, ptr %.phi.trans.insert.i984, align 8
  br label %ExprEvalPushStep.exit986

830:                                              ; preds = %826
  %831 = shl i32 %821, 1
  store i32 %831, ptr %820, align 4
  %832 = getelementptr inbounds i8, ptr %1, i64 24
  %833 = load ptr, ptr %832, align 8
  %834 = sext i32 %831 to i64
  %835 = shl nsw i64 %834, 6
  %836 = tail call ptr @repalloc(ptr noundef %833, i64 noundef %835) #9
  store ptr %836, ptr %832, align 8
  br label %ExprEvalPushStep.exit986

ExprEvalPushStep.exit986:                         ; preds = %823, %._crit_edge.i983, %830
  %837 = phi ptr [ %.pre.i985, %._crit_edge.i983 ], [ %836, %830 ], [ %824, %823 ]
  %838 = getelementptr inbounds i8, ptr %1, i64 56
  %839 = load i32, ptr %838, align 8
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 8
  %841 = sext i32 %839 to i64
  %842 = getelementptr %struct.ExprEvalStep, ptr %837, i64 %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %842, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %843 = getelementptr inbounds i8, ptr %.tr, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %.tr, i64 24
  %846 = load ptr, ptr %845, align 8
  %.not909 = icmp eq ptr %844, null
  %.not910 = icmp eq ptr %846, null
  %847 = getelementptr inbounds i8, ptr %844, i64 4
  %848 = getelementptr inbounds i8, ptr %844, i64 16
  %849 = getelementptr inbounds i8, ptr %846, i64 4
  %850 = getelementptr inbounds i8, ptr %846, i64 16
  %851 = getelementptr inbounds i8, ptr %1, i64 80
  %852 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %.not910, label %.thread1137, label %ExprEvalPushStep.exit986.split

ExprEvalPushStep.exit986.split:                   ; preds = %ExprEvalPushStep.exit986, %879
  %indvars.iv1552 = phi i64 [ %indvars.iv.next1553, %879 ], [ 0, %ExprEvalPushStep.exit986 ]
  br i1 %.not909, label %860, label %853

853:                                              ; preds = %ExprEvalPushStep.exit986.split
  %854 = load i32, ptr %847, align 4
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv1552, %855
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = load ptr, ptr %848, align 8
  %859 = getelementptr %union.ListCell, ptr %858, i64 %indvars.iv1552
  br label %860

860:                                              ; preds = %ExprEvalPushStep.exit986.split, %853, %857
  %861 = phi ptr [ %859, %857 ], [ null, %853 ], [ null, %ExprEvalPushStep.exit986.split ]
  %862 = load i32, ptr %849, align 4
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv1552, %863
  br i1 %864, label %865, label %.thread1137

865:                                              ; preds = %860
  %866 = load ptr, ptr %850, align 8
  %867 = getelementptr %union.ListCell, ptr %866, i64 %indvars.iv1552
  %868 = icmp ne ptr %861, null
  %869 = icmp ne ptr %867, null
  %870 = select i1 %868, i1 %869, i1 false
  br i1 %870, label %871, label %.thread1137

871:                                              ; preds = %865
  %872 = load i32, ptr %867, align 8
  %sext = shl i32 %872, 16
  %873 = ashr exact i32 %sext, 16
  %874 = icmp slt i32 %873, 1
  %875 = icmp sgt i32 %873, %804
  %or.cond934 = select i1 %874, i1 true, i1 %875
  br i1 %or.cond934, label %876, label %879

876:                                              ; preds = %871
  %877 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %877)
  %878 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %873) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1485, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

879:                                              ; preds = %871
  %880 = load ptr, ptr %861, align 8
  %881 = load ptr, ptr %851, align 8
  %882 = load ptr, ptr %852, align 8
  %883 = add nsw i32 %873, -1
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr i64, ptr %812, i64 %884
  store ptr %885, ptr %851, align 8
  %886 = getelementptr i8, ptr %813, i64 %884
  store ptr %886, ptr %852, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %880, ptr noundef nonnull %1, ptr noundef %885, ptr noundef %886)
  store ptr %881, ptr %851, align 8
  store ptr %882, ptr %852, align 8
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  br label %ExprEvalPushStep.exit986.split, !llvm.loop !5

.thread1137:                                      ; preds = %865, %860, %ExprEvalPushStep.exit986
  store i64 62, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %814, ptr %18, align 8
  store ptr %812, ptr %817, align 8
  store ptr %813, ptr %818, align 8
  store i32 %804, ptr %819, align 8
  %887 = load i32, ptr %820, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %.thread1137
  store i32 16, ptr %820, align 4
  %890 = tail call ptr @palloc(i64 noundef 1024) #9
  %891 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %890, ptr %891, align 8
  br label %ExprEvalPushStep.exit990

892:                                              ; preds = %.thread1137
  %893 = load i32, ptr %838, align 8
  %894 = icmp eq i32 %887, %893
  br i1 %894, label %895, label %._crit_edge.i987

._crit_edge.i987:                                 ; preds = %892
  %.phi.trans.insert.i988 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i989 = load ptr, ptr %.phi.trans.insert.i988, align 8
  br label %ExprEvalPushStep.exit990

895:                                              ; preds = %892
  %896 = shl i32 %887, 1
  store i32 %896, ptr %820, align 4
  %897 = getelementptr inbounds i8, ptr %1, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = sext i32 %896 to i64
  %900 = shl nsw i64 %899, 6
  %901 = tail call ptr @repalloc(ptr noundef %898, i64 noundef %900) #9
  store ptr %901, ptr %897, align 8
  br label %ExprEvalPushStep.exit990

ExprEvalPushStep.exit990:                         ; preds = %889, %._crit_edge.i987, %895
  %902 = phi ptr [ %.pre.i989, %._crit_edge.i987 ], [ %901, %895 ], [ %890, %889 ]
  %903 = load i32, ptr %838, align 8
  %904 = add i32 %903, 1
  store i32 %904, ptr %838, align 8
  %905 = sext i32 %903 to i64
  %906 = getelementptr %struct.ExprEvalStep, ptr %902, i64 %905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %906, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

907:                                              ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %907
  %.sink1650 = phi i64 [ 8, %907 ], [ 16, %tailrecurse ]
  %908 = getelementptr inbounds i8, ptr %.tr, i64 %.sink1650
  br label %tailrecurse.backedge1928

tailrecurse.backedge1928:                         ; preds = %tailrecurse.backedge, %._crit_edge1395.thread
  %.tr.be1929.in = phi ptr [ %908, %tailrecurse.backedge ], [ %1125, %._crit_edge1395.thread ]
  %.tr.be1929 = load ptr, ptr %.tr.be1929.in, align 8
  br label %tailrecurse

909:                                              ; preds = %tailrecurse
  %910 = getelementptr inbounds i8, ptr %.tr, i64 8
  %911 = load ptr, ptr %910, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %911, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %912 = getelementptr inbounds i8, ptr %1, i64 112
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, null
  %. = select i1 %914, i64 46, i64 47
  store i64 %., ptr %6, align 8
  %915 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %915, ptr %17, align 8
  %916 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %916, ptr %18, align 8
  %917 = load ptr, ptr %910, align 8
  %918 = tail call i32 @exprType(ptr noundef %917) #9
  call void @getTypeOutputInfo(i32 noundef %918, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %919 = load i32, ptr %7, align 4
  %920 = load ptr, ptr %17, align 8
  call void @fmgr_info(i32 noundef %919, ptr noundef %920) #9
  %921 = load ptr, ptr %17, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 40
  store ptr %.tr, ptr %922, align 8
  %923 = load ptr, ptr %18, align 8
  store ptr %921, ptr %923, align 8
  %924 = load ptr, ptr %18, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  store ptr null, ptr %925, align 8
  %926 = load ptr, ptr %18, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  store ptr null, ptr %927, align 8
  %928 = load ptr, ptr %18, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  store i32 0, ptr %929, align 8
  %930 = load ptr, ptr %18, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 28
  store i8 0, ptr %931, align 4
  %932 = load ptr, ptr %18, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 30
  store i16 1, ptr %933, align 2
  %934 = call ptr @palloc0(i64 noundef 48) #9
  %935 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %934, ptr %935, align 8
  %936 = call ptr @palloc0(i64 noundef 80) #9
  %937 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %936, ptr %937, align 8
  %938 = getelementptr inbounds i8, ptr %.tr, i64 16
  %939 = load i32, ptr %938, align 8
  call void @getTypeInputInfo(i32 noundef %939, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %940 = load i32, ptr %7, align 4
  %941 = load ptr, ptr %935, align 8
  call void @fmgr_info(i32 noundef %940, ptr noundef %941) #9
  %942 = load ptr, ptr %935, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 40
  store ptr %.tr, ptr %943, align 8
  %944 = load ptr, ptr %935, align 8
  %945 = load ptr, ptr %937, align 8
  store ptr %944, ptr %945, align 8
  %946 = load ptr, ptr %937, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store ptr null, ptr %947, align 8
  %948 = load ptr, ptr %937, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  store ptr null, ptr %949, align 8
  %950 = load ptr, ptr %937, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  store i32 0, ptr %951, align 8
  %952 = load ptr, ptr %937, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 28
  store i8 0, ptr %953, align 4
  %954 = load ptr, ptr %937, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 30
  store i16 3, ptr %955, align 2
  %956 = load ptr, ptr %937, align 8
  %957 = load i32, ptr %9, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr i8, ptr %956, i64 48
  store i64 %958, ptr %959, align 8
  %960 = getelementptr i8, ptr %956, i64 56
  store i8 0, ptr %960, align 8
  %961 = getelementptr i8, ptr %956, i64 64
  store i64 -1, ptr %961, align 8
  %962 = getelementptr i8, ptr %956, i64 72
  store i8 0, ptr %962, align 8
  %963 = load ptr, ptr %912, align 8
  %964 = getelementptr inbounds i8, ptr %956, i64 8
  store ptr %963, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %1, i64 60
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %909
  store i32 16, ptr %965, align 4
  %969 = call ptr @palloc(i64 noundef 1024) #9
  %970 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %969, ptr %970, align 8
  br label %ExprEvalPushStep.exit994

971:                                              ; preds = %909
  %972 = getelementptr inbounds i8, ptr %1, i64 56
  %973 = load i32, ptr %972, align 8
  %974 = icmp eq i32 %966, %973
  br i1 %974, label %975, label %._crit_edge.i991

._crit_edge.i991:                                 ; preds = %971
  %.phi.trans.insert.i992 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i993 = load ptr, ptr %.phi.trans.insert.i992, align 8
  br label %ExprEvalPushStep.exit994

975:                                              ; preds = %971
  %976 = shl i32 %966, 1
  store i32 %976, ptr %965, align 4
  %977 = getelementptr inbounds i8, ptr %1, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = sext i32 %976 to i64
  %980 = shl nsw i64 %979, 6
  %981 = call ptr @repalloc(ptr noundef %978, i64 noundef %980) #9
  store ptr %981, ptr %977, align 8
  br label %ExprEvalPushStep.exit994

ExprEvalPushStep.exit994:                         ; preds = %968, %._crit_edge.i991, %975
  %982 = phi ptr [ %.pre.i993, %._crit_edge.i991 ], [ %981, %975 ], [ %969, %968 ]
  %983 = getelementptr inbounds i8, ptr %1, i64 56
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 8
  %986 = sext i32 %984 to i64
  %987 = getelementptr %struct.ExprEvalStep, ptr %982, i64 %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %987, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

988:                                              ; preds = %tailrecurse
  %989 = getelementptr inbounds i8, ptr %.tr, i64 8
  %990 = load ptr, ptr %989, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %990, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %991 = getelementptr inbounds i8, ptr %.tr, i64 24
  %992 = load i32, ptr %991, align 8
  %993 = tail call i32 @get_element_type(i32 noundef %992) #9
  %.not907 = icmp eq i32 %993, 0
  br i1 %.not907, label %994, label %998

994:                                              ; preds = %988
  %995 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %995)
  %996 = tail call i32 @errcode(i32 noundef 50856066) #9
  %997 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1621, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

998:                                              ; preds = %988
  %999 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %999, align 4
  %1000 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %999, i64 40
  store ptr %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %1, i64 64
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %999, i64 64
  store ptr %1004, ptr %1005, align 8
  %1006 = getelementptr inbounds i8, ptr %1, i64 72
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %999, i64 72
  store ptr %1007, ptr %1008, align 8
  %1009 = tail call ptr @palloc(i64 noundef 8) #9
  %1010 = getelementptr inbounds i8, ptr %999, i64 80
  store ptr %1009, ptr %1010, align 8
  %1011 = tail call ptr @palloc(i64 noundef 1) #9
  %1012 = getelementptr inbounds i8, ptr %999, i64 88
  store ptr %1011, ptr %1012, align 8
  %1013 = load ptr, ptr %1000, align 8
  %1014 = getelementptr inbounds i8, ptr %999, i64 8
  %1015 = getelementptr inbounds i8, ptr %999, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef %1013, ptr noundef nonnull %999, ptr noundef nonnull %1014, ptr noundef nonnull %1015)
  %1016 = getelementptr inbounds i8, ptr %999, i64 56
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %998
  %1020 = getelementptr inbounds i8, ptr %999, i64 24
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i64, ptr %1021, align 8
  %1023 = icmp eq i64 %1022, 44
  br i1 %1023, label %1049, label %1024

1024:                                             ; preds = %1019, %998
  store i64 0, ptr %6, align 8
  %1025 = getelementptr inbounds i8, ptr %999, i64 60
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1024
  store i32 16, ptr %1025, align 4
  %1029 = tail call ptr @palloc(i64 noundef 1024) #9
  %1030 = getelementptr inbounds i8, ptr %999, i64 24
  store ptr %1029, ptr %1030, align 8
  br label %ExprEvalPushStep.exit1673

1031:                                             ; preds = %1024
  %1032 = icmp eq i32 %1026, %1017
  br i1 %1032, label %1033, label %._crit_edge.i1670

._crit_edge.i1670:                                ; preds = %1031
  %.phi.trans.insert.i1671 = getelementptr inbounds i8, ptr %999, i64 24
  %.pre.i1672 = load ptr, ptr %.phi.trans.insert.i1671, align 8
  br label %ExprEvalPushStep.exit1673

1033:                                             ; preds = %1031
  %1034 = shl i32 %1017, 1
  store i32 %1034, ptr %1025, align 4
  %1035 = getelementptr inbounds i8, ptr %999, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = sext i32 %1034 to i64
  %1038 = shl nsw i64 %1037, 6
  %1039 = tail call ptr @repalloc(ptr noundef %1036, i64 noundef %1038) #9
  store ptr %1039, ptr %1035, align 8
  br label %ExprEvalPushStep.exit1673

ExprEvalPushStep.exit1673:                        ; preds = %1028, %._crit_edge.i1670, %1033
  %1040 = phi ptr [ %.pre.i1672, %._crit_edge.i1670 ], [ %1039, %1033 ], [ %1029, %1028 ]
  %1041 = load i32, ptr %1016, align 8
  %1042 = add i32 %1041, 1
  store i32 %1042, ptr %1016, align 8
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr %struct.ExprEvalStep, ptr %1040, i64 %1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1044, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1045 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %999) #9
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %ExprEvalPushStep.exit1673
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %999) #9
  br label %1047

1047:                                             ; preds = %ExprEvalPushStep.exit1673, %1046
  store i64 55, ptr %6, align 8
  store ptr %999, ptr %17, align 8
  store i32 %993, ptr %18, align 8
  %1048 = tail call ptr @palloc0(i64 noundef 144) #9
  br label %1050

1049:                                             ; preds = %1019
  store i64 55, ptr %6, align 8
  store ptr null, ptr %17, align 8
  store i32 %993, ptr %18, align 8
  br label %1050

1050:                                             ; preds = %1049, %1047
  %.sink1651 = phi ptr [ null, %1049 ], [ %1048, %1047 ]
  %1051 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %.sink1651, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1, i64 60
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1050
  store i32 16, ptr %1052, align 4
  %1056 = tail call ptr @palloc(i64 noundef 1024) #9
  %1057 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1056, ptr %1057, align 8
  br label %ExprEvalPushStep.exit998

1058:                                             ; preds = %1050
  %1059 = getelementptr inbounds i8, ptr %1, i64 56
  %1060 = load i32, ptr %1059, align 8
  %1061 = icmp eq i32 %1053, %1060
  br i1 %1061, label %1062, label %._crit_edge.i995

._crit_edge.i995:                                 ; preds = %1058
  %.phi.trans.insert.i996 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i997 = load ptr, ptr %.phi.trans.insert.i996, align 8
  br label %ExprEvalPushStep.exit998

1062:                                             ; preds = %1058
  %1063 = shl i32 %1053, 1
  store i32 %1063, ptr %1052, align 4
  %1064 = getelementptr inbounds i8, ptr %1, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = sext i32 %1063 to i64
  %1067 = shl nsw i64 %1066, 6
  %1068 = tail call ptr @repalloc(ptr noundef %1065, i64 noundef %1067) #9
  store ptr %1068, ptr %1064, align 8
  br label %ExprEvalPushStep.exit998

ExprEvalPushStep.exit998:                         ; preds = %1055, %._crit_edge.i995, %1062
  %1069 = phi ptr [ %.pre.i997, %._crit_edge.i995 ], [ %1068, %1062 ], [ %1056, %1055 ]
  %1070 = getelementptr inbounds i8, ptr %1, i64 56
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1070, align 8
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr %struct.ExprEvalStep, ptr %1069, i64 %1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1074, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1075:                                             ; preds = %tailrecurse
  %1076 = tail call ptr @palloc(i64 noundef 32) #9
  store ptr null, ptr %1076, align 8
  %1077 = getelementptr i8, ptr %1076, i64 16
  store ptr null, ptr %1077, align 8
  %1078 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1079 = load ptr, ptr %1078, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1079, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 70, ptr %6, align 8
  %1080 = load ptr, ptr %1078, align 8
  %1081 = tail call i32 @exprType(ptr noundef %1080) #9
  store i32 %1081, ptr %17, align 8
  %1082 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1083 = load i32, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %1083, ptr %1084, align 4
  store ptr %1076, ptr %18, align 8
  %1085 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1077, ptr %1085, align 8
  %1086 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %1086, align 8
  %1087 = getelementptr inbounds i8, ptr %1, i64 60
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1075
  store i32 16, ptr %1087, align 4
  %1091 = tail call ptr @palloc(i64 noundef 1024) #9
  %1092 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1091, ptr %1092, align 8
  br label %ExprEvalPushStep.exit1002

1093:                                             ; preds = %1075
  %1094 = getelementptr inbounds i8, ptr %1, i64 56
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1088, %1095
  br i1 %1096, label %1097, label %._crit_edge.i999

._crit_edge.i999:                                 ; preds = %1093
  %.phi.trans.insert.i1000 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1001 = load ptr, ptr %.phi.trans.insert.i1000, align 8
  br label %ExprEvalPushStep.exit1002

1097:                                             ; preds = %1093
  %1098 = shl i32 %1088, 1
  store i32 %1098, ptr %1087, align 4
  %1099 = getelementptr inbounds i8, ptr %1, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = sext i32 %1098 to i64
  %1102 = shl nsw i64 %1101, 6
  %1103 = tail call ptr @repalloc(ptr noundef %1100, i64 noundef %1102) #9
  store ptr %1103, ptr %1099, align 8
  br label %ExprEvalPushStep.exit1002

ExprEvalPushStep.exit1002:                        ; preds = %1090, %._crit_edge.i999, %1097
  %1104 = phi ptr [ %.pre.i1001, %._crit_edge.i999 ], [ %1103, %1097 ], [ %1091, %1090 ]
  %1105 = getelementptr inbounds i8, ptr %1, i64 56
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1105, align 8
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr %struct.ExprEvalStep, ptr %1104, i64 %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1109, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1110:                                             ; preds = %tailrecurse
  %1111 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %.not902 = icmp eq ptr %1112, null
  br i1 %.not902, label %1122, label %1113

1113:                                             ; preds = %1110
  %1114 = tail call ptr @palloc(i64 noundef 8) #9
  %1115 = tail call ptr @palloc(i64 noundef 1) #9
  %1116 = load ptr, ptr %1111, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1116, ptr noundef %1, ptr noundef %1114, ptr noundef %1115)
  %1117 = load ptr, ptr %1111, align 8
  %1118 = tail call i32 @exprType(ptr noundef %1117) #9
  %1119 = tail call signext i16 @get_typlen(i32 noundef %1118) #9
  %1120 = icmp eq i16 %1119, -1
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1113
  store i64 45, ptr %6, align 8
  store ptr %1114, ptr %15, align 8
  store ptr %1115, ptr %16, align 8
  store ptr %1114, ptr %17, align 8
  store ptr %1115, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  br label %1122

1122:                                             ; preds = %1113, %1121, %1110
  %.0806 = phi ptr [ %1115, %1121 ], [ %1115, %1113 ], [ null, %1110 ]
  %.0805 = phi ptr [ %1114, %1121 ], [ %1114, %1113 ], [ null, %1110 ]
  %1123 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %.not903 = icmp eq ptr %1124, null
  br i1 %.not903, label %._crit_edge1395.thread, label %.lr.ph1394

._crit_edge1395.thread:                           ; preds = %1122
  %1125 = getelementptr inbounds i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge1928

.lr.ph1394:                                       ; preds = %1122
  %1126 = getelementptr inbounds i8, ptr %1124, i64 4
  %1127 = getelementptr inbounds i8, ptr %1124, i64 16
  %1128 = getelementptr inbounds i8, ptr %1, i64 80
  %1129 = getelementptr inbounds i8, ptr %1, i64 88
  %1130 = getelementptr inbounds i8, ptr %1, i64 60
  %1131 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1004 = getelementptr inbounds i8, ptr %1, i64 24
  %1132 = load i32, ptr %1126, align 4
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph1740, label %._crit_edge1395.thread1803

._crit_edge1395.thread1803:                       ; preds = %.lr.ph1394
  %1134 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1135 = load ptr, ptr %1134, align 8
  br label %tailrecurse2015

.lr.ph1740:                                       ; preds = %.lr.ph1394, %ExprEvalPushStep.exit1010
  %.080413921739 = phi ptr [ %1185, %ExprEvalPushStep.exit1010 ], [ null, %.lr.ph1394 ]
  %indvars.iv15461738 = phi i64 [ %indvars.iv.next1547, %ExprEvalPushStep.exit1010 ], [ 0, %.lr.ph1394 ]
  %1136 = load ptr, ptr %1127, align 8
  %1137 = getelementptr %union.ListCell, ptr %1136, i64 %indvars.iv15461738
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1128, align 8
  %1140 = load ptr, ptr %1129, align 8
  store ptr %.0805, ptr %1128, align 8
  store ptr %.0806, ptr %1129, align 8
  %1141 = getelementptr inbounds i8, ptr %1138, i64 8
  %1142 = load ptr, ptr %1141, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1142, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1139, ptr %1128, align 8
  store ptr %1140, ptr %1129, align 8
  store i64 32, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1143 = load i32, ptr %1130, align 4
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %.lr.ph1740
  store i32 16, ptr %1130, align 4
  %1146 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1146, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1147:                                             ; preds = %.lr.ph1740
  %1148 = load i32, ptr %1131, align 8
  %1149 = icmp eq i32 %1143, %1148
  br i1 %1149, label %1150, label %._crit_edge.i1003

._crit_edge.i1003:                                ; preds = %1147
  %.pre.i1005 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1150:                                             ; preds = %1147
  %1151 = shl i32 %1143, 1
  store i32 %1151, ptr %1130, align 4
  %1152 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1153 = sext i32 %1151 to i64
  %1154 = shl nsw i64 %1153, 6
  %1155 = tail call ptr @repalloc(ptr noundef %1152, i64 noundef %1154) #9
  store ptr %1155, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

ExprEvalPushStep.exit1006:                        ; preds = %1145, %._crit_edge.i1003, %1150
  %1156 = phi ptr [ %.pre.i1005, %._crit_edge.i1003 ], [ %1155, %1150 ], [ %1146, %1145 ]
  %1157 = load i32, ptr %1131, align 8
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %1131, align 8
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr %struct.ExprEvalStep, ptr %1156, i64 %1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1160, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1161 = load i32, ptr %1131, align 8
  %1162 = add i32 %1161, -1
  %1163 = getelementptr inbounds i8, ptr %1138, i64 16
  %1164 = load ptr, ptr %1163, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1164, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 29, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1165 = load i32, ptr %1130, align 4
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %ExprEvalPushStep.exit1006
  store i32 16, ptr %1130, align 4
  %1168 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1168, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1169:                                             ; preds = %ExprEvalPushStep.exit1006
  %1170 = load i32, ptr %1131, align 8
  %1171 = icmp eq i32 %1165, %1170
  br i1 %1171, label %1172, label %._crit_edge.i1007

._crit_edge.i1007:                                ; preds = %1169
  %.pre.i1009 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1172:                                             ; preds = %1169
  %1173 = shl i32 %1165, 1
  store i32 %1173, ptr %1130, align 4
  %1174 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1175 = sext i32 %1173 to i64
  %1176 = shl nsw i64 %1175, 6
  %1177 = tail call ptr @repalloc(ptr noundef %1174, i64 noundef %1176) #9
  store ptr %1177, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

ExprEvalPushStep.exit1010:                        ; preds = %1167, %._crit_edge.i1007, %1172
  %1178 = phi ptr [ %.pre.i1009, %._crit_edge.i1007 ], [ %1177, %1172 ], [ %1168, %1167 ]
  %1179 = load i32, ptr %1131, align 8
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1131, align 8
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr %struct.ExprEvalStep, ptr %1178, i64 %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1182, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1183 = load i32, ptr %1131, align 8
  %1184 = add i32 %1183, -1
  %1185 = tail call ptr @lappend_int(ptr noundef %.080413921739, i32 noundef %1184) #9
  %1186 = load i32, ptr %1131, align 8
  %1187 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1188 = sext i32 %1162 to i64
  %1189 = getelementptr %struct.ExprEvalStep, ptr %1187, i64 %1188, i32 3
  store i32 %1186, ptr %1189, align 8
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv15461738, 1
  %1190 = load i32, ptr %1126, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = icmp slt i64 %indvars.iv.next1547, %1191
  br i1 %1192, label %.lr.ph1740, label %._crit_edge1395

._crit_edge1395:                                  ; preds = %ExprEvalPushStep.exit1010
  %1193 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1194 = load ptr, ptr %1193, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1194, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1195 = getelementptr inbounds i8, ptr %1185, i64 4
  %.not905 = icmp eq ptr %1185, null
  br i1 %.not905, label %common.ret, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %._crit_edge1395
  %1196 = getelementptr inbounds i8, ptr %1185, i64 16
  %1197 = load i32, ptr %1195, align 4
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph1404.preheader, label %common.ret

.lr.ph1404.preheader:                             ; preds = %.lr.ph1401
  %.pre1585 = load i32, ptr %1131, align 8
  br label %.lr.ph1404

.lr.ph1404:                                       ; preds = %.lr.ph1404.preheader, %.lr.ph1404
  %indvars.iv1549 = phi i64 [ 0, %.lr.ph1404.preheader ], [ %indvars.iv.next1550, %.lr.ph1404 ]
  %1199 = load ptr, ptr %1196, align 8
  %1200 = getelementptr %union.ListCell, ptr %1199, i64 %indvars.iv1549
  %1201 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1202 = load i32, ptr %1200, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr %struct.ExprEvalStep, ptr %1201, i64 %1203, i32 3
  store i32 %.pre1585, ptr %1204, align 8
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %1205 = load i32, ptr %1195, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %indvars.iv.next1550, %1206
  br i1 %1207, label %.lr.ph1404, label %common.ret

1208:                                             ; preds = %tailrecurse
  store i64 44, ptr %6, align 8
  %1209 = getelementptr inbounds i8, ptr %1, i64 80
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr %17, align 8
  %1211 = getelementptr inbounds i8, ptr %1, i64 88
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %18, align 8
  %1213 = getelementptr inbounds i8, ptr %1, i64 60
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1208
  store i32 16, ptr %1213, align 4
  %1217 = tail call ptr @palloc(i64 noundef 1024) #9
  %1218 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1217, ptr %1218, align 8
  br label %ExprEvalPushStep.exit1014

1219:                                             ; preds = %1208
  %1220 = getelementptr inbounds i8, ptr %1, i64 56
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp eq i32 %1214, %1221
  br i1 %1222, label %1223, label %._crit_edge.i1011

._crit_edge.i1011:                                ; preds = %1219
  %.phi.trans.insert.i1012 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1013 = load ptr, ptr %.phi.trans.insert.i1012, align 8
  br label %ExprEvalPushStep.exit1014

1223:                                             ; preds = %1219
  %1224 = shl i32 %1214, 1
  store i32 %1224, ptr %1213, align 4
  %1225 = getelementptr inbounds i8, ptr %1, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = sext i32 %1224 to i64
  %1228 = shl nsw i64 %1227, 6
  %1229 = tail call ptr @repalloc(ptr noundef %1226, i64 noundef %1228) #9
  store ptr %1229, ptr %1225, align 8
  br label %ExprEvalPushStep.exit1014

ExprEvalPushStep.exit1014:                        ; preds = %1216, %._crit_edge.i1011, %1223
  %1230 = phi ptr [ %.pre.i1013, %._crit_edge.i1011 ], [ %1229, %1223 ], [ %1217, %1216 ]
  %1231 = getelementptr inbounds i8, ptr %1, i64 56
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 8
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr %struct.ExprEvalStep, ptr %1230, i64 %1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1235, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1236:                                             ; preds = %tailrecurse
  %1237 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1238 = load ptr, ptr %1237, align 8
  %.not.i1015 = icmp eq ptr %1238, null
  br i1 %.not.i1015, label %list_length.exit1016, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %1238, i64 4
  %1241 = load i32, ptr %1240, align 4
  br label %list_length.exit1016

list_length.exit1016:                             ; preds = %1236, %1239
  %1242 = phi i32 [ %1241, %1239 ], [ 0, %1236 ]
  store i64 54, ptr %6, align 8
  %1243 = sext i32 %1242 to i64
  %1244 = shl nsw i64 %1243, 3
  %1245 = tail call ptr @palloc(i64 noundef %1244) #9
  store ptr %1245, ptr %17, align 8
  %1246 = tail call ptr @palloc(i64 noundef %1243) #9
  store ptr %1246, ptr %18, align 8
  %1247 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %1242, ptr %1247, align 8
  %1248 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1249 = load i8, ptr %1248, align 8
  %1250 = getelementptr inbounds i8, ptr %6, i64 52
  %1251 = and i8 %1249, 1
  store i8 %1251, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %.tr, i64 12
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %1253, ptr %1254, align 4
  %1255 = getelementptr inbounds i8, ptr %6, i64 48
  %1256 = getelementptr inbounds i8, ptr %6, i64 50
  %1257 = getelementptr inbounds i8, ptr %6, i64 51
  call void @get_typlenbyvalalign(i32 noundef %1253, ptr noundef nonnull %1255, ptr noundef nonnull %1256, ptr noundef nonnull %1257) #9
  %1258 = load ptr, ptr %1237, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 4
  %.not900 = icmp eq ptr %1258, null
  br i1 %.not900, label %._crit_edge1386, label %.lr.ph1385

.lr.ph1385:                                       ; preds = %list_length.exit1016
  %1260 = getelementptr inbounds i8, ptr %1258, i64 16
  %1261 = load i32, ptr %1259, align 4
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph1390, label %._crit_edge1386

.lr.ph1390:                                       ; preds = %.lr.ph1385, %.lr.ph1390
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %.lr.ph1390 ], [ 0, %.lr.ph1385 ]
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr %union.ListCell, ptr %1263, i64 %indvars.iv1541
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %17, align 8
  %1267 = getelementptr i64, ptr %1266, i64 %indvars.iv1541
  %1268 = load ptr, ptr %18, align 8
  %1269 = getelementptr i8, ptr %1268, i64 %indvars.iv1541
  call fastcc void @ExecInitExprRec(ptr noundef %1265, ptr noundef %1, ptr noundef %1267, ptr noundef %1269)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %1270 = load i32, ptr %1259, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %indvars.iv.next1542, %1271
  br i1 %1272, label %.lr.ph1390, label %._crit_edge1386

._crit_edge1386:                                  ; preds = %.lr.ph1390, %.lr.ph1385, %list_length.exit1016
  %1273 = getelementptr inbounds i8, ptr %1, i64 60
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %._crit_edge1386
  store i32 16, ptr %1273, align 4
  %1277 = call ptr @palloc(i64 noundef 1024) #9
  %1278 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1277, ptr %1278, align 8
  br label %ExprEvalPushStep.exit1020

1279:                                             ; preds = %._crit_edge1386
  %1280 = getelementptr inbounds i8, ptr %1, i64 56
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp eq i32 %1274, %1281
  br i1 %1282, label %1283, label %._crit_edge.i1017

._crit_edge.i1017:                                ; preds = %1279
  %.phi.trans.insert.i1018 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1019 = load ptr, ptr %.phi.trans.insert.i1018, align 8
  br label %ExprEvalPushStep.exit1020

1283:                                             ; preds = %1279
  %1284 = shl i32 %1274, 1
  store i32 %1284, ptr %1273, align 4
  %1285 = getelementptr inbounds i8, ptr %1, i64 24
  %1286 = load ptr, ptr %1285, align 8
  %1287 = sext i32 %1284 to i64
  %1288 = shl nsw i64 %1287, 6
  %1289 = call ptr @repalloc(ptr noundef %1286, i64 noundef %1288) #9
  store ptr %1289, ptr %1285, align 8
  br label %ExprEvalPushStep.exit1020

ExprEvalPushStep.exit1020:                        ; preds = %1276, %._crit_edge.i1017, %1283
  %1290 = phi ptr [ %.pre.i1019, %._crit_edge.i1017 ], [ %1289, %1283 ], [ %1277, %1276 ]
  %1291 = getelementptr inbounds i8, ptr %1, i64 56
  %1292 = load i32, ptr %1291, align 8
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1291, align 8
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr %struct.ExprEvalStep, ptr %1290, i64 %1294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1295, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1296:                                             ; preds = %tailrecurse
  %1297 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %.not.i1021 = icmp eq ptr %1298, null
  br i1 %.not.i1021, label %list_length.exit1022, label %1299

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds i8, ptr %1298, i64 4
  %1301 = load i32, ptr %1300, align 4
  br label %list_length.exit1022

list_length.exit1022:                             ; preds = %1296, %1299
  %1302 = phi i32 [ %1301, %1299 ], [ 0, %1296 ]
  %1303 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp eq i32 %1304, 2249
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %list_length.exit1022
  %1307 = tail call ptr @ExecTypeFromExprList(ptr noundef %1298) #9
  %1308 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1309 = load ptr, ptr %1308, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1307, ptr noundef %1309) #9
  %1310 = tail call ptr @BlessTupleDesc(ptr noundef %1307) #9
  br label %1313

1311:                                             ; preds = %list_length.exit1022
  %1312 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1304, i32 noundef -1) #9
  br label %1313

1313:                                             ; preds = %1311, %1306
  %.0813 = phi ptr [ %1307, %1306 ], [ %1312, %1311 ]
  %1314 = load i32, ptr %.0813, align 8
  %.935 = tail call i32 @llvm.smax.i32(i32 %1302, i32 %1314)
  store i64 56, ptr %6, align 8
  store ptr %.0813, ptr %17, align 8
  %1315 = sext i32 %.935 to i64
  %1316 = shl nsw i64 %1315, 3
  %1317 = tail call ptr @palloc(i64 noundef %1316) #9
  store ptr %1317, ptr %18, align 8
  %1318 = tail call ptr @palloc(i64 noundef %1315) #9
  %1319 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1318, ptr %1319, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1318, i8 1, i64 %1315, i1 false)
  %1320 = load ptr, ptr %1297, align 8
  %.not897 = icmp eq ptr %1320, null
  br i1 %.not897, label %._crit_edge1377, label %.lr.ph1376

.lr.ph1376:                                       ; preds = %1313
  %1321 = getelementptr inbounds i8, ptr %1320, i64 4
  %1322 = getelementptr inbounds i8, ptr %1320, i64 16
  %1323 = getelementptr inbounds i8, ptr %.0813, i64 24
  %1324 = load i32, ptr %1321, align 4
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph1382, label %._crit_edge1377

.lr.ph1382:                                       ; preds = %.lr.ph1376, %1347
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %1347 ], [ 0, %.lr.ph1376 ]
  %1326 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1323, i64 0, i64 %indvars.iv1536
  %1327 = getelementptr inbounds i8, ptr %1326, i64 95
  %1328 = load i8, ptr %1327, align 1
  %1329 = trunc i8 %1328 to i1
  br i1 %1329, label %1345, label %1330

1330:                                             ; preds = %.lr.ph1382
  %1331 = load ptr, ptr %1322, align 8
  %1332 = getelementptr %union.ListCell, ptr %1331, i64 %indvars.iv1536
  %1333 = load ptr, ptr %1332, align 8
  %1334 = tail call i32 @exprType(ptr noundef %1333) #9
  %1335 = getelementptr inbounds i8, ptr %1326, i64 68
  %1336 = load i32, ptr %1335, align 4
  %.not899 = icmp eq i32 %1334, %1336
  br i1 %.not899, label %1347, label %.split

.split:                                           ; preds = %1330
  %1337 = getelementptr inbounds i8, ptr %1326, i64 68
  %1338 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1338)
  %1339 = tail call i32 @errcode(i32 noundef 67141764) #9
  %1340 = tail call i32 @exprType(ptr noundef %1333) #9
  %1341 = tail call ptr @format_type_be(i32 noundef %1340) #9
  %1342 = load i32, ptr %1337, align 4
  %1343 = tail call ptr @format_type_be(i32 noundef %1342) #9
  %1344 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1341, ptr noundef %1343) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1963, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1345:                                             ; preds = %.lr.ph1382
  %1346 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  br label %1347

1347:                                             ; preds = %1330, %1345
  %.0820 = phi ptr [ %1346, %1345 ], [ %1333, %1330 ]
  %1348 = getelementptr i64, ptr %1317, i64 %indvars.iv1536
  %1349 = getelementptr i8, ptr %1318, i64 %indvars.iv1536
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0820, ptr noundef %1, ptr noundef %1348, ptr noundef %1349)
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %1350 = load i32, ptr %1321, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = icmp slt i64 %indvars.iv.next1537, %1351
  br i1 %1352, label %.lr.ph1382, label %._crit_edge1377

._crit_edge1377:                                  ; preds = %1347, %.lr.ph1376, %1313
  %1353 = getelementptr inbounds i8, ptr %1, i64 60
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %._crit_edge1377
  store i32 16, ptr %1353, align 4
  %1357 = tail call ptr @palloc(i64 noundef 1024) #9
  %1358 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1357, ptr %1358, align 8
  br label %ExprEvalPushStep.exit1026

1359:                                             ; preds = %._crit_edge1377
  %1360 = getelementptr inbounds i8, ptr %1, i64 56
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1354, %1361
  br i1 %1362, label %1363, label %._crit_edge.i1023

._crit_edge.i1023:                                ; preds = %1359
  %.phi.trans.insert.i1024 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1025 = load ptr, ptr %.phi.trans.insert.i1024, align 8
  br label %ExprEvalPushStep.exit1026

1363:                                             ; preds = %1359
  %1364 = shl i32 %1354, 1
  store i32 %1364, ptr %1353, align 4
  %1365 = getelementptr inbounds i8, ptr %1, i64 24
  %1366 = load ptr, ptr %1365, align 8
  %1367 = sext i32 %1364 to i64
  %1368 = shl nsw i64 %1367, 6
  %1369 = tail call ptr @repalloc(ptr noundef %1366, i64 noundef %1368) #9
  store ptr %1369, ptr %1365, align 8
  br label %ExprEvalPushStep.exit1026

ExprEvalPushStep.exit1026:                        ; preds = %1356, %._crit_edge.i1023, %1363
  %1370 = phi ptr [ %.pre.i1025, %._crit_edge.i1023 ], [ %1369, %1363 ], [ %1357, %1356 ]
  %1371 = getelementptr inbounds i8, ptr %1, i64 56
  %1372 = load i32, ptr %1371, align 8
  %1373 = add i32 %1372, 1
  store i32 %1373, ptr %1371, align 8
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr %struct.ExprEvalStep, ptr %1370, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1375, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1376:                                             ; preds = %tailrecurse
  %1377 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i1027 = icmp eq ptr %1378, null
  br i1 %.not.i1027, label %list_length.exit1028, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds i8, ptr %1378, i64 4
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp eq i32 %1381, 0
  br label %list_length.exit1028

list_length.exit1028:                             ; preds = %1376, %1379
  %1383 = phi i1 [ %1382, %1379 ], [ true, %1376 ]
  %1384 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %.tr, i64 40
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1391 = load ptr, ptr %1390, align 8
  %.not889 = icmp eq ptr %1385, null
  %.not890 = icmp eq ptr %1387, null
  %.not892 = icmp eq ptr %1389, null
  %.not893 = icmp eq ptr %1391, null
  %1392 = getelementptr inbounds i8, ptr %1385, i64 4
  %1393 = getelementptr inbounds i8, ptr %1385, i64 16
  %1394 = getelementptr inbounds i8, ptr %1387, i64 4
  %1395 = getelementptr inbounds i8, ptr %1387, i64 16
  %1396 = getelementptr inbounds i8, ptr %1378, i64 4
  %1397 = getelementptr inbounds i8, ptr %1378, i64 16
  %1398 = getelementptr inbounds i8, ptr %1389, i64 4
  %1399 = getelementptr inbounds i8, ptr %1389, i64 16
  %1400 = getelementptr inbounds i8, ptr %1391, i64 4
  %1401 = getelementptr inbounds i8, ptr %1391, i64 16
  %1402 = getelementptr inbounds i8, ptr %6, i64 40
  %1403 = getelementptr inbounds i8, ptr %6, i64 48
  %1404 = getelementptr inbounds i8, ptr %6, i64 52
  %1405 = getelementptr inbounds i8, ptr %1, i64 60
  %1406 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1030 = getelementptr inbounds i8, ptr %1, i64 24
  br label %1407

1407:                                             ; preds = %ExprEvalPushStep.exit1032, %list_length.exit1028
  %.sroa.20.0 = phi i32 [ 0, %list_length.exit1028 ], [ %1506, %ExprEvalPushStep.exit1032 ]
  %.0821 = phi ptr [ null, %list_length.exit1028 ], [ %1505, %ExprEvalPushStep.exit1032 ]
  br i1 %.not889, label %1415, label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %1392, align 4
  %1410 = icmp slt i32 %.sroa.20.0, %1409
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %1393, align 8
  %1413 = sext i32 %.sroa.20.0 to i64
  %1414 = getelementptr %union.ListCell, ptr %1412, i64 %1413
  br label %1415

1415:                                             ; preds = %1407, %1408, %1411
  %1416 = phi ptr [ %1414, %1411 ], [ null, %1408 ], [ null, %1407 ]
  br i1 %.not890, label %1424, label %1417

1417:                                             ; preds = %1415
  %1418 = load i32, ptr %1394, align 4
  %1419 = icmp slt i32 %.sroa.20.0, %1418
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1395, align 8
  %1422 = sext i32 %.sroa.20.0 to i64
  %1423 = getelementptr %union.ListCell, ptr %1421, i64 %1422
  br label %1424

1424:                                             ; preds = %1415, %1417, %1420
  %1425 = phi ptr [ %1423, %1420 ], [ null, %1417 ], [ null, %1415 ]
  br i1 %.not.i1027, label %1433, label %1426

1426:                                             ; preds = %1424
  %1427 = load i32, ptr %1396, align 4
  %1428 = icmp slt i32 %.sroa.20.0, %1427
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %1397, align 8
  %1431 = sext i32 %.sroa.20.0 to i64
  %1432 = getelementptr %union.ListCell, ptr %1430, i64 %1431
  br label %1433

1433:                                             ; preds = %1424, %1426, %1429
  %1434 = phi ptr [ %1432, %1429 ], [ null, %1426 ], [ null, %1424 ]
  br i1 %.not892, label %1442, label %1435

1435:                                             ; preds = %1433
  %1436 = load i32, ptr %1398, align 4
  %1437 = icmp slt i32 %.sroa.20.0, %1436
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1399, align 8
  %1440 = sext i32 %.sroa.20.0 to i64
  %1441 = getelementptr %union.ListCell, ptr %1439, i64 %1440
  br label %1442

1442:                                             ; preds = %1433, %1435, %1438
  %1443 = phi ptr [ %1441, %1438 ], [ null, %1435 ], [ null, %1433 ]
  br i1 %.not893, label %1451, label %1444

1444:                                             ; preds = %1442
  %1445 = load i32, ptr %1400, align 4
  %1446 = icmp slt i32 %.sroa.20.0, %1445
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %1401, align 8
  %1449 = sext i32 %.sroa.20.0 to i64
  %1450 = getelementptr %union.ListCell, ptr %1448, i64 %1449
  br label %1451

1451:                                             ; preds = %1442, %1444, %1447
  %1452 = phi ptr [ %1450, %1447 ], [ null, %1444 ], [ null, %1442 ]
  %1453 = icmp ne ptr %1416, null
  %1454 = icmp ne ptr %1425, null
  %or.cond = select i1 %1453, i1 %1454, i1 false
  %1455 = icmp ne ptr %1434, null
  %or.cond3 = select i1 %or.cond, i1 %1455, i1 false
  %1456 = icmp ne ptr %1443, null
  %or.cond5 = select i1 %or.cond3, i1 %1456, i1 false
  %1457 = icmp ne ptr %1452, null
  %or.cond7 = select i1 %or.cond5, i1 %1457, i1 false
  br i1 %or.cond7, label %1458, label %.critedge

1458:                                             ; preds = %1451
  %1459 = load ptr, ptr %1416, align 8
  %1460 = load ptr, ptr %1425, align 8
  %1461 = load i32, ptr %1434, align 8
  %1462 = load i32, ptr %1443, align 8
  %1463 = load i32, ptr %1452, align 8
  call void @get_op_opfamily_properties(i32 noundef %1461, i32 noundef %1462, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %1464 = load i32, ptr %11, align 4
  %1465 = load i32, ptr %12, align 4
  %1466 = call i32 @get_opfamily_proc(i32 noundef %1462, i32 noundef %1464, i32 noundef %1465, i16 noundef signext 1) #9
  %.not896 = icmp eq i32 %1466, 0
  br i1 %.not896, label %1467, label %1472

1467:                                             ; preds = %1458
  %1468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %1468)
  %1469 = load i32, ptr %11, align 4
  %1470 = load i32, ptr %12, align 4
  %1471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1469, i32 noundef %1470, i32 noundef %1462) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2037, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1472:                                             ; preds = %1458
  %1473 = call ptr @palloc0(i64 noundef 48) #9
  %1474 = call ptr @palloc0(i64 noundef 64) #9
  call void @fmgr_info(i32 noundef %1466, ptr noundef %1473) #9
  %1475 = getelementptr inbounds i8, ptr %1473, i64 40
  store ptr %.tr, ptr %1475, align 8
  store ptr %1473, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1474, i64 8
  %1477 = getelementptr inbounds i8, ptr %1474, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1476, i8 0, i64 16, i1 false)
  store i32 %1463, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1474, i64 28
  store i8 0, ptr %1478, align 4
  %1479 = getelementptr inbounds i8, ptr %1474, i64 30
  store i16 2, ptr %1479, align 2
  %1480 = getelementptr inbounds i8, ptr %1474, i64 32
  %1481 = getelementptr inbounds i8, ptr %1474, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1459, ptr noundef %1, ptr noundef nonnull %1480, ptr noundef nonnull %1481)
  %1482 = getelementptr i8, ptr %1474, i64 48
  %1483 = getelementptr i8, ptr %1474, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1460, ptr noundef %1, ptr noundef %1482, ptr noundef %1483)
  store i64 57, ptr %6, align 8
  store ptr %1473, ptr %17, align 8
  store ptr %1474, ptr %18, align 8
  %1484 = load ptr, ptr %1473, align 8
  store ptr %1484, ptr %1402, align 8
  store i32 -1, ptr %1403, align 8
  store i32 -1, ptr %1404, align 4
  %1485 = load i32, ptr %1405, align 4
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1472
  store i32 16, ptr %1405, align 4
  %1488 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1488, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1489:                                             ; preds = %1472
  %1490 = load i32, ptr %1406, align 8
  %1491 = icmp eq i32 %1485, %1490
  br i1 %1491, label %1492, label %._crit_edge.i1029

._crit_edge.i1029:                                ; preds = %1489
  %.pre.i1031 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1492:                                             ; preds = %1489
  %1493 = shl i32 %1485, 1
  store i32 %1493, ptr %1405, align 4
  %1494 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1495 = sext i32 %1493 to i64
  %1496 = shl nsw i64 %1495, 6
  %1497 = call ptr @repalloc(ptr noundef %1494, i64 noundef %1496) #9
  store ptr %1497, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

ExprEvalPushStep.exit1032:                        ; preds = %1487, %._crit_edge.i1029, %1492
  %1498 = phi ptr [ %.pre.i1031, %._crit_edge.i1029 ], [ %1497, %1492 ], [ %1488, %1487 ]
  %1499 = load i32, ptr %1406, align 8
  %1500 = add i32 %1499, 1
  store i32 %1500, ptr %1406, align 8
  %1501 = sext i32 %1499 to i64
  %1502 = getelementptr %struct.ExprEvalStep, ptr %1498, i64 %1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1502, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1503 = load i32, ptr %1406, align 8
  %1504 = add i32 %1503, -1
  %1505 = call ptr @lappend_int(ptr noundef %.0821, i32 noundef %1504) #9
  %1506 = add i32 %.sroa.20.0, 1
  br label %1407, !llvm.loop !7

.critedge:                                        ; preds = %1451
  br i1 %1383, label %1507, label %1508

1507:                                             ; preds = %.critedge
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1508

1508:                                             ; preds = %1507, %.critedge
  store i64 58, ptr %6, align 8
  %1509 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1510 = load i32, ptr %1509, align 4
  store i32 %1510, ptr %17, align 8
  %1511 = load i32, ptr %1405, align 4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1508
  store i32 16, ptr %1405, align 4
  %1514 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1514, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1515:                                             ; preds = %1508
  %1516 = load i32, ptr %1406, align 8
  %1517 = icmp eq i32 %1511, %1516
  br i1 %1517, label %1518, label %._crit_edge.i1033

._crit_edge.i1033:                                ; preds = %1515
  %.pre.i1035 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1518:                                             ; preds = %1515
  %1519 = shl i32 %1511, 1
  store i32 %1519, ptr %1405, align 4
  %1520 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1521 = sext i32 %1519 to i64
  %1522 = shl nsw i64 %1521, 6
  %1523 = call ptr @repalloc(ptr noundef %1520, i64 noundef %1522) #9
  store ptr %1523, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

ExprEvalPushStep.exit1036:                        ; preds = %1513, %._crit_edge.i1033, %1518
  %1524 = phi ptr [ %.pre.i1035, %._crit_edge.i1033 ], [ %1523, %1518 ], [ %1514, %1513 ]
  %1525 = load i32, ptr %1406, align 8
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1406, align 8
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr %struct.ExprEvalStep, ptr %1524, i64 %1527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1528, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1529 = getelementptr inbounds i8, ptr %.0821, i64 4
  %.not894 = icmp eq ptr %.0821, null
  br i1 %.not894, label %common.ret, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %ExprEvalPushStep.exit1036
  %1530 = getelementptr inbounds i8, ptr %.0821, i64 16
  %1531 = load i32, ptr %1529, align 4
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %.lr.ph1371.preheader, label %common.ret

.lr.ph1371.preheader:                             ; preds = %.lr.ph1368
  %.pre1584 = load i32, ptr %1406, align 8
  br label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %1533 = phi i32 [ %.pre1584, %.lr.ph1371.preheader ], [ %1542, %.lr.ph1371 ]
  %indvars.iv1533 = phi i64 [ 0, %.lr.ph1371.preheader ], [ %indvars.iv.next1534, %.lr.ph1371 ]
  %1534 = load ptr, ptr %1530, align 8
  %1535 = getelementptr %union.ListCell, ptr %1534, i64 %indvars.iv1533
  %1536 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1537 = load i32, ptr %1535, align 8
  %1538 = sext i32 %1537 to i64
  %1539 = add i32 %1533, -1
  %1540 = getelementptr %struct.ExprEvalStep, ptr %1536, i64 %1538, i32 3
  %1541 = getelementptr inbounds i8, ptr %1540, i64 28
  store i32 %1539, ptr %1541, align 4
  %1542 = load i32, ptr %1406, align 8
  %1543 = getelementptr inbounds i8, ptr %1540, i64 24
  store i32 %1542, ptr %1543, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1544 = load i32, ptr %1529, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = icmp slt i64 %indvars.iv.next1534, %1545
  br i1 %1546, label %.lr.ph1371, label %common.ret

1547:                                             ; preds = %tailrecurse
  %1548 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 4
  %.not885 = icmp eq ptr %1549, null
  br i1 %.not885, label %common.ret, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %1547
  %1551 = getelementptr inbounds i8, ptr %1549, i64 16
  %1552 = getelementptr inbounds i8, ptr %1, i64 60
  %1553 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1038 = getelementptr inbounds i8, ptr %1, i64 24
  %1554 = load i32, ptr %1550, align 4
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %.lr.ph1736, label %common.ret

._crit_edge1358:                                  ; preds = %ExprEvalPushStep.exit1040
  %1556 = getelementptr inbounds i8, ptr %1583, i64 4
  %.not887 = icmp eq ptr %1583, null
  br i1 %.not887, label %common.ret, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %._crit_edge1358
  %1557 = getelementptr inbounds i8, ptr %1583, i64 16
  %1558 = load i32, ptr %1556, align 4
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %.lr.ph1366.preheader, label %common.ret

.lr.ph1366.preheader:                             ; preds = %.lr.ph1363
  %.pre1583 = load i32, ptr %1553, align 8
  br label %.lr.ph1366

.lr.ph1736:                                       ; preds = %.lr.ph1357, %ExprEvalPushStep.exit1040
  %.082513551735 = phi ptr [ %1583, %ExprEvalPushStep.exit1040 ], [ null, %.lr.ph1357 ]
  %indvars.iv15271734 = phi i64 [ %indvars.iv.next1528, %ExprEvalPushStep.exit1040 ], [ 0, %.lr.ph1357 ]
  %1560 = load ptr, ptr %1551, align 8
  %1561 = getelementptr %union.ListCell, ptr %1560, i64 %indvars.iv15271734
  %1562 = load ptr, ptr %1561, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1562, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 31, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1563 = load i32, ptr %1552, align 4
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %.lr.ph1736
  store i32 16, ptr %1552, align 4
  %1566 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1566, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1567:                                             ; preds = %.lr.ph1736
  %1568 = load i32, ptr %1553, align 8
  %1569 = icmp eq i32 %1563, %1568
  br i1 %1569, label %1570, label %._crit_edge.i1037

._crit_edge.i1037:                                ; preds = %1567
  %.pre.i1039 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1570:                                             ; preds = %1567
  %1571 = shl i32 %1563, 1
  store i32 %1571, ptr %1552, align 4
  %1572 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1573 = sext i32 %1571 to i64
  %1574 = shl nsw i64 %1573, 6
  %1575 = tail call ptr @repalloc(ptr noundef %1572, i64 noundef %1574) #9
  store ptr %1575, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

ExprEvalPushStep.exit1040:                        ; preds = %1565, %._crit_edge.i1037, %1570
  %1576 = phi ptr [ %.pre.i1039, %._crit_edge.i1037 ], [ %1575, %1570 ], [ %1566, %1565 ]
  %1577 = load i32, ptr %1553, align 8
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %1553, align 8
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr %struct.ExprEvalStep, ptr %1576, i64 %1579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1580, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1581 = load i32, ptr %1553, align 8
  %1582 = add i32 %1581, -1
  %1583 = tail call ptr @lappend_int(ptr noundef %.082513551735, i32 noundef %1582) #9
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv15271734, 1
  %1584 = load i32, ptr %1550, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = icmp slt i64 %indvars.iv.next1528, %1585
  br i1 %1586, label %.lr.ph1736, label %._crit_edge1358

.lr.ph1366:                                       ; preds = %.lr.ph1366.preheader, %.lr.ph1366
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1366.preheader ], [ %indvars.iv.next1531, %.lr.ph1366 ]
  %1587 = load ptr, ptr %1557, align 8
  %1588 = getelementptr %union.ListCell, ptr %1587, i64 %indvars.iv1530
  %1589 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1590 = load i32, ptr %1588, align 8
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr %struct.ExprEvalStep, ptr %1589, i64 %1591, i32 3
  store i32 %.pre1583, ptr %1592, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %1593 = load i32, ptr %1556, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %indvars.iv.next1531, %1594
  br i1 %1595, label %.lr.ph1366, label %common.ret

1596:                                             ; preds = %tailrecurse
  %1597 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %.not.i1041 = icmp eq ptr %1598, null
  br i1 %.not.i1041, label %list_length.exit1042, label %1599

1599:                                             ; preds = %1596
  %1600 = getelementptr inbounds i8, ptr %1598, i64 4
  %1601 = load i32, ptr %1600, align 4
  br label %list_length.exit1042

list_length.exit1042:                             ; preds = %1596, %1599
  %1602 = phi i32 [ %1601, %1599 ], [ 0, %1596 ]
  %1603 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1604 = load i32, ptr %1603, align 4
  %1605 = tail call ptr @lookup_type_cache(i32 noundef %1604, i32 noundef 8) #9
  %1606 = getelementptr inbounds i8, ptr %1605, i64 60
  %1607 = load i32, ptr %1606, align 4
  %.not882 = icmp eq i32 %1607, 0
  br i1 %.not882, label %1608, label %1614

1608:                                             ; preds = %list_length.exit1042
  %1609 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1609)
  %1610 = tail call i32 @errcode(i32 noundef 52461700) #9
  %1611 = load i32, ptr %1603, align 4
  %1612 = tail call ptr @format_type_be(i32 noundef %1611) #9
  %1613 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1612) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2173, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1614:                                             ; preds = %list_length.exit1042
  %1615 = tail call ptr @palloc0(i64 noundef 48) #9
  %1616 = tail call ptr @palloc0(i64 noundef 64) #9
  %1617 = load i32, ptr %1606, align 4
  tail call void @fmgr_info(i32 noundef %1617, ptr noundef %1615) #9
  %1618 = getelementptr inbounds i8, ptr %1615, i64 40
  store ptr %.tr, ptr %1618, align 8
  store ptr %1615, ptr %1616, align 8
  %1619 = getelementptr inbounds i8, ptr %1616, i64 8
  %1620 = getelementptr inbounds i8, ptr %.tr, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1619, i8 0, i64 16, i1 false)
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds i8, ptr %1616, i64 24
  store i32 %1621, ptr %1622, align 8
  %1623 = getelementptr inbounds i8, ptr %1616, i64 28
  store i8 0, ptr %1623, align 4
  %1624 = getelementptr inbounds i8, ptr %1616, i64 30
  store i16 2, ptr %1624, align 2
  store i64 59, ptr %6, align 8
  %1625 = sext i32 %1602 to i64
  %1626 = shl nsw i64 %1625, 3
  %1627 = tail call ptr @palloc(i64 noundef %1626) #9
  store ptr %1627, ptr %17, align 8
  %1628 = tail call ptr @palloc(i64 noundef %1625) #9
  store ptr %1628, ptr %18, align 8
  %1629 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %1602, ptr %1629, align 8
  %1630 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1631 = load i32, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %1631, ptr %1632, align 4
  %1633 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1615, ptr %1633, align 8
  %1634 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1616, ptr %1634, align 8
  %1635 = load ptr, ptr %1597, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 4
  %.not883 = icmp eq ptr %1635, null
  br i1 %.not883, label %._crit_edge1349, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %1614
  %1637 = getelementptr inbounds i8, ptr %1635, i64 16
  %1638 = load i32, ptr %1636, align 4
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %.lr.ph1353, label %._crit_edge1349

.lr.ph1353:                                       ; preds = %.lr.ph1348, %.lr.ph1353
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1353 ], [ 0, %.lr.ph1348 ]
  %1640 = load ptr, ptr %1637, align 8
  %1641 = getelementptr %union.ListCell, ptr %1640, i64 %indvars.iv1522
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr i64, ptr %1627, i64 %indvars.iv1522
  %1644 = getelementptr i8, ptr %1628, i64 %indvars.iv1522
  tail call fastcc void @ExecInitExprRec(ptr noundef %1642, ptr noundef %1, ptr noundef %1643, ptr noundef %1644)
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %1645 = load i32, ptr %1636, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next1523, %1646
  br i1 %1647, label %.lr.ph1353, label %._crit_edge1349

._crit_edge1349:                                  ; preds = %.lr.ph1353, %.lr.ph1348, %1614
  %1648 = getelementptr inbounds i8, ptr %1, i64 60
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %._crit_edge1349
  store i32 16, ptr %1648, align 4
  %1652 = tail call ptr @palloc(i64 noundef 1024) #9
  %1653 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1652, ptr %1653, align 8
  br label %ExprEvalPushStep.exit1046

1654:                                             ; preds = %._crit_edge1349
  %1655 = getelementptr inbounds i8, ptr %1, i64 56
  %1656 = load i32, ptr %1655, align 8
  %1657 = icmp eq i32 %1649, %1656
  br i1 %1657, label %1658, label %._crit_edge.i1043

._crit_edge.i1043:                                ; preds = %1654
  %.phi.trans.insert.i1044 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1045 = load ptr, ptr %.phi.trans.insert.i1044, align 8
  br label %ExprEvalPushStep.exit1046

1658:                                             ; preds = %1654
  %1659 = shl i32 %1649, 1
  store i32 %1659, ptr %1648, align 4
  %1660 = getelementptr inbounds i8, ptr %1, i64 24
  %1661 = load ptr, ptr %1660, align 8
  %1662 = sext i32 %1659 to i64
  %1663 = shl nsw i64 %1662, 6
  %1664 = tail call ptr @repalloc(ptr noundef %1661, i64 noundef %1663) #9
  store ptr %1664, ptr %1660, align 8
  br label %ExprEvalPushStep.exit1046

ExprEvalPushStep.exit1046:                        ; preds = %1651, %._crit_edge.i1043, %1658
  %1665 = phi ptr [ %.pre.i1045, %._crit_edge.i1043 ], [ %1664, %1658 ], [ %1652, %1651 ]
  %1666 = getelementptr inbounds i8, ptr %1, i64 56
  %1667 = load i32, ptr %1666, align 8
  %1668 = add i32 %1667, 1
  store i32 %1668, ptr %1666, align 8
  %1669 = sext i32 %1667 to i64
  %1670 = getelementptr %struct.ExprEvalStep, ptr %1665, i64 %1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1670, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1671:                                             ; preds = %tailrecurse
  store i64 51, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1672 = getelementptr inbounds i8, ptr %1, i64 60
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1671
  store i32 16, ptr %1672, align 4
  %1676 = tail call ptr @palloc(i64 noundef 1024) #9
  %1677 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1676, ptr %1677, align 8
  br label %ExprEvalPushStep.exit1050

1678:                                             ; preds = %1671
  %1679 = getelementptr inbounds i8, ptr %1, i64 56
  %1680 = load i32, ptr %1679, align 8
  %1681 = icmp eq i32 %1673, %1680
  br i1 %1681, label %1682, label %._crit_edge.i1047

._crit_edge.i1047:                                ; preds = %1678
  %.phi.trans.insert.i1048 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1049 = load ptr, ptr %.phi.trans.insert.i1048, align 8
  br label %ExprEvalPushStep.exit1050

1682:                                             ; preds = %1678
  %1683 = shl i32 %1673, 1
  store i32 %1683, ptr %1672, align 4
  %1684 = getelementptr inbounds i8, ptr %1, i64 24
  %1685 = load ptr, ptr %1684, align 8
  %1686 = sext i32 %1683 to i64
  %1687 = shl nsw i64 %1686, 6
  %1688 = tail call ptr @repalloc(ptr noundef %1685, i64 noundef %1687) #9
  store ptr %1688, ptr %1684, align 8
  br label %ExprEvalPushStep.exit1050

ExprEvalPushStep.exit1050:                        ; preds = %1675, %._crit_edge.i1047, %1682
  %1689 = phi ptr [ %.pre.i1049, %._crit_edge.i1047 ], [ %1688, %1682 ], [ %1676, %1675 ]
  %1690 = getelementptr inbounds i8, ptr %1, i64 56
  %1691 = load i32, ptr %1690, align 8
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %1690, align 8
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr %struct.ExprEvalStep, ptr %1689, i64 %1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1694, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1695:                                             ; preds = %tailrecurse
  %1696 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1697 = load ptr, ptr %1696, align 8
  %.not.i1051 = icmp eq ptr %1697, null
  br i1 %.not.i1051, label %list_length.exit1052, label %1698

1698:                                             ; preds = %1695
  %1699 = getelementptr inbounds i8, ptr %1697, i64 4
  %1700 = load i32, ptr %1699, align 4
  br label %list_length.exit1052

list_length.exit1052:                             ; preds = %1695, %1698
  %1701 = phi i32 [ %1700, %1698 ], [ 0, %1695 ]
  %1702 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1703 = load ptr, ptr %1702, align 8
  %.not.i1053 = icmp eq ptr %1703, null
  br i1 %.not.i1053, label %list_length.exit1054, label %1704

1704:                                             ; preds = %list_length.exit1052
  %1705 = getelementptr inbounds i8, ptr %1703, i64 4
  %1706 = load i32, ptr %1705, align 4
  br label %list_length.exit1054

list_length.exit1054:                             ; preds = %list_length.exit1052, %1704
  %1707 = phi i32 [ %1706, %1704 ], [ 0, %list_length.exit1052 ]
  store i64 73, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %.not876 = icmp eq i32 %1701, 0
  br i1 %.not876, label %1713, label %1708

1708:                                             ; preds = %list_length.exit1054
  %1709 = sext i32 %1701 to i64
  %1710 = shl nsw i64 %1709, 3
  %1711 = tail call ptr @palloc(i64 noundef %1710) #9
  %1712 = tail call ptr @palloc(i64 noundef %1709) #9
  br label %1713

1713:                                             ; preds = %list_length.exit1054, %1708
  %1714 = phi ptr [ %1711, %1708 ], [ null, %list_length.exit1054 ]
  %1715 = phi ptr [ %1712, %1708 ], [ null, %list_length.exit1054 ]
  store ptr %1714, ptr %18, align 8
  %1716 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1715, ptr %1716, align 8
  %.not877 = icmp eq i32 %1707, 0
  br i1 %.not877, label %1722, label %1717

1717:                                             ; preds = %1713
  %1718 = sext i32 %1707 to i64
  %1719 = shl nsw i64 %1718, 3
  %1720 = tail call ptr @palloc(i64 noundef %1719) #9
  %1721 = tail call ptr @palloc(i64 noundef %1718) #9
  br label %1722

1722:                                             ; preds = %1713, %1717
  %1723 = phi ptr [ %1720, %1717 ], [ null, %1713 ]
  %1724 = phi ptr [ %1721, %1717 ], [ null, %1713 ]
  %1725 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1723, ptr %1725, align 8
  %1726 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1724, ptr %1726, align 8
  %1727 = load ptr, ptr %1696, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 4
  %.not878 = icmp eq ptr %1727, null
  br i1 %.not878, label %._crit_edge1331, label %.lr.ph1330

.lr.ph1330:                                       ; preds = %1722
  %1729 = getelementptr inbounds i8, ptr %1727, i64 16
  %1730 = load i32, ptr %1728, align 4
  %1731 = icmp sgt i32 %1730, 0
  br i1 %1731, label %.lr.ph1335, label %._crit_edge1331

.lr.ph1335:                                       ; preds = %.lr.ph1330, %.lr.ph1335
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1335 ], [ 0, %.lr.ph1330 ]
  %1732 = load ptr, ptr %1729, align 8
  %1733 = getelementptr %union.ListCell, ptr %1732, i64 %indvars.iv1512
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr i64, ptr %1714, i64 %indvars.iv1512
  %1736 = getelementptr i8, ptr %1715, i64 %indvars.iv1512
  tail call fastcc void @ExecInitExprRec(ptr noundef %1734, ptr noundef %1, ptr noundef %1735, ptr noundef %1736)
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %1737 = load i32, ptr %1728, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %indvars.iv.next1513, %1738
  br i1 %1739, label %.lr.ph1335, label %._crit_edge1331

._crit_edge1331:                                  ; preds = %.lr.ph1335, %.lr.ph1330, %1722
  %1740 = load ptr, ptr %1702, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 4
  %.not880 = icmp eq ptr %1740, null
  br i1 %.not880, label %._crit_edge1340, label %.lr.ph1339

.lr.ph1339:                                       ; preds = %._crit_edge1331
  %1742 = getelementptr inbounds i8, ptr %1740, i64 16
  %1743 = load i32, ptr %1741, align 4
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %.lr.ph1344, label %._crit_edge1340

.lr.ph1344:                                       ; preds = %.lr.ph1339, %.lr.ph1344
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1344 ], [ 0, %.lr.ph1339 ]
  %1745 = load ptr, ptr %1742, align 8
  %1746 = getelementptr %union.ListCell, ptr %1745, i64 %indvars.iv1517
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr i64, ptr %1723, i64 %indvars.iv1517
  %1749 = getelementptr i8, ptr %1724, i64 %indvars.iv1517
  tail call fastcc void @ExecInitExprRec(ptr noundef %1747, ptr noundef %1, ptr noundef %1748, ptr noundef %1749)
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %1750 = load i32, ptr %1741, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = icmp slt i64 %indvars.iv.next1518, %1751
  br i1 %1752, label %.lr.ph1344, label %._crit_edge1340

._crit_edge1340:                                  ; preds = %.lr.ph1344, %.lr.ph1339, %._crit_edge1331
  %1753 = getelementptr inbounds i8, ptr %1, i64 60
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %._crit_edge1340
  store i32 16, ptr %1753, align 4
  %1757 = tail call ptr @palloc(i64 noundef 1024) #9
  %1758 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1757, ptr %1758, align 8
  br label %ExprEvalPushStep.exit1058

1759:                                             ; preds = %._crit_edge1340
  %1760 = getelementptr inbounds i8, ptr %1, i64 56
  %1761 = load i32, ptr %1760, align 8
  %1762 = icmp eq i32 %1754, %1761
  br i1 %1762, label %1763, label %._crit_edge.i1055

._crit_edge.i1055:                                ; preds = %1759
  %.phi.trans.insert.i1056 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1057 = load ptr, ptr %.phi.trans.insert.i1056, align 8
  br label %ExprEvalPushStep.exit1058

1763:                                             ; preds = %1759
  %1764 = shl i32 %1754, 1
  store i32 %1764, ptr %1753, align 4
  %1765 = getelementptr inbounds i8, ptr %1, i64 24
  %1766 = load ptr, ptr %1765, align 8
  %1767 = sext i32 %1764 to i64
  %1768 = shl nsw i64 %1767, 6
  %1769 = tail call ptr @repalloc(ptr noundef %1766, i64 noundef %1768) #9
  store ptr %1769, ptr %1765, align 8
  br label %ExprEvalPushStep.exit1058

ExprEvalPushStep.exit1058:                        ; preds = %1756, %._crit_edge.i1055, %1763
  %1770 = phi ptr [ %.pre.i1057, %._crit_edge.i1055 ], [ %1769, %1763 ], [ %1757, %1756 ]
  %1771 = getelementptr inbounds i8, ptr %1, i64 56
  %1772 = load i32, ptr %1771, align 8
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %1771, align 8
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr %struct.ExprEvalStep, ptr %1770, i64 %1774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1775, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1776:                                             ; preds = %tailrecurse
  %1777 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %.not.i1059 = icmp eq ptr %1778, null
  br i1 %.not.i1059, label %list_length.exit1060, label %1779

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds i8, ptr %1778, i64 4
  %1781 = load i32, ptr %1780, align 4
  br label %list_length.exit1060

list_length.exit1060:                             ; preds = %1776, %1779
  %1782 = phi i32 [ %1781, %1779 ], [ 0, %1776 ]
  %1783 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %.not = icmp eq ptr %1784, null
  br i1 %.not, label %1786, label %1785

1785:                                             ; preds = %list_length.exit1060
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1784, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1860

1786:                                             ; preds = %list_length.exit1060
  %1787 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1788 = load i32, ptr %1787, align 4
  switch i32 %1788, label %.thread1180 [
    i32 5, label %1789
    i32 7, label %1793
  ]

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds i8, ptr %.tr, i64 41
  %1791 = load i8, ptr %1790, align 1
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %.thread1180, label %1793

1793:                                             ; preds = %1786, %1789
  %1794 = getelementptr i8, ptr %1778, i64 16
  %.val938 = load ptr, ptr %1794, align 8
  %1795 = load ptr, ptr %.val938, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1795, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1860

.thread1180:                                      ; preds = %1786, %1789
  %1796 = tail call ptr @palloc0(i64 noundef 48) #9
  store i64 74, ptr %6, align 8
  store ptr %1796, ptr %17, align 8
  store ptr %.tr, ptr %1796, align 8
  %1797 = sext i32 %1782 to i64
  %1798 = shl nsw i64 %1797, 3
  %1799 = tail call ptr @palloc(i64 noundef %1798) #9
  %1800 = getelementptr inbounds i8, ptr %1796, i64 8
  store ptr %1799, ptr %1800, align 8
  %1801 = tail call ptr @palloc(i64 noundef %1797) #9
  %1802 = getelementptr inbounds i8, ptr %1796, i64 16
  store ptr %1801, ptr %1802, align 8
  %1803 = shl nsw i64 %1797, 2
  %1804 = tail call ptr @palloc(i64 noundef %1803) #9
  %1805 = getelementptr inbounds i8, ptr %1796, i64 24
  store ptr %1804, ptr %1805, align 8
  %1806 = getelementptr inbounds i8, ptr %1796, i64 40
  store i32 %1782, ptr %1806, align 8
  %1807 = getelementptr inbounds i8, ptr %1778, i64 4
  br i1 %.not.i1059, label %._crit_edge, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %.thread1180
  %1808 = getelementptr inbounds i8, ptr %1778, i64 16
  %1809 = load i32, ptr %1807, align 4
  %1810 = icmp sgt i32 %1809, 0
  br i1 %1810, label %.lr.ph1323, label %._crit_edge

.lr.ph1323:                                       ; preds = %.lr.ph1319, %1834
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %1834 ], [ 0, %.lr.ph1319 ]
  %1811 = load ptr, ptr %1808, align 8
  %1812 = getelementptr %union.ListCell, ptr %1811, i64 %indvars.iv1504
  %1813 = load ptr, ptr %1812, align 8
  %1814 = tail call i32 @exprType(ptr noundef %1813) #9
  %1815 = load ptr, ptr %1805, align 8
  %1816 = getelementptr i32, ptr %1815, i64 %indvars.iv1504
  store i32 %1814, ptr %1816, align 4
  %1817 = load i32, ptr %1813, align 4
  %1818 = icmp eq i32 %1817, 7
  br i1 %1818, label %1819, label %1829

1819:                                             ; preds = %.lr.ph1323
  %1820 = getelementptr inbounds i8, ptr %1813, i64 24
  %1821 = load i64, ptr %1820, align 8
  %1822 = load ptr, ptr %1800, align 8
  %1823 = getelementptr i64, ptr %1822, i64 %indvars.iv1504
  store i64 %1821, ptr %1823, align 8
  %1824 = getelementptr inbounds i8, ptr %1813, i64 32
  %1825 = load i8, ptr %1824, align 8
  %1826 = load ptr, ptr %1802, align 8
  %1827 = getelementptr i8, ptr %1826, i64 %indvars.iv1504
  %1828 = and i8 %1825, 1
  store i8 %1828, ptr %1827, align 1
  br label %1834

1829:                                             ; preds = %.lr.ph1323
  %1830 = load ptr, ptr %1800, align 8
  %1831 = getelementptr i64, ptr %1830, i64 %indvars.iv1504
  %1832 = load ptr, ptr %1802, align 8
  %1833 = getelementptr i8, ptr %1832, i64 %indvars.iv1504
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1813, ptr noundef %1, ptr noundef %1831, ptr noundef %1833)
  br label %1834

1834:                                             ; preds = %1829, %1819
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1835 = load i32, ptr %1807, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = icmp slt i64 %indvars.iv.next1505, %1836
  br i1 %1837, label %.lr.ph1323, label %._crit_edge

._crit_edge:                                      ; preds = %1834, %.lr.ph1319, %.thread1180
  %1838 = load i32, ptr %1787, align 4
  %1839 = icmp eq i32 %1838, 6
  br i1 %1839, label %1840, label %.loopexit

1840:                                             ; preds = %._crit_edge
  %1841 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 8
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 4
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1846, 2
  %1848 = tail call ptr @palloc(i64 noundef %1798) #9
  %1849 = getelementptr inbounds i8, ptr %1796, i64 32
  store ptr %1848, ptr %1849, align 8
  %1850 = icmp sgt i32 %1782, 0
  br i1 %1850, label %.lr.ph1326.preheader, label %.loopexit

.lr.ph1326.preheader:                             ; preds = %1840
  %wide.trip.count = zext nneg i32 %1782 to i64
  br label %.lr.ph1326

.lr.ph1326:                                       ; preds = %.lr.ph1326.preheader, %.lr.ph1326
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1326.preheader ], [ %indvars.iv.next1510, %.lr.ph1326 ]
  %1851 = load ptr, ptr %1805, align 8
  %1852 = getelementptr i32, ptr %1851, i64 %indvars.iv1509
  %1853 = load i32, ptr %1852, align 4
  call void @json_categorize_type(i32 noundef %1853, i1 noundef zeroext %1847, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %1854 = load i32, ptr %14, align 4
  %1855 = load ptr, ptr %1849, align 8
  %1856 = getelementptr %struct.anon.43, ptr %1855, i64 %indvars.iv1509, i32 1
  store i32 %1854, ptr %1856, align 4
  %1857 = load i32, ptr %13, align 4
  %1858 = load ptr, ptr %1849, align 8
  %1859 = getelementptr %struct.anon.43, ptr %1858, i64 %indvars.iv1509
  store i32 %1857, ptr %1859, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1326, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1326, %1840, %._crit_edge
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1860

1860:                                             ; preds = %1793, %.loopexit, %1785
  %1861 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1862 = load ptr, ptr %1861, align 8
  %.not875 = icmp eq ptr %1862, null
  br i1 %.not875, label %common.ret, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds i8, ptr %1, i64 80
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %1, i64 88
  %1867 = load ptr, ptr %1866, align 8
  store ptr %2, ptr %1864, align 8
  store ptr %3, ptr %1866, align 8
  %1868 = load ptr, ptr %1861, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1868, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1865, ptr %1864, align 8
  store ptr %1867, ptr %1866, align 8
  br label %common.ret

1869:                                             ; preds = %tailrecurse
  %1870 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1871 = load ptr, ptr %1870, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1871, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 75, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1872 = getelementptr inbounds i8, ptr %1, i64 60
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1869
  store i32 16, ptr %1872, align 4
  %1876 = tail call ptr @palloc(i64 noundef 1024) #9
  %1877 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1876, ptr %1877, align 8
  br label %ExprEvalPushStep.exit1064

1878:                                             ; preds = %1869
  %1879 = getelementptr inbounds i8, ptr %1, i64 56
  %1880 = load i32, ptr %1879, align 8
  %1881 = icmp eq i32 %1873, %1880
  br i1 %1881, label %1882, label %._crit_edge.i1061

._crit_edge.i1061:                                ; preds = %1878
  %.phi.trans.insert.i1062 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1063 = load ptr, ptr %.phi.trans.insert.i1062, align 8
  br label %ExprEvalPushStep.exit1064

1882:                                             ; preds = %1878
  %1883 = shl i32 %1873, 1
  store i32 %1883, ptr %1872, align 4
  %1884 = getelementptr inbounds i8, ptr %1, i64 24
  %1885 = load ptr, ptr %1884, align 8
  %1886 = sext i32 %1883 to i64
  %1887 = shl nsw i64 %1886, 6
  %1888 = tail call ptr @repalloc(ptr noundef %1885, i64 noundef %1887) #9
  store ptr %1888, ptr %1884, align 8
  br label %ExprEvalPushStep.exit1064

ExprEvalPushStep.exit1064:                        ; preds = %1875, %._crit_edge.i1061, %1882
  %1889 = phi ptr [ %.pre.i1063, %._crit_edge.i1061 ], [ %1888, %1882 ], [ %1876, %1875 ]
  %1890 = getelementptr inbounds i8, ptr %1, i64 56
  %1891 = load i32, ptr %1890, align 8
  %1892 = add i32 %1891, 1
  store i32 %1892, ptr %1890, align 8
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr %struct.ExprEvalStep, ptr %1889, i64 %1893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1894, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1895:                                             ; preds = %tailrecurse
  %1896 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1897 = load i32, ptr %1896, align 8
  switch i32 %1897, label %1906 [
    i32 0, label %1898
    i32 1, label %1902
  ]

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1900 = load i8, ptr %1899, align 4
  %1901 = trunc i8 %1900 to i1
  %.1664 = select i1 %1901, i64 35, i64 33
  br label %1910

1902:                                             ; preds = %1895
  %1903 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1904 = load i8, ptr %1903, align 4
  %1905 = trunc i8 %1904 to i1
  %.1665 = select i1 %1905, i64 36, i64 34
  br label %1910

1906:                                             ; preds = %1895
  %1907 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1907)
  %1908 = load i32, ptr %1896, align 8
  %1909 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %1908) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1910:                                             ; preds = %1902, %1898
  %.sink1653 = phi i64 [ %.1664, %1898 ], [ %.1665, %1902 ]
  store i64 %.sink1653, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %1911 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1912 = load ptr, ptr %1911, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1912, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1913 = getelementptr inbounds i8, ptr %1, i64 60
  %1914 = load i32, ptr %1913, align 4
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1910
  store i32 16, ptr %1913, align 4
  %1917 = tail call ptr @palloc(i64 noundef 1024) #9
  %1918 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1917, ptr %1918, align 8
  br label %ExprEvalPushStep.exit1068

1919:                                             ; preds = %1910
  %1920 = getelementptr inbounds i8, ptr %1, i64 56
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp eq i32 %1914, %1921
  br i1 %1922, label %1923, label %._crit_edge.i1065

._crit_edge.i1065:                                ; preds = %1919
  %.phi.trans.insert.i1066 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1067 = load ptr, ptr %.phi.trans.insert.i1066, align 8
  br label %ExprEvalPushStep.exit1068

1923:                                             ; preds = %1919
  %1924 = shl i32 %1914, 1
  store i32 %1924, ptr %1913, align 4
  %1925 = getelementptr inbounds i8, ptr %1, i64 24
  %1926 = load ptr, ptr %1925, align 8
  %1927 = sext i32 %1924 to i64
  %1928 = shl nsw i64 %1927, 6
  %1929 = tail call ptr @repalloc(ptr noundef %1926, i64 noundef %1928) #9
  store ptr %1929, ptr %1925, align 8
  br label %ExprEvalPushStep.exit1068

ExprEvalPushStep.exit1068:                        ; preds = %1916, %._crit_edge.i1065, %1923
  %1930 = phi ptr [ %.pre.i1067, %._crit_edge.i1065 ], [ %1929, %1923 ], [ %1917, %1916 ]
  %1931 = getelementptr inbounds i8, ptr %1, i64 56
  %1932 = load i32, ptr %1931, align 8
  %1933 = add i32 %1932, 1
  store i32 %1933, ptr %1931, align 8
  %1934 = sext i32 %1932 to i64
  %1935 = getelementptr %struct.ExprEvalStep, ptr %1930, i64 %1934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1935, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1936:                                             ; preds = %tailrecurse
  %1937 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1938 = load ptr, ptr %1937, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1938, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1939 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1940 = load i32, ptr %1939, align 8
  %1941 = icmp ult i32 %1940, 6
  br i1 %1941, label %switch.lookup, label %1942

1942:                                             ; preds = %1936
  %1943 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1943)
  %1944 = load i32, ptr %1939, align 8
  %1945 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1944) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2487, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

switch.lookup:                                    ; preds = %1936
  %1946 = zext nneg i32 %1940 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.ExecInitExprRec, i64 0, i64 %1946
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %6, align 8
  %1947 = getelementptr inbounds i8, ptr %1, i64 60
  %1948 = load i32, ptr %1947, align 4
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1953

1950:                                             ; preds = %switch.lookup
  store i32 16, ptr %1947, align 4
  %1951 = tail call ptr @palloc(i64 noundef 1024) #9
  %1952 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1951, ptr %1952, align 8
  br label %ExprEvalPushStep.exit1072

1953:                                             ; preds = %switch.lookup
  %1954 = getelementptr inbounds i8, ptr %1, i64 56
  %1955 = load i32, ptr %1954, align 8
  %1956 = icmp eq i32 %1948, %1955
  br i1 %1956, label %1957, label %._crit_edge.i1069

._crit_edge.i1069:                                ; preds = %1953
  %.phi.trans.insert.i1070 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1071 = load ptr, ptr %.phi.trans.insert.i1070, align 8
  br label %ExprEvalPushStep.exit1072

1957:                                             ; preds = %1953
  %1958 = shl i32 %1948, 1
  store i32 %1958, ptr %1947, align 4
  %1959 = getelementptr inbounds i8, ptr %1, i64 24
  %1960 = load ptr, ptr %1959, align 8
  %1961 = sext i32 %1958 to i64
  %1962 = shl nsw i64 %1961, 6
  %1963 = tail call ptr @repalloc(ptr noundef %1960, i64 noundef %1962) #9
  store ptr %1963, ptr %1959, align 8
  br label %ExprEvalPushStep.exit1072

ExprEvalPushStep.exit1072:                        ; preds = %1950, %._crit_edge.i1069, %1957
  %1964 = phi ptr [ %.pre.i1071, %._crit_edge.i1069 ], [ %1963, %1957 ], [ %1951, %1950 ]
  %1965 = getelementptr inbounds i8, ptr %1, i64 56
  %1966 = load i32, ptr %1965, align 8
  %1967 = add i32 %1966, 1
  store i32 %1967, ptr %1965, align 8
  %1968 = sext i32 %1966 to i64
  %1969 = getelementptr %struct.ExprEvalStep, ptr %1964, i64 %1968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1969, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1970:                                             ; preds = %tailrecurse
  %1971 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1972 = load i32, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %1972, ptr %1973, align 8
  %1974 = getelementptr inbounds i8, ptr %6, i64 40
  %1975 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1976, ptr %1977, align 8
  %1978 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1979 = load ptr, ptr %1978, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1979, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1980 = tail call ptr @palloc(i64 noundef 64) #9
  %1981 = load i32, ptr %1971, align 8
  %1982 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %1981, ptr noundef %1980, ptr noundef %1982, i1 noundef zeroext false) #9
  %1983 = load ptr, ptr %1980, align 8
  %.not.i1075 = icmp eq ptr %1983, null
  br i1 %.not.i1075, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %1970
  %1984 = getelementptr inbounds i8, ptr %1983, i64 4
  %1985 = getelementptr inbounds i8, ptr %1983, i64 16
  %1986 = getelementptr inbounds i8, ptr %1, i64 60
  %1987 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1099 = getelementptr inbounds i8, ptr %1, i64 24
  %1988 = getelementptr inbounds i8, ptr %1, i64 96
  %1989 = getelementptr inbounds i8, ptr %1, i64 104
  %1990 = load i32, ptr %1984, align 4
  %1991 = icmp sgt i32 %1990, 0
  br i1 %1991, label %.lr.ph1733, label %common.ret

.lr.ph1733:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1105
  %.054.i13141732 = phi ptr [ %.256.i, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %.0.i107413151731 = phi ptr [ %.2.i1077, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %indvars.iv1730 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1105 ], [ 0, %.lr.ph ]
  %1992 = load ptr, ptr %1985, align 8
  %1993 = getelementptr %union.ListCell, ptr %1992, i64 %indvars.iv1730
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  store ptr %1996, ptr %17, align 8
  %1997 = getelementptr inbounds i8, ptr %1994, i64 4
  %1998 = load i32, ptr %1997, align 4
  switch i32 %1998, label %2067 [
    i32 0, label %1999
    i32 1, label %2013
  ]

1999:                                             ; preds = %.lr.ph1733
  store i64 68, ptr %6, align 8
  %2000 = load i32, ptr %1986, align 4
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1999
  store i32 16, ptr %1986, align 4
  %2003 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2003, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2004:                                             ; preds = %1999
  %2005 = load i32, ptr %1987, align 8
  %2006 = icmp eq i32 %2000, %2005
  br i1 %2006, label %2007, label %._crit_edge.i1102

._crit_edge.i1102:                                ; preds = %2004
  %.pre.i1104 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2007:                                             ; preds = %2004
  %2008 = shl i32 %2000, 1
  store i32 %2008, ptr %1986, align 4
  %2009 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2010 = sext i32 %2008 to i64
  %2011 = shl nsw i64 %2010, 6
  %2012 = tail call ptr @repalloc(ptr noundef %2009, i64 noundef %2011) #9
  store ptr %2012, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2013:                                             ; preds = %.lr.ph1733
  %2014 = load ptr, ptr %18, align 8
  %2015 = icmp eq ptr %2014, null
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2013
  %2017 = tail call ptr @palloc(i64 noundef 8) #9
  store ptr %2017, ptr %18, align 8
  %2018 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %2018, ptr %1974, align 8
  br label %2019

2019:                                             ; preds = %2016, %2013
  %2020 = phi ptr [ %2017, %2016 ], [ %2014, %2013 ]
  %2021 = icmp eq ptr %.0.i107413151731, null
  br i1 %2021, label %2022, label %2047

2022:                                             ; preds = %2019
  %2023 = load i32, ptr %1971, align 8
  %2024 = tail call signext i16 @get_typlen(i32 noundef %2023) #9
  %2025 = icmp eq i16 %2024, -1
  br i1 %2025, label %2026, label %2047

2026:                                             ; preds = %2022
  %2027 = tail call ptr @palloc(i64 noundef 8) #9
  %2028 = tail call ptr @palloc(i64 noundef 1) #9
  %2029 = load i32, ptr %1986, align 4
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2026
  store i32 16, ptr %1986, align 4
  %2032 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2032, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2033:                                             ; preds = %2026
  %2034 = load i32, ptr %1987, align 8
  %2035 = icmp eq i32 %2029, %2034
  br i1 %2035, label %2036, label %._crit_edge.i1098

._crit_edge.i1098:                                ; preds = %2033
  %.pre.i1100 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2036:                                             ; preds = %2033
  %2037 = shl i32 %2029, 1
  store i32 %2037, ptr %1986, align 4
  %2038 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2039 = sext i32 %2037 to i64
  %2040 = shl nsw i64 %2039, 6
  %2041 = tail call ptr @repalloc(ptr noundef %2038, i64 noundef %2040) #9
  store ptr %2041, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

ExprEvalPushStep.exit1101:                        ; preds = %2031, %._crit_edge.i1098, %2036
  %2042 = phi ptr [ %.pre.i1100, %._crit_edge.i1098 ], [ %2041, %2036 ], [ %2032, %2031 ]
  %2043 = load i32, ptr %1987, align 8
  %2044 = add i32 %2043, 1
  store i32 %2044, ptr %1987, align 8
  %2045 = sext i32 %2043 to i64
  %2046 = getelementptr %struct.ExprEvalStep, ptr %2042, i64 %2045
  store i64 45, ptr %2046, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2046, i64 8
  store ptr %2027, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2046, i64 16
  store ptr %2028, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2046, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2046, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2046, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %18, align 8
  br label %2047

2047:                                             ; preds = %ExprEvalPushStep.exit1101, %2022, %2019
  %2048 = phi ptr [ %.pre, %ExprEvalPushStep.exit1101 ], [ %2020, %2019 ], [ %2020, %2022 ]
  %.155.i = phi ptr [ %2028, %ExprEvalPushStep.exit1101 ], [ %.054.i13141732, %2019 ], [ %3, %2022 ]
  %.1.i1076 = phi ptr [ %2027, %ExprEvalPushStep.exit1101 ], [ %.0.i107413151731, %2019 ], [ %2, %2022 ]
  %2049 = load ptr, ptr %1988, align 8
  %2050 = load ptr, ptr %1989, align 8
  store ptr %.1.i1076, ptr %1988, align 8
  store ptr %.155.i, ptr %1989, align 8
  %2051 = getelementptr inbounds i8, ptr %1994, i64 16
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %1974, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2052, ptr noundef nonnull %1, ptr noundef %2048, ptr noundef %2053)
  store ptr %2049, ptr %1988, align 8
  store ptr %2050, ptr %1989, align 8
  store i64 69, ptr %6, align 8
  %2054 = load i32, ptr %1986, align 4
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %2047
  store i32 16, ptr %1986, align 4
  %2057 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2057, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2058:                                             ; preds = %2047
  %2059 = load i32, ptr %1987, align 8
  %2060 = icmp eq i32 %2054, %2059
  br i1 %2060, label %2061, label %._crit_edge.i1094

._crit_edge.i1094:                                ; preds = %2058
  %.pre.i1096 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2061:                                             ; preds = %2058
  %2062 = shl i32 %2054, 1
  store i32 %2062, ptr %1986, align 4
  %2063 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2064 = sext i32 %2062 to i64
  %2065 = shl nsw i64 %2064, 6
  %2066 = tail call ptr @repalloc(ptr noundef %2063, i64 noundef %2065) #9
  store ptr %2066, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2067:                                             ; preds = %.lr.ph1733
  %2068 = getelementptr inbounds i8, ptr %1994, i64 4
  %2069 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2069)
  %2070 = load i32, ptr %2068, align 4
  %2071 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2070) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3433, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #9
  unreachable

ExprEvalPushStep.exit1105:                        ; preds = %2061, %._crit_edge.i1094, %2056, %2007, %._crit_edge.i1102, %2002
  %.sink1656 = phi ptr [ %.pre.i1104, %._crit_edge.i1102 ], [ %2012, %2007 ], [ %2003, %2002 ], [ %.pre.i1096, %._crit_edge.i1094 ], [ %2066, %2061 ], [ %2057, %2056 ]
  %.256.i = phi ptr [ %.054.i13141732, %._crit_edge.i1102 ], [ %.054.i13141732, %2007 ], [ %.054.i13141732, %2002 ], [ %.155.i, %._crit_edge.i1094 ], [ %.155.i, %2061 ], [ %.155.i, %2056 ]
  %.2.i1077 = phi ptr [ %.0.i107413151731, %._crit_edge.i1102 ], [ %.0.i107413151731, %2007 ], [ %.0.i107413151731, %2002 ], [ %.1.i1076, %._crit_edge.i1094 ], [ %.1.i1076, %2061 ], [ %.1.i1076, %2056 ]
  %2072 = load i32, ptr %1987, align 8
  %2073 = add i32 %2072, 1
  store i32 %2073, ptr %1987, align 8
  %2074 = sext i32 %2072 to i64
  %2075 = getelementptr %struct.ExprEvalStep, ptr %.sink1656, i64 %2074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2075, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1730, 1
  %2076 = load i32, ptr %1984, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = icmp slt i64 %indvars.iv.next, %2077
  br i1 %2078, label %.lr.ph1733, label %common.ret

2079:                                             ; preds = %tailrecurse
  store i64 67, ptr %6, align 8
  %2080 = getelementptr inbounds i8, ptr %1, i64 96
  %2081 = load ptr, ptr %2080, align 8
  store ptr %2081, ptr %17, align 8
  %2082 = getelementptr inbounds i8, ptr %1, i64 104
  %2083 = load ptr, ptr %2082, align 8
  store ptr %2083, ptr %18, align 8
  %2084 = getelementptr inbounds i8, ptr %1, i64 60
  %2085 = load i32, ptr %2084, align 4
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2079
  store i32 16, ptr %2084, align 4
  %2088 = tail call ptr @palloc(i64 noundef 1024) #9
  %2089 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2088, ptr %2089, align 8
  br label %ExprEvalPushStep.exit1081

2090:                                             ; preds = %2079
  %2091 = getelementptr inbounds i8, ptr %1, i64 56
  %2092 = load i32, ptr %2091, align 8
  %2093 = icmp eq i32 %2085, %2092
  br i1 %2093, label %2094, label %._crit_edge.i1078

._crit_edge.i1078:                                ; preds = %2090
  %.phi.trans.insert.i1079 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1080 = load ptr, ptr %.phi.trans.insert.i1079, align 8
  br label %ExprEvalPushStep.exit1081

2094:                                             ; preds = %2090
  %2095 = shl i32 %2085, 1
  store i32 %2095, ptr %2084, align 4
  %2096 = getelementptr inbounds i8, ptr %1, i64 24
  %2097 = load ptr, ptr %2096, align 8
  %2098 = sext i32 %2095 to i64
  %2099 = shl nsw i64 %2098, 6
  %2100 = tail call ptr @repalloc(ptr noundef %2097, i64 noundef %2099) #9
  store ptr %2100, ptr %2096, align 8
  br label %ExprEvalPushStep.exit1081

ExprEvalPushStep.exit1081:                        ; preds = %2087, %._crit_edge.i1078, %2094
  %2101 = phi ptr [ %.pre.i1080, %._crit_edge.i1078 ], [ %2100, %2094 ], [ %2088, %2087 ]
  %2102 = getelementptr inbounds i8, ptr %1, i64 56
  %2103 = load i32, ptr %2102, align 8
  %2104 = add i32 %2103, 1
  store i32 %2104, ptr %2102, align 8
  %2105 = sext i32 %2103 to i64
  %2106 = getelementptr %struct.ExprEvalStep, ptr %2101, i64 %2105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2106, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2107:                                             ; preds = %tailrecurse
  store i64 52, ptr %6, align 8
  %2108 = getelementptr inbounds i8, ptr %1, i64 60
  %2109 = load i32, ptr %2108, align 4
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2107
  store i32 16, ptr %2108, align 4
  %2112 = tail call ptr @palloc(i64 noundef 1024) #9
  %2113 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2112, ptr %2113, align 8
  br label %ExprEvalPushStep.exit1085

2114:                                             ; preds = %2107
  %2115 = getelementptr inbounds i8, ptr %1, i64 56
  %2116 = load i32, ptr %2115, align 8
  %2117 = icmp eq i32 %2109, %2116
  br i1 %2117, label %2118, label %._crit_edge.i1082

._crit_edge.i1082:                                ; preds = %2114
  %.phi.trans.insert.i1083 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1084 = load ptr, ptr %.phi.trans.insert.i1083, align 8
  br label %ExprEvalPushStep.exit1085

2118:                                             ; preds = %2114
  %2119 = shl i32 %2109, 1
  store i32 %2119, ptr %2108, align 4
  %2120 = getelementptr inbounds i8, ptr %1, i64 24
  %2121 = load ptr, ptr %2120, align 8
  %2122 = sext i32 %2119 to i64
  %2123 = shl nsw i64 %2122, 6
  %2124 = tail call ptr @repalloc(ptr noundef %2121, i64 noundef %2123) #9
  store ptr %2124, ptr %2120, align 8
  br label %ExprEvalPushStep.exit1085

ExprEvalPushStep.exit1085:                        ; preds = %2111, %._crit_edge.i1082, %2118
  %2125 = phi ptr [ %.pre.i1084, %._crit_edge.i1082 ], [ %2124, %2118 ], [ %2112, %2111 ]
  %2126 = getelementptr inbounds i8, ptr %1, i64 56
  %2127 = load i32, ptr %2126, align 8
  %2128 = add i32 %2127, 1
  store i32 %2128, ptr %2126, align 8
  %2129 = sext i32 %2127 to i64
  %2130 = getelementptr %struct.ExprEvalStep, ptr %2125, i64 %2129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2130, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2131:                                             ; preds = %tailrecurse
  store i64 53, ptr %6, align 8
  %2132 = getelementptr inbounds i8, ptr %.tr, i64 4
  %2133 = load i32, ptr %2132, align 4
  store i32 %2133, ptr %17, align 8
  %2134 = getelementptr inbounds i8, ptr %.tr, i64 8
  %2135 = load i32, ptr %2134, align 4
  %2136 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2135, ptr %2136, align 4
  %2137 = getelementptr inbounds i8, ptr %1, i64 60
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2131
  store i32 16, ptr %2137, align 4
  %2141 = tail call ptr @palloc(i64 noundef 1024) #9
  %2142 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2141, ptr %2142, align 8
  br label %ExprEvalPushStep.exit1089

2143:                                             ; preds = %2131
  %2144 = getelementptr inbounds i8, ptr %1, i64 56
  %2145 = load i32, ptr %2144, align 8
  %2146 = icmp eq i32 %2138, %2145
  br i1 %2146, label %2147, label %._crit_edge.i1086

._crit_edge.i1086:                                ; preds = %2143
  %.phi.trans.insert.i1087 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1088 = load ptr, ptr %.phi.trans.insert.i1087, align 8
  br label %ExprEvalPushStep.exit1089

2147:                                             ; preds = %2143
  %2148 = shl i32 %2138, 1
  store i32 %2148, ptr %2137, align 4
  %2149 = getelementptr inbounds i8, ptr %1, i64 24
  %2150 = load ptr, ptr %2149, align 8
  %2151 = sext i32 %2148 to i64
  %2152 = shl nsw i64 %2151, 6
  %2153 = tail call ptr @repalloc(ptr noundef %2150, i64 noundef %2152) #9
  store ptr %2153, ptr %2149, align 8
  br label %ExprEvalPushStep.exit1089

ExprEvalPushStep.exit1089:                        ; preds = %2140, %._crit_edge.i1086, %2147
  %2154 = phi ptr [ %.pre.i1088, %._crit_edge.i1086 ], [ %2153, %2147 ], [ %2141, %2140 ]
  %2155 = getelementptr inbounds i8, ptr %1, i64 56
  %2156 = load i32, ptr %2155, align 8
  %2157 = add i32 %2156, 1
  store i32 %2157, ptr %2155, align 8
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr %struct.ExprEvalStep, ptr %2154, i64 %2158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2159, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2160:                                             ; preds = %tailrecurse
  %2161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2161)
  %2162 = load i32, ptr %.tr, align 4
  %2163 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2162) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2543, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExprEvalPushStep(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  %7 = tail call ptr @palloc(i64 noundef 1024) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

13:                                               ; preds = %9
  %14 = shl i32 %4, 1
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 6
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #9
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %13, %6
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %19, %13 ], [ %7, %6 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr %struct.ExprEvalStep, ptr %21, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExprWithParams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %0, align 4
  switch i32 %10, label %28 [
    i32 6, label %11
    i32 21, label %21
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %19 [
    i32 -1, label %16
    i32 -2, label %17
  ]

16:                                               ; preds = %11
  %..i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %..i.i, ptr %3, align 8
  br label %ExecCreateExprSetupSteps.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.42.i.i, ptr %18, align 2
  br label %ExecCreateExprSetupSteps.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.43.i.i, ptr %20, align 4
  br label %ExecCreateExprSetupSteps.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %0) #9
  store ptr %27, ptr %26, align 8
  %.pre.i.i = load i32, ptr %0, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = phi i32 [ %10, %5 ], [ %.pre.i.i, %25 ]
  %.off.i.i = add i32 %29, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %ExecCreateExprSetupSteps.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %21
  %30 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %3) #9
  br label %ExecCreateExprSetupSteps.exit

ExecCreateExprSetupSteps.exit:                    ; preds = %16, %17, %19, %28, %.thread.i.i
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = getelementptr inbounds i8, ptr %6, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %ExecCreateExprSetupSteps.exit
  store i32 16, ptr %33, align 4
  %37 = call ptr @palloc(i64 noundef 1024) #9
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8
  br label %ExprEvalPushStep.exit

39:                                               ; preds = %ExecCreateExprSetupSteps.exit
  %40 = getelementptr inbounds i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

43:                                               ; preds = %39
  %44 = shl i32 %34, 1
  store i32 %44, ptr %33, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 6
  %49 = call ptr @repalloc(ptr noundef %46, i64 noundef %48) #9
  store ptr %49, ptr %45, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %36, %._crit_edge.i, %43
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %43 ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr %struct.ExprEvalStep, ptr %50, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %56, label %ExecReadyExpr.exit, label %57

57:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %57, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit ], [ %6, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitQual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %0, align 4
  switch i32 %11, label %29 [
    i32 6, label %12
    i32 21, label %22
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %20 [
    i32 -1, label %17
    i32 -2, label %18
  ]

17:                                               ; preds = %12
  %..i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 0)
  store i16 %..i.i, ptr %3, align 8
  br label %ExecCreateExprSetupSteps.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 0)
  store i16 %.42.i.i, ptr %19, align 2
  br label %ExecCreateExprSetupSteps.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 0)
  store i16 %.43.i.i, ptr %21, align 4
  br label %ExecCreateExprSetupSteps.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %.thread.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %0) #9
  store ptr %28, ptr %27, align 8
  %.pre.i.i = load i32, ptr %0, align 4
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi i32 [ %11, %5 ], [ %.pre.i.i, %26 ]
  %.off.i.i = add i32 %30, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %ExecCreateExprSetupSteps.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %29, %22
  %31 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %3) #9
  br label %ExecCreateExprSetupSteps.exit

ExecCreateExprSetupSteps.exit:                    ; preds = %17, %18, %20, %29, %.thread.i.i
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 5
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %6, i64 60
  %37 = getelementptr inbounds i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 24
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.preheader:                                       ; preds = %ExprEvalPushStep.exit
  %40 = getelementptr inbounds i8, ptr %67, i64 4
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.critedge2, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %67, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph74.preheader, label %.critedge2

.lr.ph74.preheader:                               ; preds = %.lr.ph71
  %.pre = load i32, ptr %37, align 8
  br label %.lr.ph74

.lr.ph:                                           ; preds = %ExecCreateExprSetupSteps.exit, %ExprEvalPushStep.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %ExecCreateExprSetupSteps.exit ]
  %.165 = phi ptr [ %67, %ExprEvalPushStep.exit ], [ null, %ExecCreateExprSetupSteps.exit ]
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %47 = load i32, ptr %36, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  store i32 16, ptr %36, align 4
  %50 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %37, align 8
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

54:                                               ; preds = %51
  %55 = shl i32 %47, 1
  store i32 %55, ptr %36, align 4
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 6
  %59 = call ptr @repalloc(ptr noundef %56, i64 noundef %58) #9
  store ptr %59, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %49, %._crit_edge.i, %54
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %54 ], [ %50, %49 ]
  %61 = load i32, ptr %37, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %37, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr %struct.ExprEvalStep, ptr %60, i64 %63
  store i64 28, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx, i8 0, i64 36, i1 false)
  %65 = load i32, ptr %37, align 8
  %66 = add i32 %65, -1
  %67 = call ptr @lappend_int(ptr noundef %.165, i32 noundef %66) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %34, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.preheader, !llvm.loop !9

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next77, %.lr.ph74 ]
  %71 = load ptr, ptr %41, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv76
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %struct.ExprEvalStep, ptr %74, i64 %75, i32 3
  store i32 %.pre, ptr %76, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %77 = load i32, ptr %40, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next77, %78
  br i1 %79, label %.lr.ph74, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph74, %ExecCreateExprSetupSteps.exit, %.lr.ph71, %.preheader
  %.us-phi82 = phi i32 [ -1, %.lr.ph71 ], [ -1, %.preheader ], [ 0, %ExecCreateExprSetupSteps.exit ], [ -1, %.lr.ph74 ]
  %80 = load i32, ptr %36, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.critedge2
  store i32 16, ptr %36, align 4
  %83 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %83, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

84:                                               ; preds = %.critedge2
  %85 = load i32, ptr %37, align 8
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %84
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

87:                                               ; preds = %84
  %88 = shl i32 %80, 1
  store i32 %88, ptr %36, align 4
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  %90 = sext i32 %88 to i64
  %91 = shl nsw i64 %90, 6
  %92 = call ptr @repalloc(ptr noundef %89, i64 noundef %91) #9
  store ptr %92, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

ExprEvalPushStep.exit52:                          ; preds = %82, %._crit_edge.i49, %87
  %93 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %92, %87 ], [ %83, %82 ]
  %94 = load i32, ptr %37, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %37, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr %struct.ExprEvalStep, ptr %93, i64 %96
  store i64 0, ptr %97, align 8
  %.sroa.5.0..sroa_idx54 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx54, align 8
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %33, ptr %.sroa.6.0..sroa_idx56, align 8
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds i8, ptr %97, i64 24
  store i32 %.us-phi82, ptr %.sroa.7.0..sroa_idx58, align 8
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds i8, ptr %97, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx60, i8 0, i64 36, i1 false)
  %98 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %98, label %ExecReadyExpr.exit, label %99

99:                                               ; preds = %ExprEvalPushStep.exit52
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %99, %ExprEvalPushStep.exit52, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit52 ], [ %6, %99 ]
  ret ptr %.0
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitCheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @make_ands_explicit(ptr noundef nonnull %0) #9
  %6 = tail call ptr @ExecInitExpr(ptr noundef %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExprList(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %11, %.lr.ph22 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef %1)
  %11 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph22, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %11, %.lr.ph22 ]
  ret ptr %.0.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildProjectionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ExprSetupInfo, align 8
  %.sroa.9 = alloca { ptr, ptr }, align 8
  %.sroa.12 = alloca { ptr, i32, i32, ptr, ptr }, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 368, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 364, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %ExecCreateExprSetupSteps.exit, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 4
  switch i32 %16, label %34 [
    i32 6, label %17
    i32 21, label %27
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %25 [
    i32 -1, label %22
    i32 -2, label %23
  ]

22:                                               ; preds = %17
  %..i.i = tail call i16 @llvm.smax.i16(i16 %19, i16 0)
  store i16 %..i.i, ptr %6, align 8
  br label %.lr.ph

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %6, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %19, i16 0)
  store i16 %.42.i.i, ptr %24, align 2
  br label %.lr.ph

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %19, i16 0)
  store i16 %.43.i.i, ptr %26, align 4
  br label %.lr.ph

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %.thread.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %0) #9
  store ptr %33, ptr %32, align 8
  %.pre.i.i = load i32, ptr %0, align 4
  br label %34

34:                                               ; preds = %31, %15
  %35 = phi i32 [ %16, %15 ], [ %.pre.i.i, %31 ]
  %.off.i.i = add i32 %35, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.lr.ph, label %.thread.i.i

.thread.i.i:                                      ; preds = %34, %27
  %36 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %.lr.ph

ExecCreateExprSetupSteps.exit:                    ; preds = %5
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %._crit_edge

.lr.ph:                                           ; preds = %22, %23, %25, %34, %.thread.i.i
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = icmp eq ptr %4, null
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = getelementptr inbounds i8, ptr %7, i64 68
  %42 = getelementptr inbounds i8, ptr %7, i64 64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 32
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = getelementptr inbounds i8, ptr %7, i64 13
  %45 = load i32, ptr %37, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.lr.ph, %ExprEvalPushStep.exit
  %.sroa.11.0101119 = phi i32 [ %.sink108, %ExprEvalPushStep.exit ], [ 0, %.lr.ph ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv118
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %.thread88, label %52

52:                                               ; preds = %.lr.ph120
  %53 = load i32, ptr %51, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %.thread88

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i16 %57, 0
  br i1 %59, label %60, label %.thread88

60:                                               ; preds = %55
  br i1 %39, label %.thread92, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 8
  %.not55 = icmp slt i32 %62, %58
  br i1 %.not55, label %.thread88, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %58, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 95
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.thread88, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %51, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %66, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %.thread92, label %.thread88

.thread92:                                        ; preds = %60, %70
  %76 = getelementptr inbounds i8, ptr %51, i64 4
  %77 = load i32, ptr %76, align 4
  %switch.selectcmp = icmp eq i32 %77, -2
  %switch.select = select i1 %switch.selectcmp, i64 12, i64 13
  %switch.selectcmp98 = icmp eq i32 %77, -1
  %switch.select99 = select i1 %switch.selectcmp98, i64 11, i64 %switch.select
  %78 = zext nneg i16 %57 to i32
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds i8, ptr %49, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = load i32, ptr %41, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread92
  store i32 16, ptr %41, align 4
  %85 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %85, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

86:                                               ; preds = %.thread92
  %87 = load i32, ptr %42, align 8
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

89:                                               ; preds = %86
  %90 = shl i32 %82, 1
  store i32 %90, ptr %41, align 4
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %92 = sext i32 %90 to i64
  %93 = shl nsw i64 %92, 6
  %94 = call ptr @repalloc(ptr noundef %91, i64 noundef %93) #9
  store ptr %94, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

.thread88:                                        ; preds = %.lr.ph120, %52, %55, %61, %63, %70
  call fastcc void @ExecInitExprRec(ptr noundef %51, ptr noundef nonnull %9, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %95 = load ptr, ptr %50, align 8
  %96 = call i32 @exprType(ptr noundef %95) #9
  %97 = call signext i16 @get_typlen(i32 noundef %96) #9
  %98 = icmp eq i16 %97, -1
  %. = select i1 %98, i64 15, i64 14
  %99 = getelementptr inbounds i8, ptr %49, i64 16
  %100 = load i16, ptr %99, align 8
  %101 = load i32, ptr %41, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.thread88
  store i32 16, ptr %41, align 4
  %104 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %104, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

105:                                              ; preds = %.thread88
  %106 = load i32, ptr %42, align 8
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %105
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

108:                                              ; preds = %105
  %109 = shl i32 %101, 1
  store i32 %109, ptr %41, align 4
  %110 = load ptr, ptr %.phi.trans.insert.i, align 8
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 6
  %113 = call ptr @repalloc(ptr noundef %110, i64 noundef %112) #9
  store ptr %113, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %108, %._crit_edge.i56, %103, %89, %._crit_edge.i, %84
  %.sink114 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %94, %89 ], [ %85, %84 ], [ %.pre.i58, %._crit_edge.i56 ], [ %113, %108 ], [ %104, %103 ]
  %switch.select99.sink = phi i64 [ %switch.select99, %._crit_edge.i ], [ %switch.select99, %89 ], [ %switch.select99, %84 ], [ %., %._crit_edge.i56 ], [ %., %108 ], [ %., %103 ]
  %.sink110.in.in = phi i16 [ %81, %._crit_edge.i ], [ %81, %89 ], [ %81, %84 ], [ %100, %._crit_edge.i56 ], [ %100, %108 ], [ %100, %103 ]
  %.sink108 = phi i32 [ %79, %._crit_edge.i ], [ %79, %89 ], [ %79, %84 ], [ %.sroa.11.0101119, %._crit_edge.i56 ], [ %.sroa.11.0101119, %108 ], [ %.sroa.11.0101119, %103 ]
  %.sink110.in = sext i16 %.sink110.in.in to i32
  %.sink110 = add nsw i32 %.sink110.in, -1
  %114 = load i32, ptr %42, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %42, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr %struct.ExprEvalStep, ptr %.sink114, i64 %116
  store i64 %switch.select99.sink, ptr %117, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.968.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 24
  store i32 %.sink110, ptr %.sroa.968.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 28
  store i32 %.sink108, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv118, 1
  %118 = load i32, ptr %37, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %ExprEvalPushStep.exit, %.lr.ph, %ExecCreateExprSetupSteps.exit
  %.sroa.968.0.lcssa = phi i32 [ 0, %ExecCreateExprSetupSteps.exit ], [ 0, %.lr.ph ], [ %.sink110, %ExprEvalPushStep.exit ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %ExecCreateExprSetupSteps.exit ], [ 0, %.lr.ph ], [ %.sink108, %ExprEvalPushStep.exit ]
  %121 = getelementptr inbounds i8, ptr %7, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge
  store i32 16, ptr %121, align 4
  %125 = call ptr @palloc(i64 noundef 1024) #9
  %126 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %125, ptr %126, align 8
  br label %ExprEvalPushStep.exit63

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds i8, ptr %7, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %122, %129
  br i1 %130, label %131, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %127
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %7, i64 32
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %ExprEvalPushStep.exit63

131:                                              ; preds = %127
  %132 = shl i32 %122, 1
  store i32 %132, ptr %121, align 4
  %133 = getelementptr inbounds i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 6
  %137 = call ptr @repalloc(ptr noundef %134, i64 noundef %136) #9
  store ptr %137, ptr %133, align 8
  br label %ExprEvalPushStep.exit63

ExprEvalPushStep.exit63:                          ; preds = %124, %._crit_edge.i60, %131
  %138 = phi ptr [ %.pre.i62, %._crit_edge.i60 ], [ %137, %131 ], [ %125, %124 ]
  %139 = getelementptr inbounds i8, ptr %7, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr %struct.ExprEvalStep, ptr %138, i64 %142
  store i64 0, ptr %143, align 8
  %.sroa.9.0..sroa_idx67 = getelementptr inbounds i8, ptr %143, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %.sroa.968.0..sroa_idx71 = getelementptr inbounds i8, ptr %143, i64 24
  store i32 %.sroa.968.0.lcssa, ptr %.sroa.968.0..sroa_idx71, align 8
  %.sroa.11.0..sroa_idx75 = getelementptr inbounds i8, ptr %143, i64 28
  store i32 %.sroa.11.0.lcssa, ptr %.sroa.11.0..sroa_idx75, align 4
  %.sroa.12.0..sroa_idx78 = getelementptr inbounds i8, ptr %143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i64 32, i1 false)
  %144 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #9
  br i1 %144, label %ExecReadyExpr.exit, label %145

145:                                              ; preds = %ExprEvalPushStep.exit63
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit63, %145
  ret ptr %7
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildUpdateProjection(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprSetupInfo, align 8
  %.sroa.23 = alloca [31 x i8], align 1
  %9 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 368, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i8 0, i64 31, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 364, ptr %11, align 8
  %spec.select = select i1 %1, ptr %0, ptr null
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %5, ptr %15, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph286, label %._crit_edge

.lr.ph286:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph286, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next, %32 ]
  %.0105274284 = phi i1 [ false, %.lr.ph286 ], [ %26, %32 ]
  %.0275283 = phi i32 [ 0, %.lr.ph286 ], [ %.1, %32 ]
  %22 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  br i1 %.0105274284, label %.split, label %30

.split:                                           ; preds = %27
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

30:                                               ; preds = %27
  %31 = add i32 %.0275283, 1
  br label %32

32:                                               ; preds = %21, %30
  %.1 = phi i32 [ %31, %30 ], [ %.0275283, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %32, %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph ], [ %.1, %32 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %._crit_edge
  %.not120 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not120, label %.preheader259, label %40

list_length.exit.thread:                          ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %.not120337 = icmp eq i32 %.0.lcssa, %34
  br i1 %.not120337, label %.lr.ph291, label %40

.preheader259:                                    ; preds = %list_length.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  br label %._crit_edge292

.lr.ph291:                                        ; preds = %list_length.exit.thread
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph300, label %._crit_edge292

40:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

.lr.ph300:                                        ; preds = %.lr.ph291, %.lr.ph300
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph300 ], [ 0, %.lr.ph291 ]
  %.0107290298 = phi ptr [ %47, %.lr.ph300 ], [ null, %.lr.ph291 ]
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv331
  %45 = load i32, ptr %44, align 8
  %sext125 = shl i32 %45, 16
  %46 = ashr exact i32 %sext125, 16
  %47 = tail call ptr @bms_add_member(ptr noundef %.0107290298, i32 noundef %46) #9
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %48 = load i32, ptr %36, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next332, %49
  br i1 %50, label %.lr.ph300, label %._crit_edge292

._crit_edge292:                                   ; preds = %.lr.ph300, %.preheader259, %.lr.ph291
  %51 = phi ptr [ %35, %.preheader259 ], [ %36, %.lr.ph291 ], [ %36, %.lr.ph300 ]
  %.0107.lcssa = phi ptr [ null, %.preheader259 ], [ null, %.lr.ph291 ], [ %47, %.lr.ph300 ]
  %52 = load i32, ptr %3, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %._crit_edge292
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph304, %66
  %indvars.iv334 = phi i64 [ %55, %.lr.ph304 ], [ %indvars.iv.next335, %66 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %57 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %indvars.iv.next335, i32 17
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv334 to i32
  %62 = tail call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %.0107.lcssa) #9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %indvars.iv334 to i16
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %64, ptr %65, align 4
  br label %.loopexit

66:                                               ; preds = %60, %56
  %67 = icmp ugt i64 %indvars.iv334, 1
  br i1 %67, label %56, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %66, %._crit_edge292, %63
  %68 = phi i16 [ 0, %._crit_edge292 ], [ %64, %63 ], [ 0, %66 ]
  br i1 %1, label %69, label %92

69:                                               ; preds = %.loopexit
  br i1 %.not, label %expr_setup_walker.exit, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %0, align 4
  switch i32 %71, label %89 [
    i32 6, label %72
    i32 21, label %82
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %80 [
    i32 -1, label %77
    i32 -2, label %78
  ]

77:                                               ; preds = %72
  %..i = tail call i16 @llvm.smax.i16(i16 %74, i16 0)
  store i16 %..i, ptr %8, align 8
  br label %expr_setup_walker.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %8, i64 2
  %.42.i = tail call i16 @llvm.smax.i16(i16 %74, i16 0)
  store i16 %.42.i, ptr %79, align 2
  br label %expr_setup_walker.exit

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %8, i64 4
  %.43.i = tail call i16 @llvm.smax.i16(i16 %68, i16 %74)
  store i16 %.43.i, ptr %81, align 4
  br label %expr_setup_walker.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %0) #9
  store ptr %88, ptr %87, align 8
  %.pre.i = load i32, ptr %0, align 4
  br label %89

89:                                               ; preds = %86, %70
  %90 = phi i32 [ %71, %70 ], [ %.pre.i, %86 ]
  %.off.i = add i32 %90, -9
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %expr_setup_walker.exit, label %.thread.i

.thread.i:                                        ; preds = %89, %82
  %91 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %8) #9
  br label %expr_setup_walker.exit

92:                                               ; preds = %.loopexit
  %93 = trunc i32 %.0.lcssa to i16
  %94 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %93, ptr %94, align 2
  br label %expr_setup_walker.exit

expr_setup_walker.exit:                           ; preds = %.thread.i, %89, %80, %78, %77, %69, %92
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %8)
  %95 = getelementptr inbounds i8, ptr %0, i64 4
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  %99 = getelementptr inbounds i8, ptr %9, i64 68
  %100 = getelementptr inbounds i8, ptr %9, i64 64
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %9, i64 32
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = getelementptr inbounds i8, ptr %9, i64 13
  br label %103

103:                                              ; preds = %ExprEvalPushStep.exit, %expr_setup_walker.exit
  %.sroa.15.sroa.0.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %138, %ExprEvalPushStep.exit ]
  %.sroa.15.sroa.12.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %.sroa.8.0.sink, %ExprEvalPushStep.exit ]
  %.sroa.8.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %200, %ExprEvalPushStep.exit ]
  br i1 %.not, label %111, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %95, align 4
  %106 = icmp slt i32 %.sroa.8.0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %96, align 8
  %109 = zext nneg i32 %.sroa.8.0 to i64
  %110 = getelementptr %union.ListCell, ptr %108, i64 %109
  br label %111

111:                                              ; preds = %103, %104, %107
  %112 = phi ptr [ %110, %107 ], [ null, %104 ], [ null, %103 ]
  br i1 %.not.i, label %.preheader, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %51, align 4
  %115 = icmp slt i32 %.sroa.8.0, %114
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %113
  %117 = load ptr, ptr %97, align 8
  %118 = zext nneg i32 %.sroa.8.0 to i64
  %119 = getelementptr %union.ListCell, ptr %117, i64 %118
  %120 = icmp ne ptr %112, null
  %121 = icmp ne ptr %119, null
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %124, label %.preheader

.preheader:                                       ; preds = %111, %113, %116
  %123 = load i32, ptr %3, align 8
  %.not123305 = icmp slt i32 %123, 1
  br i1 %.not123305, label %._crit_edge313, label %.lr.ph312

124:                                              ; preds = %116
  %125 = load ptr, ptr %112, align 8
  %126 = load i32, ptr %119, align 8
  %sext = shl i32 %126, 16
  %127 = ashr exact i32 %sext, 16
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 8
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %129, %124
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode(i32 noundef 67141764) #9
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

137:                                              ; preds = %129
  %138 = add nsw i32 %127, -1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %98, i64 0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 95
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 67141764) #9
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %127) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %125, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @exprType(ptr noundef %151) #9
  %153 = getelementptr inbounds i8, ptr %140, i64 68
  %154 = load i32, ptr %153, align 4
  %.not124 = icmp eq i32 %152, %154
  br i1 %.not124, label %166, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %140, i64 68
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 67141764) #9
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %160 = load i32, ptr %156, align 4
  %161 = call ptr @format_type_be(i32 noundef %160) #9
  %162 = load ptr, ptr %150, align 8
  %163 = call i32 @exprType(ptr noundef %162) #9
  %164 = call ptr @format_type_be(i32 noundef %163) #9
  %165 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %161, i32 noundef %127, ptr noundef %164) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

166:                                              ; preds = %149
  br i1 %1, label %167, label %182

167:                                              ; preds = %166
  %168 = load ptr, ptr %150, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %168, ptr noundef nonnull %11, ptr noundef nonnull %101, ptr noundef nonnull %102)
  %169 = load i32, ptr %99, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  store i32 16, ptr %99, align 4
  %172 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %172, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

173:                                              ; preds = %167
  %174 = load i32, ptr %100, align 8
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %173
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

176:                                              ; preds = %173
  %177 = shl i32 %169, 1
  store i32 %177, ptr %99, align 4
  %178 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %179 = sext i32 %177 to i64
  %180 = shl nsw i64 %179, 6
  %181 = call ptr @repalloc(ptr noundef %178, i64 noundef %180) #9
  store ptr %181, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

182:                                              ; preds = %166
  %183 = load i32, ptr %99, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  store i32 16, ptr %99, align 4
  %186 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %186, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

187:                                              ; preds = %182
  %188 = load i32, ptr %100, align 8
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %187
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

190:                                              ; preds = %187
  %191 = shl i32 %183, 1
  store i32 %191, ptr %99, align 4
  %192 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %193 = sext i32 %191 to i64
  %194 = shl nsw i64 %193, 6
  %195 = call ptr @repalloc(ptr noundef %192, i64 noundef %194) #9
  store ptr %195, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %190, %._crit_edge.i127, %185, %176, %._crit_edge.i, %171
  %.sink354 = phi ptr [ %.pre.i126, %._crit_edge.i ], [ %181, %176 ], [ %172, %171 ], [ %.pre.i129, %._crit_edge.i127 ], [ %195, %190 ], [ %186, %185 ]
  %.sink352 = phi i64 [ 14, %._crit_edge.i ], [ 14, %176 ], [ 14, %171 ], [ 12, %._crit_edge.i127 ], [ 12, %190 ], [ 12, %185 ]
  %.sroa.8.0.sink = phi i32 [ %.sroa.15.sroa.12.0, %._crit_edge.i ], [ %.sroa.15.sroa.12.0, %176 ], [ %.sroa.15.sroa.12.0, %171 ], [ %.sroa.8.0, %._crit_edge.i127 ], [ %.sroa.8.0, %190 ], [ %.sroa.8.0, %185 ]
  %196 = load i32, ptr %100, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %100, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr %struct.ExprEvalStep, ptr %.sink354, i64 %198
  store i64 %.sink352, ptr %199, align 8
  %.sroa.13.0..sroa_idx152 = getelementptr inbounds i8, ptr %199, i64 8
  %.sroa.15.0..sroa_idx172 = getelementptr inbounds i8, ptr %199, i64 24
  %.sroa.15.sroa.12.0.insert.ext218 = zext i32 %.sroa.8.0.sink to i64
  %.sroa.15.sroa.12.0.insert.shift219 = shl nuw i64 %.sroa.15.sroa.12.0.insert.ext218, 32
  %.sroa.15.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift219, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx152, i8 0, i64 16, i1 false)
  store i64 %.sroa.15.sroa.0.0.insert.insert205, ptr %.sroa.15.0..sroa_idx172, align 8
  %.sroa.22.0..sroa_idx183 = getelementptr inbounds i8, ptr %199, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx183, i8 0, i64 32, i1 false)
  %200 = add nuw nsw i32 %.sroa.8.0, 1
  br label %103, !llvm.loop !11

.lr.ph312:                                        ; preds = %.preheader, %264
  %.0104311 = phi i32 [ %265, %264 ], [ 1, %.preheader ]
  %.sroa.22.0310 = phi i8 [ %.sroa.22.1, %264 ], [ 0, %.preheader ]
  %.sroa.15.sroa.12.2309 = phi i32 [ %.sroa.15.sroa.12.3, %264 ], [ %.sroa.15.sroa.12.0, %.preheader ]
  %.sroa.15.sroa.0.2308 = phi i32 [ %.sroa.15.sroa.0.3, %264 ], [ %.sroa.15.sroa.0.0, %.preheader ]
  %.sroa.14.0307 = phi ptr [ %.sroa.14.1, %264 ], [ null, %.preheader ]
  %.sroa.13.0306 = phi ptr [ %.sroa.13.1, %264 ], [ null, %.preheader ]
  %201 = add i32 %.0104311, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %98, i64 0, i64 %202, i32 17
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %243

206:                                              ; preds = %.lr.ph312
  %207 = load i32, ptr %99, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  store i32 16, ptr %99, align 4
  %210 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %210, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

211:                                              ; preds = %206
  %212 = load i32, ptr %100, align 8
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %211
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

214:                                              ; preds = %211
  %215 = shl i32 %207, 1
  store i32 %215, ptr %99, align 4
  %216 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %217 = sext i32 %215 to i64
  %218 = shl nsw i64 %217, 6
  %219 = call ptr @repalloc(ptr noundef %216, i64 noundef %218) #9
  store ptr %219, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

ExprEvalPushStep.exit134:                         ; preds = %209, %._crit_edge.i131, %214
  %220 = phi ptr [ %.pre.i133, %._crit_edge.i131 ], [ %219, %214 ], [ %210, %209 ]
  %221 = load i32, ptr %100, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %100, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr %struct.ExprEvalStep, ptr %220, i64 %223
  store i64 16, ptr %224, align 8
  %.sroa.13.0..sroa_idx154 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx154, align 8
  %.sroa.14.0..sroa_idx164 = getelementptr inbounds i8, ptr %224, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx164, align 8
  %.sroa.15.0..sroa_idx174 = getelementptr inbounds i8, ptr %224, i64 24
  store i64 0, ptr %.sroa.15.0..sroa_idx174, align 8
  %.sroa.22.0..sroa_idx185 = getelementptr inbounds i8, ptr %224, i64 32
  store i8 1, ptr %.sroa.22.0..sroa_idx185, align 8
  %.sroa.23.0..sroa_idx194 = getelementptr inbounds i8, ptr %224, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx194, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %225 = load i32, ptr %99, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %ExprEvalPushStep.exit134
  store i32 16, ptr %99, align 4
  %228 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %228, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

229:                                              ; preds = %ExprEvalPushStep.exit134
  %230 = load i32, ptr %100, align 8
  %231 = icmp eq i32 %225, %230
  br i1 %231, label %232, label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %229
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

232:                                              ; preds = %229
  %233 = shl i32 %225, 1
  store i32 %233, ptr %99, align 4
  %234 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %235 = sext i32 %233 to i64
  %236 = shl nsw i64 %235, 6
  %237 = call ptr @repalloc(ptr noundef %234, i64 noundef %236) #9
  store ptr %237, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

ExprEvalPushStep.exit138:                         ; preds = %227, %._crit_edge.i135, %232
  %238 = phi ptr [ %.pre.i137, %._crit_edge.i135 ], [ %237, %232 ], [ %228, %227 ]
  %239 = load i32, ptr %100, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %100, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr %struct.ExprEvalStep, ptr %238, i64 %241
  store i64 14, ptr %242, align 8
  %.sroa.13.0..sroa_idx156 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx156, align 8
  %.sroa.14.0..sroa_idx166 = getelementptr inbounds i8, ptr %242, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx166, align 8
  %.sroa.15.0..sroa_idx176 = getelementptr inbounds i8, ptr %242, i64 24
  %.sroa.15.sroa.0.0.insert.ext209 = zext i32 %201 to i64
  store i64 %.sroa.15.sroa.0.0.insert.ext209, ptr %.sroa.15.0..sroa_idx176, align 8
  br label %.sink.split

243:                                              ; preds = %.lr.ph312
  %244 = call zeroext i1 @bms_is_member(i32 noundef %.0104311, ptr noundef %.0107.lcssa) #9
  br i1 %244, label %264, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %99, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  store i32 16, ptr %99, align 4
  %249 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %249, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

250:                                              ; preds = %245
  %251 = load i32, ptr %100, align 8
  %252 = icmp eq i32 %246, %251
  br i1 %252, label %253, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %250
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

253:                                              ; preds = %250
  %254 = shl i32 %246, 1
  store i32 %254, ptr %99, align 4
  %255 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %256 = sext i32 %254 to i64
  %257 = shl nsw i64 %256, 6
  %258 = call ptr @repalloc(ptr noundef %255, i64 noundef %257) #9
  store ptr %258, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

ExprEvalPushStep.exit142:                         ; preds = %248, %._crit_edge.i139, %253
  %259 = phi ptr [ %.pre.i141, %._crit_edge.i139 ], [ %258, %253 ], [ %249, %248 ]
  %260 = load i32, ptr %100, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %100, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr %struct.ExprEvalStep, ptr %259, i64 %262
  store i64 13, ptr %263, align 8
  %.sroa.13.0..sroa_idx158 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %.sroa.13.0306, ptr %.sroa.13.0..sroa_idx158, align 8
  %.sroa.14.0..sroa_idx168 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr %.sroa.14.0307, ptr %.sroa.14.0..sroa_idx168, align 8
  %.sroa.15.0..sroa_idx178 = getelementptr inbounds i8, ptr %263, i64 24
  %.sroa.15.sroa.12.0.insert.ext230 = zext i32 %201 to i64
  %.sroa.15.sroa.0.0.insert.insert214 = mul nuw i64 %.sroa.15.sroa.12.0.insert.ext230, 4294967297
  store i64 %.sroa.15.sroa.0.0.insert.insert214, ptr %.sroa.15.0..sroa_idx178, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit142, %ExprEvalPushStep.exit138
  %.sink359 = phi ptr [ %242, %ExprEvalPushStep.exit138 ], [ %263, %ExprEvalPushStep.exit142 ]
  %.sink358 = phi i8 [ 1, %ExprEvalPushStep.exit138 ], [ %.sroa.22.0310, %ExprEvalPushStep.exit142 ]
  %.sroa.13.1.ph = phi ptr [ %101, %ExprEvalPushStep.exit138 ], [ %.sroa.13.0306, %ExprEvalPushStep.exit142 ]
  %.sroa.14.1.ph = phi ptr [ %102, %ExprEvalPushStep.exit138 ], [ %.sroa.14.0307, %ExprEvalPushStep.exit142 ]
  %.sroa.15.sroa.12.3.ph = phi i32 [ 0, %ExprEvalPushStep.exit138 ], [ %201, %ExprEvalPushStep.exit142 ]
  %.sroa.22.0..sroa_idx187 = getelementptr inbounds i8, ptr %.sink359, i64 32
  store i8 %.sink358, ptr %.sroa.22.0..sroa_idx187, align 8
  %.sroa.23.0..sroa_idx195 = getelementptr inbounds i8, ptr %.sink359, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  br label %264

264:                                              ; preds = %.sink.split, %243
  %.sroa.13.1 = phi ptr [ %.sroa.13.0306, %243 ], [ %.sroa.13.1.ph, %.sink.split ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0307, %243 ], [ %.sroa.14.1.ph, %.sink.split ]
  %.sroa.15.sroa.0.3 = phi i32 [ %.sroa.15.sroa.0.2308, %243 ], [ %201, %.sink.split ]
  %.sroa.15.sroa.12.3 = phi i32 [ %.sroa.15.sroa.12.2309, %243 ], [ %.sroa.15.sroa.12.3.ph, %.sink.split ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0310, %243 ], [ %.sink358, %.sink.split ]
  %265 = add i32 %.0104311, 1
  %266 = load i32, ptr %3, align 8
  %.not123 = icmp sgt i32 %265, %266
  br i1 %.not123, label %._crit_edge313, label %.lr.ph312, !llvm.loop !12

._crit_edge313:                                   ; preds = %264, %.preheader
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.1, %264 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %264 ]
  %.sroa.15.sroa.0.2.lcssa = phi i32 [ %.sroa.15.sroa.0.0, %.preheader ], [ %.sroa.15.sroa.0.3, %264 ]
  %.sroa.15.sroa.12.2.lcssa = phi i32 [ %.sroa.15.sroa.12.0, %.preheader ], [ %.sroa.15.sroa.12.3, %264 ]
  %.sroa.22.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.22.1, %264 ]
  %267 = load i32, ptr %99, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %._crit_edge313
  store i32 16, ptr %99, align 4
  %270 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %270, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

271:                                              ; preds = %._crit_edge313
  %272 = load i32, ptr %100, align 8
  %273 = icmp eq i32 %267, %272
  br i1 %273, label %274, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %271
  %.pre.i145 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

274:                                              ; preds = %271
  %275 = shl i32 %267, 1
  store i32 %275, ptr %99, align 4
  %276 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %277 = sext i32 %275 to i64
  %278 = shl nsw i64 %277, 6
  %279 = call ptr @repalloc(ptr noundef %276, i64 noundef %278) #9
  store ptr %279, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

ExprEvalPushStep.exit146:                         ; preds = %269, %._crit_edge.i143, %274
  %280 = phi ptr [ %.pre.i145, %._crit_edge.i143 ], [ %279, %274 ], [ %270, %269 ]
  %281 = load i32, ptr %100, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %100, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr %struct.ExprEvalStep, ptr %280, i64 %283
  store i64 0, ptr %284, align 8
  %.sroa.13.0..sroa_idx160 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %.sroa.13.0.lcssa, ptr %.sroa.13.0..sroa_idx160, align 8
  %.sroa.14.0..sroa_idx170 = getelementptr inbounds i8, ptr %284, i64 16
  store ptr %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx170, align 8
  %.sroa.15.0..sroa_idx180 = getelementptr inbounds i8, ptr %284, i64 24
  %.sroa.15.sroa.12.0.insert.ext234 = zext i32 %.sroa.15.sroa.12.2.lcssa to i64
  %.sroa.15.sroa.12.0.insert.shift235 = shl nuw i64 %.sroa.15.sroa.12.0.insert.ext234, 32
  %.sroa.15.sroa.0.0.insert.ext215 = zext i32 %.sroa.15.sroa.0.2.lcssa to i64
  %.sroa.15.sroa.0.0.insert.insert217 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift235, %.sroa.15.sroa.0.0.insert.ext215
  store i64 %.sroa.15.sroa.0.0.insert.insert217, ptr %.sroa.15.0..sroa_idx180, align 8
  %.sroa.22.0..sroa_idx191 = getelementptr inbounds i8, ptr %284, i64 32
  store i8 %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx191, align 8
  %.sroa.23.0..sroa_idx197 = getelementptr inbounds i8, ptr %284, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx197, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %285 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %285, label %ExecReadyExpr.exit, label %286

286:                                              ; preds = %ExprEvalPushStep.exit146
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit146, %286
  ret ptr %9
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %27 [
    i32 6, label %6
    i32 21, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %16 [
    i32 -1, label %11
    i32 -2, label %13
  ]

11:                                               ; preds = %6
  %12 = load i16, ptr %1, align 8
  %. = tail call i16 @llvm.smax.i16(i16 %12, i16 %8)
  store i16 %., ptr %1, align 8
  br label %30

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %.42 = tail call i16 @llvm.smax.i16(i16 %15, i16 %8)
  store i16 %.42, ptr %14, align 2
  br label %30

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  %.43 = tail call i16 @llvm.smax.i16(i16 %18, i16 %8)
  store i16 %.43, ptr %17, align 4
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %0) #9
  store ptr %26, ptr %24, align 8
  %.pre = load i32, ptr %0, align 4
  br label %27

27:                                               ; preds = %4, %23
  %28 = phi i32 [ %5, %4 ], [ %.pre, %23 ]
  %.off = add i32 %28, -9
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %30, label %.thread

.thread:                                          ; preds = %19, %27
  %29 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef %1) #9
  br label %30

30:                                               ; preds = %27, %11, %13, %16, %2, %.thread
  %.0 = phi i1 [ %29, %.thread ], [ false, %2 ], [ false, %16 ], [ false, %13 ], [ false, %11 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalStep, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %6 = load i16, ptr %1, align 8
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %9 = zext nneg i16 %6 to i32
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %12, align 8
  %13 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %.val, ptr noundef %3)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  store i32 16, ptr %15, align 4
  %19 = tail call ptr @palloc(i64 noundef 1024) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  br label %ExprEvalPushStep.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

25:                                               ; preds = %21
  %26 = shl i32 %16, 1
  store i32 %26, ptr %15, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 6
  %31 = tail call ptr @repalloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %27, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %18, %._crit_edge.i, %25
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %25 ], [ %19, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr %struct.ExprEvalStep, ptr %32, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %38

38:                                               ; preds = %8, %ExprEvalPushStep.exit, %2
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  store i64 2, ptr %3, align 8
  %43 = zext nneg i16 %40 to i32
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.val32 = load ptr, ptr %47, align 8
  %48 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %.val32, ptr noundef %3)
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store i32 16, ptr %50, align 4
  %54 = tail call ptr @palloc(i64 noundef 1024) #9
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  br label %ExprEvalPushStep.exit37

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %56
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %ExprEvalPushStep.exit37

60:                                               ; preds = %56
  %61 = shl i32 %51, 1
  store i32 %61, ptr %50, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 6
  %66 = tail call ptr @repalloc(ptr noundef %63, i64 noundef %65) #9
  store ptr %66, ptr %62, align 8
  br label %ExprEvalPushStep.exit37

ExprEvalPushStep.exit37:                          ; preds = %53, %._crit_edge.i34, %60
  %67 = phi ptr [ %.pre.i36, %._crit_edge.i34 ], [ %66, %60 ], [ %54, %53 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr %struct.ExprEvalStep, ptr %67, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %73

73:                                               ; preds = %42, %ExprEvalPushStep.exit37, %38
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp sgt i16 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  store i64 3, ptr %3, align 8
  %78 = zext nneg i16 %75 to i32
  %79 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 32
  %82 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %.val33 = load ptr, ptr %82, align 8
  %83 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %.val33, ptr noundef %3)
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  store i32 16, ptr %85, align 4
  %89 = tail call ptr @palloc(i64 noundef 1024) #9
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %89, ptr %90, align 8
  br label %ExprEvalPushStep.exit41

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %91
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %ExprEvalPushStep.exit41

95:                                               ; preds = %91
  %96 = shl i32 %86, 1
  store i32 %96, ptr %85, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 6
  %101 = tail call ptr @repalloc(ptr noundef %98, i64 noundef %100) #9
  store ptr %101, ptr %97, align 8
  br label %ExprEvalPushStep.exit41

ExprEvalPushStep.exit41:                          ; preds = %88, %._crit_edge.i38, %95
  %102 = phi ptr [ %.pre.i40, %._crit_edge.i38 ], [ %101, %95 ], [ %89, %88 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr %struct.ExprEvalStep, ptr %102, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %108

108:                                              ; preds = %77, %ExprEvalPushStep.exit41, %73
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = getelementptr inbounds i8, ptr %3, i64 24
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 5
  %117 = getelementptr inbounds i8, ptr %0, i64 60
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i32, ptr %111, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph, %ExprEvalPushStep.exit45
  %indvars.iv51 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit45 ], [ 0, %.lr.ph ]
  %121 = load ptr, ptr %112, align 8
  %.not31 = icmp eq ptr %121, null
  br i1 %.not31, label %122, label %125

122:                                              ; preds = %.lr.ph52
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.ExecPushExprSetupSteps) #9
  unreachable

125:                                              ; preds = %.lr.ph52
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv51
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @ExecInitSubPlan(ptr noundef %128, ptr noundef nonnull %121) #9
  %130 = load ptr, ptr %112, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef %129) #9
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 96
  store ptr %133, ptr %135, align 8
  store i64 79, ptr %3, align 8
  store ptr %129, ptr %114, align 8
  store ptr %115, ptr %4, align 8
  store ptr %116, ptr %5, align 8
  %136 = load i32, ptr %117, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  store i32 16, ptr %117, align 4
  %139 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %139, ptr %.phi.trans.insert.i43, align 8
  br label %ExprEvalPushStep.exit45

140:                                              ; preds = %125
  %141 = load i32, ptr %118, align 8
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %140
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %ExprEvalPushStep.exit45

143:                                              ; preds = %140
  %144 = shl i32 %136, 1
  store i32 %144, ptr %117, align 4
  %145 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %146 = sext i32 %144 to i64
  %147 = shl nsw i64 %146, 6
  %148 = tail call ptr @repalloc(ptr noundef %145, i64 noundef %147) #9
  store ptr %148, ptr %.phi.trans.insert.i43, align 8
  br label %ExprEvalPushStep.exit45

ExprEvalPushStep.exit45:                          ; preds = %138, %._crit_edge.i42, %143
  %149 = phi ptr [ %.pre.i44, %._crit_edge.i42 ], [ %148, %143 ], [ %139, %138 ]
  %150 = load i32, ptr %118, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %118, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr %struct.ExprEvalStep, ptr %149, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv51, 1
  %154 = load i32, ptr %111, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph52, label %._crit_edge

._crit_edge:                                      ; preds = %ExprEvalPushStep.exit45, %.lr.ph, %108
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareExpr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #9
  %7 = tail call ptr @ExecInitExpr(ptr noundef %6, ptr noundef null)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareQual(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #9
  %7 = tail call ptr @ExecInitQual(ptr noundef %6, ptr noundef null)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareCheck(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ExecInitCheck.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @make_ands_explicit(ptr noundef nonnull %6) #9
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef null)
  br label %ExecInitCheck.exit

ExecInitCheck.exit:                               ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %2 ]
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareExprList(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %17, %.lr.ph24 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @expression_planner(ptr noundef %12) #9
  %16 = tail call noundef ptr @ExecInitExpr(ptr noundef %15, ptr noundef null)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %16) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph24, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %17, %.lr.ph24 ]
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  %14 = icmp ne i64 %11, 0
  %spec.select = select i1 %13, i1 true, i1 %14
  br label %15

15:                                               ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %5 ]
  ret i1 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAggTrans(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.50 = alloca [12 x i8], align 4
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp ne i32 %10, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 5
  %15 = getelementptr inbounds i8, ptr %0, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %expr_setup_walker.exit250
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %expr_setup_walker.exit250 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %struct.AggStatePerTransData, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %expr_setup_walker.exit, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %27, align 4
  switch i32 %30, label %49 [
    i32 6, label %31
    i32 21, label %42
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %40 [
    i32 -1, label %36
    i32 -2, label %38
  ]

36:                                               ; preds = %31
  %37 = load i16, ptr %6, align 8
  %..i = call i16 @llvm.smax.i16(i16 %37, i16 %33)
  store i16 %..i, ptr %6, align 8
  br label %expr_setup_walker.exit

38:                                               ; preds = %31
  %39 = load i16, ptr %20, align 2
  %.42.i = call i16 @llvm.smax.i16(i16 %39, i16 %33)
  store i16 %.42.i, ptr %20, align 2
  br label %expr_setup_walker.exit

40:                                               ; preds = %31
  %41 = load i16, ptr %21, align 4
  %.43.i = call i16 @llvm.smax.i16(i16 %41, i16 %33)
  store i16 %.43.i, ptr %21, align 4
  br label %expr_setup_walker.exit

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %27, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @lappend(ptr noundef %47, ptr noundef nonnull %27) #9
  store ptr %48, ptr %19, align 8
  %.pre.i = load i32, ptr %27, align 4
  br label %49

49:                                               ; preds = %46, %29
  %50 = phi i32 [ %30, %29 ], [ %.pre.i, %46 ]
  %.off.i = add i32 %50, -9
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %expr_setup_walker.exit, label %.thread.i

.thread.i:                                        ; preds = %49, %42
  %51 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %27, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %expr_setup_walker.exit

expr_setup_walker.exit:                           ; preds = %22, %36, %38, %40, %49, %.thread.i
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %expr_setup_walker.exit223, label %56

56:                                               ; preds = %expr_setup_walker.exit
  %57 = load i32, ptr %54, align 4
  switch i32 %57, label %76 [
    i32 6, label %58
    i32 21, label %69
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %67 [
    i32 -1, label %63
    i32 -2, label %65
  ]

63:                                               ; preds = %58
  %64 = load i16, ptr %6, align 8
  %..i221 = call i16 @llvm.smax.i16(i16 %64, i16 %60)
  store i16 %..i221, ptr %6, align 8
  br label %expr_setup_walker.exit223

65:                                               ; preds = %58
  %66 = load i16, ptr %20, align 2
  %.42.i220 = call i16 @llvm.smax.i16(i16 %66, i16 %60)
  store i16 %.42.i220, ptr %20, align 2
  br label %expr_setup_walker.exit223

67:                                               ; preds = %58
  %68 = load i16, ptr %21, align 4
  %.43.i222 = call i16 @llvm.smax.i16(i16 %68, i16 %60)
  store i16 %.43.i222, ptr %21, align 4
  br label %expr_setup_walker.exit223

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %54, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %.thread.i215

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @lappend(ptr noundef %74, ptr noundef nonnull %54) #9
  store ptr %75, ptr %19, align 8
  %.pre.i217 = load i32, ptr %54, align 4
  br label %76

76:                                               ; preds = %73, %56
  %77 = phi i32 [ %57, %56 ], [ %.pre.i217, %73 ]
  %.off.i218 = add i32 %77, -9
  %switch.i219 = icmp ult i32 %.off.i218, 3
  br i1 %switch.i219, label %expr_setup_walker.exit223, label %.thread.i215

.thread.i215:                                     ; preds = %76, %69
  %78 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %54, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %expr_setup_walker.exit223

expr_setup_walker.exit223:                        ; preds = %expr_setup_walker.exit, %63, %65, %67, %76, %.thread.i215
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %expr_setup_walker.exit232, label %83

83:                                               ; preds = %expr_setup_walker.exit223
  %84 = load i32, ptr %81, align 4
  switch i32 %84, label %103 [
    i32 6, label %85
    i32 21, label %96
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 4
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %94 [
    i32 -1, label %90
    i32 -2, label %92
  ]

90:                                               ; preds = %85
  %91 = load i16, ptr %6, align 8
  %..i230 = call i16 @llvm.smax.i16(i16 %91, i16 %87)
  store i16 %..i230, ptr %6, align 8
  br label %expr_setup_walker.exit232

92:                                               ; preds = %85
  %93 = load i16, ptr %20, align 2
  %.42.i229 = call i16 @llvm.smax.i16(i16 %93, i16 %87)
  store i16 %.42.i229, ptr %20, align 2
  br label %expr_setup_walker.exit232

94:                                               ; preds = %85
  %95 = load i16, ptr %21, align 4
  %.43.i231 = call i16 @llvm.smax.i16(i16 %95, i16 %87)
  store i16 %.43.i231, ptr %21, align 4
  br label %expr_setup_walker.exit232

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %81, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %.thread.i224

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @lappend(ptr noundef %101, ptr noundef nonnull %81) #9
  store ptr %102, ptr %19, align 8
  %.pre.i226 = load i32, ptr %81, align 4
  br label %103

103:                                              ; preds = %100, %83
  %104 = phi i32 [ %84, %83 ], [ %.pre.i226, %100 ]
  %.off.i227 = add i32 %104, -9
  %switch.i228 = icmp ult i32 %.off.i227, 3
  br i1 %switch.i228, label %expr_setup_walker.exit232, label %.thread.i224

.thread.i224:                                     ; preds = %103, %96
  %105 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %81, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %expr_setup_walker.exit232

expr_setup_walker.exit232:                        ; preds = %expr_setup_walker.exit223, %90, %92, %94, %103, %.thread.i224
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %expr_setup_walker.exit241, label %110

110:                                              ; preds = %expr_setup_walker.exit232
  %111 = load i32, ptr %108, align 4
  switch i32 %111, label %130 [
    i32 6, label %112
    i32 21, label %123
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %108, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 4
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %121 [
    i32 -1, label %117
    i32 -2, label %119
  ]

117:                                              ; preds = %112
  %118 = load i16, ptr %6, align 8
  %..i239 = call i16 @llvm.smax.i16(i16 %118, i16 %114)
  store i16 %..i239, ptr %6, align 8
  br label %expr_setup_walker.exit241

119:                                              ; preds = %112
  %120 = load i16, ptr %20, align 2
  %.42.i238 = call i16 @llvm.smax.i16(i16 %120, i16 %114)
  store i16 %.42.i238, ptr %20, align 2
  br label %expr_setup_walker.exit241

121:                                              ; preds = %112
  %122 = load i16, ptr %21, align 4
  %.43.i240 = call i16 @llvm.smax.i16(i16 %122, i16 %114)
  store i16 %.43.i240, ptr %21, align 4
  br label %expr_setup_walker.exit241

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %108, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %.thread.i233

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @lappend(ptr noundef %128, ptr noundef nonnull %108) #9
  store ptr %129, ptr %19, align 8
  %.pre.i235 = load i32, ptr %108, align 4
  br label %130

130:                                              ; preds = %127, %110
  %131 = phi i32 [ %111, %110 ], [ %.pre.i235, %127 ]
  %.off.i236 = add i32 %131, -9
  %switch.i237 = icmp ult i32 %.off.i236, 3
  br i1 %switch.i237, label %expr_setup_walker.exit241, label %.thread.i233

.thread.i233:                                     ; preds = %130, %123
  %132 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %108, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %expr_setup_walker.exit241

expr_setup_walker.exit241:                        ; preds = %expr_setup_walker.exit232, %117, %119, %121, %130, %.thread.i233
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %expr_setup_walker.exit250, label %137

137:                                              ; preds = %expr_setup_walker.exit241
  %138 = load i32, ptr %135, align 4
  switch i32 %138, label %157 [
    i32 6, label %139
    i32 21, label %150
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i16, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %135, i64 4
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %148 [
    i32 -1, label %144
    i32 -2, label %146
  ]

144:                                              ; preds = %139
  %145 = load i16, ptr %6, align 8
  %..i248 = call i16 @llvm.smax.i16(i16 %145, i16 %141)
  store i16 %..i248, ptr %6, align 8
  br label %expr_setup_walker.exit250

146:                                              ; preds = %139
  %147 = load i16, ptr %20, align 2
  %.42.i247 = call i16 @llvm.smax.i16(i16 %147, i16 %141)
  store i16 %.42.i247, ptr %20, align 2
  br label %expr_setup_walker.exit250

148:                                              ; preds = %139
  %149 = load i16, ptr %21, align 4
  %.43.i249 = call i16 @llvm.smax.i16(i16 %149, i16 %141)
  store i16 %.43.i249, ptr %21, align 4
  br label %expr_setup_walker.exit250

150:                                              ; preds = %137
  %151 = getelementptr inbounds i8, ptr %135, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %.thread.i242

154:                                              ; preds = %150
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr @lappend(ptr noundef %155, ptr noundef nonnull %135) #9
  store ptr %156, ptr %19, align 8
  %.pre.i244 = load i32, ptr %135, align 4
  br label %157

157:                                              ; preds = %154, %137
  %158 = phi i32 [ %138, %137 ], [ %.pre.i244, %154 ]
  %.off.i245 = add i32 %158, -9
  %switch.i246 = icmp ult i32 %.off.i245, 3
  br i1 %switch.i246, label %expr_setup_walker.exit250, label %.thread.i242

.thread.i242:                                     ; preds = %157, %150
  %159 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %135, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %6) #9
  br label %expr_setup_walker.exit250

expr_setup_walker.exit250:                        ; preds = %expr_setup_walker.exit241, %144, %146, %148, %157, %.thread.i242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %22, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %expr_setup_walker.exit250, %5
  call fastcc void @ExecPushExprSetupSteps(ptr noundef %7, ptr noundef %6)
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %._crit_edge
  %165 = getelementptr inbounds i8, ptr %0, i64 272
  %166 = getelementptr inbounds i8, ptr %7, i64 60
  %167 = getelementptr inbounds i8, ptr %7, i64 56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 24
  %168 = getelementptr inbounds i8, ptr %1, i64 4
  %169 = getelementptr inbounds i8, ptr %0, i64 288
  %170 = getelementptr inbounds i8, ptr %0, i64 436
  %171 = getelementptr inbounds i8, ptr %0, i64 240
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %173 = getelementptr inbounds i8, ptr %0, i64 280
  br label %174

174:                                              ; preds = %.lr.ph529, %._crit_edge515
  %indvars.iv556 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next557, %._crit_edge515 ]
  %.sroa.48.0525 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.48.3, %._crit_edge515 ]
  %.sroa.45.0523 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.45.4, %._crit_edge515 ]
  %.sroa.41.0521 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.41.5, %._crit_edge515 ]
  %.sroa.37.0520 = phi ptr [ null, %.lr.ph529 ], [ %.sroa.37.5, %._crit_edge515 ]
  %.sroa.27.0519 = phi ptr [ null, %.lr.ph529 ], [ %.sroa.27.7, %._crit_edge515 ]
  %175 = load ptr, ptr %165, align 8
  %176 = getelementptr %struct.AggStatePerTransData, ptr %175, i64 %indvars.iv556
  %177 = getelementptr inbounds i8, ptr %176, i64 352
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  %.not199 = icmp eq ptr %181, null
  %brmerge = select i1 %.not199, i1 true, i1 %.not
  br i1 %brmerge, label %206, label %182

182:                                              ; preds = %174
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %181, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %183 = ptrtoint ptr %.sroa.27.0519 to i64
  %.sroa.27.0.insert.insert = or i64 %183, 4294967295
  %184 = inttoptr i64 %.sroa.27.0.insert.insert to ptr
  %185 = load i32, ptr %166, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  store i32 16, ptr %166, align 4
  %188 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %188, ptr %.phi.trans.insert.i, align 8
  br label %.thread

189:                                              ; preds = %182
  %190 = load i32, ptr %167, align 8
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %189
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread

192:                                              ; preds = %189
  %193 = shl i32 %185, 1
  store i32 %193, ptr %166, align 4
  %194 = load ptr, ptr %.phi.trans.insert.i, align 8
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 6
  %197 = call ptr @repalloc(ptr noundef %194, i64 noundef %196) #9
  store ptr %197, ptr %.phi.trans.insert.i, align 8
  br label %.thread

.thread:                                          ; preds = %192, %._crit_edge.i, %187
  %198 = phi ptr [ %.pre.i251, %._crit_edge.i ], [ %197, %192 ], [ %188, %187 ]
  %199 = load i32, ptr %167, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %167, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr %struct.ExprEvalStep, ptr %198, i64 %201
  store i64 32, ptr %202, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %184, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 32
  store ptr %.sroa.37.0520, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 40
  store i32 %.sroa.41.0521, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 44
  store i32 %.sroa.45.0523, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds i8, ptr %202, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %203 = load i32, ptr %167, align 8
  %204 = add i32 %203, -1
  %205 = call ptr @lappend_int(ptr noundef null, i32 noundef %204) #9
  br label %258

206:                                              ; preds = %174
  br i1 %.not, label %207, label %258

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %178, i64 48
  %209 = getelementptr inbounds i8, ptr %179, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 16
  %.val = load ptr, ptr %211, align 8
  %212 = load ptr, ptr %.val, align 8
  %213 = getelementptr inbounds i8, ptr %176, i64 28
  %214 = load i32, ptr %213, align 4
  %.not204 = icmp eq i32 %214, 0
  br i1 %.not204, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %178, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %217, ptr noundef %7, ptr noundef %208, ptr noundef %218)
  br label %.thread463

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %176, i64 368
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %212, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  %225 = getelementptr inbounds i8, ptr %221, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %223, ptr noundef %7, ptr noundef nonnull %224, ptr noundef nonnull %225)
  %226 = getelementptr i8, ptr %221, i64 48
  store i64 0, ptr %226, align 8
  %227 = getelementptr i8, ptr %221, i64 56
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %176, i64 150
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  %. = select i1 %230, i64 80, i64 81
  %231 = ptrtoint ptr %.sroa.37.0520 to i64
  %.sroa.37.0.insert.insert = or i64 %231, 4294967295
  %232 = inttoptr i64 %.sroa.37.0.insert.insert to ptr
  %233 = getelementptr i8, ptr %178, i64 56
  %234 = load i32, ptr %166, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %219
  store i32 16, ptr %166, align 4
  %237 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %237, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit255

238:                                              ; preds = %219
  %239 = load i32, ptr %167, align 8
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %241, label %._crit_edge.i252

._crit_edge.i252:                                 ; preds = %238
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit255

241:                                              ; preds = %238
  %242 = shl i32 %234, 1
  store i32 %242, ptr %166, align 4
  %243 = load ptr, ptr %.phi.trans.insert.i, align 8
  %244 = sext i32 %242 to i64
  %245 = shl nsw i64 %244, 6
  %246 = call ptr @repalloc(ptr noundef %243, i64 noundef %245) #9
  store ptr %246, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit255

ExprEvalPushStep.exit255:                         ; preds = %236, %._crit_edge.i252, %241
  %247 = phi ptr [ %.pre.i254, %._crit_edge.i252 ], [ %246, %241 ], [ %237, %236 ]
  %248 = load i32, ptr %167, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %167, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr %struct.ExprEvalStep, ptr %247, i64 %250
  store i64 %., ptr %251, align 8
  %.sroa.19.0..sroa_idx294 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %208, ptr %.sroa.19.0..sroa_idx294, align 8
  %.sroa.23.0..sroa_idx310 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %233, ptr %.sroa.23.0..sroa_idx310, align 8
  %.sroa.27.0..sroa_idx326 = getelementptr inbounds i8, ptr %251, i64 24
  store ptr %221, ptr %.sroa.27.0..sroa_idx326, align 8
  %.sroa.37.0..sroa_idx343 = getelementptr inbounds i8, ptr %251, i64 32
  store ptr %232, ptr %.sroa.37.0..sroa_idx343, align 8
  %.sroa.41.0..sroa_idx359 = getelementptr inbounds i8, ptr %251, i64 40
  store i32 %.sroa.41.0521, ptr %.sroa.41.0..sroa_idx359, align 8
  %.sroa.45.0..sroa_idx375 = getelementptr inbounds i8, ptr %251, i64 44
  store i32 %.sroa.45.0523, ptr %.sroa.45.0..sroa_idx375, align 4
  %.sroa.48.0..sroa_idx391 = getelementptr inbounds i8, ptr %251, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx391, align 8
  %.sroa.50.0..sroa_idx407 = getelementptr inbounds i8, ptr %251, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx407, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %252 = load i8, ptr %228, align 2
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %.thread463

254:                                              ; preds = %ExprEvalPushStep.exit255
  %255 = load i32, ptr %167, align 8
  %256 = add i32 %255, -1
  %257 = call ptr @lappend_int(ptr noundef null, i32 noundef %256) #9
  br label %.thread463

258:                                              ; preds = %.thread, %206
  %.0182462 = phi ptr [ %205, %.thread ], [ null, %206 ]
  %.sroa.27.1461 = phi ptr [ %184, %.thread ], [ %.sroa.27.0519, %206 ]
  %259 = getelementptr inbounds i8, ptr %176, i64 9
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %287, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %178, i64 32
  %264 = getelementptr i8, ptr %178, i64 48
  %265 = load ptr, ptr %176, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = getelementptr inbounds i8, ptr %176, i64 16
  %.not200 = icmp eq ptr %267, null
  br i1 %.not200, label %.thread463, label %.lr.ph480

.lr.ph480:                                        ; preds = %262
  %270 = getelementptr inbounds i8, ptr %267, i64 16
  %271 = load i32, ptr %268, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph485, label %.thread463

.lr.ph485:                                        ; preds = %.lr.ph480, %276
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %276 ], [ 0, %.lr.ph480 ]
  %273 = load i32, ptr %269, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp eq i64 %indvars.iv537, %274
  br i1 %275, label %.thread463, label %276

276:                                              ; preds = %.lr.ph485
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr %union.ListCell, ptr %277, i64 %indvars.iv537
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %282 = getelementptr [0 x %struct.NullableDatum], ptr %263, i64 0, i64 %indvars.iv.next538
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  call fastcc void @ExecInitExprRec(ptr noundef %281, ptr noundef %7, ptr noundef %282, ptr noundef nonnull %283)
  %284 = load i32, ptr %268, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next538, %285
  br i1 %286, label %.lr.ph485, label %.thread463

287:                                              ; preds = %258
  %288 = getelementptr inbounds i8, ptr %176, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = load ptr, ptr %176, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 16
  %.val214 = load ptr, ptr %295, align 8
  %296 = load ptr, ptr %.val214, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %298, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread463

299:                                              ; preds = %287
  %300 = getelementptr inbounds i8, ptr %176, i64 304
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %176, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %.not202 = icmp eq ptr %308, null
  br i1 %.not202, label %.thread463, label %.lr.ph489

.lr.ph489:                                        ; preds = %299
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  %311 = load i32, ptr %309, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph493, label %.thread463

.lr.ph493:                                        ; preds = %.lr.ph489, %.lr.ph493
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.lr.ph493 ], [ 0, %.lr.ph489 ]
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr %union.ListCell, ptr %313, i64 %indvars.iv542
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i64, ptr %303, i64 %indvars.iv542
  %319 = getelementptr i8, ptr %305, i64 %indvars.iv542
  call fastcc void @ExecInitExprRec(ptr noundef %317, ptr noundef %7, ptr noundef %318, ptr noundef %319)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %320 = load i32, ptr %309, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next543, %321
  br i1 %322, label %.lr.ph493, label %.thread463

.thread463:                                       ; preds = %.lr.ph485, %276, %.lr.ph493, %262, %.lr.ph480, %299, %.lr.ph489, %ExprEvalPushStep.exit255, %254, %215, %291
  %.sroa.27.2 = phi ptr [ %.sroa.27.1461, %291 ], [ %.sroa.27.0519, %215 ], [ %221, %254 ], [ %221, %ExprEvalPushStep.exit255 ], [ %.sroa.27.1461, %.lr.ph489 ], [ %.sroa.27.1461, %299 ], [ %.sroa.27.1461, %.lr.ph480 ], [ %.sroa.27.1461, %262 ], [ %.sroa.27.1461, %.lr.ph493 ], [ %.sroa.27.1461, %276 ], [ %.sroa.27.1461, %.lr.ph485 ]
  %.sroa.37.1 = phi ptr [ %.sroa.37.0520, %291 ], [ %.sroa.37.0520, %215 ], [ %232, %254 ], [ %232, %ExprEvalPushStep.exit255 ], [ %.sroa.37.0520, %.lr.ph489 ], [ %.sroa.37.0520, %299 ], [ %.sroa.37.0520, %.lr.ph480 ], [ %.sroa.37.0520, %262 ], [ %.sroa.37.0520, %.lr.ph493 ], [ %.sroa.37.0520, %276 ], [ %.sroa.37.0520, %.lr.ph485 ]
  %.0187 = phi ptr [ %14, %291 ], [ null, %215 ], [ null, %254 ], [ null, %ExprEvalPushStep.exit255 ], [ %305, %.lr.ph489 ], [ %305, %299 ], [ null, %.lr.ph480 ], [ null, %262 ], [ %305, %.lr.ph493 ], [ null, %276 ], [ null, %.lr.ph485 ]
  %.0186 = phi ptr [ null, %291 ], [ %208, %215 ], [ %208, %254 ], [ %208, %ExprEvalPushStep.exit255 ], [ null, %.lr.ph489 ], [ null, %299 ], [ %264, %.lr.ph480 ], [ %264, %262 ], [ null, %.lr.ph493 ], [ %264, %276 ], [ %264, %.lr.ph485 ]
  %.3 = phi ptr [ %.0182462, %291 ], [ null, %215 ], [ %257, %254 ], [ null, %ExprEvalPushStep.exit255 ], [ %.0182462, %.lr.ph489 ], [ %.0182462, %299 ], [ %.0182462, %.lr.ph480 ], [ %.0182462, %262 ], [ %.0182462, %.lr.ph493 ], [ %.0182462, %276 ], [ %.0182462, %.lr.ph485 ]
  %323 = load ptr, ptr %178, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 14
  %325 = load i8, ptr %324, align 2
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %353

327:                                              ; preds = %.thread463
  %328 = getelementptr inbounds i8, ptr %176, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %327
  %.not205 = icmp eq ptr %.0187, null
  %.212 = select i1 %.not205, i64 82, i64 83
  %332 = load i32, ptr %166, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  store i32 16, ptr %166, align 4
  %335 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %335, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit259

336:                                              ; preds = %331
  %337 = load i32, ptr %167, align 8
  %338 = icmp eq i32 %332, %337
  br i1 %338, label %339, label %._crit_edge.i256

._crit_edge.i256:                                 ; preds = %336
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit259

339:                                              ; preds = %336
  %340 = shl i32 %332, 1
  store i32 %340, ptr %166, align 4
  %341 = load ptr, ptr %.phi.trans.insert.i, align 8
  %342 = sext i32 %340 to i64
  %343 = shl nsw i64 %342, 6
  %344 = call ptr @repalloc(ptr noundef %341, i64 noundef %343) #9
  store ptr %344, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit259

ExprEvalPushStep.exit259:                         ; preds = %334, %._crit_edge.i256, %339
  %345 = phi ptr [ %.pre.i258, %._crit_edge.i256 ], [ %344, %339 ], [ %335, %334 ]
  %346 = load i32, ptr %167, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %167, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr %struct.ExprEvalStep, ptr %345, i64 %348
  store i64 %.212, ptr %349, align 8
  %.sroa.19.0..sroa_idx296 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx296, align 8
  %.sroa.23.0..sroa_idx312 = getelementptr inbounds i8, ptr %349, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx312, align 8
  %.sroa.27.0..sroa_idx328 = getelementptr inbounds i8, ptr %349, i64 24
  store ptr %.0186, ptr %.sroa.27.0..sroa_idx328, align 8
  %.sroa.37.0..sroa_idx345 = getelementptr inbounds i8, ptr %349, i64 32
  store ptr %.0187, ptr %.sroa.37.0..sroa_idx345, align 8
  %.sroa.41.0..sroa_idx361 = getelementptr inbounds i8, ptr %349, i64 40
  store i32 %329, ptr %.sroa.41.0..sroa_idx361, align 8
  %.sroa.45.0..sroa_idx377 = getelementptr inbounds i8, ptr %349, i64 44
  store i32 -1, ptr %.sroa.45.0..sroa_idx377, align 4
  %.sroa.48.0..sroa_idx393 = getelementptr inbounds i8, ptr %349, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx393, align 8
  %.sroa.50.0..sroa_idx408 = getelementptr inbounds i8, ptr %349, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx408, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %350 = load i32, ptr %167, align 8
  %351 = add i32 %350, -1
  %352 = call ptr @lappend_int(ptr noundef %.3, i32 noundef %351) #9
  br label %353

353:                                              ; preds = %ExprEvalPushStep.exit259, %327, %.thread463
  %.sroa.27.3 = phi ptr [ %.0186, %ExprEvalPushStep.exit259 ], [ %.sroa.27.2, %327 ], [ %.sroa.27.2, %.thread463 ]
  %.sroa.37.2 = phi ptr [ %.0187, %ExprEvalPushStep.exit259 ], [ %.sroa.37.1, %327 ], [ %.sroa.37.1, %.thread463 ]
  %.sroa.41.1 = phi i32 [ %329, %ExprEvalPushStep.exit259 ], [ %.sroa.41.0521, %327 ], [ %.sroa.41.0521, %.thread463 ]
  %.sroa.45.1 = phi i32 [ -1, %ExprEvalPushStep.exit259 ], [ %.sroa.45.0523, %327 ], [ %.sroa.45.0523, %.thread463 ]
  %.4 = phi ptr [ %352, %ExprEvalPushStep.exit259 ], [ %.3, %327 ], [ %.3, %.thread463 ]
  %354 = getelementptr inbounds i8, ptr %176, i64 192
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %383

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %176, i64 9
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %383, label %361

361:                                              ; preds = %357
  %.not207 = icmp eq i32 %355, 1
  %.213 = select i1 %.not207, i64 91, i64 92
  %362 = load i32, ptr %166, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  store i32 16, ptr %166, align 4
  %365 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %365, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit263

366:                                              ; preds = %361
  %367 = load i32, ptr %167, align 8
  %368 = icmp eq i32 %362, %367
  br i1 %368, label %369, label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %366
  %.pre.i262 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit263

369:                                              ; preds = %366
  %370 = shl i32 %362, 1
  store i32 %370, ptr %166, align 4
  %371 = load ptr, ptr %.phi.trans.insert.i, align 8
  %372 = sext i32 %370 to i64
  %373 = shl nsw i64 %372, 6
  %374 = call ptr @repalloc(ptr noundef %371, i64 noundef %373) #9
  store ptr %374, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit263

ExprEvalPushStep.exit263:                         ; preds = %364, %._crit_edge.i260, %369
  %375 = phi ptr [ %.pre.i262, %._crit_edge.i260 ], [ %374, %369 ], [ %365, %364 ]
  %376 = load i32, ptr %167, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %167, align 8
  %378 = sext i32 %376 to i64
  %379 = getelementptr %struct.ExprEvalStep, ptr %375, i64 %378
  store i64 %.213, ptr %379, align 8
  %.sroa.19.0..sroa_idx298 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx298, align 8
  %.sroa.23.0..sroa_idx314 = getelementptr inbounds i8, ptr %379, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx314, align 8
  %.sroa.27.0..sroa_idx330 = getelementptr inbounds i8, ptr %379, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx330, align 8
  %.sroa.37.0..sroa_idx347 = getelementptr inbounds i8, ptr %379, i64 32
  store ptr %.sroa.37.2, ptr %.sroa.37.0..sroa_idx347, align 8
  %.sroa.41.0..sroa_idx363 = getelementptr inbounds i8, ptr %379, i64 40
  store i32 -1, ptr %.sroa.41.0..sroa_idx363, align 8
  %.sroa.45.0..sroa_idx379 = getelementptr inbounds i8, ptr %379, i64 44
  store i32 %.sroa.45.1, ptr %.sroa.45.0..sroa_idx379, align 4
  %.sroa.48.0..sroa_idx395 = getelementptr inbounds i8, ptr %379, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx395, align 8
  %.sroa.50.0..sroa_idx409 = getelementptr inbounds i8, ptr %379, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx409, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %380 = load i32, ptr %167, align 8
  %381 = add i32 %380, -1
  %382 = call ptr @lappend_int(ptr noundef %.4, i32 noundef %381) #9
  br label %383

383:                                              ; preds = %ExprEvalPushStep.exit263, %357, %353
  %.sroa.27.4 = phi ptr [ %.sroa.27.3, %357 ], [ %176, %ExprEvalPushStep.exit263 ], [ %.sroa.27.3, %353 ]
  %.sroa.41.2 = phi i32 [ %.sroa.41.1, %357 ], [ -1, %ExprEvalPushStep.exit263 ], [ %.sroa.41.1, %353 ]
  %.5 = phi ptr [ %.4, %357 ], [ %382, %ExprEvalPushStep.exit263 ], [ %.4, %353 ]
  br i1 %2, label %384, label %.loopexit474

384:                                              ; preds = %383
  %385 = load i32, ptr %168, align 4
  %386 = getelementptr inbounds i8, ptr %176, i64 9
  %387 = getelementptr inbounds i8, ptr %176, i64 303
  %388 = getelementptr inbounds i8, ptr %176, i64 296
  %389 = getelementptr inbounds i8, ptr %176, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %385, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %390 = trunc nuw nsw i64 %indvars.iv556 to i32
  br label %391

391:                                              ; preds = %384, %ExecBuildAggTransCall.exit
  %indvars.iv547 = phi i64 [ 0, %384 ], [ %indvars.iv.next548, %ExecBuildAggTransCall.exit ]
  %.sroa.48.2497 = phi i32 [ %.sroa.48.0525, %384 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.45.3496 = phi i32 [ %.sroa.45.1, %384 ], [ %390, %ExecBuildAggTransCall.exit ]
  %.sroa.41.4495 = phi i32 [ %.sroa.41.2, %384 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.37.4494 = phi ptr [ %.sroa.37.2, %384 ], [ %.0.i264, %ExecBuildAggTransCall.exit ]
  %392 = load ptr, ptr %169, align 8
  %393 = getelementptr ptr, ptr %392, i64 %indvars.iv547
  %.0.i264 = load ptr, ptr %393, align 8
  br i1 %4, label %394, label %416

394:                                              ; preds = %391
  %.sroa.27.4.insert.insert = or disjoint i64 %indvars.iv547, -4294967296
  %395 = inttoptr i64 %.sroa.27.4.insert.insert to ptr
  %396 = load i32, ptr %166, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  store i32 16, ptr %166, align 4
  %399 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %399, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i

400:                                              ; preds = %394
  %401 = load i32, ptr %167, align 8
  %402 = icmp eq i32 %396, %401
  br i1 %402, label %403, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %400
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i

403:                                              ; preds = %400
  %404 = shl i32 %396, 1
  store i32 %404, ptr %166, align 4
  %405 = load ptr, ptr %.phi.trans.insert.i, align 8
  %406 = sext i32 %404 to i64
  %407 = shl nsw i64 %406, 6
  %408 = call ptr @repalloc(ptr noundef %405, i64 noundef %407) #9
  store ptr %408, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i

ExprEvalPushStep.exit.i:                          ; preds = %403, %._crit_edge.i.i, %398
  %409 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %408, %403 ], [ %399, %398 ]
  %410 = load i32, ptr %167, align 8
  %411 = add i32 %410, 1
  store i32 %411, ptr %167, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr %struct.ExprEvalStep, ptr %409, i64 %412
  store i64 84, ptr %413, align 8
  %.sroa.19.0..sroa_idx302 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx302, align 8
  %.sroa.23.0..sroa_idx318 = getelementptr inbounds i8, ptr %413, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx318, align 8
  %.sroa.27.0..sroa_idx334 = getelementptr inbounds i8, ptr %413, i64 24
  store ptr %395, ptr %.sroa.27.0..sroa_idx334, align 8
  %.sroa.37.0..sroa_idx351 = getelementptr inbounds i8, ptr %413, i64 32
  store ptr %.sroa.37.4494, ptr %.sroa.37.0..sroa_idx351, align 8
  %.sroa.41.0..sroa_idx367 = getelementptr inbounds i8, ptr %413, i64 40
  store i32 %.sroa.41.4495, ptr %.sroa.41.0..sroa_idx367, align 8
  %.sroa.45.0..sroa_idx383 = getelementptr inbounds i8, ptr %413, i64 44
  store i32 %.sroa.45.3496, ptr %.sroa.45.0..sroa_idx383, align 4
  %.sroa.48.0..sroa_idx399 = getelementptr inbounds i8, ptr %413, i64 48
  store i32 %.sroa.48.2497, ptr %.sroa.48.0..sroa_idx399, align 8
  %.sroa.50.0..sroa_idx411 = getelementptr inbounds i8, ptr %413, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx411, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %414 = load i32, ptr %167, align 8
  %415 = add i32 %414, -1
  br label %416

416:                                              ; preds = %ExprEvalPushStep.exit.i, %391
  %.045.i = phi i32 [ %415, %ExprEvalPushStep.exit.i ], [ -1, %391 ]
  %417 = load i8, ptr %386, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %434, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %387, align 1
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %178, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 14
  %424 = load i8, ptr %423, align 2
  %425 = trunc i8 %424 to i1
  br i1 %421, label %426, label %430

426:                                              ; preds = %419
  br i1 %425, label %427, label %437

427:                                              ; preds = %426
  %428 = load i8, ptr %388, align 8
  %429 = trunc i8 %428 to i1
  %..i265 = select i1 %429, i64 85, i64 86
  br label %437

430:                                              ; preds = %419
  br i1 %425, label %431, label %437

431:                                              ; preds = %430
  %432 = load i8, ptr %388, align 8
  %433 = trunc i8 %432 to i1
  %.51.i = select i1 %433, i64 88, i64 89
  br label %437

434:                                              ; preds = %416
  %435 = load i32, ptr %389, align 4
  %436 = icmp eq i32 %435, 1
  %.52.i = select i1 %436, i64 93, i64 94
  br label %437

437:                                              ; preds = %434, %431, %430, %427, %426
  %.sink.i = phi i64 [ %..i265, %427 ], [ 87, %426 ], [ %.51.i, %431 ], [ 90, %430 ], [ %.52.i, %434 ]
  %438 = load i32, ptr %166, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  store i32 16, ptr %166, align 4
  %441 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %441, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i

442:                                              ; preds = %437
  %443 = load i32, ptr %167, align 8
  %444 = icmp eq i32 %438, %443
  br i1 %444, label %445, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %442
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i

445:                                              ; preds = %442
  %446 = shl i32 %438, 1
  store i32 %446, ptr %166, align 4
  %447 = load ptr, ptr %.phi.trans.insert.i, align 8
  %448 = sext i32 %446 to i64
  %449 = shl nsw i64 %448, 6
  %450 = call ptr @repalloc(ptr noundef %447, i64 noundef %449) #9
  store ptr %450, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i

ExprEvalPushStep.exit49.i:                        ; preds = %445, %._crit_edge.i46.i, %440
  %451 = phi ptr [ %.pre.i48.i, %._crit_edge.i46.i ], [ %450, %445 ], [ %441, %440 ]
  %452 = load i32, ptr %167, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %167, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr %struct.ExprEvalStep, ptr %451, i64 %454
  store i64 %.sink.i, ptr %455, align 8
  %.sroa.19.0..sroa_idx300 = getelementptr inbounds i8, ptr %455, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx300, align 8
  %.sroa.23.0..sroa_idx316 = getelementptr inbounds i8, ptr %455, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx316, align 8
  %.sroa.27.0..sroa_idx332 = getelementptr inbounds i8, ptr %455, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx332, align 8
  %.sroa.37.0..sroa_idx349 = getelementptr inbounds i8, ptr %455, i64 32
  store ptr %.0.i264, ptr %.sroa.37.0..sroa_idx349, align 8
  %.sroa.41.0..sroa_idx365 = getelementptr inbounds i8, ptr %455, i64 40
  %456 = trunc nuw nsw i64 %indvars.iv547 to i32
  store i32 %456, ptr %.sroa.41.0..sroa_idx365, align 8
  %.sroa.45.0..sroa_idx381 = getelementptr inbounds i8, ptr %455, i64 44
  store i32 %390, ptr %.sroa.45.0..sroa_idx381, align 4
  %.sroa.48.0..sroa_idx397 = getelementptr inbounds i8, ptr %455, i64 48
  store i32 %456, ptr %.sroa.48.0..sroa_idx397, align 8
  %.sroa.50.0..sroa_idx410 = getelementptr inbounds i8, ptr %455, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx410, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %.not.i = icmp eq i32 %.045.i, -1
  br i1 %.not.i, label %ExecBuildAggTransCall.exit, label %457

457:                                              ; preds = %ExprEvalPushStep.exit49.i
  %458 = load ptr, ptr %.phi.trans.insert.i, align 8
  %459 = sext i32 %.045.i to i64
  %460 = load i32, ptr %167, align 8
  %461 = getelementptr %struct.ExprEvalStep, ptr %458, i64 %459, i32 3
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  store i32 %460, ptr %462, align 4
  br label %ExecBuildAggTransCall.exit

ExecBuildAggTransCall.exit:                       ; preds = %ExprEvalPushStep.exit49.i, %457
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit474, label %391, !llvm.loop !14

.loopexit474:                                     ; preds = %ExecBuildAggTransCall.exit, %383
  %.sroa.27.5 = phi ptr [ %.sroa.27.4, %383 ], [ %176, %ExecBuildAggTransCall.exit ]
  %.sroa.37.3 = phi ptr [ %.sroa.37.2, %383 ], [ %.0.i264, %ExecBuildAggTransCall.exit ]
  %.sroa.41.3 = phi i32 [ %.sroa.41.2, %383 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.1, %383 ], [ %390, %ExecBuildAggTransCall.exit ]
  %.sroa.48.1 = phi i32 [ %.sroa.48.0525, %383 ], [ %456, %ExecBuildAggTransCall.exit ]
  br i1 %3, label %463, label %.loopexit

463:                                              ; preds = %.loopexit474
  %464 = load i32, ptr %170, align 4
  %465 = load i32, ptr %171, align 8
  %.not209 = icmp eq i32 %465, 2
  br i1 %.not209, label %468, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %172, align 8
  br label %468

468:                                              ; preds = %463, %466
  %.0181 = phi i32 [ %467, %466 ], [ 0, %463 ]
  %469 = icmp sgt i32 %464, 0
  br i1 %469, label %.lr.ph507, label %.loopexit

.lr.ph507:                                        ; preds = %468
  %470 = getelementptr inbounds i8, ptr %176, i64 9
  %471 = getelementptr inbounds i8, ptr %176, i64 303
  %472 = getelementptr inbounds i8, ptr %176, i64 296
  %473 = getelementptr inbounds i8, ptr %176, i64 12
  %474 = trunc nuw nsw i64 %indvars.iv556 to i32
  br label %475

475:                                              ; preds = %.lr.ph507, %ExecBuildAggTransCall.exit281
  %.0180505 = phi i32 [ 0, %.lr.ph507 ], [ %545, %ExecBuildAggTransCall.exit281 ]
  %.1504 = phi i32 [ %.0181, %.lr.ph507 ], [ %544, %ExecBuildAggTransCall.exit281 ]
  %.sroa.48.4503 = phi i32 [ %.sroa.48.1, %.lr.ph507 ], [ %.1504, %ExecBuildAggTransCall.exit281 ]
  %.sroa.45.5502 = phi i32 [ %.sroa.45.2, %.lr.ph507 ], [ %474, %ExecBuildAggTransCall.exit281 ]
  %.sroa.41.6501 = phi i32 [ %.sroa.41.3, %.lr.ph507 ], [ %.0180505, %ExecBuildAggTransCall.exit281 ]
  %.sroa.37.6500 = phi ptr [ %.sroa.37.3, %.lr.ph507 ], [ %.0.i266, %ExecBuildAggTransCall.exit281 ]
  %.0.i266 = load ptr, ptr %173, align 8
  br i1 %4, label %476, label %498

476:                                              ; preds = %475
  %.sroa.27.0.insert.ext444 = zext i32 %.1504 to i64
  %.sroa.27.4.insert.insert450 = or disjoint i64 %.sroa.27.0.insert.ext444, -4294967296
  %477 = inttoptr i64 %.sroa.27.4.insert.insert450 to ptr
  %478 = load i32, ptr %166, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  store i32 16, ptr %166, align 4
  %481 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %481, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i280

482:                                              ; preds = %476
  %483 = load i32, ptr %167, align 8
  %484 = icmp eq i32 %478, %483
  br i1 %484, label %485, label %._crit_edge.i.i277

._crit_edge.i.i277:                               ; preds = %482
  %.pre.i.i279 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i280

485:                                              ; preds = %482
  %486 = shl i32 %478, 1
  store i32 %486, ptr %166, align 4
  %487 = load ptr, ptr %.phi.trans.insert.i, align 8
  %488 = sext i32 %486 to i64
  %489 = shl nsw i64 %488, 6
  %490 = call ptr @repalloc(ptr noundef %487, i64 noundef %489) #9
  store ptr %490, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit.i280

ExprEvalPushStep.exit.i280:                       ; preds = %485, %._crit_edge.i.i277, %480
  %491 = phi ptr [ %.pre.i.i279, %._crit_edge.i.i277 ], [ %490, %485 ], [ %481, %480 ]
  %492 = load i32, ptr %167, align 8
  %493 = add i32 %492, 1
  store i32 %493, ptr %167, align 8
  %494 = sext i32 %492 to i64
  %495 = getelementptr %struct.ExprEvalStep, ptr %491, i64 %494
  store i64 84, ptr %495, align 8
  %.sroa.19.0..sroa_idx306 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx306, align 8
  %.sroa.23.0..sroa_idx322 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx322, align 8
  %.sroa.27.0..sroa_idx338 = getelementptr inbounds i8, ptr %495, i64 24
  store ptr %477, ptr %.sroa.27.0..sroa_idx338, align 8
  %.sroa.37.0..sroa_idx355 = getelementptr inbounds i8, ptr %495, i64 32
  store ptr %.sroa.37.6500, ptr %.sroa.37.0..sroa_idx355, align 8
  %.sroa.41.0..sroa_idx371 = getelementptr inbounds i8, ptr %495, i64 40
  store i32 %.sroa.41.6501, ptr %.sroa.41.0..sroa_idx371, align 8
  %.sroa.45.0..sroa_idx387 = getelementptr inbounds i8, ptr %495, i64 44
  store i32 %.sroa.45.5502, ptr %.sroa.45.0..sroa_idx387, align 4
  %.sroa.48.0..sroa_idx403 = getelementptr inbounds i8, ptr %495, i64 48
  store i32 %.sroa.48.4503, ptr %.sroa.48.0..sroa_idx403, align 8
  %.sroa.50.0..sroa_idx413 = getelementptr inbounds i8, ptr %495, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %496 = load i32, ptr %167, align 8
  %497 = add i32 %496, -1
  br label %498

498:                                              ; preds = %ExprEvalPushStep.exit.i280, %475
  %.045.i267 = phi i32 [ %497, %ExprEvalPushStep.exit.i280 ], [ -1, %475 ]
  %499 = load i8, ptr %470, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %516, label %501

501:                                              ; preds = %498
  %502 = load i8, ptr %471, align 1
  %503 = trunc i8 %502 to i1
  %504 = load ptr, ptr %178, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 14
  %506 = load i8, ptr %505, align 2
  %507 = trunc i8 %506 to i1
  br i1 %503, label %508, label %512

508:                                              ; preds = %501
  br i1 %507, label %509, label %519

509:                                              ; preds = %508
  %510 = load i8, ptr %472, align 8
  %511 = trunc i8 %510 to i1
  %..i275 = select i1 %511, i64 85, i64 86
  br label %519

512:                                              ; preds = %501
  br i1 %507, label %513, label %519

513:                                              ; preds = %512
  %514 = load i8, ptr %472, align 8
  %515 = trunc i8 %514 to i1
  %.51.i274 = select i1 %515, i64 88, i64 89
  br label %519

516:                                              ; preds = %498
  %517 = load i32, ptr %473, align 4
  %518 = icmp eq i32 %517, 1
  %.52.i276 = select i1 %518, i64 93, i64 94
  br label %519

519:                                              ; preds = %516, %513, %512, %509, %508
  %.sink.i268 = phi i64 [ %..i275, %509 ], [ 87, %508 ], [ %.51.i274, %513 ], [ 90, %512 ], [ %.52.i276, %516 ]
  %520 = load i32, ptr %166, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  store i32 16, ptr %166, align 4
  %523 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %523, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i272

524:                                              ; preds = %519
  %525 = load i32, ptr %167, align 8
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %527, label %._crit_edge.i46.i269

._crit_edge.i46.i269:                             ; preds = %524
  %.pre.i48.i271 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i272

527:                                              ; preds = %524
  %528 = shl i32 %520, 1
  store i32 %528, ptr %166, align 4
  %529 = load ptr, ptr %.phi.trans.insert.i, align 8
  %530 = sext i32 %528 to i64
  %531 = shl nsw i64 %530, 6
  %532 = call ptr @repalloc(ptr noundef %529, i64 noundef %531) #9
  store ptr %532, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit49.i272

ExprEvalPushStep.exit49.i272:                     ; preds = %527, %._crit_edge.i46.i269, %522
  %533 = phi ptr [ %.pre.i48.i271, %._crit_edge.i46.i269 ], [ %532, %527 ], [ %523, %522 ]
  %534 = load i32, ptr %167, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %167, align 8
  %536 = sext i32 %534 to i64
  %537 = getelementptr %struct.ExprEvalStep, ptr %533, i64 %536
  store i64 %.sink.i268, ptr %537, align 8
  %.sroa.19.0..sroa_idx304 = getelementptr inbounds i8, ptr %537, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx304, align 8
  %.sroa.23.0..sroa_idx320 = getelementptr inbounds i8, ptr %537, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx320, align 8
  %.sroa.27.0..sroa_idx336 = getelementptr inbounds i8, ptr %537, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx336, align 8
  %.sroa.37.0..sroa_idx353 = getelementptr inbounds i8, ptr %537, i64 32
  store ptr %.0.i266, ptr %.sroa.37.0..sroa_idx353, align 8
  %.sroa.41.0..sroa_idx369 = getelementptr inbounds i8, ptr %537, i64 40
  store i32 %.0180505, ptr %.sroa.41.0..sroa_idx369, align 8
  %.sroa.45.0..sroa_idx385 = getelementptr inbounds i8, ptr %537, i64 44
  store i32 %474, ptr %.sroa.45.0..sroa_idx385, align 4
  %.sroa.48.0..sroa_idx401 = getelementptr inbounds i8, ptr %537, i64 48
  store i32 %.1504, ptr %.sroa.48.0..sroa_idx401, align 8
  %.sroa.50.0..sroa_idx412 = getelementptr inbounds i8, ptr %537, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx412, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %.not.i273 = icmp eq i32 %.045.i267, -1
  br i1 %.not.i273, label %ExecBuildAggTransCall.exit281, label %538

538:                                              ; preds = %ExprEvalPushStep.exit49.i272
  %539 = load ptr, ptr %.phi.trans.insert.i, align 8
  %540 = sext i32 %.045.i267 to i64
  %541 = load i32, ptr %167, align 8
  %542 = getelementptr %struct.ExprEvalStep, ptr %539, i64 %540, i32 3
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  store i32 %541, ptr %543, align 4
  br label %ExecBuildAggTransCall.exit281

ExecBuildAggTransCall.exit281:                    ; preds = %ExprEvalPushStep.exit49.i272, %538
  %544 = add i32 %.1504, 1
  %545 = add nuw nsw i32 %.0180505, 1
  %exitcond552.not = icmp eq i32 %545, %464
  br i1 %exitcond552.not, label %.loopexit, label %475, !llvm.loop !15

.loopexit:                                        ; preds = %ExecBuildAggTransCall.exit281, %468, %.loopexit474
  %.sroa.27.7 = phi ptr [ %.sroa.27.5, %.loopexit474 ], [ %.sroa.27.5, %468 ], [ %176, %ExecBuildAggTransCall.exit281 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.3, %.loopexit474 ], [ %.sroa.37.3, %468 ], [ %.0.i266, %ExecBuildAggTransCall.exit281 ]
  %.sroa.41.5 = phi i32 [ %.sroa.41.3, %.loopexit474 ], [ %.sroa.41.3, %468 ], [ %.0180505, %ExecBuildAggTransCall.exit281 ]
  %.sroa.45.4 = phi i32 [ %.sroa.45.2, %.loopexit474 ], [ %.sroa.45.2, %468 ], [ %474, %ExecBuildAggTransCall.exit281 ]
  %.sroa.48.3 = phi i32 [ %.sroa.48.1, %.loopexit474 ], [ %.sroa.48.1, %468 ], [ %.1504, %ExecBuildAggTransCall.exit281 ]
  %546 = getelementptr inbounds i8, ptr %.5, i64 4
  %.not210 = icmp eq ptr %.5, null
  br i1 %.not210, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %.loopexit
  %547 = getelementptr inbounds i8, ptr %.5, i64 16
  %548 = load i32, ptr %546, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph518, label %._crit_edge515

.lr.ph518:                                        ; preds = %.lr.ph514, %569
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %569 ], [ 0, %.lr.ph514 ]
  %550 = load ptr, ptr %547, align 8
  %551 = getelementptr %union.ListCell, ptr %550, i64 %indvars.iv553
  %552 = load ptr, ptr %.phi.trans.insert.i, align 8
  %553 = load i32, ptr %551, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr %struct.ExprEvalStep, ptr %552, i64 %554
  %556 = load i64, ptr %555, align 8
  switch i64 %556, label %569 [
    i64 32, label %557
    i64 82, label %560
    i64 83, label %560
    i64 80, label %563
    i64 91, label %566
    i64 92, label %566
  ]

557:                                              ; preds = %.lr.ph518
  %558 = load i32, ptr %167, align 8
  %559 = getelementptr inbounds i8, ptr %555, i64 24
  store i32 %558, ptr %559, align 8
  br label %569

560:                                              ; preds = %.lr.ph518, %.lr.ph518
  %561 = load i32, ptr %167, align 8
  %562 = getelementptr inbounds i8, ptr %555, i64 44
  store i32 %561, ptr %562, align 4
  br label %569

563:                                              ; preds = %.lr.ph518
  %564 = load i32, ptr %167, align 8
  %565 = getelementptr inbounds i8, ptr %555, i64 32
  store i32 %564, ptr %565, align 8
  br label %569

566:                                              ; preds = %.lr.ph518, %.lr.ph518
  %567 = load i32, ptr %167, align 8
  %568 = getelementptr inbounds i8, ptr %555, i64 40
  store i32 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %.lr.ph518, %557, %563, %566, %560
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %570 = load i32, ptr %546, align 4
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next554, %571
  br i1 %572, label %.lr.ph518, label %._crit_edge515

._crit_edge515:                                   ; preds = %569, %.lr.ph514, %.loopexit
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %573 = load i32, ptr %15, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv.next557, %574
  br i1 %575, label %174, label %._crit_edge530, !llvm.loop !16

._crit_edge530:                                   ; preds = %._crit_edge515, %._crit_edge
  %.sroa.27.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.27.7, %._crit_edge515 ]
  %.sroa.37.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.37.5, %._crit_edge515 ]
  %.sroa.41.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.41.5, %._crit_edge515 ]
  %.sroa.45.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.45.4, %._crit_edge515 ]
  %.sroa.48.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.48.3, %._crit_edge515 ]
  %576 = getelementptr inbounds i8, ptr %7, i64 60
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %._crit_edge530
  store i32 16, ptr %576, align 4
  %580 = call ptr @palloc(i64 noundef 1024) #9
  %581 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %580, ptr %581, align 8
  br label %ExprEvalPushStep.exit285

582:                                              ; preds = %._crit_edge530
  %583 = getelementptr inbounds i8, ptr %7, i64 56
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %577, %584
  br i1 %585, label %586, label %._crit_edge.i282

._crit_edge.i282:                                 ; preds = %582
  %.phi.trans.insert.i283 = getelementptr inbounds i8, ptr %7, i64 24
  %.pre.i284 = load ptr, ptr %.phi.trans.insert.i283, align 8
  br label %ExprEvalPushStep.exit285

586:                                              ; preds = %582
  %587 = shl i32 %577, 1
  store i32 %587, ptr %576, align 4
  %588 = getelementptr inbounds i8, ptr %7, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = sext i32 %587 to i64
  %591 = shl nsw i64 %590, 6
  %592 = call ptr @repalloc(ptr noundef %589, i64 noundef %591) #9
  store ptr %592, ptr %588, align 8
  br label %ExprEvalPushStep.exit285

ExprEvalPushStep.exit285:                         ; preds = %579, %._crit_edge.i282, %586
  %593 = phi ptr [ %.pre.i284, %._crit_edge.i282 ], [ %592, %586 ], [ %580, %579 ]
  %594 = getelementptr inbounds i8, ptr %7, i64 56
  %595 = load i32, ptr %594, align 8
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 8
  %597 = sext i32 %595 to i64
  %598 = getelementptr %struct.ExprEvalStep, ptr %593, i64 %597
  %.sroa.27.0..sroa_idx340 = getelementptr inbounds i8, ptr %598, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %598, i8 0, i64 24, i1 false)
  store ptr %.sroa.27.0.lcssa, ptr %.sroa.27.0..sroa_idx340, align 8
  %.sroa.37.0..sroa_idx357 = getelementptr inbounds i8, ptr %598, i64 32
  store ptr %.sroa.37.0.lcssa, ptr %.sroa.37.0..sroa_idx357, align 8
  %.sroa.41.0..sroa_idx373 = getelementptr inbounds i8, ptr %598, i64 40
  store i32 %.sroa.41.0.lcssa, ptr %.sroa.41.0..sroa_idx373, align 8
  %.sroa.45.0..sroa_idx389 = getelementptr inbounds i8, ptr %598, i64 44
  store i32 %.sroa.45.0.lcssa, ptr %.sroa.45.0..sroa_idx389, align 4
  %.sroa.48.0..sroa_idx405 = getelementptr inbounds i8, ptr %598, i64 48
  store i32 %.sroa.48.0.lcssa, ptr %.sroa.48.0..sroa_idx405, align 8
  %.sroa.50.0..sroa_idx414 = getelementptr inbounds i8, ptr %598, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx414, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %599 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %7) #9
  br i1 %599, label %ExecReadyExpr.exit, label %600

600:                                              ; preds = %ExprEvalPushStep.exit285
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %7) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit285, %600
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprEvalStep, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 40, i1 false)
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %ExecReadyExpr.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 5
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086126 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %23 = getelementptr i16, ptr %5, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086126, i32 %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.086.lcssa = phi i32 [ -1, %14 ], [ %spec.select, %.lr.ph ]
  store i64 1, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.086.lcssa, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 28
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %2, ptr %29, align 8
  %30 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %8, ptr noundef %10)
  br i1 %30, label %31, label %55

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %11, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 16, ptr %32, align 4
  %36 = tail call ptr @palloc(i64 noundef 1024) #9
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %36, ptr %37, align 8
  br label %ExprEvalPushStep.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %11, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

42:                                               ; preds = %38
  %43 = shl i32 %33, 1
  store i32 %43, ptr %32, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 6
  %48 = tail call ptr @repalloc(ptr noundef %45, i64 noundef %47) #9
  store ptr %48, ptr %44, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %35, %._crit_edge.i, %42
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %42 ], [ %36, %35 ]
  %50 = getelementptr inbounds i8, ptr %11, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.ExprEvalStep, ptr %49, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %55

55:                                               ; preds = %ExprEvalPushStep.exit, %._crit_edge
  store i64 2, ptr %10, align 8
  store i32 %.086.lcssa, ptr %26, align 8
  store i8 0, ptr %27, align 4
  store ptr %1, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  %.val98 = load ptr, ptr %17, align 8
  %56 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %.val98, ptr noundef %10)
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  store i32 16, ptr %58, align 4
  %62 = tail call ptr @palloc(i64 noundef 1024) #9
  %63 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %62, ptr %63, align 8
  br label %ExprEvalPushStep.exit102

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %11, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %59, %66
  br i1 %67, label %68, label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %64
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %11, i64 24
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %ExprEvalPushStep.exit102

68:                                               ; preds = %64
  %69 = shl i32 %59, 1
  store i32 %69, ptr %58, align 4
  %70 = getelementptr inbounds i8, ptr %11, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 6
  %74 = tail call ptr @repalloc(ptr noundef %71, i64 noundef %73) #9
  store ptr %74, ptr %70, align 8
  br label %ExprEvalPushStep.exit102

ExprEvalPushStep.exit102:                         ; preds = %61, %._crit_edge.i99, %68
  %75 = phi ptr [ %.pre.i101, %._crit_edge.i99 ], [ %74, %68 ], [ %62, %61 ]
  %76 = getelementptr inbounds i8, ptr %11, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr %struct.ExprEvalStep, ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %81

81:                                               ; preds = %ExprEvalPushStep.exit102, %55
  %82 = add i32 %4, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph129, label %._crit_edge133

.lr.ph129:                                        ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = getelementptr inbounds i8, ptr %11, i64 60
  %87 = getelementptr inbounds i8, ptr %11, i64 56
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %11, i64 24
  %88 = getelementptr inbounds i8, ptr %10, i64 48
  %89 = zext nneg i32 %82 to i64
  br label %96

.preheader:                                       ; preds = %ExprEvalPushStep.exit118
  %90 = getelementptr inbounds i8, ptr %204, i64 4
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %204, i64 16
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  %93 = load i32, ptr %90, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph136.preheader, label %._crit_edge133

.lr.ph136.preheader:                              ; preds = %.lr.ph132
  %95 = getelementptr inbounds i8, ptr %11, i64 56
  %.pre = load i32, ptr %95, align 8
  br label %.lr.ph136

96:                                               ; preds = %.lr.ph129, %ExprEvalPushStep.exit118
  %indvars.iv138 = phi i64 [ %89, %.lr.ph129 ], [ %indvars.iv.next139, %ExprEvalPushStep.exit118 ]
  %.087127 = phi ptr [ null, %.lr.ph129 ], [ %204, %ExprEvalPushStep.exit118 ]
  %97 = getelementptr i16, ptr %5, i64 %indvars.iv138
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %6, i64 %indvars.iv138
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i32, ptr %7, i64 %indvars.iv138
  %105 = load i32, ptr %104, align 4
  %106 = tail call i32 @GetUserId() #9
  %107 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %103, i32 noundef %106, i64 noundef 128) #9
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %110, label %108

108:                                              ; preds = %96
  %109 = tail call ptr @get_func_name(i32 noundef %103) #9
  tail call void @aclcheck_error(i32 noundef %107, i32 noundef 19, ptr noundef %109) #9
  br label %110

110:                                              ; preds = %96, %108
  %111 = load ptr, ptr @object_access_hook, align 8
  %.not97 = icmp eq ptr %111, null
  br i1 %.not97, label %113, label %112

112:                                              ; preds = %110
  tail call void @RunFunctionExecuteHook(i32 noundef %103) #9
  br label %113

113:                                              ; preds = %110, %112
  %114 = tail call ptr @palloc0(i64 noundef 48) #9
  %115 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %103, ptr noundef %114) #9
  %116 = getelementptr inbounds i8, ptr %114, i64 40
  store ptr null, ptr %116, align 8
  store ptr %114, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i32 %105, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 28
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 30
  store i16 2, ptr %120, align 2
  store i64 4, ptr %10, align 8
  store i32 %100, ptr %26, align 8
  %121 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %84, i64 0, i64 %101, i32 2
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %27, align 4
  %123 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %123, ptr %19, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 40
  store ptr %124, ptr %21, align 8
  %125 = load i32, ptr %86, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  store i32 16, ptr %86, align 4
  %128 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %128, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

129:                                              ; preds = %113
  %130 = load i32, ptr %87, align 8
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %129
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

132:                                              ; preds = %129
  %133 = shl i32 %125, 1
  store i32 %133, ptr %86, align 4
  %134 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %135 = sext i32 %133 to i64
  %136 = shl nsw i64 %135, 6
  %137 = tail call ptr @repalloc(ptr noundef %134, i64 noundef %136) #9
  store ptr %137, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

ExprEvalPushStep.exit106:                         ; preds = %127, %._crit_edge.i103, %132
  %138 = phi ptr [ %.pre.i105, %._crit_edge.i103 ], [ %137, %132 ], [ %128, %127 ]
  %139 = load i32, ptr %87, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %87, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr %struct.ExprEvalStep, ptr %138, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 5, ptr %10, align 8
  store i32 %100, ptr %26, align 8
  %143 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %85, i64 0, i64 %101, i32 2
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %27, align 4
  %145 = getelementptr i8, ptr %115, i64 48
  store ptr %145, ptr %19, align 8
  %146 = getelementptr i8, ptr %115, i64 56
  store ptr %146, ptr %21, align 8
  %147 = load i32, ptr %86, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %ExprEvalPushStep.exit106
  store i32 16, ptr %86, align 4
  %150 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %150, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

151:                                              ; preds = %ExprEvalPushStep.exit106
  %152 = load i32, ptr %87, align 8
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %151
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

154:                                              ; preds = %151
  %155 = shl i32 %147, 1
  store i32 %155, ptr %86, align 4
  %156 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %157 = sext i32 %155 to i64
  %158 = shl nsw i64 %157, 6
  %159 = tail call ptr @repalloc(ptr noundef %156, i64 noundef %158) #9
  store ptr %159, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

ExprEvalPushStep.exit110:                         ; preds = %149, %._crit_edge.i107, %154
  %160 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %159, %154 ], [ %150, %149 ]
  %161 = load i32, ptr %87, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %87, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr %struct.ExprEvalStep, ptr %160, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 49, ptr %10, align 8
  store ptr %114, ptr %26, align 8
  store ptr %115, ptr %28, align 8
  %165 = load ptr, ptr %114, align 8
  store ptr %165, ptr %29, align 8
  store i32 2, ptr %88, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %166 = load i32, ptr %86, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %ExprEvalPushStep.exit110
  store i32 16, ptr %86, align 4
  %169 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %169, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

170:                                              ; preds = %ExprEvalPushStep.exit110
  %171 = load i32, ptr %87, align 8
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %170
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

173:                                              ; preds = %170
  %174 = shl i32 %166, 1
  store i32 %174, ptr %86, align 4
  %175 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %176 = sext i32 %174 to i64
  %177 = shl nsw i64 %176, 6
  %178 = tail call ptr @repalloc(ptr noundef %175, i64 noundef %177) #9
  store ptr %178, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

ExprEvalPushStep.exit114:                         ; preds = %168, %._crit_edge.i111, %173
  %179 = phi ptr [ %.pre.i113, %._crit_edge.i111 ], [ %178, %173 ], [ %169, %168 ]
  %180 = load i32, ptr %87, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %87, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr %struct.ExprEvalStep, ptr %179, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 28, ptr %10, align 8
  store i32 -1, ptr %26, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %184 = load i32, ptr %86, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %ExprEvalPushStep.exit114
  store i32 16, ptr %86, align 4
  %187 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %187, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

188:                                              ; preds = %ExprEvalPushStep.exit114
  %189 = load i32, ptr %87, align 8
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %188
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

191:                                              ; preds = %188
  %192 = shl i32 %184, 1
  store i32 %192, ptr %86, align 4
  %193 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %194 = sext i32 %192 to i64
  %195 = shl nsw i64 %194, 6
  %196 = tail call ptr @repalloc(ptr noundef %193, i64 noundef %195) #9
  store ptr %196, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

ExprEvalPushStep.exit118:                         ; preds = %186, %._crit_edge.i115, %191
  %197 = phi ptr [ %.pre.i117, %._crit_edge.i115 ], [ %196, %191 ], [ %187, %186 ]
  %198 = load i32, ptr %87, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %87, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr %struct.ExprEvalStep, ptr %197, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %202 = load i32, ptr %87, align 8
  %203 = add i32 %202, -1
  %204 = tail call ptr @lappend_int(ptr noundef %.087127, i32 noundef %203) #9
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %205 = icmp sgt i64 %indvars.iv138, 0
  br i1 %205, label %96, label %.preheader, !llvm.loop !18

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv141 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next142, %.lr.ph136 ]
  %206 = load ptr, ptr %91, align 8
  %207 = getelementptr %union.ListCell, ptr %206, i64 %indvars.iv141
  %208 = load ptr, ptr %92, align 8
  %209 = load i32, ptr %207, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr %struct.ExprEvalStep, ptr %208, i64 %210, i32 3
  store i32 %.pre, ptr %211, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %212 = load i32, ptr %90, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next142, %213
  br i1 %214, label %.lr.ph136, label %._crit_edge133

._crit_edge133:                                   ; preds = %.lr.ph136, %81, %.lr.ph132, %.preheader
  %215 = getelementptr inbounds i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %._crit_edge133
  store i32 16, ptr %215, align 4
  %219 = tail call ptr @palloc(i64 noundef 1024) #9
  %220 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %219, ptr %220, align 8
  br label %ExprEvalPushStep.exit122

221:                                              ; preds = %._crit_edge133
  %222 = getelementptr inbounds i8, ptr %11, i64 56
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %216, %223
  br i1 %224, label %225, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %221
  %.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %11, i64 24
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %ExprEvalPushStep.exit122

225:                                              ; preds = %221
  %226 = shl i32 %216, 1
  store i32 %226, ptr %215, align 4
  %227 = getelementptr inbounds i8, ptr %11, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %226 to i64
  %230 = shl nsw i64 %229, 6
  %231 = tail call ptr @repalloc(ptr noundef %228, i64 noundef %230) #9
  store ptr %231, ptr %227, align 8
  br label %ExprEvalPushStep.exit122

ExprEvalPushStep.exit122:                         ; preds = %218, %._crit_edge.i119, %225
  %232 = phi ptr [ %.pre.i121, %._crit_edge.i119 ], [ %231, %225 ], [ %219, %218 ]
  %233 = getelementptr inbounds i8, ptr %11, i64 56
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr %struct.ExprEvalStep, ptr %232, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %238 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %238, label %ExecReadyExpr.exit, label %239

239:                                              ; preds = %ExprEvalPushStep.exit122
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %239, %ExprEvalPushStep.exit122, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %ExprEvalPushStep.exit122 ], [ %11, %239 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecComputeSlotInfo.argprom(ptr readonly %.64.val, ptr nocapture noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %64

12:                                               ; preds = %1
  %.not58 = icmp eq ptr %.64.val, null
  br i1 %.not58, label %69, label %13

13:                                               ; preds = %12
  switch i32 %4, label %69 [
    i32 1, label %14
    i32 2, label %33
    i32 3, label %52
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.64.val, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.64.val, i64 198
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %.64.val, i64 194
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.64.val, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %29, label %27

27:                                               ; preds = %24
  store i8 1, ptr %2, align 1
  %28 = tail call ptr @ExecGetResultType(ptr noundef %16) #9
  br label %64

29:                                               ; preds = %14, %24
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %69, label %30

30:                                               ; preds = %29
  %31 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %16, ptr noundef nonnull %2) #9
  %32 = call ptr @ExecGetResultType(ptr noundef nonnull %16) #9
  br label %64

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %.64.val, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.64.val, i64 197
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %.64.val, i64 193
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.64.val, i64 168
  %45 = load ptr, ptr %44, align 8
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %48, label %46

46:                                               ; preds = %43
  store i8 1, ptr %2, align 1
  %47 = tail call ptr @ExecGetResultType(ptr noundef %35) #9
  br label %64

48:                                               ; preds = %33, %43
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %69, label %49

49:                                               ; preds = %48
  %50 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %35, ptr noundef nonnull %2) #9
  %51 = call ptr @ExecGetResultType(ptr noundef nonnull %35) #9
  br label %64

52:                                               ; preds = %13
  %53 = getelementptr inbounds i8, ptr %.64.val, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.64.val, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.64.val, i64 196
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %.64.val, i64 192
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %46, %49, %52, %60, %30, %27, %7
  %.051 = phi ptr [ %9, %7 ], [ %26, %27 ], [ %31, %30 ], [ %45, %46 ], [ %50, %49 ], [ %56, %60 ], [ %56, %52 ]
  %.050 = phi ptr [ %6, %7 ], [ %28, %27 ], [ %32, %30 ], [ %47, %46 ], [ %51, %49 ], [ %54, %60 ], [ %54, %52 ]
  %65 = load i8, ptr %2, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne ptr %.050, null
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = icmp ne ptr %.051, null
  %or.cond3 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond3, label %71, label %69

69:                                               ; preds = %39, %20, %12, %64, %29, %48, %13
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 0, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.051, ptr %73, align 8
  %74 = icmp eq ptr %.051, @TTSOpsVirtual
  store ptr %.050, ptr %5, align 8
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %71
  br label %76

76:                                               ; preds = %71, %75
  %.0 = phi i1 [ true, %75 ], [ false, %71 ]
  ret i1 %.0
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildParamSetEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprEvalStep, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %7, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 5
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %25, align 8
  %26 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %6, ptr noundef %8)
  br i1 %26, label %27, label %51

27:                                               ; preds = %list_length.exit
  %28 = getelementptr inbounds i8, ptr %9, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store i32 16, ptr %28, align 4
  %32 = tail call ptr @palloc(i64 noundef 1024) #9
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %32, ptr %33, align 8
  br label %ExprEvalPushStep.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %9, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

38:                                               ; preds = %34
  %39 = shl i32 %29, 1
  store i32 %39, ptr %28, align 4
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 6
  %44 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %43) #9
  store ptr %44, ptr %40, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %31, %._crit_edge.i, %38
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %38 ], [ %32, %31 ]
  %46 = getelementptr inbounds i8, ptr %9, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr %struct.ExprEvalStep, ptr %45, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %51

51:                                               ; preds = %ExprEvalPushStep.exit, %list_length.exit
  store i64 2, ptr %8, align 8
  store i32 %14, ptr %22, align 8
  store i8 0, ptr %23, align 4
  store ptr %0, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %.val = load ptr, ptr %17, align 8
  %52 = call fastcc zeroext i1 @ExecComputeSlotInfo.argprom(ptr %.val, ptr noundef %8)
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %9, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store i32 16, ptr %54, align 4
  %58 = tail call ptr @palloc(i64 noundef 1024) #9
  %59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %58, ptr %59, align 8
  br label %ExprEvalPushStep.exit84

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %9, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %60
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %9, i64 24
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %ExprEvalPushStep.exit84

64:                                               ; preds = %60
  %65 = shl i32 %55, 1
  store i32 %65, ptr %54, align 4
  %66 = getelementptr inbounds i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 6
  %70 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %69) #9
  store ptr %70, ptr %66, align 8
  br label %ExprEvalPushStep.exit84

ExprEvalPushStep.exit84:                          ; preds = %57, %._crit_edge.i81, %64
  %71 = phi ptr [ %.pre.i83, %._crit_edge.i81 ], [ %70, %64 ], [ %58, %57 ]
  %72 = getelementptr inbounds i8, ptr %9, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %struct.ExprEvalStep, ptr %71, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %77

77:                                               ; preds = %ExprEvalPushStep.exit84, %51
  %78 = icmp sgt i32 %14, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %9, i64 60
  %81 = getelementptr inbounds i8, ptr %9, i64 56
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %9, i64 24
  %82 = getelementptr inbounds i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %89

.preheader:                                       ; preds = %ExprEvalPushStep.exit100
  %83 = getelementptr inbounds i8, ptr %192, i64 4
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %192, i64 16
  %85 = getelementptr inbounds i8, ptr %9, i64 24
  %86 = load i32, ptr %83, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %.lr.ph110
  %88 = getelementptr inbounds i8, ptr %9, i64 56
  %.pre = load i32, ptr %88, align 8
  br label %.lr.ph113

89:                                               ; preds = %.lr.ph, %ExprEvalPushStep.exit100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ExprEvalPushStep.exit100 ]
  %.0108 = phi ptr [ null, %.lr.ph ], [ %192, %ExprEvalPushStep.exit100 ]
  %90 = getelementptr i32, ptr %3, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i32, ptr %4, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @GetUserId() #9
  %95 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %91, i32 noundef %94, i64 noundef 128) #9
  %.not78 = icmp eq i32 %95, 0
  br i1 %.not78, label %98, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @get_func_name(i32 noundef %91) #9
  tail call void @aclcheck_error(i32 noundef %95, i32 noundef 19, ptr noundef %97) #9
  br label %98

98:                                               ; preds = %89, %96
  %99 = load ptr, ptr @object_access_hook, align 8
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %101, label %100

100:                                              ; preds = %98
  tail call void @RunFunctionExecuteHook(i32 noundef %91) #9
  br label %101

101:                                              ; preds = %98, %100
  %102 = tail call ptr @palloc0(i64 noundef 48) #9
  %103 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %91, ptr noundef %102) #9
  %104 = getelementptr inbounds i8, ptr %102, i64 40
  store ptr null, ptr %104, align 8
  store ptr %102, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = getelementptr inbounds i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 %93, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 28
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %103, i64 30
  store i16 2, ptr %108, align 2
  store i64 4, ptr %8, align 8
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %22, align 8
  %110 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %79, i64 0, i64 %indvars.iv, i32 2
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %23, align 4
  %112 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %112, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %103, i64 40
  store ptr %113, ptr %21, align 8
  %114 = load i32, ptr %80, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  store i32 16, ptr %80, align 4
  %117 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %117, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

118:                                              ; preds = %101
  %119 = load i32, ptr %81, align 8
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %118
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

121:                                              ; preds = %118
  %122 = shl i32 %114, 1
  store i32 %122, ptr %80, align 4
  %123 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %124 = sext i32 %122 to i64
  %125 = shl nsw i64 %124, 6
  %126 = tail call ptr @repalloc(ptr noundef %123, i64 noundef %125) #9
  store ptr %126, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

ExprEvalPushStep.exit88:                          ; preds = %116, %._crit_edge.i85, %121
  %127 = phi ptr [ %.pre.i87, %._crit_edge.i85 ], [ %126, %121 ], [ %117, %116 ]
  %128 = load i32, ptr %81, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %81, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr %struct.ExprEvalStep, ptr %127, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 5, ptr %8, align 8
  store i32 %109, ptr %22, align 8
  %132 = load i32, ptr %110, align 4
  store i32 %132, ptr %23, align 4
  %133 = getelementptr i8, ptr %103, i64 48
  store ptr %133, ptr %19, align 8
  %134 = getelementptr i8, ptr %103, i64 56
  store ptr %134, ptr %21, align 8
  %135 = load i32, ptr %80, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %ExprEvalPushStep.exit88
  store i32 16, ptr %80, align 4
  %138 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %138, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

139:                                              ; preds = %ExprEvalPushStep.exit88
  %140 = load i32, ptr %81, align 8
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %139
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

142:                                              ; preds = %139
  %143 = shl i32 %135, 1
  store i32 %143, ptr %80, align 4
  %144 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %145 = sext i32 %143 to i64
  %146 = shl nsw i64 %145, 6
  %147 = tail call ptr @repalloc(ptr noundef %144, i64 noundef %146) #9
  store ptr %147, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

ExprEvalPushStep.exit92:                          ; preds = %137, %._crit_edge.i89, %142
  %148 = phi ptr [ %.pre.i91, %._crit_edge.i89 ], [ %147, %142 ], [ %138, %137 ]
  %149 = load i32, ptr %81, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %81, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr %struct.ExprEvalStep, ptr %148, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 49, ptr %8, align 8
  store ptr %102, ptr %22, align 8
  store ptr %103, ptr %24, align 8
  %153 = load ptr, ptr %102, align 8
  store ptr %153, ptr %25, align 8
  store i32 2, ptr %82, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %154 = load i32, ptr %80, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %ExprEvalPushStep.exit92
  store i32 16, ptr %80, align 4
  %157 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %157, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

158:                                              ; preds = %ExprEvalPushStep.exit92
  %159 = load i32, ptr %81, align 8
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %158
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

161:                                              ; preds = %158
  %162 = shl i32 %154, 1
  store i32 %162, ptr %80, align 4
  %163 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %164 = sext i32 %162 to i64
  %165 = shl nsw i64 %164, 6
  %166 = tail call ptr @repalloc(ptr noundef %163, i64 noundef %165) #9
  store ptr %166, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %156, %._crit_edge.i93, %161
  %167 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %166, %161 ], [ %157, %156 ]
  %168 = load i32, ptr %81, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %81, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr %struct.ExprEvalStep, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 28, ptr %8, align 8
  store i32 -1, ptr %22, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %172 = load i32, ptr %80, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %ExprEvalPushStep.exit96
  store i32 16, ptr %80, align 4
  %175 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %175, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

176:                                              ; preds = %ExprEvalPushStep.exit96
  %177 = load i32, ptr %81, align 8
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %176
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

179:                                              ; preds = %176
  %180 = shl i32 %172, 1
  store i32 %180, ptr %80, align 4
  %181 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %182 = sext i32 %180 to i64
  %183 = shl nsw i64 %182, 6
  %184 = tail call ptr @repalloc(ptr noundef %181, i64 noundef %183) #9
  store ptr %184, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %174, %._crit_edge.i97, %179
  %185 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %184, %179 ], [ %175, %174 ]
  %186 = load i32, ptr %81, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %81, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr %struct.ExprEvalStep, ptr %185, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %190 = load i32, ptr %81, align 8
  %191 = add i32 %190, -1
  %192 = tail call ptr @lappend_int(ptr noundef %.0108, i32 noundef %191) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %89, !llvm.loop !19

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv115 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next116, %.lr.ph113 ]
  %193 = load ptr, ptr %84, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv115
  %195 = load ptr, ptr %85, align 8
  %196 = load i32, ptr %194, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.ExprEvalStep, ptr %195, i64 %197, i32 3
  store i32 %.pre, ptr %198, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %199 = load i32, ptr %83, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next116, %200
  br i1 %201, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph113, %77, %.lr.ph110, %.preheader
  %202 = getelementptr inbounds i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %._crit_edge
  store i32 16, ptr %202, align 4
  %206 = tail call ptr @palloc(i64 noundef 1024) #9
  %207 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %206, ptr %207, align 8
  br label %ExprEvalPushStep.exit104

208:                                              ; preds = %._crit_edge
  %209 = getelementptr inbounds i8, ptr %9, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %208
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %9, i64 24
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %ExprEvalPushStep.exit104

212:                                              ; preds = %208
  %213 = shl i32 %203, 1
  store i32 %213, ptr %202, align 4
  %214 = getelementptr inbounds i8, ptr %9, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %213 to i64
  %217 = shl nsw i64 %216, 6
  %218 = tail call ptr @repalloc(ptr noundef %215, i64 noundef %217) #9
  store ptr %218, ptr %214, align 8
  br label %ExprEvalPushStep.exit104

ExprEvalPushStep.exit104:                         ; preds = %205, %._crit_edge.i101, %212
  %219 = phi ptr [ %.pre.i103, %._crit_edge.i101 ], [ %218, %212 ], [ %206, %205 ]
  %220 = getelementptr inbounds i8, ptr %9, i64 56
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr %struct.ExprEvalStep, ptr %219, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %225 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #9
  br i1 %225, label %ExecReadyExpr.exit, label %226

226:                                              ; preds = %ExprEvalPushStep.exit104
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit104, %226
  ret ptr %9
}

declare zeroext i1 @jit_compile_expr(ptr noundef) local_unnamed_addr #2

declare void @ExecReadyInterpretedExpr(ptr noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitWholeRowVar.argprom(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1, ptr readonly %.64.val) unnamed_addr #0 {
  store i64 10, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.not = icmp eq ptr %.64.val, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %.64.val, align 4
  switch i32 %9, label %.critedge [
    i32 395, label %11
    i32 399, label %10
  ]

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %8, %10
  %.sink = phi i64 [ 232, %10 ], [ 224, %8 ]
  %12 = getelementptr inbounds i8, ptr %.64.val, i64 %.sink
  %.0 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph9, label %.critedge

.lr.ph9:                                          ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph9, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 42
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.split, label %23

.split:                                           ; preds = %24
  %30 = getelementptr inbounds i8, ptr %.64.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %31, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #9
  %33 = tail call ptr @ExecInitJunkFilter(ptr noundef nonnull %17, ptr noundef %32) #9
  store ptr %33, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %13, %.lr.ph, %8, %11, %.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitFunc(ptr nocapture noundef nonnull %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = tail call i32 @GetUserId() #9
  %12 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %3, i32 noundef %11, i64 noundef 128) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %list_length.exit
  %14 = tail call ptr @get_func_name(i32 noundef %3) #9
  tail call void @aclcheck_error(i32 noundef %12, i32 noundef 19, ptr noundef %14) #9
  br label %15

15:                                               ; preds = %list_length.exit, %13
  %16 = load ptr, ptr @object_access_hook, align 8
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %18, label %17

17:                                               ; preds = %15
  tail call void @RunFunctionExecuteHook(i32 noundef %3) #9
  br label %18

18:                                               ; preds = %15, %17
  %19 = icmp sgt i32 %10, 100
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856197) #9
  %23 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef 100, i32 noundef 100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2609, ptr noundef nonnull @__func__.ExecInitFunc) #9
  unreachable

24:                                               ; preds = %18
  %25 = tail call ptr @palloc0(i64 noundef 48) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 4
  %29 = add nsw i64 %28, 32
  %30 = tail call ptr @palloc0(i64 noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  tail call void @fmgr_info(i32 noundef %3, ptr noundef %32) #9
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %1, ptr %33, align 8
  store ptr %32, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 0, ptr %36, align 4
  %37 = trunc i32 %10 to i16
  %38 = getelementptr inbounds i8, ptr %30, i64 30
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %.preheader

.preheader:                                       ; preds = %24
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %30, i64 32
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph82, label %._crit_edge

50:                                               ; preds = %24
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 1088) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @exprLocation(ptr noundef %1) #9
  %60 = tail call i32 @executor_errposition(ptr noundef %58, i32 noundef %59) #9
  br label %61

61:                                               ; preds = %50, %56
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2636, ptr noundef nonnull @__func__.ExecInitFunc) #9
  unreachable

.lr.ph82:                                         ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph82
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 8
  br label %78

75:                                               ; preds = %.lr.ph82
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %64, ptr noundef %5, ptr noundef %76, ptr noundef nonnull %77)
  br label %78

78:                                               ; preds = %75, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %45, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph82, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.lr.ph, %.preheader
  %82 = load i32, ptr @pgstat_track_functions, align 4
  %83 = getelementptr inbounds i8, ptr %32, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %.not73 = icmp sgt i32 %82, %85
  %86 = getelementptr inbounds i8, ptr %32, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %88, i1 %89, i1 false
  %. = select i1 %or.cond3, i64 18, i64 17
  %.86 = select i1 %or.cond3, i64 20, i64 19
  %.sink = select i1 %.not73, i64 %.86, i64 %.
  store i64 %.sink, ptr %0, align 8
  ret void
}

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecTypeFromExprList(ptr noundef) local_unnamed_addr #2

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @executor_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @isAssignmentIndirectionExpr(ptr noundef readonly %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr25 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr25, align 4
  switch i32 %3, label %.loopexit21 [
    i32 24, label %4
    i32 12, label %10
    i32 48, label %tailrecurse.backedge
    i32 25, label %tailrecurse.backedge
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.tr25, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %.loopexit21, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %.loopexit, label %.loopexit21

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.tr25, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %.loopexit, label %.loopexit21

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr25, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %16 = icmp eq ptr %.tr.be, null
  br i1 %16, label %.loopexit, label %.lr.ph

.loopexit21:                                      ; preds = %.lr.ph, %13, %10, %4, %7
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %1, %13, %7, %.loopexit21
  %.0 = phi i1 [ false, %.loopexit21 ], [ true, %7 ], [ true, %13 ], [ false, %1 ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
