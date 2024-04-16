; ModuleID = 'bench/postgres/original/execExpr.ll'
source_filename = "bench/postgres/original/execExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ExprSetupInfo = type { i16, i16, i16, ptr }
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

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ExecReadyExpr.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %8, align 8
  tail call fastcc void @ExecCreateExprSetupSteps(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  store i32 16, ptr %11, align 4
  %15 = tail call ptr @palloc(i64 noundef 1024) #9
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  br label %ExprEvalPushStep.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

21:                                               ; preds = %17
  %22 = shl i32 %12, 1
  store i32 %22, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 6
  %27 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %26) #9
  store ptr %27, ptr %23, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %14, %._crit_edge.i, %21
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %21 ], [ %15, %14 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %struct.ExprEvalStep, ptr %28, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %5) #9
  br i1 %34, label %ExecReadyExpr.exit, label %35

35:                                               ; preds = %ExprEvalPushStep.exit
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %5) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %35, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %ExprEvalPushStep.exit ], [ %5, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecCreateExprSetupSteps(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %expr_setup_walker.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %24 [
    i32 6, label %7
    i32 21, label %17
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 -1, label %12
    i32 -2, label %13
  ]

12:                                               ; preds = %7
  %..i = tail call i16 @llvm.smax.i16(i16 %9, i16 0)
  store i16 %..i, ptr %3, align 8
  br label %expr_setup_walker.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  %.42.i = tail call i16 @llvm.smax.i16(i16 %9, i16 0)
  store i16 %.42.i, ptr %14, align 2
  br label %expr_setup_walker.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %.43.i = tail call i16 @llvm.smax.i16(i16 %9, i16 0)
  store i16 %.43.i, ptr %16, align 4
  br label %expr_setup_walker.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %1) #9
  store ptr %23, ptr %22, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i32 [ %6, %5 ], [ %.pre.i, %21 ]
  %.off.i = add i32 %25, -9
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %expr_setup_walker.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %17
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @expr_setup_walker, ptr noundef nonnull %3) #9
  br label %expr_setup_walker.exit

expr_setup_walker.exit:                           ; preds = %2, %12, %13, %15, %24, %.thread.i
  call fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef nonnull %3)
  ret void
}

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
  br label %tailrecurse2013

tailrecurse2013:                                  ; preds = %._crit_edge1400.thread1801, %4
  %.tr2014 = phi ptr [ %0, %4 ], [ %1140, %._crit_edge1400.thread1801 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge1926, %tailrecurse2013
  %.tr = phi ptr [ %.tr2014, %tailrecurse2013 ], [ %.tr.be1927, %tailrecurse.backedge1926 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @check_stack_depth() #9
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %19 = load i32, ptr %.tr, align 4
  switch i32 %19, label %2170 [
    i32 6, label %20
    i32 7, label %72
    i32 8, label %101
    i32 9, label %134
    i32 10, label %172
    i32 11, label %216
    i32 12, label %292
    i32 13, label %491
    i32 15, label %521
    i32 16, label %551
    i32 17, label %581
    i32 18, label %611
    i32 19, label %674
    i32 21, label %756
    i32 23, label %775
    i32 24, label %806
    i32 25, label %912
    i32 26, label %914
    i32 27, label %993
    i32 28, label %1080
    i32 30, label %1115
    i32 32, label %1212
    i32 33, label %1238
    i32 34, label %1298
    i32 35, label %1378
    i32 36, label %1552
    i32 37, label %1601
    i32 38, label %1676
    i32 39, label %1700
    i32 42, label %tailrecurse.backedge
    i32 43, label %1781
    i32 44, label %1873
    i32 45, label %1899
    i32 46, label %1944
    i32 48, label %1983
    i32 49, label %2091
    i32 51, label %2117
    i32 52, label %2141
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
  call fastcc void @ExecInitWholeRowVar(ptr noundef nonnull %6, ptr noundef nonnull %.tr, ptr %.val)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
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
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1452

.lr.ph1452:                                       ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph1460, label %ExecInitExprList.exit

.lr.ph1460:                                       ; preds = %.lr.ph1452, %.lr.ph1460
  %indvars.iv1581 = phi i64 [ %indvars.iv.next1582, %.lr.ph1460 ], [ 0, %.lr.ph1452 ]
  %.0.i14501458 = phi ptr [ %250, %.lr.ph1460 ], [ null, %.lr.ph1452 ]
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv1581
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @ExecInitExpr(ptr noundef %248, ptr noundef %241)
  %250 = tail call ptr @lappend(ptr noundef %.0.i14501458, ptr noundef %249) #9
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %251 = load i32, ptr %242, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next1582, %252
  br i1 %253, label %.lr.ph1460, label %ExecInitExprList.exit

ExecInitExprList.exit:                            ; preds = %.lr.ph1460, %.lr.ph1452, %238
  %.0.i.lcssa = phi ptr [ null, %238 ], [ null, %.lr.ph1452 ], [ %250, %.lr.ph1460 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
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
  br i1 %.not166.i, label %._crit_edge1429, label %.lr.ph1428

.lr.ph1428:                                       ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load i32, ptr %365, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph1433, label %._crit_edge1429

.lr.ph1433:                                       ; preds = %.lr.ph1428, %382
  %indvars.iv1568 = phi i64 [ %indvars.iv.next1569, %382 ], [ 0, %.lr.ph1428 ]
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr %union.ListCell, ptr %369, i64 %indvars.iv1568
  %371 = load ptr, ptr %370, align 8
  %.not176.i = icmp eq ptr %371, null
  %372 = load ptr, ptr %343, align 8
  %373 = getelementptr i8, ptr %372, i64 %indvars.iv1568
  br i1 %.not176.i, label %374, label %377

374:                                              ; preds = %.lr.ph1433
  store i8 0, ptr %373, align 1
  %375 = load ptr, ptr %347, align 8
  %376 = getelementptr i8, ptr %375, i64 %indvars.iv1568
  store i8 1, ptr %376, align 1
  br label %382

377:                                              ; preds = %.lr.ph1433
  store i8 1, ptr %373, align 1
  %378 = load ptr, ptr %335, align 8
  %379 = getelementptr i64, ptr %378, i64 %indvars.iv1568
  %380 = load ptr, ptr %347, align 8
  %381 = getelementptr i8, ptr %380, i64 %indvars.iv1568
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %371, ptr noundef %1, ptr noundef %379, ptr noundef %381)
  br label %382

382:                                              ; preds = %377, %374
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %383 = load i32, ptr %365, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next1569, %384
  br i1 %385, label %.lr.ph1433, label %._crit_edge1429

._crit_edge1429:                                  ; preds = %382, %.lr.ph1428, %363
  %386 = load ptr, ptr %302, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %.not168.i = icmp eq ptr %386, null
  br i1 %.not168.i, label %._crit_edge1438, label %.lr.ph1437

.lr.ph1437:                                       ; preds = %._crit_edge1429
  %388 = getelementptr inbounds i8, ptr %386, i64 16
  %389 = load i32, ptr %387, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph1442, label %._crit_edge1438

.lr.ph1442:                                       ; preds = %.lr.ph1437, %404
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %404 ], [ 0, %.lr.ph1437 ]
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr %union.ListCell, ptr %391, i64 %indvars.iv1573
  %393 = load ptr, ptr %392, align 8
  %.not175.i = icmp eq ptr %393, null
  %394 = load ptr, ptr %345, align 8
  %395 = getelementptr i8, ptr %394, i64 %indvars.iv1573
  br i1 %.not175.i, label %396, label %399

396:                                              ; preds = %.lr.ph1442
  store i8 0, ptr %395, align 1
  %397 = load ptr, ptr %349, align 8
  %398 = getelementptr i8, ptr %397, i64 %indvars.iv1573
  store i8 1, ptr %398, align 1
  br label %404

399:                                              ; preds = %.lr.ph1442
  store i8 1, ptr %395, align 1
  %400 = load ptr, ptr %339, align 8
  %401 = getelementptr i64, ptr %400, i64 %indvars.iv1573
  %402 = load ptr, ptr %349, align 8
  %403 = getelementptr i8, ptr %402, i64 %indvars.iv1573
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %393, ptr noundef %1, ptr noundef %401, ptr noundef %403)
  br label %404

404:                                              ; preds = %399, %396
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %405 = load i32, ptr %387, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next1574, %406
  br i1 %407, label %.lr.ph1442, label %._crit_edge1438

._crit_edge1438:                                  ; preds = %404, %.lr.ph1437, %._crit_edge1429
  %408 = load ptr, ptr %5, align 8
  %.not170.i = icmp eq ptr %408, null
  br i1 %.not170.i, label %415, label %409

409:                                              ; preds = %._crit_edge1438
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

415:                                              ; preds = %409, %._crit_edge1438
  %.1.i = phi ptr [ %414, %409 ], [ %.0.i956, %._crit_edge1438 ]
  br i1 %295, label %416, label %447

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
  %440 = getelementptr inbounds i8, ptr %1, i64 88
  %441 = getelementptr inbounds i8, ptr %331, i64 96
  %442 = getelementptr inbounds i8, ptr %331, i64 104
  %443 = getelementptr inbounds i8, ptr %331, i64 80
  %444 = getelementptr inbounds i8, ptr %331, i64 88
  %445 = load <2 x ptr>, ptr %439, align 8
  store ptr %441, ptr %439, align 8
  store ptr %442, ptr %440, align 8
  %446 = load ptr, ptr %293, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %446, ptr noundef %1, ptr noundef nonnull %443, ptr noundef nonnull %444)
  store <2 x ptr> %445, ptr %439, align 8
  store i64 65, ptr %6, align 8
  br label %449

447:                                              ; preds = %415
  store i64 66, ptr %6, align 8
  %448 = getelementptr inbounds i8, ptr %5, i64 8
  br label %449

449:                                              ; preds = %447, %438
  %.sink1651 = phi ptr [ %448, %447 ], [ %417, %438 ]
  %450 = load ptr, ptr %.sink1651, align 8
  store ptr %450, ptr %17, align 8
  store ptr %331, ptr %18, align 8
  %451 = getelementptr inbounds i8, ptr %1, i64 60
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  store i32 16, ptr %451, align 4
  %455 = call ptr @palloc(i64 noundef 1024) #9
  %456 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %455, ptr %456, align 8
  br label %ExprEvalPushStep.exit1667

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %1, i64 56
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %452, %459
  br i1 %460, label %461, label %._crit_edge.i1664

._crit_edge.i1664:                                ; preds = %457
  %.phi.trans.insert.i1665 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1666 = load ptr, ptr %.phi.trans.insert.i1665, align 8
  br label %ExprEvalPushStep.exit1667

461:                                              ; preds = %457
  %462 = shl i32 %452, 1
  store i32 %462, ptr %451, align 4
  %463 = getelementptr inbounds i8, ptr %1, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = sext i32 %462 to i64
  %466 = shl nsw i64 %465, 6
  %467 = call ptr @repalloc(ptr noundef %464, i64 noundef %466) #9
  store ptr %467, ptr %463, align 8
  br label %ExprEvalPushStep.exit1667

ExprEvalPushStep.exit1667:                        ; preds = %454, %._crit_edge.i1664, %461
  %468 = phi ptr [ %.pre.i1666, %._crit_edge.i1664 ], [ %467, %461 ], [ %455, %454 ]
  %469 = getelementptr inbounds i8, ptr %1, i64 56
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr %struct.ExprEvalStep, ptr %468, i64 %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %473, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %474 = getelementptr inbounds i8, ptr %.1.i, i64 4
  %.not173.i = icmp eq ptr %.1.i, null
  br i1 %.not173.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1445

.lr.ph1445:                                       ; preds = %ExprEvalPushStep.exit1667
  %475 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %476 = getelementptr inbounds i8, ptr %1, i64 24
  %477 = load i32, ptr %474, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph1448.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1448.preheader:                             ; preds = %.lr.ph1445
  %.pre1798 = load i32, ptr %469, align 8
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1578 = phi i64 [ %indvars.iv.next1579, %.lr.ph1448 ], [ 0, %.lr.ph1448.preheader ]
  %479 = load ptr, ptr %475, align 8
  %480 = getelementptr %union.ListCell, ptr %479, i64 %indvars.iv1578
  %481 = load ptr, ptr %476, align 8
  %482 = load i32, ptr %480, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr %struct.ExprEvalStep, ptr %481, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %485, 63
  %.1663 = select i1 %486, i64 40, i64 24
  %487 = getelementptr inbounds i8, ptr %484, i64 %.1663
  store i32 %.pre1798, ptr %487, align 8
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %488 = load i32, ptr %474, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next1579, %489
  br i1 %490, label %.lr.ph1448, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1448, %.lr.ph1445, %ExprEvalPushStep.exit1667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %common.ret

491:                                              ; preds = %tailrecurse
  %492 = getelementptr inbounds i8, ptr %.tr, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %.tr, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %.tr, i64 24
  %497 = load i32, ptr %496, align 8
  call fastcc void @ExecInitFunc(ptr noundef nonnull %6, ptr noundef nonnull %.tr, ptr noundef %493, i32 noundef %495, i32 noundef %497, ptr noundef %1)
  %498 = getelementptr inbounds i8, ptr %1, i64 60
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %491
  store i32 16, ptr %498, align 4
  %502 = tail call ptr @palloc(i64 noundef 1024) #9
  %503 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %502, ptr %503, align 8
  br label %ExprEvalPushStep.exit961

504:                                              ; preds = %491
  %505 = getelementptr inbounds i8, ptr %1, i64 56
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %._crit_edge.i958

._crit_edge.i958:                                 ; preds = %504
  %.phi.trans.insert.i959 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i960 = load ptr, ptr %.phi.trans.insert.i959, align 8
  br label %ExprEvalPushStep.exit961

508:                                              ; preds = %504
  %509 = shl i32 %499, 1
  store i32 %509, ptr %498, align 4
  %510 = getelementptr inbounds i8, ptr %1, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = sext i32 %509 to i64
  %513 = shl nsw i64 %512, 6
  %514 = tail call ptr @repalloc(ptr noundef %511, i64 noundef %513) #9
  store ptr %514, ptr %510, align 8
  br label %ExprEvalPushStep.exit961

ExprEvalPushStep.exit961:                         ; preds = %501, %._crit_edge.i958, %508
  %515 = phi ptr [ %.pre.i960, %._crit_edge.i958 ], [ %514, %508 ], [ %502, %501 ]
  %516 = getelementptr inbounds i8, ptr %1, i64 56
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  %519 = sext i32 %517 to i64
  %520 = getelementptr %struct.ExprEvalStep, ptr %515, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %520, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

521:                                              ; preds = %tailrecurse
  %522 = getelementptr inbounds i8, ptr %.tr, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %.tr, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %.tr, i64 24
  %527 = load i32, ptr %526, align 8
  call fastcc void @ExecInitFunc(ptr noundef nonnull %6, ptr noundef nonnull %.tr, ptr noundef %523, i32 noundef %525, i32 noundef %527, ptr noundef %1)
  %528 = getelementptr inbounds i8, ptr %1, i64 60
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %521
  store i32 16, ptr %528, align 4
  %532 = tail call ptr @palloc(i64 noundef 1024) #9
  %533 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %532, ptr %533, align 8
  br label %ExprEvalPushStep.exit965

534:                                              ; preds = %521
  %535 = getelementptr inbounds i8, ptr %1, i64 56
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %529, %536
  br i1 %537, label %538, label %._crit_edge.i962

._crit_edge.i962:                                 ; preds = %534
  %.phi.trans.insert.i963 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i964 = load ptr, ptr %.phi.trans.insert.i963, align 8
  br label %ExprEvalPushStep.exit965

538:                                              ; preds = %534
  %539 = shl i32 %529, 1
  store i32 %539, ptr %528, align 4
  %540 = getelementptr inbounds i8, ptr %1, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = sext i32 %539 to i64
  %543 = shl nsw i64 %542, 6
  %544 = tail call ptr @repalloc(ptr noundef %541, i64 noundef %543) #9
  store ptr %544, ptr %540, align 8
  br label %ExprEvalPushStep.exit965

ExprEvalPushStep.exit965:                         ; preds = %531, %._crit_edge.i962, %538
  %545 = phi ptr [ %.pre.i964, %._crit_edge.i962 ], [ %544, %538 ], [ %532, %531 ]
  %546 = getelementptr inbounds i8, ptr %1, i64 56
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8
  %549 = sext i32 %547 to i64
  %550 = getelementptr %struct.ExprEvalStep, ptr %545, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %550, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

551:                                              ; preds = %tailrecurse
  %552 = getelementptr inbounds i8, ptr %.tr, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %.tr, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %.tr, i64 24
  %557 = load i32, ptr %556, align 8
  call fastcc void @ExecInitFunc(ptr noundef nonnull %6, ptr noundef nonnull %.tr, ptr noundef %553, i32 noundef %555, i32 noundef %557, ptr noundef %1)
  store i64 48, ptr %6, align 8
  %558 = getelementptr inbounds i8, ptr %1, i64 60
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %551
  store i32 16, ptr %558, align 4
  %562 = tail call ptr @palloc(i64 noundef 1024) #9
  %563 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %562, ptr %563, align 8
  br label %ExprEvalPushStep.exit969

564:                                              ; preds = %551
  %565 = getelementptr inbounds i8, ptr %1, i64 56
  %566 = load i32, ptr %565, align 8
  %567 = icmp eq i32 %559, %566
  br i1 %567, label %568, label %._crit_edge.i966

._crit_edge.i966:                                 ; preds = %564
  %.phi.trans.insert.i967 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i968 = load ptr, ptr %.phi.trans.insert.i967, align 8
  br label %ExprEvalPushStep.exit969

568:                                              ; preds = %564
  %569 = shl i32 %559, 1
  store i32 %569, ptr %558, align 4
  %570 = getelementptr inbounds i8, ptr %1, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = sext i32 %569 to i64
  %573 = shl nsw i64 %572, 6
  %574 = tail call ptr @repalloc(ptr noundef %571, i64 noundef %573) #9
  store ptr %574, ptr %570, align 8
  br label %ExprEvalPushStep.exit969

ExprEvalPushStep.exit969:                         ; preds = %561, %._crit_edge.i966, %568
  %575 = phi ptr [ %.pre.i968, %._crit_edge.i966 ], [ %574, %568 ], [ %562, %561 ]
  %576 = getelementptr inbounds i8, ptr %1, i64 56
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr %struct.ExprEvalStep, ptr %575, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %580, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

581:                                              ; preds = %tailrecurse
  %582 = getelementptr inbounds i8, ptr %.tr, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %.tr, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %.tr, i64 24
  %587 = load i32, ptr %586, align 8
  call fastcc void @ExecInitFunc(ptr noundef nonnull %6, ptr noundef nonnull %.tr, ptr noundef %583, i32 noundef %585, i32 noundef %587, ptr noundef %1)
  store i64 50, ptr %6, align 8
  %588 = getelementptr inbounds i8, ptr %1, i64 60
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %581
  store i32 16, ptr %588, align 4
  %592 = tail call ptr @palloc(i64 noundef 1024) #9
  %593 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %592, ptr %593, align 8
  br label %ExprEvalPushStep.exit973

594:                                              ; preds = %581
  %595 = getelementptr inbounds i8, ptr %1, i64 56
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %589, %596
  br i1 %597, label %598, label %._crit_edge.i970

._crit_edge.i970:                                 ; preds = %594
  %.phi.trans.insert.i971 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i972 = load ptr, ptr %.phi.trans.insert.i971, align 8
  br label %ExprEvalPushStep.exit973

598:                                              ; preds = %594
  %599 = shl i32 %589, 1
  store i32 %599, ptr %588, align 4
  %600 = getelementptr inbounds i8, ptr %1, i64 24
  %601 = load ptr, ptr %600, align 8
  %602 = sext i32 %599 to i64
  %603 = shl nsw i64 %602, 6
  %604 = tail call ptr @repalloc(ptr noundef %601, i64 noundef %603) #9
  store ptr %604, ptr %600, align 8
  br label %ExprEvalPushStep.exit973

ExprEvalPushStep.exit973:                         ; preds = %591, %._crit_edge.i970, %598
  %605 = phi ptr [ %.pre.i972, %._crit_edge.i970 ], [ %604, %598 ], [ %592, %591 ]
  %606 = getelementptr inbounds i8, ptr %1, i64 56
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, 1
  store i32 %608, ptr %606, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr %struct.ExprEvalStep, ptr %605, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

611:                                              ; preds = %tailrecurse
  %612 = getelementptr inbounds i8, ptr %.tr, i64 16
  %613 = load i32, ptr %612, align 8
  %.not917 = icmp eq i32 %613, 0
  br i1 %.not917, label %614, label %617

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %.tr, i64 8
  %616 = load i32, ptr %615, align 8
  br label %617

617:                                              ; preds = %611, %614
  %.0798 = phi i32 [ %616, %614 ], [ %613, %611 ]
  %618 = getelementptr inbounds i8, ptr %.tr, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i64 16
  %.val936 = load ptr, ptr %620, align 8
  %621 = load ptr, ptr %.val936, align 8
  %622 = getelementptr i8, ptr %.val936, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = tail call i32 @GetUserId() #9
  %625 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0798, i32 noundef %624, i64 noundef 128) #9
  %.not918 = icmp eq i32 %625, 0
  br i1 %.not918, label %628, label %626

626:                                              ; preds = %617
  %627 = tail call ptr @get_func_name(i32 noundef %.0798) #9
  tail call void @aclcheck_error(i32 noundef %625, i32 noundef 19, ptr noundef %627) #9
  br label %628

628:                                              ; preds = %617, %626
  %629 = load ptr, ptr @object_access_hook, align 8
  %.not919 = icmp eq ptr %629, null
  br i1 %.not919, label %631, label %630

630:                                              ; preds = %628
  tail call void @RunFunctionExecuteHook(i32 noundef %.0798) #9
  br label %631

631:                                              ; preds = %628, %630
  %632 = getelementptr inbounds i8, ptr %.tr, i64 12
  %633 = load i32, ptr %632, align 4
  %.not920 = icmp eq i32 %633, 0
  br i1 %.not920, label %644, label %634

634:                                              ; preds = %631
  %635 = tail call i32 @GetUserId() #9
  %636 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %633, i32 noundef %635, i64 noundef 128) #9
  %.not921 = icmp eq i32 %636, 0
  br i1 %.not921, label %640, label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %632, align 4
  %639 = tail call ptr @get_func_name(i32 noundef %638) #9
  tail call void @aclcheck_error(i32 noundef %636, i32 noundef 19, ptr noundef %639) #9
  br label %640

640:                                              ; preds = %634, %637
  %641 = load ptr, ptr @object_access_hook, align 8
  %.not922 = icmp eq ptr %641, null
  br i1 %.not922, label %644, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %632, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %643) #9
  br label %644

644:                                              ; preds = %642, %640, %631
  %645 = tail call ptr @palloc0(i64 noundef 48) #9
  %646 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %.0798, ptr noundef %645) #9
  %647 = getelementptr inbounds i8, ptr %645, i64 40
  store ptr %.tr, ptr %647, align 8
  store ptr %645, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %648, i8 0, i64 16, i1 false)
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %646, i64 24
  store i32 %650, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %646, i64 28
  store i8 0, ptr %652, align 4
  %653 = getelementptr inbounds i8, ptr %646, i64 30
  store i16 2, ptr %653, align 2
  %654 = load i32, ptr %632, align 4
  %.not923 = icmp eq i32 %654, 0
  %655 = getelementptr inbounds i8, ptr %646, i64 32
  %656 = getelementptr inbounds i8, ptr %646, i64 40
  tail call fastcc void @ExecInitExprRec(ptr noundef %621, ptr noundef %1, ptr noundef nonnull %655, ptr noundef nonnull %656)
  tail call fastcc void @ExecInitExprRec(ptr noundef %623, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %.not923, label %665, label %657

common.ret:                                       ; preds = %ExprEvalPushStep.exit1105, %.lr.ph1371, %.lr.ph1376, %.lr.ph1409, %.lr.ph1424, %.lr.ph1362, %.lr.ph1414, %.lr.ph, %1983, %1552, %685, %._crit_edge1363, %.lr.ph1368, %ExprEvalPushStep.exit1036, %.lr.ph1373, %._crit_edge1400, %.lr.ph1406, %._crit_edge1415, %.lr.ph1421, %ExprEvalPushStep.exit, %ExprEvalPushStep.exit942, %ExprEvalPushStep.exit946, %ExprEvalPushStep.exit950, %ExprEvalPushStep.exit954, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit961, %ExprEvalPushStep.exit965, %ExprEvalPushStep.exit969, %ExprEvalPushStep.exit973, %760, %767, %ExprEvalPushStep.exit982, %ExprEvalPushStep.exit990, %ExprEvalPushStep.exit994, %ExprEvalPushStep.exit998, %ExprEvalPushStep.exit1002, %ExprEvalPushStep.exit1014, %ExprEvalPushStep.exit1020, %ExprEvalPushStep.exit1026, %ExprEvalPushStep.exit1046, %ExprEvalPushStep.exit1050, %ExprEvalPushStep.exit1058, %ExprEvalPushStep.exit1064, %ExprEvalPushStep.exit1068, %ExprEvalPushStep.exit1072, %ExprEvalPushStep.exit1081, %ExprEvalPushStep.exit1085, %ExprEvalPushStep.exit1089, %124, %.thread, %104, %1868, %1865, %665, %657
  ret void

657:                                              ; preds = %644
  store i64 72, ptr %6, align 8
  %658 = getelementptr inbounds i8, ptr %.tr, i64 20
  %659 = load i8, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %6, i64 25
  %661 = and i8 %659, 1
  store i8 %661, ptr %660, align 1
  %662 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %645, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %646, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.tr, ptr %664, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

665:                                              ; preds = %644
  store i64 71, ptr %6, align 8
  store i32 0, ptr %17, align 8
  %666 = getelementptr inbounds i8, ptr %.tr, i64 20
  %667 = load i8, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %6, i64 28
  %669 = and i8 %667, 1
  store i8 %669, ptr %668, align 4
  %670 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %645, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %646, ptr %671, align 8
  %672 = load ptr, ptr %645, align 8
  %673 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %672, ptr %673, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

674:                                              ; preds = %tailrecurse
  %675 = getelementptr inbounds i8, ptr %.tr, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i974 = icmp eq ptr %676, null
  br i1 %.not.i974, label %list_length.exit, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %676, i64 4
  %679 = load i32, ptr %678, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %674, %677
  %680 = phi i32 [ %679, %677 ], [ 0, %674 ]
  %681 = getelementptr inbounds i8, ptr %.tr, i64 4
  %682 = load i32, ptr %681, align 4
  %.not912 = icmp eq i32 %682, 2
  br i1 %.not912, label %685, label %683

683:                                              ; preds = %list_length.exit
  %684 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %684, ptr %17, align 8
  %.pre1591 = load ptr, ptr %675, align 8
  br label %685

685:                                              ; preds = %683, %list_length.exit
  %686 = phi ptr [ %.pre1591, %683 ], [ %676, %list_length.exit ]
  %.not913 = icmp eq ptr %686, null
  br i1 %.not913, label %common.ret, label %.lr.ph1414

.lr.ph1414:                                       ; preds = %685
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  %688 = getelementptr inbounds i8, ptr %686, i64 16
  %689 = getelementptr inbounds i8, ptr %1, i64 60
  %690 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i976 = getelementptr inbounds i8, ptr %1, i64 24
  %691 = load i32, ptr %687, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph1743, label %common.ret

._crit_edge1415:                                  ; preds = %ExprEvalPushStep.exit978
  %693 = getelementptr inbounds i8, ptr %743, i64 4
  %.not915 = icmp eq ptr %743, null
  br i1 %.not915, label %common.ret, label %.lr.ph1421

.lr.ph1421:                                       ; preds = %._crit_edge1415
  %694 = getelementptr inbounds i8, ptr %743, i64 16
  %695 = load i32, ptr %693, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph1424.preheader, label %common.ret

.lr.ph1424.preheader:                             ; preds = %.lr.ph1421
  %.pre1592 = load i32, ptr %690, align 8
  br label %.lr.ph1424

.lr.ph1743:                                       ; preds = %.lr.ph1414, %ExprEvalPushStep.exit978
  %.079914121741 = phi ptr [ %743, %ExprEvalPushStep.exit978 ], [ null, %.lr.ph1414 ]
  %indvars.iv15601740 = phi i64 [ %indvars.iv.next1561, %ExprEvalPushStep.exit978 ], [ 0, %.lr.ph1414 ]
  %indvars1797 = trunc i64 %indvars.iv15601740 to i32
  %697 = load ptr, ptr %688, align 8
  %698 = getelementptr %union.ListCell, ptr %697, i64 %indvars.iv15601740
  %699 = load ptr, ptr %698, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %699, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %700 = load i32, ptr %681, align 4
  switch i32 %700, label %718 [
    i32 0, label %701
    i32 1, label %709
    i32 2, label %717
  ]

701:                                              ; preds = %.lr.ph1743
  %702 = icmp eq i32 %indvars1797, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i64 21, ptr %6, align 8
  br label %722

704:                                              ; preds = %701
  %705 = add nuw nsw i32 %indvars1797, 1
  %706 = icmp eq i32 %705, %680
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  store i64 23, ptr %6, align 8
  br label %722

708:                                              ; preds = %704
  store i64 22, ptr %6, align 8
  br label %722

709:                                              ; preds = %.lr.ph1743
  %710 = icmp eq i32 %indvars1797, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %709
  store i64 24, ptr %6, align 8
  br label %722

712:                                              ; preds = %709
  %713 = add nuw nsw i32 %indvars1797, 1
  %714 = icmp eq i32 %713, %680
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i64 26, ptr %6, align 8
  br label %722

716:                                              ; preds = %712
  store i64 25, ptr %6, align 8
  br label %722

717:                                              ; preds = %.lr.ph1743
  store i64 27, ptr %6, align 8
  br label %722

718:                                              ; preds = %.lr.ph1743
  %719 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %719)
  %720 = load i32, ptr %681, align 4
  %721 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %720) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

722:                                              ; preds = %711, %716, %715, %703, %708, %707, %717
  store i32 -1, ptr %18, align 8
  %723 = load i32, ptr %689, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  store i32 16, ptr %689, align 4
  %726 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %726, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

727:                                              ; preds = %722
  %728 = load i32, ptr %690, align 8
  %729 = icmp eq i32 %723, %728
  br i1 %729, label %730, label %._crit_edge.i975

._crit_edge.i975:                                 ; preds = %727
  %.pre.i977 = load ptr, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

730:                                              ; preds = %727
  %731 = shl i32 %723, 1
  store i32 %731, ptr %689, align 4
  %732 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %733 = sext i32 %731 to i64
  %734 = shl nsw i64 %733, 6
  %735 = tail call ptr @repalloc(ptr noundef %732, i64 noundef %734) #9
  store ptr %735, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

ExprEvalPushStep.exit978:                         ; preds = %725, %._crit_edge.i975, %730
  %736 = phi ptr [ %.pre.i977, %._crit_edge.i975 ], [ %735, %730 ], [ %726, %725 ]
  %737 = load i32, ptr %690, align 8
  %738 = add i32 %737, 1
  store i32 %738, ptr %690, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr %struct.ExprEvalStep, ptr %736, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %740, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %741 = load i32, ptr %690, align 8
  %742 = add i32 %741, -1
  %743 = tail call ptr @lappend_int(ptr noundef %.079914121741, i32 noundef %742) #9
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv15601740, 1
  %744 = load i32, ptr %687, align 4
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next1561, %745
  br i1 %746, label %.lr.ph1743, label %._crit_edge1415

.lr.ph1424:                                       ; preds = %.lr.ph1424.preheader, %.lr.ph1424
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1424.preheader ], [ %indvars.iv.next1566, %.lr.ph1424 ]
  %747 = load ptr, ptr %694, align 8
  %748 = getelementptr %union.ListCell, ptr %747, i64 %indvars.iv1565
  %749 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %750 = load i32, ptr %748, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr %struct.ExprEvalStep, ptr %749, i64 %751, i32 3, i32 0, i32 1
  store i32 %.pre1592, ptr %752, align 8
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %753 = load i32, ptr %693, align 4
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next1566, %754
  br i1 %755, label %.lr.ph1424, label %common.ret

756:                                              ; preds = %tailrecurse
  %757 = getelementptr inbounds i8, ptr %.tr, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 5
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

761:                                              ; preds = %756
  %762 = getelementptr inbounds i8, ptr %1, i64 64
  %763 = load ptr, ptr %762, align 8
  %.not911 = icmp eq ptr %763, null
  br i1 %.not911, label %764, label %767

764:                                              ; preds = %761
  %765 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %765)
  %766 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

767:                                              ; preds = %761
  %768 = tail call ptr @ExecInitSubPlan(ptr noundef nonnull %.tr, ptr noundef nonnull %763) #9
  %769 = load ptr, ptr %762, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 96
  %771 = load ptr, ptr %770, align 8
  %772 = tail call ptr @lappend(ptr noundef %771, ptr noundef %768) #9
  %773 = load ptr, ptr %762, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 96
  store ptr %772, ptr %774, align 8
  store i64 79, ptr %6, align 8
  store ptr %768, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %common.ret

775:                                              ; preds = %tailrecurse
  %776 = getelementptr inbounds i8, ptr %.tr, i64 8
  %777 = load ptr, ptr %776, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %777, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 60, ptr %6, align 8
  %778 = getelementptr inbounds i8, ptr %.tr, i64 16
  %779 = load i16, ptr %778, align 8
  store i16 %779, ptr %17, align 8
  %780 = getelementptr inbounds i8, ptr %.tr, i64 20
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %781, ptr %782, align 4
  store ptr null, ptr %18, align 8
  %783 = getelementptr inbounds i8, ptr %1, i64 60
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %775
  store i32 16, ptr %783, align 4
  %787 = tail call ptr @palloc(i64 noundef 1024) #9
  %788 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %787, ptr %788, align 8
  br label %ExprEvalPushStep.exit982

789:                                              ; preds = %775
  %790 = getelementptr inbounds i8, ptr %1, i64 56
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %784, %791
  br i1 %792, label %793, label %._crit_edge.i979

._crit_edge.i979:                                 ; preds = %789
  %.phi.trans.insert.i980 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i981 = load ptr, ptr %.phi.trans.insert.i980, align 8
  br label %ExprEvalPushStep.exit982

793:                                              ; preds = %789
  %794 = shl i32 %784, 1
  store i32 %794, ptr %783, align 4
  %795 = getelementptr inbounds i8, ptr %1, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = sext i32 %794 to i64
  %798 = shl nsw i64 %797, 6
  %799 = tail call ptr @repalloc(ptr noundef %796, i64 noundef %798) #9
  store ptr %799, ptr %795, align 8
  br label %ExprEvalPushStep.exit982

ExprEvalPushStep.exit982:                         ; preds = %786, %._crit_edge.i979, %793
  %800 = phi ptr [ %.pre.i981, %._crit_edge.i979 ], [ %799, %793 ], [ %787, %786 ]
  %801 = getelementptr inbounds i8, ptr %1, i64 56
  %802 = load i32, ptr %801, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %801, align 8
  %804 = sext i32 %802 to i64
  %805 = getelementptr %struct.ExprEvalStep, ptr %800, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %805, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

806:                                              ; preds = %tailrecurse
  %807 = getelementptr inbounds i8, ptr %.tr, i64 32
  %808 = load i32, ptr %807, align 8
  %809 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %808, i32 noundef -1) #9
  %810 = load i32, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %809, i64 12
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %814, label %815

814:                                              ; preds = %806
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %809) #9
  br label %815

815:                                              ; preds = %806, %814
  %816 = sext i32 %810 to i64
  %817 = shl nsw i64 %816, 3
  %818 = tail call ptr @palloc(i64 noundef %817) #9
  %819 = tail call ptr @palloc(i64 noundef %816) #9
  %820 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %.tr, i64 8
  %822 = load ptr, ptr %821, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %822, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 61, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %820, ptr %18, align 8
  %823 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %818, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %819, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %810, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %1, i64 60
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %815
  store i32 16, ptr %826, align 4
  %830 = tail call ptr @palloc(i64 noundef 1024) #9
  %831 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %830, ptr %831, align 8
  br label %ExprEvalPushStep.exit986

832:                                              ; preds = %815
  %833 = getelementptr inbounds i8, ptr %1, i64 56
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %827, %834
  br i1 %835, label %836, label %._crit_edge.i983

._crit_edge.i983:                                 ; preds = %832
  %.phi.trans.insert.i984 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i985 = load ptr, ptr %.phi.trans.insert.i984, align 8
  br label %ExprEvalPushStep.exit986

836:                                              ; preds = %832
  %837 = shl i32 %827, 1
  store i32 %837, ptr %826, align 4
  %838 = getelementptr inbounds i8, ptr %1, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = sext i32 %837 to i64
  %841 = shl nsw i64 %840, 6
  %842 = tail call ptr @repalloc(ptr noundef %839, i64 noundef %841) #9
  store ptr %842, ptr %838, align 8
  br label %ExprEvalPushStep.exit986

ExprEvalPushStep.exit986:                         ; preds = %829, %._crit_edge.i983, %836
  %843 = phi ptr [ %.pre.i985, %._crit_edge.i983 ], [ %842, %836 ], [ %830, %829 ]
  %844 = getelementptr inbounds i8, ptr %1, i64 56
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 8
  %847 = sext i32 %845 to i64
  %848 = getelementptr %struct.ExprEvalStep, ptr %843, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %848, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %849 = getelementptr inbounds i8, ptr %.tr, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %.tr, i64 24
  %852 = load ptr, ptr %851, align 8
  %.not909 = icmp eq ptr %850, null
  %.not910 = icmp eq ptr %852, null
  %853 = getelementptr inbounds i8, ptr %850, i64 4
  %854 = getelementptr inbounds i8, ptr %850, i64 16
  %855 = getelementptr inbounds i8, ptr %852, i64 4
  %856 = getelementptr inbounds i8, ptr %852, i64 16
  %857 = getelementptr inbounds i8, ptr %1, i64 80
  %858 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %.not910, label %.thread1137, label %ExprEvalPushStep.exit986.split

ExprEvalPushStep.exit986.split:                   ; preds = %ExprEvalPushStep.exit986, %885
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %885 ], [ 0, %ExprEvalPushStep.exit986 ]
  br i1 %.not909, label %866, label %859

859:                                              ; preds = %ExprEvalPushStep.exit986.split
  %860 = load i32, ptr %853, align 4
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv1557, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load ptr, ptr %854, align 8
  %865 = getelementptr %union.ListCell, ptr %864, i64 %indvars.iv1557
  br label %866

866:                                              ; preds = %ExprEvalPushStep.exit986.split, %859, %863
  %867 = phi ptr [ %865, %863 ], [ null, %859 ], [ null, %ExprEvalPushStep.exit986.split ]
  %868 = load i32, ptr %855, align 4
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv1557, %869
  br i1 %870, label %871, label %.thread1137

871:                                              ; preds = %866
  %872 = load ptr, ptr %856, align 8
  %873 = getelementptr %union.ListCell, ptr %872, i64 %indvars.iv1557
  %874 = icmp ne ptr %867, null
  %875 = icmp ne ptr %873, null
  %876 = select i1 %874, i1 %875, i1 false
  br i1 %876, label %877, label %.thread1137

877:                                              ; preds = %871
  %878 = load i32, ptr %873, align 8
  %sext = shl i32 %878, 16
  %879 = ashr exact i32 %sext, 16
  %880 = icmp slt i32 %879, 1
  %881 = icmp sgt i32 %879, %810
  %or.cond934 = select i1 %880, i1 true, i1 %881
  br i1 %or.cond934, label %882, label %885

882:                                              ; preds = %877
  %883 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %883)
  %884 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %879) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1485, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

885:                                              ; preds = %877
  %886 = load ptr, ptr %867, align 8
  %887 = add nsw i32 %879, -1
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr i64, ptr %818, i64 %888
  %890 = getelementptr i8, ptr %819, i64 %888
  %891 = load <2 x ptr>, ptr %857, align 8
  store ptr %889, ptr %857, align 8
  store ptr %890, ptr %858, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %886, ptr noundef nonnull %1, ptr noundef %889, ptr noundef %890)
  store <2 x ptr> %891, ptr %857, align 8
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  br label %ExprEvalPushStep.exit986.split, !llvm.loop !5

.thread1137:                                      ; preds = %871, %866, %ExprEvalPushStep.exit986
  store i64 62, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %820, ptr %18, align 8
  store ptr %818, ptr %823, align 8
  store ptr %819, ptr %824, align 8
  store i32 %810, ptr %825, align 8
  %892 = load i32, ptr %826, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %897

894:                                              ; preds = %.thread1137
  store i32 16, ptr %826, align 4
  %895 = tail call ptr @palloc(i64 noundef 1024) #9
  %896 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %895, ptr %896, align 8
  br label %ExprEvalPushStep.exit990

897:                                              ; preds = %.thread1137
  %898 = load i32, ptr %844, align 8
  %899 = icmp eq i32 %892, %898
  br i1 %899, label %900, label %._crit_edge.i987

._crit_edge.i987:                                 ; preds = %897
  %.phi.trans.insert.i988 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i989 = load ptr, ptr %.phi.trans.insert.i988, align 8
  br label %ExprEvalPushStep.exit990

900:                                              ; preds = %897
  %901 = shl i32 %892, 1
  store i32 %901, ptr %826, align 4
  %902 = getelementptr inbounds i8, ptr %1, i64 24
  %903 = load ptr, ptr %902, align 8
  %904 = sext i32 %901 to i64
  %905 = shl nsw i64 %904, 6
  %906 = tail call ptr @repalloc(ptr noundef %903, i64 noundef %905) #9
  store ptr %906, ptr %902, align 8
  br label %ExprEvalPushStep.exit990

ExprEvalPushStep.exit990:                         ; preds = %894, %._crit_edge.i987, %900
  %907 = phi ptr [ %.pre.i989, %._crit_edge.i987 ], [ %906, %900 ], [ %895, %894 ]
  %908 = load i32, ptr %844, align 8
  %909 = add i32 %908, 1
  store i32 %909, ptr %844, align 8
  %910 = sext i32 %908 to i64
  %911 = getelementptr %struct.ExprEvalStep, ptr %907, i64 %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %911, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

912:                                              ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %912
  %.sink1654 = phi i64 [ 8, %912 ], [ 16, %tailrecurse ]
  %913 = getelementptr inbounds i8, ptr %.tr, i64 %.sink1654
  br label %tailrecurse.backedge1926

tailrecurse.backedge1926:                         ; preds = %tailrecurse.backedge, %._crit_edge1400.thread
  %.tr.be1927.in = phi ptr [ %913, %tailrecurse.backedge ], [ %1130, %._crit_edge1400.thread ]
  %.tr.be1927 = load ptr, ptr %.tr.be1927.in, align 8
  br label %tailrecurse

914:                                              ; preds = %tailrecurse
  %915 = getelementptr inbounds i8, ptr %.tr, i64 8
  %916 = load ptr, ptr %915, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %916, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %917 = getelementptr inbounds i8, ptr %1, i64 112
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %918, null
  %. = select i1 %919, i64 46, i64 47
  store i64 %., ptr %6, align 8
  %920 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %920, ptr %17, align 8
  %921 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %921, ptr %18, align 8
  %922 = load ptr, ptr %915, align 8
  %923 = tail call i32 @exprType(ptr noundef %922) #9
  call void @getTypeOutputInfo(i32 noundef %923, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %924 = load i32, ptr %7, align 4
  %925 = load ptr, ptr %17, align 8
  call void @fmgr_info(i32 noundef %924, ptr noundef %925) #9
  %926 = load ptr, ptr %17, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 40
  store ptr %.tr, ptr %927, align 8
  %928 = load ptr, ptr %18, align 8
  store ptr %926, ptr %928, align 8
  %929 = load ptr, ptr %18, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  store ptr null, ptr %930, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 16
  store ptr null, ptr %932, align 8
  %933 = load ptr, ptr %18, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  store i32 0, ptr %934, align 8
  %935 = load ptr, ptr %18, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 28
  store i8 0, ptr %936, align 4
  %937 = load ptr, ptr %18, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 30
  store i16 1, ptr %938, align 2
  %939 = call ptr @palloc0(i64 noundef 48) #9
  %940 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %939, ptr %940, align 8
  %941 = call ptr @palloc0(i64 noundef 80) #9
  %942 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %941, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %.tr, i64 16
  %944 = load i32, ptr %943, align 8
  call void @getTypeInputInfo(i32 noundef %944, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %945 = load i32, ptr %7, align 4
  %946 = load ptr, ptr %940, align 8
  call void @fmgr_info(i32 noundef %945, ptr noundef %946) #9
  %947 = load ptr, ptr %940, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 40
  store ptr %.tr, ptr %948, align 8
  %949 = load ptr, ptr %940, align 8
  %950 = load ptr, ptr %942, align 8
  store ptr %949, ptr %950, align 8
  %951 = load ptr, ptr %942, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  store ptr null, ptr %952, align 8
  %953 = load ptr, ptr %942, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 16
  store ptr null, ptr %954, align 8
  %955 = load ptr, ptr %942, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 24
  store i32 0, ptr %956, align 8
  %957 = load ptr, ptr %942, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 28
  store i8 0, ptr %958, align 4
  %959 = load ptr, ptr %942, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 30
  store i16 3, ptr %960, align 2
  %961 = load ptr, ptr %942, align 8
  %962 = load i32, ptr %9, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr i8, ptr %961, i64 48
  store i64 %963, ptr %964, align 8
  %965 = getelementptr i8, ptr %961, i64 56
  store i8 0, ptr %965, align 8
  %966 = getelementptr i8, ptr %961, i64 64
  store i64 -1, ptr %966, align 8
  %967 = getelementptr i8, ptr %961, i64 72
  store i8 0, ptr %967, align 8
  %968 = load ptr, ptr %917, align 8
  %969 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %968, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %1, i64 60
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %976

973:                                              ; preds = %914
  store i32 16, ptr %970, align 4
  %974 = call ptr @palloc(i64 noundef 1024) #9
  %975 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %974, ptr %975, align 8
  br label %ExprEvalPushStep.exit994

976:                                              ; preds = %914
  %977 = getelementptr inbounds i8, ptr %1, i64 56
  %978 = load i32, ptr %977, align 8
  %979 = icmp eq i32 %971, %978
  br i1 %979, label %980, label %._crit_edge.i991

._crit_edge.i991:                                 ; preds = %976
  %.phi.trans.insert.i992 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i993 = load ptr, ptr %.phi.trans.insert.i992, align 8
  br label %ExprEvalPushStep.exit994

980:                                              ; preds = %976
  %981 = shl i32 %971, 1
  store i32 %981, ptr %970, align 4
  %982 = getelementptr inbounds i8, ptr %1, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = sext i32 %981 to i64
  %985 = shl nsw i64 %984, 6
  %986 = call ptr @repalloc(ptr noundef %983, i64 noundef %985) #9
  store ptr %986, ptr %982, align 8
  br label %ExprEvalPushStep.exit994

ExprEvalPushStep.exit994:                         ; preds = %973, %._crit_edge.i991, %980
  %987 = phi ptr [ %.pre.i993, %._crit_edge.i991 ], [ %986, %980 ], [ %974, %973 ]
  %988 = getelementptr inbounds i8, ptr %1, i64 56
  %989 = load i32, ptr %988, align 8
  %990 = add i32 %989, 1
  store i32 %990, ptr %988, align 8
  %991 = sext i32 %989 to i64
  %992 = getelementptr %struct.ExprEvalStep, ptr %987, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %992, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

993:                                              ; preds = %tailrecurse
  %994 = getelementptr inbounds i8, ptr %.tr, i64 8
  %995 = load ptr, ptr %994, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %995, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %996 = getelementptr inbounds i8, ptr %.tr, i64 24
  %997 = load i32, ptr %996, align 8
  %998 = tail call i32 @get_element_type(i32 noundef %997) #9
  %.not907 = icmp eq i32 %998, 0
  br i1 %.not907, label %999, label %1003

999:                                              ; preds = %993
  %1000 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1000)
  %1001 = tail call i32 @errcode(i32 noundef 50856066) #9
  %1002 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1621, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1003:                                             ; preds = %993
  %1004 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %1004, align 4
  %1005 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1004, i64 40
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1, i64 64
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1004, i64 64
  store ptr %1009, ptr %1010, align 8
  %1011 = getelementptr inbounds i8, ptr %1, i64 72
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1004, i64 72
  store ptr %1012, ptr %1013, align 8
  %1014 = tail call ptr @palloc(i64 noundef 8) #9
  %1015 = getelementptr inbounds i8, ptr %1004, i64 80
  store ptr %1014, ptr %1015, align 8
  %1016 = tail call ptr @palloc(i64 noundef 1) #9
  %1017 = getelementptr inbounds i8, ptr %1004, i64 88
  store ptr %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %1005, align 8
  %1019 = getelementptr inbounds i8, ptr %1004, i64 8
  %1020 = getelementptr inbounds i8, ptr %1004, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef %1018, ptr noundef nonnull %1004, ptr noundef nonnull %1019, ptr noundef nonnull %1020)
  %1021 = getelementptr inbounds i8, ptr %1004, i64 56
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1003
  %1025 = getelementptr inbounds i8, ptr %1004, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i64, ptr %1026, align 8
  %1028 = icmp eq i64 %1027, 44
  br i1 %1028, label %1054, label %1029

1029:                                             ; preds = %1024, %1003
  store i64 0, ptr %6, align 8
  %1030 = getelementptr inbounds i8, ptr %1004, i64 60
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1029
  store i32 16, ptr %1030, align 4
  %1034 = tail call ptr @palloc(i64 noundef 1024) #9
  %1035 = getelementptr inbounds i8, ptr %1004, i64 24
  store ptr %1034, ptr %1035, align 8
  br label %ExprEvalPushStep.exit1671

1036:                                             ; preds = %1029
  %1037 = icmp eq i32 %1031, %1022
  br i1 %1037, label %1038, label %._crit_edge.i1668

._crit_edge.i1668:                                ; preds = %1036
  %.phi.trans.insert.i1669 = getelementptr inbounds i8, ptr %1004, i64 24
  %.pre.i1670 = load ptr, ptr %.phi.trans.insert.i1669, align 8
  br label %ExprEvalPushStep.exit1671

1038:                                             ; preds = %1036
  %1039 = shl i32 %1022, 1
  store i32 %1039, ptr %1030, align 4
  %1040 = getelementptr inbounds i8, ptr %1004, i64 24
  %1041 = load ptr, ptr %1040, align 8
  %1042 = sext i32 %1039 to i64
  %1043 = shl nsw i64 %1042, 6
  %1044 = tail call ptr @repalloc(ptr noundef %1041, i64 noundef %1043) #9
  store ptr %1044, ptr %1040, align 8
  br label %ExprEvalPushStep.exit1671

ExprEvalPushStep.exit1671:                        ; preds = %1033, %._crit_edge.i1668, %1038
  %1045 = phi ptr [ %.pre.i1670, %._crit_edge.i1668 ], [ %1044, %1038 ], [ %1034, %1033 ]
  %1046 = load i32, ptr %1021, align 8
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %1021, align 8
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr %struct.ExprEvalStep, ptr %1045, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1049, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1050 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %1004) #9
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %ExprEvalPushStep.exit1671
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %1004) #9
  br label %1052

1052:                                             ; preds = %ExprEvalPushStep.exit1671, %1051
  store i64 55, ptr %6, align 8
  store ptr %1004, ptr %17, align 8
  store i32 %998, ptr %18, align 8
  %1053 = tail call ptr @palloc0(i64 noundef 144) #9
  br label %1055

1054:                                             ; preds = %1024
  store i64 55, ptr %6, align 8
  store ptr null, ptr %17, align 8
  store i32 %998, ptr %18, align 8
  br label %1055

1055:                                             ; preds = %1054, %1052
  %.sink1655 = phi ptr [ null, %1054 ], [ %1053, %1052 ]
  %1056 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %.sink1655, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1, i64 60
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1055
  store i32 16, ptr %1057, align 4
  %1061 = tail call ptr @palloc(i64 noundef 1024) #9
  %1062 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1061, ptr %1062, align 8
  br label %ExprEvalPushStep.exit998

1063:                                             ; preds = %1055
  %1064 = getelementptr inbounds i8, ptr %1, i64 56
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp eq i32 %1058, %1065
  br i1 %1066, label %1067, label %._crit_edge.i995

._crit_edge.i995:                                 ; preds = %1063
  %.phi.trans.insert.i996 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i997 = load ptr, ptr %.phi.trans.insert.i996, align 8
  br label %ExprEvalPushStep.exit998

1067:                                             ; preds = %1063
  %1068 = shl i32 %1058, 1
  store i32 %1068, ptr %1057, align 4
  %1069 = getelementptr inbounds i8, ptr %1, i64 24
  %1070 = load ptr, ptr %1069, align 8
  %1071 = sext i32 %1068 to i64
  %1072 = shl nsw i64 %1071, 6
  %1073 = tail call ptr @repalloc(ptr noundef %1070, i64 noundef %1072) #9
  store ptr %1073, ptr %1069, align 8
  br label %ExprEvalPushStep.exit998

ExprEvalPushStep.exit998:                         ; preds = %1060, %._crit_edge.i995, %1067
  %1074 = phi ptr [ %.pre.i997, %._crit_edge.i995 ], [ %1073, %1067 ], [ %1061, %1060 ]
  %1075 = getelementptr inbounds i8, ptr %1, i64 56
  %1076 = load i32, ptr %1075, align 8
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %1075, align 8
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr %struct.ExprEvalStep, ptr %1074, i64 %1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1079, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1080:                                             ; preds = %tailrecurse
  %1081 = tail call ptr @palloc(i64 noundef 32) #9
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr i8, ptr %1081, i64 16
  store ptr null, ptr %1082, align 8
  %1083 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1084 = load ptr, ptr %1083, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1084, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 70, ptr %6, align 8
  %1085 = load ptr, ptr %1083, align 8
  %1086 = tail call i32 @exprType(ptr noundef %1085) #9
  store i32 %1086, ptr %17, align 8
  %1087 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1088 = load i32, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %1088, ptr %1089, align 4
  store ptr %1081, ptr %18, align 8
  %1090 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1082, ptr %1090, align 8
  %1091 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %1091, align 8
  %1092 = getelementptr inbounds i8, ptr %1, i64 60
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1080
  store i32 16, ptr %1092, align 4
  %1096 = tail call ptr @palloc(i64 noundef 1024) #9
  %1097 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1096, ptr %1097, align 8
  br label %ExprEvalPushStep.exit1002

1098:                                             ; preds = %1080
  %1099 = getelementptr inbounds i8, ptr %1, i64 56
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp eq i32 %1093, %1100
  br i1 %1101, label %1102, label %._crit_edge.i999

._crit_edge.i999:                                 ; preds = %1098
  %.phi.trans.insert.i1000 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1001 = load ptr, ptr %.phi.trans.insert.i1000, align 8
  br label %ExprEvalPushStep.exit1002

1102:                                             ; preds = %1098
  %1103 = shl i32 %1093, 1
  store i32 %1103, ptr %1092, align 4
  %1104 = getelementptr inbounds i8, ptr %1, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = sext i32 %1103 to i64
  %1107 = shl nsw i64 %1106, 6
  %1108 = tail call ptr @repalloc(ptr noundef %1105, i64 noundef %1107) #9
  store ptr %1108, ptr %1104, align 8
  br label %ExprEvalPushStep.exit1002

ExprEvalPushStep.exit1002:                        ; preds = %1095, %._crit_edge.i999, %1102
  %1109 = phi ptr [ %.pre.i1001, %._crit_edge.i999 ], [ %1108, %1102 ], [ %1096, %1095 ]
  %1110 = getelementptr inbounds i8, ptr %1, i64 56
  %1111 = load i32, ptr %1110, align 8
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 8
  %1113 = sext i32 %1111 to i64
  %1114 = getelementptr %struct.ExprEvalStep, ptr %1109, i64 %1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1114, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1115:                                             ; preds = %tailrecurse
  %1116 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1117 = load ptr, ptr %1116, align 8
  %.not902 = icmp eq ptr %1117, null
  br i1 %.not902, label %1127, label %1118

1118:                                             ; preds = %1115
  %1119 = tail call ptr @palloc(i64 noundef 8) #9
  %1120 = tail call ptr @palloc(i64 noundef 1) #9
  %1121 = load ptr, ptr %1116, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1121, ptr noundef %1, ptr noundef %1119, ptr noundef %1120)
  %1122 = load ptr, ptr %1116, align 8
  %1123 = tail call i32 @exprType(ptr noundef %1122) #9
  %1124 = tail call signext i16 @get_typlen(i32 noundef %1123) #9
  %1125 = icmp eq i16 %1124, -1
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  store i64 45, ptr %6, align 8
  store ptr %1119, ptr %15, align 8
  store ptr %1120, ptr %16, align 8
  store ptr %1119, ptr %17, align 8
  store ptr %1120, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  br label %1127

1127:                                             ; preds = %1118, %1126, %1115
  %.0806 = phi ptr [ %1120, %1126 ], [ %1120, %1118 ], [ null, %1115 ]
  %.0805 = phi ptr [ %1119, %1126 ], [ %1119, %1118 ], [ null, %1115 ]
  %1128 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1129 = load ptr, ptr %1128, align 8
  %.not903 = icmp eq ptr %1129, null
  br i1 %.not903, label %._crit_edge1400.thread, label %.lr.ph1399

._crit_edge1400.thread:                           ; preds = %1127
  %1130 = getelementptr inbounds i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge1926

.lr.ph1399:                                       ; preds = %1127
  %1131 = getelementptr inbounds i8, ptr %1129, i64 4
  %1132 = getelementptr inbounds i8, ptr %1129, i64 16
  %1133 = getelementptr inbounds i8, ptr %1, i64 80
  %1134 = getelementptr inbounds i8, ptr %1, i64 88
  %1135 = getelementptr inbounds i8, ptr %1, i64 60
  %1136 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1004 = getelementptr inbounds i8, ptr %1, i64 24
  %1137 = load i32, ptr %1131, align 4
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph1738, label %._crit_edge1400.thread1801

._crit_edge1400.thread1801:                       ; preds = %.lr.ph1399
  %1139 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1140 = load ptr, ptr %1139, align 8
  br label %tailrecurse2013

.lr.ph1738:                                       ; preds = %.lr.ph1399, %ExprEvalPushStep.exit1010
  %.080413971737 = phi ptr [ %1189, %ExprEvalPushStep.exit1010 ], [ null, %.lr.ph1399 ]
  %indvars.iv15511736 = phi i64 [ %indvars.iv.next1552, %ExprEvalPushStep.exit1010 ], [ 0, %.lr.ph1399 ]
  %1141 = load ptr, ptr %1132, align 8
  %1142 = getelementptr %union.ListCell, ptr %1141, i64 %indvars.iv15511736
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  %1145 = load <2 x ptr>, ptr %1133, align 8
  store ptr %.0805, ptr %1133, align 8
  store ptr %.0806, ptr %1134, align 8
  %1146 = load ptr, ptr %1144, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1146, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store <2 x ptr> %1145, ptr %1133, align 8
  store i64 32, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1147 = load i32, ptr %1135, align 4
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %.lr.ph1738
  store i32 16, ptr %1135, align 4
  %1150 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1150, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1151:                                             ; preds = %.lr.ph1738
  %1152 = load i32, ptr %1136, align 8
  %1153 = icmp eq i32 %1147, %1152
  br i1 %1153, label %1154, label %._crit_edge.i1003

._crit_edge.i1003:                                ; preds = %1151
  %.pre.i1005 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1154:                                             ; preds = %1151
  %1155 = shl i32 %1147, 1
  store i32 %1155, ptr %1135, align 4
  %1156 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1157 = sext i32 %1155 to i64
  %1158 = shl nsw i64 %1157, 6
  %1159 = tail call ptr @repalloc(ptr noundef %1156, i64 noundef %1158) #9
  store ptr %1159, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

ExprEvalPushStep.exit1006:                        ; preds = %1149, %._crit_edge.i1003, %1154
  %1160 = phi ptr [ %.pre.i1005, %._crit_edge.i1003 ], [ %1159, %1154 ], [ %1150, %1149 ]
  %1161 = load i32, ptr %1136, align 8
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %1136, align 8
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr %struct.ExprEvalStep, ptr %1160, i64 %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1164, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1165 = load i32, ptr %1136, align 8
  %1166 = add i32 %1165, -1
  %1167 = getelementptr inbounds i8, ptr %1143, i64 16
  %1168 = load ptr, ptr %1167, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1168, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 29, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1169 = load i32, ptr %1135, align 4
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %ExprEvalPushStep.exit1006
  store i32 16, ptr %1135, align 4
  %1172 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1172, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1173:                                             ; preds = %ExprEvalPushStep.exit1006
  %1174 = load i32, ptr %1136, align 8
  %1175 = icmp eq i32 %1169, %1174
  br i1 %1175, label %1176, label %._crit_edge.i1007

._crit_edge.i1007:                                ; preds = %1173
  %.pre.i1009 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1176:                                             ; preds = %1173
  %1177 = shl i32 %1169, 1
  store i32 %1177, ptr %1135, align 4
  %1178 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1179 = sext i32 %1177 to i64
  %1180 = shl nsw i64 %1179, 6
  %1181 = tail call ptr @repalloc(ptr noundef %1178, i64 noundef %1180) #9
  store ptr %1181, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

ExprEvalPushStep.exit1010:                        ; preds = %1171, %._crit_edge.i1007, %1176
  %1182 = phi ptr [ %.pre.i1009, %._crit_edge.i1007 ], [ %1181, %1176 ], [ %1172, %1171 ]
  %1183 = load i32, ptr %1136, align 8
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %1136, align 8
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr %struct.ExprEvalStep, ptr %1182, i64 %1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1186, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1187 = load i32, ptr %1136, align 8
  %1188 = add i32 %1187, -1
  %1189 = tail call ptr @lappend_int(ptr noundef %.080413971737, i32 noundef %1188) #9
  %1190 = load i32, ptr %1136, align 8
  %1191 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1192 = sext i32 %1166 to i64
  %1193 = getelementptr %struct.ExprEvalStep, ptr %1191, i64 %1192, i32 3
  store i32 %1190, ptr %1193, align 8
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv15511736, 1
  %1194 = load i32, ptr %1131, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %indvars.iv.next1552, %1195
  br i1 %1196, label %.lr.ph1738, label %._crit_edge1400

._crit_edge1400:                                  ; preds = %ExprEvalPushStep.exit1010
  %1197 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1198 = load ptr, ptr %1197, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1198, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1199 = getelementptr inbounds i8, ptr %1189, i64 4
  %.not905 = icmp eq ptr %1189, null
  br i1 %.not905, label %common.ret, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %._crit_edge1400
  %1200 = getelementptr inbounds i8, ptr %1189, i64 16
  %1201 = load i32, ptr %1199, align 4
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph1409.preheader, label %common.ret

.lr.ph1409.preheader:                             ; preds = %.lr.ph1406
  %.pre1590 = load i32, ptr %1136, align 8
  br label %.lr.ph1409

.lr.ph1409:                                       ; preds = %.lr.ph1409.preheader, %.lr.ph1409
  %indvars.iv1554 = phi i64 [ 0, %.lr.ph1409.preheader ], [ %indvars.iv.next1555, %.lr.ph1409 ]
  %1203 = load ptr, ptr %1200, align 8
  %1204 = getelementptr %union.ListCell, ptr %1203, i64 %indvars.iv1554
  %1205 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1206 = load i32, ptr %1204, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr %struct.ExprEvalStep, ptr %1205, i64 %1207, i32 3
  store i32 %.pre1590, ptr %1208, align 8
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %1209 = load i32, ptr %1199, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next1555, %1210
  br i1 %1211, label %.lr.ph1409, label %common.ret

1212:                                             ; preds = %tailrecurse
  store i64 44, ptr %6, align 8
  %1213 = getelementptr inbounds i8, ptr %1, i64 80
  %1214 = load <2 x ptr>, ptr %1213, align 8
  store <2 x ptr> %1214, ptr %17, align 8
  %1215 = getelementptr inbounds i8, ptr %1, i64 60
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1212
  store i32 16, ptr %1215, align 4
  %1219 = tail call ptr @palloc(i64 noundef 1024) #9
  %1220 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1219, ptr %1220, align 8
  br label %ExprEvalPushStep.exit1014

1221:                                             ; preds = %1212
  %1222 = getelementptr inbounds i8, ptr %1, i64 56
  %1223 = load i32, ptr %1222, align 8
  %1224 = icmp eq i32 %1216, %1223
  br i1 %1224, label %1225, label %._crit_edge.i1011

._crit_edge.i1011:                                ; preds = %1221
  %.phi.trans.insert.i1012 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1013 = load ptr, ptr %.phi.trans.insert.i1012, align 8
  br label %ExprEvalPushStep.exit1014

1225:                                             ; preds = %1221
  %1226 = shl i32 %1216, 1
  store i32 %1226, ptr %1215, align 4
  %1227 = getelementptr inbounds i8, ptr %1, i64 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = sext i32 %1226 to i64
  %1230 = shl nsw i64 %1229, 6
  %1231 = tail call ptr @repalloc(ptr noundef %1228, i64 noundef %1230) #9
  store ptr %1231, ptr %1227, align 8
  br label %ExprEvalPushStep.exit1014

ExprEvalPushStep.exit1014:                        ; preds = %1218, %._crit_edge.i1011, %1225
  %1232 = phi ptr [ %.pre.i1013, %._crit_edge.i1011 ], [ %1231, %1225 ], [ %1219, %1218 ]
  %1233 = getelementptr inbounds i8, ptr %1, i64 56
  %1234 = load i32, ptr %1233, align 8
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1233, align 8
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr %struct.ExprEvalStep, ptr %1232, i64 %1236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1237, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1238:                                             ; preds = %tailrecurse
  %1239 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %.not.i1015 = icmp eq ptr %1240, null
  br i1 %.not.i1015, label %list_length.exit1016, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds i8, ptr %1240, i64 4
  %1243 = load i32, ptr %1242, align 4
  br label %list_length.exit1016

list_length.exit1016:                             ; preds = %1238, %1241
  %1244 = phi i32 [ %1243, %1241 ], [ 0, %1238 ]
  store i64 54, ptr %6, align 8
  %1245 = sext i32 %1244 to i64
  %1246 = shl nsw i64 %1245, 3
  %1247 = tail call ptr @palloc(i64 noundef %1246) #9
  store ptr %1247, ptr %17, align 8
  %1248 = tail call ptr @palloc(i64 noundef %1245) #9
  store ptr %1248, ptr %18, align 8
  %1249 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %1244, ptr %1249, align 8
  %1250 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1251 = load i8, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %6, i64 52
  %1253 = and i8 %1251, 1
  store i8 %1253, ptr %1252, align 4
  %1254 = getelementptr inbounds i8, ptr %.tr, i64 12
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %1255, ptr %1256, align 4
  %1257 = getelementptr inbounds i8, ptr %6, i64 48
  %1258 = getelementptr inbounds i8, ptr %6, i64 50
  %1259 = getelementptr inbounds i8, ptr %6, i64 51
  call void @get_typlenbyvalalign(i32 noundef %1255, ptr noundef nonnull %1257, ptr noundef nonnull %1258, ptr noundef nonnull %1259) #9
  %1260 = load ptr, ptr %1239, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 4
  %.not900 = icmp eq ptr %1260, null
  br i1 %.not900, label %._crit_edge1391, label %.lr.ph1390

.lr.ph1390:                                       ; preds = %list_length.exit1016
  %1262 = getelementptr inbounds i8, ptr %1260, i64 16
  %1263 = load i32, ptr %1261, align 4
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %.lr.ph1395, label %._crit_edge1391

.lr.ph1395:                                       ; preds = %.lr.ph1390, %.lr.ph1395
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %.lr.ph1395 ], [ 0, %.lr.ph1390 ]
  %1265 = load ptr, ptr %1262, align 8
  %1266 = getelementptr %union.ListCell, ptr %1265, i64 %indvars.iv1546
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %17, align 8
  %1269 = getelementptr i64, ptr %1268, i64 %indvars.iv1546
  %1270 = load ptr, ptr %18, align 8
  %1271 = getelementptr i8, ptr %1270, i64 %indvars.iv1546
  call fastcc void @ExecInitExprRec(ptr noundef %1267, ptr noundef %1, ptr noundef %1269, ptr noundef %1271)
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %1272 = load i32, ptr %1261, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = icmp slt i64 %indvars.iv.next1547, %1273
  br i1 %1274, label %.lr.ph1395, label %._crit_edge1391

._crit_edge1391:                                  ; preds = %.lr.ph1395, %.lr.ph1390, %list_length.exit1016
  %1275 = getelementptr inbounds i8, ptr %1, i64 60
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %._crit_edge1391
  store i32 16, ptr %1275, align 4
  %1279 = call ptr @palloc(i64 noundef 1024) #9
  %1280 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1279, ptr %1280, align 8
  br label %ExprEvalPushStep.exit1020

1281:                                             ; preds = %._crit_edge1391
  %1282 = getelementptr inbounds i8, ptr %1, i64 56
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp eq i32 %1276, %1283
  br i1 %1284, label %1285, label %._crit_edge.i1017

._crit_edge.i1017:                                ; preds = %1281
  %.phi.trans.insert.i1018 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1019 = load ptr, ptr %.phi.trans.insert.i1018, align 8
  br label %ExprEvalPushStep.exit1020

1285:                                             ; preds = %1281
  %1286 = shl i32 %1276, 1
  store i32 %1286, ptr %1275, align 4
  %1287 = getelementptr inbounds i8, ptr %1, i64 24
  %1288 = load ptr, ptr %1287, align 8
  %1289 = sext i32 %1286 to i64
  %1290 = shl nsw i64 %1289, 6
  %1291 = call ptr @repalloc(ptr noundef %1288, i64 noundef %1290) #9
  store ptr %1291, ptr %1287, align 8
  br label %ExprEvalPushStep.exit1020

ExprEvalPushStep.exit1020:                        ; preds = %1278, %._crit_edge.i1017, %1285
  %1292 = phi ptr [ %.pre.i1019, %._crit_edge.i1017 ], [ %1291, %1285 ], [ %1279, %1278 ]
  %1293 = getelementptr inbounds i8, ptr %1, i64 56
  %1294 = load i32, ptr %1293, align 8
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 8
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr %struct.ExprEvalStep, ptr %1292, i64 %1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1297, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1298:                                             ; preds = %tailrecurse
  %1299 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %.not.i1021 = icmp eq ptr %1300, null
  br i1 %.not.i1021, label %list_length.exit1022, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds i8, ptr %1300, i64 4
  %1303 = load i32, ptr %1302, align 4
  br label %list_length.exit1022

list_length.exit1022:                             ; preds = %1298, %1301
  %1304 = phi i32 [ %1303, %1301 ], [ 0, %1298 ]
  %1305 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp eq i32 %1306, 2249
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %list_length.exit1022
  %1309 = tail call ptr @ExecTypeFromExprList(ptr noundef %1300) #9
  %1310 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1311 = load ptr, ptr %1310, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1309, ptr noundef %1311) #9
  %1312 = tail call ptr @BlessTupleDesc(ptr noundef %1309) #9
  br label %1315

1313:                                             ; preds = %list_length.exit1022
  %1314 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1306, i32 noundef -1) #9
  br label %1315

1315:                                             ; preds = %1313, %1308
  %.0813 = phi ptr [ %1309, %1308 ], [ %1314, %1313 ]
  %1316 = load i32, ptr %.0813, align 8
  %.935 = tail call i32 @llvm.smax.i32(i32 %1304, i32 %1316)
  store i64 56, ptr %6, align 8
  store ptr %.0813, ptr %17, align 8
  %1317 = sext i32 %.935 to i64
  %1318 = shl nsw i64 %1317, 3
  %1319 = tail call ptr @palloc(i64 noundef %1318) #9
  store ptr %1319, ptr %18, align 8
  %1320 = tail call ptr @palloc(i64 noundef %1317) #9
  %1321 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1320, ptr %1321, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1320, i8 1, i64 %1317, i1 false)
  %1322 = load ptr, ptr %1299, align 8
  %.not897 = icmp eq ptr %1322, null
  br i1 %.not897, label %._crit_edge1382, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %1315
  %1323 = getelementptr inbounds i8, ptr %1322, i64 4
  %1324 = getelementptr inbounds i8, ptr %1322, i64 16
  %1325 = getelementptr inbounds i8, ptr %.0813, i64 24
  %1326 = load i32, ptr %1323, align 4
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %.lr.ph1387, label %._crit_edge1382

.lr.ph1387:                                       ; preds = %.lr.ph1381, %1349
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %1349 ], [ 0, %.lr.ph1381 ]
  %1328 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1325, i64 0, i64 %indvars.iv1541
  %1329 = getelementptr inbounds i8, ptr %1328, i64 95
  %1330 = load i8, ptr %1329, align 1
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1347, label %1332

1332:                                             ; preds = %.lr.ph1387
  %1333 = load ptr, ptr %1324, align 8
  %1334 = getelementptr %union.ListCell, ptr %1333, i64 %indvars.iv1541
  %1335 = load ptr, ptr %1334, align 8
  %1336 = tail call i32 @exprType(ptr noundef %1335) #9
  %1337 = getelementptr inbounds i8, ptr %1328, i64 68
  %1338 = load i32, ptr %1337, align 4
  %.not899 = icmp eq i32 %1336, %1338
  br i1 %.not899, label %1349, label %.split

.split:                                           ; preds = %1332
  %1339 = getelementptr inbounds i8, ptr %1328, i64 68
  %1340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1340)
  %1341 = tail call i32 @errcode(i32 noundef 67141764) #9
  %1342 = tail call i32 @exprType(ptr noundef %1335) #9
  %1343 = tail call ptr @format_type_be(i32 noundef %1342) #9
  %1344 = load i32, ptr %1339, align 4
  %1345 = tail call ptr @format_type_be(i32 noundef %1344) #9
  %1346 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1343, ptr noundef %1345) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1963, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1347:                                             ; preds = %.lr.ph1387
  %1348 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  br label %1349

1349:                                             ; preds = %1332, %1347
  %.0820 = phi ptr [ %1348, %1347 ], [ %1335, %1332 ]
  %1350 = getelementptr i64, ptr %1319, i64 %indvars.iv1541
  %1351 = getelementptr i8, ptr %1320, i64 %indvars.iv1541
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0820, ptr noundef %1, ptr noundef %1350, ptr noundef %1351)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %1352 = load i32, ptr %1323, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = icmp slt i64 %indvars.iv.next1542, %1353
  br i1 %1354, label %.lr.ph1387, label %._crit_edge1382

._crit_edge1382:                                  ; preds = %1349, %.lr.ph1381, %1315
  %1355 = getelementptr inbounds i8, ptr %1, i64 60
  %1356 = load i32, ptr %1355, align 4
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %._crit_edge1382
  store i32 16, ptr %1355, align 4
  %1359 = tail call ptr @palloc(i64 noundef 1024) #9
  %1360 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1359, ptr %1360, align 8
  br label %ExprEvalPushStep.exit1026

1361:                                             ; preds = %._crit_edge1382
  %1362 = getelementptr inbounds i8, ptr %1, i64 56
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp eq i32 %1356, %1363
  br i1 %1364, label %1365, label %._crit_edge.i1023

._crit_edge.i1023:                                ; preds = %1361
  %.phi.trans.insert.i1024 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1025 = load ptr, ptr %.phi.trans.insert.i1024, align 8
  br label %ExprEvalPushStep.exit1026

1365:                                             ; preds = %1361
  %1366 = shl i32 %1356, 1
  store i32 %1366, ptr %1355, align 4
  %1367 = getelementptr inbounds i8, ptr %1, i64 24
  %1368 = load ptr, ptr %1367, align 8
  %1369 = sext i32 %1366 to i64
  %1370 = shl nsw i64 %1369, 6
  %1371 = tail call ptr @repalloc(ptr noundef %1368, i64 noundef %1370) #9
  store ptr %1371, ptr %1367, align 8
  br label %ExprEvalPushStep.exit1026

ExprEvalPushStep.exit1026:                        ; preds = %1358, %._crit_edge.i1023, %1365
  %1372 = phi ptr [ %.pre.i1025, %._crit_edge.i1023 ], [ %1371, %1365 ], [ %1359, %1358 ]
  %1373 = getelementptr inbounds i8, ptr %1, i64 56
  %1374 = load i32, ptr %1373, align 8
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %1373, align 8
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr %struct.ExprEvalStep, ptr %1372, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1378:                                             ; preds = %tailrecurse
  %1379 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %.not.i1027 = icmp eq ptr %1380, null
  br i1 %.not.i1027, label %list_length.exit1028, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds i8, ptr %1380, i64 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = icmp eq i32 %1383, 0
  br label %list_length.exit1028

list_length.exit1028:                             ; preds = %1378, %1381
  %1385 = phi i1 [ %1384, %1381 ], [ true, %1378 ]
  %1386 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %.tr, i64 40
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %.not889 = icmp eq ptr %1387, null
  %.not890 = icmp eq ptr %1389, null
  %.not892 = icmp eq ptr %1391, null
  %.not893 = icmp eq ptr %1393, null
  %1394 = getelementptr inbounds i8, ptr %1387, i64 4
  %1395 = getelementptr inbounds i8, ptr %1387, i64 16
  %1396 = getelementptr inbounds i8, ptr %1389, i64 4
  %1397 = getelementptr inbounds i8, ptr %1389, i64 16
  %1398 = getelementptr inbounds i8, ptr %1380, i64 4
  %1399 = getelementptr inbounds i8, ptr %1380, i64 16
  %1400 = getelementptr inbounds i8, ptr %1391, i64 4
  %1401 = getelementptr inbounds i8, ptr %1391, i64 16
  %1402 = getelementptr inbounds i8, ptr %1393, i64 4
  %1403 = getelementptr inbounds i8, ptr %1393, i64 16
  %1404 = getelementptr inbounds i8, ptr %6, i64 40
  %1405 = getelementptr inbounds i8, ptr %6, i64 48
  %1406 = getelementptr inbounds i8, ptr %6, i64 52
  %1407 = getelementptr inbounds i8, ptr %1, i64 60
  %1408 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1030 = getelementptr inbounds i8, ptr %1, i64 24
  br label %1409

1409:                                             ; preds = %ExprEvalPushStep.exit1032, %list_length.exit1028
  %.sroa.20.0 = phi i32 [ 0, %list_length.exit1028 ], [ %1511, %ExprEvalPushStep.exit1032 ]
  %.0821 = phi ptr [ null, %list_length.exit1028 ], [ %1510, %ExprEvalPushStep.exit1032 ]
  br i1 %.not889, label %1417, label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, ptr %1394, align 4
  %1412 = icmp slt i32 %.sroa.20.0, %1411
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1395, align 8
  %1415 = sext i32 %.sroa.20.0 to i64
  %1416 = getelementptr %union.ListCell, ptr %1414, i64 %1415
  br label %1417

1417:                                             ; preds = %1409, %1410, %1413
  %1418 = phi ptr [ %1416, %1413 ], [ null, %1410 ], [ null, %1409 ]
  br i1 %.not890, label %1426, label %1419

1419:                                             ; preds = %1417
  %1420 = load i32, ptr %1396, align 4
  %1421 = icmp slt i32 %.sroa.20.0, %1420
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %1397, align 8
  %1424 = sext i32 %.sroa.20.0 to i64
  %1425 = getelementptr %union.ListCell, ptr %1423, i64 %1424
  br label %1426

1426:                                             ; preds = %1417, %1419, %1422
  %1427 = phi ptr [ %1425, %1422 ], [ null, %1419 ], [ null, %1417 ]
  br i1 %.not.i1027, label %1435, label %1428

1428:                                             ; preds = %1426
  %1429 = load i32, ptr %1398, align 4
  %1430 = icmp slt i32 %.sroa.20.0, %1429
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1399, align 8
  %1433 = sext i32 %.sroa.20.0 to i64
  %1434 = getelementptr %union.ListCell, ptr %1432, i64 %1433
  br label %1435

1435:                                             ; preds = %1426, %1428, %1431
  %1436 = phi ptr [ %1434, %1431 ], [ null, %1428 ], [ null, %1426 ]
  br i1 %.not892, label %1444, label %1437

1437:                                             ; preds = %1435
  %1438 = load i32, ptr %1400, align 4
  %1439 = icmp slt i32 %.sroa.20.0, %1438
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1401, align 8
  %1442 = sext i32 %.sroa.20.0 to i64
  %1443 = getelementptr %union.ListCell, ptr %1441, i64 %1442
  br label %1444

1444:                                             ; preds = %1435, %1437, %1440
  %1445 = phi ptr [ %1443, %1440 ], [ null, %1437 ], [ null, %1435 ]
  br i1 %.not893, label %1453, label %1446

1446:                                             ; preds = %1444
  %1447 = load i32, ptr %1402, align 4
  %1448 = icmp slt i32 %.sroa.20.0, %1447
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %1403, align 8
  %1451 = sext i32 %.sroa.20.0 to i64
  %1452 = getelementptr %union.ListCell, ptr %1450, i64 %1451
  br label %1453

1453:                                             ; preds = %1444, %1446, %1449
  %1454 = phi ptr [ %1452, %1449 ], [ null, %1446 ], [ null, %1444 ]
  %1455 = insertelement <4 x ptr> poison, ptr %1427, i64 0
  %1456 = insertelement <4 x ptr> %1455, ptr %1418, i64 1
  %1457 = insertelement <4 x ptr> %1456, ptr %1436, i64 2
  %1458 = insertelement <4 x ptr> %1457, ptr %1445, i64 3
  %.fr = freeze <4 x ptr> %1458
  %1459 = icmp ne ptr %1454, null
  %1460 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %1461 = bitcast <4 x i1> %1460 to i4
  %1462 = icmp eq i4 %1461, 0
  %op.rdx = select i1 %1462, i1 %1459, i1 false
  br i1 %op.rdx, label %1463, label %.critedge

1463:                                             ; preds = %1453
  %1464 = load ptr, ptr %1418, align 8
  %1465 = load ptr, ptr %1427, align 8
  %1466 = load i32, ptr %1436, align 8
  %1467 = load i32, ptr %1445, align 8
  %1468 = load i32, ptr %1454, align 8
  call void @get_op_opfamily_properties(i32 noundef %1466, i32 noundef %1467, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %1469 = load i32, ptr %11, align 4
  %1470 = load i32, ptr %12, align 4
  %1471 = call i32 @get_opfamily_proc(i32 noundef %1467, i32 noundef %1469, i32 noundef %1470, i16 noundef signext 1) #9
  %.not896 = icmp eq i32 %1471, 0
  br i1 %.not896, label %1472, label %1477

1472:                                             ; preds = %1463
  %1473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %1473)
  %1474 = load i32, ptr %11, align 4
  %1475 = load i32, ptr %12, align 4
  %1476 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1474, i32 noundef %1475, i32 noundef %1467) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2037, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1477:                                             ; preds = %1463
  %1478 = call ptr @palloc0(i64 noundef 48) #9
  %1479 = call ptr @palloc0(i64 noundef 64) #9
  call void @fmgr_info(i32 noundef %1471, ptr noundef %1478) #9
  %1480 = getelementptr inbounds i8, ptr %1478, i64 40
  store ptr %.tr, ptr %1480, align 8
  store ptr %1478, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1479, i64 8
  %1482 = getelementptr inbounds i8, ptr %1479, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1481, i8 0, i64 16, i1 false)
  store i32 %1468, ptr %1482, align 8
  %1483 = getelementptr inbounds i8, ptr %1479, i64 28
  store i8 0, ptr %1483, align 4
  %1484 = getelementptr inbounds i8, ptr %1479, i64 30
  store i16 2, ptr %1484, align 2
  %1485 = getelementptr inbounds i8, ptr %1479, i64 32
  %1486 = getelementptr inbounds i8, ptr %1479, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1464, ptr noundef %1, ptr noundef nonnull %1485, ptr noundef nonnull %1486)
  %1487 = getelementptr i8, ptr %1479, i64 48
  %1488 = getelementptr i8, ptr %1479, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1465, ptr noundef %1, ptr noundef %1487, ptr noundef %1488)
  store i64 57, ptr %6, align 8
  store ptr %1478, ptr %17, align 8
  store ptr %1479, ptr %18, align 8
  %1489 = load ptr, ptr %1478, align 8
  store ptr %1489, ptr %1404, align 8
  store i32 -1, ptr %1405, align 8
  store i32 -1, ptr %1406, align 4
  %1490 = load i32, ptr %1407, align 4
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1477
  store i32 16, ptr %1407, align 4
  %1493 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1493, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1494:                                             ; preds = %1477
  %1495 = load i32, ptr %1408, align 8
  %1496 = icmp eq i32 %1490, %1495
  br i1 %1496, label %1497, label %._crit_edge.i1029

._crit_edge.i1029:                                ; preds = %1494
  %.pre.i1031 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1497:                                             ; preds = %1494
  %1498 = shl i32 %1490, 1
  store i32 %1498, ptr %1407, align 4
  %1499 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1500 = sext i32 %1498 to i64
  %1501 = shl nsw i64 %1500, 6
  %1502 = call ptr @repalloc(ptr noundef %1499, i64 noundef %1501) #9
  store ptr %1502, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

ExprEvalPushStep.exit1032:                        ; preds = %1492, %._crit_edge.i1029, %1497
  %1503 = phi ptr [ %.pre.i1031, %._crit_edge.i1029 ], [ %1502, %1497 ], [ %1493, %1492 ]
  %1504 = load i32, ptr %1408, align 8
  %1505 = add i32 %1504, 1
  store i32 %1505, ptr %1408, align 8
  %1506 = sext i32 %1504 to i64
  %1507 = getelementptr %struct.ExprEvalStep, ptr %1503, i64 %1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1507, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1508 = load i32, ptr %1408, align 8
  %1509 = add i32 %1508, -1
  %1510 = call ptr @lappend_int(ptr noundef %.0821, i32 noundef %1509) #9
  %1511 = add i32 %.sroa.20.0, 1
  br label %1409, !llvm.loop !7

.critedge:                                        ; preds = %1453
  br i1 %1385, label %1512, label %1513

1512:                                             ; preds = %.critedge
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1513

1513:                                             ; preds = %1512, %.critedge
  store i64 58, ptr %6, align 8
  %1514 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1515 = load i32, ptr %1514, align 4
  store i32 %1515, ptr %17, align 8
  %1516 = load i32, ptr %1407, align 4
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1513
  store i32 16, ptr %1407, align 4
  %1519 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1519, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %1408, align 8
  %1522 = icmp eq i32 %1516, %1521
  br i1 %1522, label %1523, label %._crit_edge.i1033

._crit_edge.i1033:                                ; preds = %1520
  %.pre.i1035 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1523:                                             ; preds = %1520
  %1524 = shl i32 %1516, 1
  store i32 %1524, ptr %1407, align 4
  %1525 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1526 = sext i32 %1524 to i64
  %1527 = shl nsw i64 %1526, 6
  %1528 = call ptr @repalloc(ptr noundef %1525, i64 noundef %1527) #9
  store ptr %1528, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

ExprEvalPushStep.exit1036:                        ; preds = %1518, %._crit_edge.i1033, %1523
  %1529 = phi ptr [ %.pre.i1035, %._crit_edge.i1033 ], [ %1528, %1523 ], [ %1519, %1518 ]
  %1530 = load i32, ptr %1408, align 8
  %1531 = add i32 %1530, 1
  store i32 %1531, ptr %1408, align 8
  %1532 = sext i32 %1530 to i64
  %1533 = getelementptr %struct.ExprEvalStep, ptr %1529, i64 %1532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1533, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1534 = getelementptr inbounds i8, ptr %.0821, i64 4
  %.not894 = icmp eq ptr %.0821, null
  br i1 %.not894, label %common.ret, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %ExprEvalPushStep.exit1036
  %1535 = getelementptr inbounds i8, ptr %.0821, i64 16
  %1536 = load i32, ptr %1534, align 4
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %.lr.ph1376.preheader, label %common.ret

.lr.ph1376.preheader:                             ; preds = %.lr.ph1373
  %.pre1589 = load i32, ptr %1408, align 8
  br label %.lr.ph1376

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %1538 = phi i32 [ %.pre1589, %.lr.ph1376.preheader ], [ %1547, %.lr.ph1376 ]
  %indvars.iv1538 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1539, %.lr.ph1376 ]
  %1539 = load ptr, ptr %1535, align 8
  %1540 = getelementptr %union.ListCell, ptr %1539, i64 %indvars.iv1538
  %1541 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1542 = load i32, ptr %1540, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = add i32 %1538, -1
  %1545 = getelementptr %struct.ExprEvalStep, ptr %1541, i64 %1543, i32 3
  %1546 = getelementptr inbounds i8, ptr %1545, i64 28
  store i32 %1544, ptr %1546, align 4
  %1547 = load i32, ptr %1408, align 8
  %1548 = getelementptr inbounds i8, ptr %1545, i64 24
  store i32 %1547, ptr %1548, align 8
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %1549 = load i32, ptr %1534, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = icmp slt i64 %indvars.iv.next1539, %1550
  br i1 %1551, label %.lr.ph1376, label %common.ret

1552:                                             ; preds = %tailrecurse
  %1553 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 4
  %.not885 = icmp eq ptr %1554, null
  br i1 %.not885, label %common.ret, label %.lr.ph1362

.lr.ph1362:                                       ; preds = %1552
  %1556 = getelementptr inbounds i8, ptr %1554, i64 16
  %1557 = getelementptr inbounds i8, ptr %1, i64 60
  %1558 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1038 = getelementptr inbounds i8, ptr %1, i64 24
  %1559 = load i32, ptr %1555, align 4
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %.lr.ph1734, label %common.ret

._crit_edge1363:                                  ; preds = %ExprEvalPushStep.exit1040
  %1561 = getelementptr inbounds i8, ptr %1588, i64 4
  %.not887 = icmp eq ptr %1588, null
  br i1 %.not887, label %common.ret, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %._crit_edge1363
  %1562 = getelementptr inbounds i8, ptr %1588, i64 16
  %1563 = load i32, ptr %1561, align 4
  %1564 = icmp sgt i32 %1563, 0
  br i1 %1564, label %.lr.ph1371.preheader, label %common.ret

.lr.ph1371.preheader:                             ; preds = %.lr.ph1368
  %.pre1588 = load i32, ptr %1558, align 8
  br label %.lr.ph1371

.lr.ph1734:                                       ; preds = %.lr.ph1362, %ExprEvalPushStep.exit1040
  %.082513601733 = phi ptr [ %1588, %ExprEvalPushStep.exit1040 ], [ null, %.lr.ph1362 ]
  %indvars.iv15321732 = phi i64 [ %indvars.iv.next1533, %ExprEvalPushStep.exit1040 ], [ 0, %.lr.ph1362 ]
  %1565 = load ptr, ptr %1556, align 8
  %1566 = getelementptr %union.ListCell, ptr %1565, i64 %indvars.iv15321732
  %1567 = load ptr, ptr %1566, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1567, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 31, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1568 = load i32, ptr %1557, align 4
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %.lr.ph1734
  store i32 16, ptr %1557, align 4
  %1571 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1571, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1572:                                             ; preds = %.lr.ph1734
  %1573 = load i32, ptr %1558, align 8
  %1574 = icmp eq i32 %1568, %1573
  br i1 %1574, label %1575, label %._crit_edge.i1037

._crit_edge.i1037:                                ; preds = %1572
  %.pre.i1039 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1575:                                             ; preds = %1572
  %1576 = shl i32 %1568, 1
  store i32 %1576, ptr %1557, align 4
  %1577 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1578 = sext i32 %1576 to i64
  %1579 = shl nsw i64 %1578, 6
  %1580 = tail call ptr @repalloc(ptr noundef %1577, i64 noundef %1579) #9
  store ptr %1580, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

ExprEvalPushStep.exit1040:                        ; preds = %1570, %._crit_edge.i1037, %1575
  %1581 = phi ptr [ %.pre.i1039, %._crit_edge.i1037 ], [ %1580, %1575 ], [ %1571, %1570 ]
  %1582 = load i32, ptr %1558, align 8
  %1583 = add i32 %1582, 1
  store i32 %1583, ptr %1558, align 8
  %1584 = sext i32 %1582 to i64
  %1585 = getelementptr %struct.ExprEvalStep, ptr %1581, i64 %1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1585, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1586 = load i32, ptr %1558, align 8
  %1587 = add i32 %1586, -1
  %1588 = tail call ptr @lappend_int(ptr noundef %.082513601733, i32 noundef %1587) #9
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv15321732, 1
  %1589 = load i32, ptr %1555, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = icmp slt i64 %indvars.iv.next1533, %1590
  br i1 %1591, label %.lr.ph1734, label %._crit_edge1363

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1371.preheader ], [ %indvars.iv.next1536, %.lr.ph1371 ]
  %1592 = load ptr, ptr %1562, align 8
  %1593 = getelementptr %union.ListCell, ptr %1592, i64 %indvars.iv1535
  %1594 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1595 = load i32, ptr %1593, align 8
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr %struct.ExprEvalStep, ptr %1594, i64 %1596, i32 3
  store i32 %.pre1588, ptr %1597, align 8
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %1598 = load i32, ptr %1561, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = icmp slt i64 %indvars.iv.next1536, %1599
  br i1 %1600, label %.lr.ph1371, label %common.ret

1601:                                             ; preds = %tailrecurse
  %1602 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1603 = load ptr, ptr %1602, align 8
  %.not.i1041 = icmp eq ptr %1603, null
  br i1 %.not.i1041, label %list_length.exit1042, label %1604

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds i8, ptr %1603, i64 4
  %1606 = load i32, ptr %1605, align 4
  br label %list_length.exit1042

list_length.exit1042:                             ; preds = %1601, %1604
  %1607 = phi i32 [ %1606, %1604 ], [ 0, %1601 ]
  %1608 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1609 = load i32, ptr %1608, align 4
  %1610 = tail call ptr @lookup_type_cache(i32 noundef %1609, i32 noundef 8) #9
  %1611 = getelementptr inbounds i8, ptr %1610, i64 60
  %1612 = load i32, ptr %1611, align 4
  %.not882 = icmp eq i32 %1612, 0
  br i1 %.not882, label %1613, label %1619

1613:                                             ; preds = %list_length.exit1042
  %1614 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1614)
  %1615 = tail call i32 @errcode(i32 noundef 52461700) #9
  %1616 = load i32, ptr %1608, align 4
  %1617 = tail call ptr @format_type_be(i32 noundef %1616) #9
  %1618 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1617) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2173, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1619:                                             ; preds = %list_length.exit1042
  %1620 = tail call ptr @palloc0(i64 noundef 48) #9
  %1621 = tail call ptr @palloc0(i64 noundef 64) #9
  %1622 = load i32, ptr %1611, align 4
  tail call void @fmgr_info(i32 noundef %1622, ptr noundef %1620) #9
  %1623 = getelementptr inbounds i8, ptr %1620, i64 40
  store ptr %.tr, ptr %1623, align 8
  store ptr %1620, ptr %1621, align 8
  %1624 = getelementptr inbounds i8, ptr %1621, i64 8
  %1625 = getelementptr inbounds i8, ptr %.tr, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1624, i8 0, i64 16, i1 false)
  %1626 = load i32, ptr %1625, align 4
  %1627 = getelementptr inbounds i8, ptr %1621, i64 24
  store i32 %1626, ptr %1627, align 8
  %1628 = getelementptr inbounds i8, ptr %1621, i64 28
  store i8 0, ptr %1628, align 4
  %1629 = getelementptr inbounds i8, ptr %1621, i64 30
  store i16 2, ptr %1629, align 2
  store i64 59, ptr %6, align 8
  %1630 = sext i32 %1607 to i64
  %1631 = shl nsw i64 %1630, 3
  %1632 = tail call ptr @palloc(i64 noundef %1631) #9
  store ptr %1632, ptr %17, align 8
  %1633 = tail call ptr @palloc(i64 noundef %1630) #9
  store ptr %1633, ptr %18, align 8
  %1634 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %1607, ptr %1634, align 8
  %1635 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1636 = load i32, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %1636, ptr %1637, align 4
  %1638 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1620, ptr %1638, align 8
  %1639 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1621, ptr %1639, align 8
  %1640 = load ptr, ptr %1602, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 4
  %.not883 = icmp eq ptr %1640, null
  br i1 %.not883, label %._crit_edge1354, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %1619
  %1642 = getelementptr inbounds i8, ptr %1640, i64 16
  %1643 = load i32, ptr %1641, align 4
  %1644 = icmp sgt i32 %1643, 0
  br i1 %1644, label %.lr.ph1358, label %._crit_edge1354

.lr.ph1358:                                       ; preds = %.lr.ph1353, %.lr.ph1358
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1358 ], [ 0, %.lr.ph1353 ]
  %1645 = load ptr, ptr %1642, align 8
  %1646 = getelementptr %union.ListCell, ptr %1645, i64 %indvars.iv1527
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr i64, ptr %1632, i64 %indvars.iv1527
  %1649 = getelementptr i8, ptr %1633, i64 %indvars.iv1527
  tail call fastcc void @ExecInitExprRec(ptr noundef %1647, ptr noundef %1, ptr noundef %1648, ptr noundef %1649)
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %1650 = load i32, ptr %1641, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = icmp slt i64 %indvars.iv.next1528, %1651
  br i1 %1652, label %.lr.ph1358, label %._crit_edge1354

._crit_edge1354:                                  ; preds = %.lr.ph1358, %.lr.ph1353, %1619
  %1653 = getelementptr inbounds i8, ptr %1, i64 60
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %._crit_edge1354
  store i32 16, ptr %1653, align 4
  %1657 = tail call ptr @palloc(i64 noundef 1024) #9
  %1658 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1657, ptr %1658, align 8
  br label %ExprEvalPushStep.exit1046

1659:                                             ; preds = %._crit_edge1354
  %1660 = getelementptr inbounds i8, ptr %1, i64 56
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp eq i32 %1654, %1661
  br i1 %1662, label %1663, label %._crit_edge.i1043

._crit_edge.i1043:                                ; preds = %1659
  %.phi.trans.insert.i1044 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1045 = load ptr, ptr %.phi.trans.insert.i1044, align 8
  br label %ExprEvalPushStep.exit1046

1663:                                             ; preds = %1659
  %1664 = shl i32 %1654, 1
  store i32 %1664, ptr %1653, align 4
  %1665 = getelementptr inbounds i8, ptr %1, i64 24
  %1666 = load ptr, ptr %1665, align 8
  %1667 = sext i32 %1664 to i64
  %1668 = shl nsw i64 %1667, 6
  %1669 = tail call ptr @repalloc(ptr noundef %1666, i64 noundef %1668) #9
  store ptr %1669, ptr %1665, align 8
  br label %ExprEvalPushStep.exit1046

ExprEvalPushStep.exit1046:                        ; preds = %1656, %._crit_edge.i1043, %1663
  %1670 = phi ptr [ %.pre.i1045, %._crit_edge.i1043 ], [ %1669, %1663 ], [ %1657, %1656 ]
  %1671 = getelementptr inbounds i8, ptr %1, i64 56
  %1672 = load i32, ptr %1671, align 8
  %1673 = add i32 %1672, 1
  store i32 %1673, ptr %1671, align 8
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr %struct.ExprEvalStep, ptr %1670, i64 %1674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1675, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1676:                                             ; preds = %tailrecurse
  store i64 51, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1677 = getelementptr inbounds i8, ptr %1, i64 60
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1676
  store i32 16, ptr %1677, align 4
  %1681 = tail call ptr @palloc(i64 noundef 1024) #9
  %1682 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1681, ptr %1682, align 8
  br label %ExprEvalPushStep.exit1050

1683:                                             ; preds = %1676
  %1684 = getelementptr inbounds i8, ptr %1, i64 56
  %1685 = load i32, ptr %1684, align 8
  %1686 = icmp eq i32 %1678, %1685
  br i1 %1686, label %1687, label %._crit_edge.i1047

._crit_edge.i1047:                                ; preds = %1683
  %.phi.trans.insert.i1048 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1049 = load ptr, ptr %.phi.trans.insert.i1048, align 8
  br label %ExprEvalPushStep.exit1050

1687:                                             ; preds = %1683
  %1688 = shl i32 %1678, 1
  store i32 %1688, ptr %1677, align 4
  %1689 = getelementptr inbounds i8, ptr %1, i64 24
  %1690 = load ptr, ptr %1689, align 8
  %1691 = sext i32 %1688 to i64
  %1692 = shl nsw i64 %1691, 6
  %1693 = tail call ptr @repalloc(ptr noundef %1690, i64 noundef %1692) #9
  store ptr %1693, ptr %1689, align 8
  br label %ExprEvalPushStep.exit1050

ExprEvalPushStep.exit1050:                        ; preds = %1680, %._crit_edge.i1047, %1687
  %1694 = phi ptr [ %.pre.i1049, %._crit_edge.i1047 ], [ %1693, %1687 ], [ %1681, %1680 ]
  %1695 = getelementptr inbounds i8, ptr %1, i64 56
  %1696 = load i32, ptr %1695, align 8
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %1695, align 8
  %1698 = sext i32 %1696 to i64
  %1699 = getelementptr %struct.ExprEvalStep, ptr %1694, i64 %1698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1699, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1700:                                             ; preds = %tailrecurse
  %1701 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1702 = load ptr, ptr %1701, align 8
  %.not.i1051 = icmp eq ptr %1702, null
  br i1 %.not.i1051, label %list_length.exit1052, label %1703

1703:                                             ; preds = %1700
  %1704 = getelementptr inbounds i8, ptr %1702, i64 4
  %1705 = load i32, ptr %1704, align 4
  br label %list_length.exit1052

list_length.exit1052:                             ; preds = %1700, %1703
  %1706 = phi i32 [ %1705, %1703 ], [ 0, %1700 ]
  %1707 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1708 = load ptr, ptr %1707, align 8
  %.not.i1053 = icmp eq ptr %1708, null
  br i1 %.not.i1053, label %list_length.exit1054, label %1709

1709:                                             ; preds = %list_length.exit1052
  %1710 = getelementptr inbounds i8, ptr %1708, i64 4
  %1711 = load i32, ptr %1710, align 4
  br label %list_length.exit1054

list_length.exit1054:                             ; preds = %list_length.exit1052, %1709
  %1712 = phi i32 [ %1711, %1709 ], [ 0, %list_length.exit1052 ]
  store i64 73, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %.not876 = icmp eq i32 %1706, 0
  br i1 %.not876, label %1718, label %1713

1713:                                             ; preds = %list_length.exit1054
  %1714 = sext i32 %1706 to i64
  %1715 = shl nsw i64 %1714, 3
  %1716 = tail call ptr @palloc(i64 noundef %1715) #9
  %1717 = tail call ptr @palloc(i64 noundef %1714) #9
  br label %1718

1718:                                             ; preds = %list_length.exit1054, %1713
  %1719 = phi ptr [ %1716, %1713 ], [ null, %list_length.exit1054 ]
  %1720 = phi ptr [ %1717, %1713 ], [ null, %list_length.exit1054 ]
  store ptr %1719, ptr %18, align 8
  %1721 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1720, ptr %1721, align 8
  %.not877 = icmp eq i32 %1712, 0
  br i1 %.not877, label %1727, label %1722

1722:                                             ; preds = %1718
  %1723 = sext i32 %1712 to i64
  %1724 = shl nsw i64 %1723, 3
  %1725 = tail call ptr @palloc(i64 noundef %1724) #9
  %1726 = tail call ptr @palloc(i64 noundef %1723) #9
  br label %1727

1727:                                             ; preds = %1718, %1722
  %1728 = phi ptr [ %1725, %1722 ], [ null, %1718 ]
  %1729 = phi ptr [ %1726, %1722 ], [ null, %1718 ]
  %1730 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1728, ptr %1730, align 8
  %1731 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1729, ptr %1731, align 8
  %1732 = load ptr, ptr %1701, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 4
  %.not878 = icmp eq ptr %1732, null
  br i1 %.not878, label %._crit_edge1336, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %1727
  %1734 = getelementptr inbounds i8, ptr %1732, i64 16
  %1735 = load i32, ptr %1733, align 4
  %1736 = icmp sgt i32 %1735, 0
  br i1 %1736, label %.lr.ph1340, label %._crit_edge1336

.lr.ph1340:                                       ; preds = %.lr.ph1335, %.lr.ph1340
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1340 ], [ 0, %.lr.ph1335 ]
  %1737 = load ptr, ptr %1734, align 8
  %1738 = getelementptr %union.ListCell, ptr %1737, i64 %indvars.iv1517
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr i64, ptr %1719, i64 %indvars.iv1517
  %1741 = getelementptr i8, ptr %1720, i64 %indvars.iv1517
  tail call fastcc void @ExecInitExprRec(ptr noundef %1739, ptr noundef %1, ptr noundef %1740, ptr noundef %1741)
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %1742 = load i32, ptr %1733, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = icmp slt i64 %indvars.iv.next1518, %1743
  br i1 %1744, label %.lr.ph1340, label %._crit_edge1336

._crit_edge1336:                                  ; preds = %.lr.ph1340, %.lr.ph1335, %1727
  %1745 = load ptr, ptr %1707, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 4
  %.not880 = icmp eq ptr %1745, null
  br i1 %.not880, label %._crit_edge1345, label %.lr.ph1344

.lr.ph1344:                                       ; preds = %._crit_edge1336
  %1747 = getelementptr inbounds i8, ptr %1745, i64 16
  %1748 = load i32, ptr %1746, align 4
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %.lr.ph1349, label %._crit_edge1345

.lr.ph1349:                                       ; preds = %.lr.ph1344, %.lr.ph1349
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1349 ], [ 0, %.lr.ph1344 ]
  %1750 = load ptr, ptr %1747, align 8
  %1751 = getelementptr %union.ListCell, ptr %1750, i64 %indvars.iv1522
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr i64, ptr %1728, i64 %indvars.iv1522
  %1754 = getelementptr i8, ptr %1729, i64 %indvars.iv1522
  tail call fastcc void @ExecInitExprRec(ptr noundef %1752, ptr noundef %1, ptr noundef %1753, ptr noundef %1754)
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %1755 = load i32, ptr %1746, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = icmp slt i64 %indvars.iv.next1523, %1756
  br i1 %1757, label %.lr.ph1349, label %._crit_edge1345

._crit_edge1345:                                  ; preds = %.lr.ph1349, %.lr.ph1344, %._crit_edge1336
  %1758 = getelementptr inbounds i8, ptr %1, i64 60
  %1759 = load i32, ptr %1758, align 4
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %._crit_edge1345
  store i32 16, ptr %1758, align 4
  %1762 = tail call ptr @palloc(i64 noundef 1024) #9
  %1763 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1762, ptr %1763, align 8
  br label %ExprEvalPushStep.exit1058

1764:                                             ; preds = %._crit_edge1345
  %1765 = getelementptr inbounds i8, ptr %1, i64 56
  %1766 = load i32, ptr %1765, align 8
  %1767 = icmp eq i32 %1759, %1766
  br i1 %1767, label %1768, label %._crit_edge.i1055

._crit_edge.i1055:                                ; preds = %1764
  %.phi.trans.insert.i1056 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1057 = load ptr, ptr %.phi.trans.insert.i1056, align 8
  br label %ExprEvalPushStep.exit1058

1768:                                             ; preds = %1764
  %1769 = shl i32 %1759, 1
  store i32 %1769, ptr %1758, align 4
  %1770 = getelementptr inbounds i8, ptr %1, i64 24
  %1771 = load ptr, ptr %1770, align 8
  %1772 = sext i32 %1769 to i64
  %1773 = shl nsw i64 %1772, 6
  %1774 = tail call ptr @repalloc(ptr noundef %1771, i64 noundef %1773) #9
  store ptr %1774, ptr %1770, align 8
  br label %ExprEvalPushStep.exit1058

ExprEvalPushStep.exit1058:                        ; preds = %1761, %._crit_edge.i1055, %1768
  %1775 = phi ptr [ %.pre.i1057, %._crit_edge.i1055 ], [ %1774, %1768 ], [ %1762, %1761 ]
  %1776 = getelementptr inbounds i8, ptr %1, i64 56
  %1777 = load i32, ptr %1776, align 8
  %1778 = add i32 %1777, 1
  store i32 %1778, ptr %1776, align 8
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr %struct.ExprEvalStep, ptr %1775, i64 %1779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1780, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1781:                                             ; preds = %tailrecurse
  %1782 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %.not.i1059 = icmp eq ptr %1783, null
  br i1 %.not.i1059, label %list_length.exit1060, label %1784

1784:                                             ; preds = %1781
  %1785 = getelementptr inbounds i8, ptr %1783, i64 4
  %1786 = load i32, ptr %1785, align 4
  br label %list_length.exit1060

list_length.exit1060:                             ; preds = %1781, %1784
  %1787 = phi i32 [ %1786, %1784 ], [ 0, %1781 ]
  %1788 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %.not = icmp eq ptr %1789, null
  br i1 %.not, label %1791, label %1790

1790:                                             ; preds = %list_length.exit1060
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1789, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1865

1791:                                             ; preds = %list_length.exit1060
  %1792 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1793 = load i32, ptr %1792, align 4
  switch i32 %1793, label %.thread1180 [
    i32 5, label %1794
    i32 7, label %1798
  ]

1794:                                             ; preds = %1791
  %1795 = getelementptr inbounds i8, ptr %.tr, i64 41
  %1796 = load i8, ptr %1795, align 1
  %1797 = trunc i8 %1796 to i1
  br i1 %1797, label %.thread1180, label %1798

1798:                                             ; preds = %1791, %1794
  %1799 = getelementptr i8, ptr %1783, i64 16
  %.val938 = load ptr, ptr %1799, align 8
  %1800 = load ptr, ptr %.val938, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1800, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1865

.thread1180:                                      ; preds = %1791, %1794
  %1801 = tail call ptr @palloc0(i64 noundef 48) #9
  store i64 74, ptr %6, align 8
  store ptr %1801, ptr %17, align 8
  store ptr %.tr, ptr %1801, align 8
  %1802 = sext i32 %1787 to i64
  %1803 = shl nsw i64 %1802, 3
  %1804 = tail call ptr @palloc(i64 noundef %1803) #9
  %1805 = getelementptr inbounds i8, ptr %1801, i64 8
  store ptr %1804, ptr %1805, align 8
  %1806 = tail call ptr @palloc(i64 noundef %1802) #9
  %1807 = getelementptr inbounds i8, ptr %1801, i64 16
  store ptr %1806, ptr %1807, align 8
  %1808 = shl nsw i64 %1802, 2
  %1809 = tail call ptr @palloc(i64 noundef %1808) #9
  %1810 = getelementptr inbounds i8, ptr %1801, i64 24
  store ptr %1809, ptr %1810, align 8
  %1811 = getelementptr inbounds i8, ptr %1801, i64 40
  store i32 %1787, ptr %1811, align 8
  %1812 = getelementptr inbounds i8, ptr %1783, i64 4
  br i1 %.not.i1059, label %._crit_edge, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %.thread1180
  %1813 = getelementptr inbounds i8, ptr %1783, i64 16
  %1814 = load i32, ptr %1812, align 4
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %.lr.ph1328, label %._crit_edge

.lr.ph1328:                                       ; preds = %.lr.ph1324, %1839
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %1839 ], [ 0, %.lr.ph1324 ]
  %1816 = load ptr, ptr %1813, align 8
  %1817 = getelementptr %union.ListCell, ptr %1816, i64 %indvars.iv1509
  %1818 = load ptr, ptr %1817, align 8
  %1819 = tail call i32 @exprType(ptr noundef %1818) #9
  %1820 = load ptr, ptr %1810, align 8
  %1821 = getelementptr i32, ptr %1820, i64 %indvars.iv1509
  store i32 %1819, ptr %1821, align 4
  %1822 = load i32, ptr %1818, align 4
  %1823 = icmp eq i32 %1822, 7
  br i1 %1823, label %1824, label %1834

1824:                                             ; preds = %.lr.ph1328
  %1825 = getelementptr inbounds i8, ptr %1818, i64 24
  %1826 = load i64, ptr %1825, align 8
  %1827 = load ptr, ptr %1805, align 8
  %1828 = getelementptr i64, ptr %1827, i64 %indvars.iv1509
  store i64 %1826, ptr %1828, align 8
  %1829 = getelementptr inbounds i8, ptr %1818, i64 32
  %1830 = load i8, ptr %1829, align 8
  %1831 = load ptr, ptr %1807, align 8
  %1832 = getelementptr i8, ptr %1831, i64 %indvars.iv1509
  %1833 = and i8 %1830, 1
  store i8 %1833, ptr %1832, align 1
  br label %1839

1834:                                             ; preds = %.lr.ph1328
  %1835 = load ptr, ptr %1805, align 8
  %1836 = getelementptr i64, ptr %1835, i64 %indvars.iv1509
  %1837 = load ptr, ptr %1807, align 8
  %1838 = getelementptr i8, ptr %1837, i64 %indvars.iv1509
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1818, ptr noundef %1, ptr noundef %1836, ptr noundef %1838)
  br label %1839

1839:                                             ; preds = %1834, %1824
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %1840 = load i32, ptr %1812, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = icmp slt i64 %indvars.iv.next1510, %1841
  br i1 %1842, label %.lr.ph1328, label %._crit_edge

._crit_edge:                                      ; preds = %1839, %.lr.ph1324, %.thread1180
  %1843 = load i32, ptr %1792, align 4
  %1844 = icmp eq i32 %1843, 6
  br i1 %1844, label %1845, label %.loopexit

1845:                                             ; preds = %._crit_edge
  %1846 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 4
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1851, 2
  %1853 = tail call ptr @palloc(i64 noundef %1803) #9
  %1854 = getelementptr inbounds i8, ptr %1801, i64 32
  store ptr %1853, ptr %1854, align 8
  %1855 = icmp sgt i32 %1787, 0
  br i1 %1855, label %.lr.ph1331.preheader, label %.loopexit

.lr.ph1331.preheader:                             ; preds = %1845
  %wide.trip.count = zext nneg i32 %1787 to i64
  br label %.lr.ph1331

.lr.ph1331:                                       ; preds = %.lr.ph1331.preheader, %.lr.ph1331
  %indvars.iv1514 = phi i64 [ 0, %.lr.ph1331.preheader ], [ %indvars.iv.next1515, %.lr.ph1331 ]
  %1856 = load ptr, ptr %1810, align 8
  %1857 = getelementptr i32, ptr %1856, i64 %indvars.iv1514
  %1858 = load i32, ptr %1857, align 4
  call void @json_categorize_type(i32 noundef %1858, i1 noundef zeroext %1852, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %1859 = load i32, ptr %14, align 4
  %1860 = load ptr, ptr %1854, align 8
  %1861 = getelementptr %struct.anon.43, ptr %1860, i64 %indvars.iv1514, i32 1
  store i32 %1859, ptr %1861, align 4
  %1862 = load i32, ptr %13, align 4
  %1863 = load ptr, ptr %1854, align 8
  %1864 = getelementptr %struct.anon.43, ptr %1863, i64 %indvars.iv1514
  store i32 %1862, ptr %1864, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1331, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1331, %1845, %._crit_edge
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1865

1865:                                             ; preds = %1798, %.loopexit, %1790
  %1866 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1867 = load ptr, ptr %1866, align 8
  %.not875 = icmp eq ptr %1867, null
  br i1 %.not875, label %common.ret, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds i8, ptr %1, i64 80
  %1870 = getelementptr inbounds i8, ptr %1, i64 88
  %1871 = load <2 x ptr>, ptr %1869, align 8
  store ptr %2, ptr %1869, align 8
  store ptr %3, ptr %1870, align 8
  %1872 = load ptr, ptr %1866, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1872, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store <2 x ptr> %1871, ptr %1869, align 8
  br label %common.ret

1873:                                             ; preds = %tailrecurse
  %1874 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1875 = load ptr, ptr %1874, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1875, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 75, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1876 = getelementptr inbounds i8, ptr %1, i64 60
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1873
  store i32 16, ptr %1876, align 4
  %1880 = tail call ptr @palloc(i64 noundef 1024) #9
  %1881 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1880, ptr %1881, align 8
  br label %ExprEvalPushStep.exit1064

1882:                                             ; preds = %1873
  %1883 = getelementptr inbounds i8, ptr %1, i64 56
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp eq i32 %1877, %1884
  br i1 %1885, label %1886, label %._crit_edge.i1061

._crit_edge.i1061:                                ; preds = %1882
  %.phi.trans.insert.i1062 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1063 = load ptr, ptr %.phi.trans.insert.i1062, align 8
  br label %ExprEvalPushStep.exit1064

1886:                                             ; preds = %1882
  %1887 = shl i32 %1877, 1
  store i32 %1887, ptr %1876, align 4
  %1888 = getelementptr inbounds i8, ptr %1, i64 24
  %1889 = load ptr, ptr %1888, align 8
  %1890 = sext i32 %1887 to i64
  %1891 = shl nsw i64 %1890, 6
  %1892 = tail call ptr @repalloc(ptr noundef %1889, i64 noundef %1891) #9
  store ptr %1892, ptr %1888, align 8
  br label %ExprEvalPushStep.exit1064

ExprEvalPushStep.exit1064:                        ; preds = %1879, %._crit_edge.i1061, %1886
  %1893 = phi ptr [ %.pre.i1063, %._crit_edge.i1061 ], [ %1892, %1886 ], [ %1880, %1879 ]
  %1894 = getelementptr inbounds i8, ptr %1, i64 56
  %1895 = load i32, ptr %1894, align 8
  %1896 = add i32 %1895, 1
  store i32 %1896, ptr %1894, align 8
  %1897 = sext i32 %1895 to i64
  %1898 = getelementptr %struct.ExprEvalStep, ptr %1893, i64 %1897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1898, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1899:                                             ; preds = %tailrecurse
  %1900 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1901 = load i32, ptr %1900, align 8
  switch i32 %1901, label %1914 [
    i32 0, label %1902
    i32 1, label %1908
  ]

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1904 = load i8, ptr %1903, align 4
  %1905 = trunc i8 %1904 to i1
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1902
  store i64 35, ptr %6, align 8
  br label %1918

1907:                                             ; preds = %1902
  store i64 33, ptr %6, align 8
  br label %1918

1908:                                             ; preds = %1899
  %1909 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1910 = load i8, ptr %1909, align 4
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1908
  store i64 36, ptr %6, align 8
  br label %1918

1913:                                             ; preds = %1908
  store i64 34, ptr %6, align 8
  br label %1918

1914:                                             ; preds = %1899
  %1915 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1915)
  %1916 = load i32, ptr %1900, align 8
  %1917 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %1916) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1918:                                             ; preds = %1913, %1912, %1906, %1907
  store ptr null, ptr %17, align 8
  %1919 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1920 = load ptr, ptr %1919, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1920, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1921 = getelementptr inbounds i8, ptr %1, i64 60
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1918
  store i32 16, ptr %1921, align 4
  %1925 = tail call ptr @palloc(i64 noundef 1024) #9
  %1926 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1925, ptr %1926, align 8
  br label %ExprEvalPushStep.exit1068

1927:                                             ; preds = %1918
  %1928 = getelementptr inbounds i8, ptr %1, i64 56
  %1929 = load i32, ptr %1928, align 8
  %1930 = icmp eq i32 %1922, %1929
  br i1 %1930, label %1931, label %._crit_edge.i1065

._crit_edge.i1065:                                ; preds = %1927
  %.phi.trans.insert.i1066 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1067 = load ptr, ptr %.phi.trans.insert.i1066, align 8
  br label %ExprEvalPushStep.exit1068

1931:                                             ; preds = %1927
  %1932 = shl i32 %1922, 1
  store i32 %1932, ptr %1921, align 4
  %1933 = getelementptr inbounds i8, ptr %1, i64 24
  %1934 = load ptr, ptr %1933, align 8
  %1935 = sext i32 %1932 to i64
  %1936 = shl nsw i64 %1935, 6
  %1937 = tail call ptr @repalloc(ptr noundef %1934, i64 noundef %1936) #9
  store ptr %1937, ptr %1933, align 8
  br label %ExprEvalPushStep.exit1068

ExprEvalPushStep.exit1068:                        ; preds = %1924, %._crit_edge.i1065, %1931
  %1938 = phi ptr [ %.pre.i1067, %._crit_edge.i1065 ], [ %1937, %1931 ], [ %1925, %1924 ]
  %1939 = getelementptr inbounds i8, ptr %1, i64 56
  %1940 = load i32, ptr %1939, align 8
  %1941 = add i32 %1940, 1
  store i32 %1941, ptr %1939, align 8
  %1942 = sext i32 %1940 to i64
  %1943 = getelementptr %struct.ExprEvalStep, ptr %1938, i64 %1942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1943, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1944:                                             ; preds = %tailrecurse
  %1945 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1946 = load ptr, ptr %1945, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1946, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1947 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1948 = load i32, ptr %1947, align 8
  switch i32 %1948, label %1955 [
    i32 0, label %1949
    i32 1, label %1950
    i32 2, label %1951
    i32 3, label %1952
    i32 4, label %1953
    i32 5, label %1954
  ]

1949:                                             ; preds = %1944
  store i64 37, ptr %6, align 8
  br label %1959

1950:                                             ; preds = %1944
  store i64 38, ptr %6, align 8
  br label %1959

1951:                                             ; preds = %1944
  store i64 39, ptr %6, align 8
  br label %1959

1952:                                             ; preds = %1944
  store i64 40, ptr %6, align 8
  br label %1959

1953:                                             ; preds = %1944
  store i64 33, ptr %6, align 8
  br label %1959

1954:                                             ; preds = %1944
  store i64 34, ptr %6, align 8
  br label %1959

1955:                                             ; preds = %1944
  %1956 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1956)
  %1957 = load i32, ptr %1947, align 8
  %1958 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1957) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2487, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1959:                                             ; preds = %1954, %1953, %1952, %1951, %1950, %1949
  %1960 = getelementptr inbounds i8, ptr %1, i64 60
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1959
  store i32 16, ptr %1960, align 4
  %1964 = tail call ptr @palloc(i64 noundef 1024) #9
  %1965 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1964, ptr %1965, align 8
  br label %ExprEvalPushStep.exit1072

1966:                                             ; preds = %1959
  %1967 = getelementptr inbounds i8, ptr %1, i64 56
  %1968 = load i32, ptr %1967, align 8
  %1969 = icmp eq i32 %1961, %1968
  br i1 %1969, label %1970, label %._crit_edge.i1069

._crit_edge.i1069:                                ; preds = %1966
  %.phi.trans.insert.i1070 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1071 = load ptr, ptr %.phi.trans.insert.i1070, align 8
  br label %ExprEvalPushStep.exit1072

1970:                                             ; preds = %1966
  %1971 = shl i32 %1961, 1
  store i32 %1971, ptr %1960, align 4
  %1972 = getelementptr inbounds i8, ptr %1, i64 24
  %1973 = load ptr, ptr %1972, align 8
  %1974 = sext i32 %1971 to i64
  %1975 = shl nsw i64 %1974, 6
  %1976 = tail call ptr @repalloc(ptr noundef %1973, i64 noundef %1975) #9
  store ptr %1976, ptr %1972, align 8
  br label %ExprEvalPushStep.exit1072

ExprEvalPushStep.exit1072:                        ; preds = %1963, %._crit_edge.i1069, %1970
  %1977 = phi ptr [ %.pre.i1071, %._crit_edge.i1069 ], [ %1976, %1970 ], [ %1964, %1963 ]
  %1978 = getelementptr inbounds i8, ptr %1, i64 56
  %1979 = load i32, ptr %1978, align 8
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1978, align 8
  %1981 = sext i32 %1979 to i64
  %1982 = getelementptr %struct.ExprEvalStep, ptr %1977, i64 %1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1982, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1983:                                             ; preds = %tailrecurse
  %1984 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1985 = load i32, ptr %1984, align 8
  %1986 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %1985, ptr %1986, align 8
  %1987 = getelementptr inbounds i8, ptr %6, i64 40
  %1988 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1989, ptr %1990, align 8
  %1991 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1992 = load ptr, ptr %1991, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1992, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1993 = tail call ptr @palloc(i64 noundef 64) #9
  %1994 = load i32, ptr %1984, align 8
  %1995 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %1994, ptr noundef %1993, ptr noundef %1995, i1 noundef zeroext false) #9
  %1996 = load ptr, ptr %1993, align 8
  %.not.i1075 = icmp eq ptr %1996, null
  br i1 %.not.i1075, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %1983
  %1997 = getelementptr inbounds i8, ptr %1996, i64 4
  %1998 = getelementptr inbounds i8, ptr %1996, i64 16
  %1999 = getelementptr inbounds i8, ptr %1, i64 60
  %2000 = getelementptr inbounds i8, ptr %1, i64 56
  %.phi.trans.insert.i1099 = getelementptr inbounds i8, ptr %1, i64 24
  %2001 = getelementptr inbounds i8, ptr %1, i64 96
  %2002 = getelementptr inbounds i8, ptr %1, i64 104
  %2003 = load i32, ptr %1997, align 4
  %2004 = icmp sgt i32 %2003, 0
  br i1 %2004, label %.lr.ph1731, label %common.ret

.lr.ph1731:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1105
  %.054.i13191730 = phi ptr [ %.256.i, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %.0.i107413201729 = phi ptr [ %.2.i1077, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %indvars.iv1728 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1105 ], [ 0, %.lr.ph ]
  %2005 = load ptr, ptr %1998, align 8
  %2006 = getelementptr %union.ListCell, ptr %2005, i64 %indvars.iv1728
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8
  store ptr %2009, ptr %17, align 8
  %2010 = getelementptr inbounds i8, ptr %2007, i64 4
  %2011 = load i32, ptr %2010, align 4
  switch i32 %2011, label %2079 [
    i32 0, label %2012
    i32 1, label %2026
  ]

2012:                                             ; preds = %.lr.ph1731
  store i64 68, ptr %6, align 8
  %2013 = load i32, ptr %1999, align 4
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2012
  store i32 16, ptr %1999, align 4
  %2016 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2016, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2017:                                             ; preds = %2012
  %2018 = load i32, ptr %2000, align 8
  %2019 = icmp eq i32 %2013, %2018
  br i1 %2019, label %2020, label %._crit_edge.i1102

._crit_edge.i1102:                                ; preds = %2017
  %.pre.i1104 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2020:                                             ; preds = %2017
  %2021 = shl i32 %2013, 1
  store i32 %2021, ptr %1999, align 4
  %2022 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2023 = sext i32 %2021 to i64
  %2024 = shl nsw i64 %2023, 6
  %2025 = tail call ptr @repalloc(ptr noundef %2022, i64 noundef %2024) #9
  store ptr %2025, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2026:                                             ; preds = %.lr.ph1731
  %2027 = load ptr, ptr %18, align 8
  %2028 = icmp eq ptr %2027, null
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2026
  %2030 = tail call ptr @palloc(i64 noundef 8) #9
  store ptr %2030, ptr %18, align 8
  %2031 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %2031, ptr %1987, align 8
  br label %2032

2032:                                             ; preds = %2029, %2026
  %2033 = phi ptr [ %2030, %2029 ], [ %2027, %2026 ]
  %2034 = icmp eq ptr %.0.i107413201729, null
  br i1 %2034, label %2035, label %2060

2035:                                             ; preds = %2032
  %2036 = load i32, ptr %1984, align 8
  %2037 = tail call signext i16 @get_typlen(i32 noundef %2036) #9
  %2038 = icmp eq i16 %2037, -1
  br i1 %2038, label %2039, label %2060

2039:                                             ; preds = %2035
  %2040 = tail call ptr @palloc(i64 noundef 8) #9
  %2041 = tail call ptr @palloc(i64 noundef 1) #9
  %2042 = load i32, ptr %1999, align 4
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2039
  store i32 16, ptr %1999, align 4
  %2045 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2045, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %2000, align 8
  %2048 = icmp eq i32 %2042, %2047
  br i1 %2048, label %2049, label %._crit_edge.i1098

._crit_edge.i1098:                                ; preds = %2046
  %.pre.i1100 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2049:                                             ; preds = %2046
  %2050 = shl i32 %2042, 1
  store i32 %2050, ptr %1999, align 4
  %2051 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2052 = sext i32 %2050 to i64
  %2053 = shl nsw i64 %2052, 6
  %2054 = tail call ptr @repalloc(ptr noundef %2051, i64 noundef %2053) #9
  store ptr %2054, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

ExprEvalPushStep.exit1101:                        ; preds = %2044, %._crit_edge.i1098, %2049
  %2055 = phi ptr [ %.pre.i1100, %._crit_edge.i1098 ], [ %2054, %2049 ], [ %2045, %2044 ]
  %2056 = load i32, ptr %2000, align 8
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %2000, align 8
  %2058 = sext i32 %2056 to i64
  %2059 = getelementptr %struct.ExprEvalStep, ptr %2055, i64 %2058
  store i64 45, ptr %2059, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 8
  store ptr %2040, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 16
  store ptr %2041, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %18, align 8
  br label %2060

2060:                                             ; preds = %ExprEvalPushStep.exit1101, %2035, %2032
  %2061 = phi ptr [ %.pre, %ExprEvalPushStep.exit1101 ], [ %2033, %2035 ], [ %2033, %2032 ]
  %.155.i = phi ptr [ %2041, %ExprEvalPushStep.exit1101 ], [ %3, %2035 ], [ %.054.i13191730, %2032 ]
  %.1.i1076 = phi ptr [ %2040, %ExprEvalPushStep.exit1101 ], [ %2, %2035 ], [ %.0.i107413201729, %2032 ]
  %2062 = getelementptr inbounds i8, ptr %2007, i64 16
  %2063 = load ptr, ptr %1987, align 8
  %2064 = load <2 x ptr>, ptr %2001, align 8
  store ptr %.1.i1076, ptr %2001, align 8
  store ptr %.155.i, ptr %2002, align 8
  %2065 = load ptr, ptr %2062, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2065, ptr noundef nonnull %1, ptr noundef %2061, ptr noundef %2063)
  store <2 x ptr> %2064, ptr %2001, align 8
  store i64 69, ptr %6, align 8
  %2066 = load i32, ptr %1999, align 4
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2060
  store i32 16, ptr %1999, align 4
  %2069 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2069, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2070:                                             ; preds = %2060
  %2071 = load i32, ptr %2000, align 8
  %2072 = icmp eq i32 %2066, %2071
  br i1 %2072, label %2073, label %._crit_edge.i1094

._crit_edge.i1094:                                ; preds = %2070
  %.pre.i1096 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2073:                                             ; preds = %2070
  %2074 = shl i32 %2066, 1
  store i32 %2074, ptr %1999, align 4
  %2075 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2076 = sext i32 %2074 to i64
  %2077 = shl nsw i64 %2076, 6
  %2078 = tail call ptr @repalloc(ptr noundef %2075, i64 noundef %2077) #9
  store ptr %2078, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2079:                                             ; preds = %.lr.ph1731
  %2080 = getelementptr inbounds i8, ptr %2007, i64 4
  %2081 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2081)
  %2082 = load i32, ptr %2080, align 4
  %2083 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2082) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3433, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #9
  unreachable

ExprEvalPushStep.exit1105:                        ; preds = %2073, %._crit_edge.i1094, %2068, %2020, %._crit_edge.i1102, %2015
  %.sink1658 = phi ptr [ %.pre.i1104, %._crit_edge.i1102 ], [ %2025, %2020 ], [ %2016, %2015 ], [ %.pre.i1096, %._crit_edge.i1094 ], [ %2078, %2073 ], [ %2069, %2068 ]
  %.256.i = phi ptr [ %.054.i13191730, %._crit_edge.i1102 ], [ %.054.i13191730, %2020 ], [ %.054.i13191730, %2015 ], [ %.155.i, %._crit_edge.i1094 ], [ %.155.i, %2073 ], [ %.155.i, %2068 ]
  %.2.i1077 = phi ptr [ %.0.i107413201729, %._crit_edge.i1102 ], [ %.0.i107413201729, %2020 ], [ %.0.i107413201729, %2015 ], [ %.1.i1076, %._crit_edge.i1094 ], [ %.1.i1076, %2073 ], [ %.1.i1076, %2068 ]
  %2084 = load i32, ptr %2000, align 8
  %2085 = add i32 %2084, 1
  store i32 %2085, ptr %2000, align 8
  %2086 = sext i32 %2084 to i64
  %2087 = getelementptr %struct.ExprEvalStep, ptr %.sink1658, i64 %2086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2087, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1728, 1
  %2088 = load i32, ptr %1997, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = icmp slt i64 %indvars.iv.next, %2089
  br i1 %2090, label %.lr.ph1731, label %common.ret

2091:                                             ; preds = %tailrecurse
  store i64 67, ptr %6, align 8
  %2092 = getelementptr inbounds i8, ptr %1, i64 96
  %2093 = load <2 x ptr>, ptr %2092, align 8
  store <2 x ptr> %2093, ptr %17, align 8
  %2094 = getelementptr inbounds i8, ptr %1, i64 60
  %2095 = load i32, ptr %2094, align 4
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2091
  store i32 16, ptr %2094, align 4
  %2098 = tail call ptr @palloc(i64 noundef 1024) #9
  %2099 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2098, ptr %2099, align 8
  br label %ExprEvalPushStep.exit1081

2100:                                             ; preds = %2091
  %2101 = getelementptr inbounds i8, ptr %1, i64 56
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp eq i32 %2095, %2102
  br i1 %2103, label %2104, label %._crit_edge.i1078

._crit_edge.i1078:                                ; preds = %2100
  %.phi.trans.insert.i1079 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1080 = load ptr, ptr %.phi.trans.insert.i1079, align 8
  br label %ExprEvalPushStep.exit1081

2104:                                             ; preds = %2100
  %2105 = shl i32 %2095, 1
  store i32 %2105, ptr %2094, align 4
  %2106 = getelementptr inbounds i8, ptr %1, i64 24
  %2107 = load ptr, ptr %2106, align 8
  %2108 = sext i32 %2105 to i64
  %2109 = shl nsw i64 %2108, 6
  %2110 = tail call ptr @repalloc(ptr noundef %2107, i64 noundef %2109) #9
  store ptr %2110, ptr %2106, align 8
  br label %ExprEvalPushStep.exit1081

ExprEvalPushStep.exit1081:                        ; preds = %2097, %._crit_edge.i1078, %2104
  %2111 = phi ptr [ %.pre.i1080, %._crit_edge.i1078 ], [ %2110, %2104 ], [ %2098, %2097 ]
  %2112 = getelementptr inbounds i8, ptr %1, i64 56
  %2113 = load i32, ptr %2112, align 8
  %2114 = add i32 %2113, 1
  store i32 %2114, ptr %2112, align 8
  %2115 = sext i32 %2113 to i64
  %2116 = getelementptr %struct.ExprEvalStep, ptr %2111, i64 %2115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2116, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2117:                                             ; preds = %tailrecurse
  store i64 52, ptr %6, align 8
  %2118 = getelementptr inbounds i8, ptr %1, i64 60
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2117
  store i32 16, ptr %2118, align 4
  %2122 = tail call ptr @palloc(i64 noundef 1024) #9
  %2123 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2122, ptr %2123, align 8
  br label %ExprEvalPushStep.exit1085

2124:                                             ; preds = %2117
  %2125 = getelementptr inbounds i8, ptr %1, i64 56
  %2126 = load i32, ptr %2125, align 8
  %2127 = icmp eq i32 %2119, %2126
  br i1 %2127, label %2128, label %._crit_edge.i1082

._crit_edge.i1082:                                ; preds = %2124
  %.phi.trans.insert.i1083 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1084 = load ptr, ptr %.phi.trans.insert.i1083, align 8
  br label %ExprEvalPushStep.exit1085

2128:                                             ; preds = %2124
  %2129 = shl i32 %2119, 1
  store i32 %2129, ptr %2118, align 4
  %2130 = getelementptr inbounds i8, ptr %1, i64 24
  %2131 = load ptr, ptr %2130, align 8
  %2132 = sext i32 %2129 to i64
  %2133 = shl nsw i64 %2132, 6
  %2134 = tail call ptr @repalloc(ptr noundef %2131, i64 noundef %2133) #9
  store ptr %2134, ptr %2130, align 8
  br label %ExprEvalPushStep.exit1085

ExprEvalPushStep.exit1085:                        ; preds = %2121, %._crit_edge.i1082, %2128
  %2135 = phi ptr [ %.pre.i1084, %._crit_edge.i1082 ], [ %2134, %2128 ], [ %2122, %2121 ]
  %2136 = getelementptr inbounds i8, ptr %1, i64 56
  %2137 = load i32, ptr %2136, align 8
  %2138 = add i32 %2137, 1
  store i32 %2138, ptr %2136, align 8
  %2139 = sext i32 %2137 to i64
  %2140 = getelementptr %struct.ExprEvalStep, ptr %2135, i64 %2139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2140, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2141:                                             ; preds = %tailrecurse
  store i64 53, ptr %6, align 8
  %2142 = getelementptr inbounds i8, ptr %.tr, i64 4
  %2143 = load i32, ptr %2142, align 4
  store i32 %2143, ptr %17, align 8
  %2144 = getelementptr inbounds i8, ptr %.tr, i64 8
  %2145 = load i32, ptr %2144, align 4
  %2146 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2145, ptr %2146, align 4
  %2147 = getelementptr inbounds i8, ptr %1, i64 60
  %2148 = load i32, ptr %2147, align 4
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2141
  store i32 16, ptr %2147, align 4
  %2151 = tail call ptr @palloc(i64 noundef 1024) #9
  %2152 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2151, ptr %2152, align 8
  br label %ExprEvalPushStep.exit1089

2153:                                             ; preds = %2141
  %2154 = getelementptr inbounds i8, ptr %1, i64 56
  %2155 = load i32, ptr %2154, align 8
  %2156 = icmp eq i32 %2148, %2155
  br i1 %2156, label %2157, label %._crit_edge.i1086

._crit_edge.i1086:                                ; preds = %2153
  %.phi.trans.insert.i1087 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i1088 = load ptr, ptr %.phi.trans.insert.i1087, align 8
  br label %ExprEvalPushStep.exit1089

2157:                                             ; preds = %2153
  %2158 = shl i32 %2148, 1
  store i32 %2158, ptr %2147, align 4
  %2159 = getelementptr inbounds i8, ptr %1, i64 24
  %2160 = load ptr, ptr %2159, align 8
  %2161 = sext i32 %2158 to i64
  %2162 = shl nsw i64 %2161, 6
  %2163 = tail call ptr @repalloc(ptr noundef %2160, i64 noundef %2162) #9
  store ptr %2163, ptr %2159, align 8
  br label %ExprEvalPushStep.exit1089

ExprEvalPushStep.exit1089:                        ; preds = %2150, %._crit_edge.i1086, %2157
  %2164 = phi ptr [ %.pre.i1088, %._crit_edge.i1086 ], [ %2163, %2157 ], [ %2151, %2150 ]
  %2165 = getelementptr inbounds i8, ptr %1, i64 56
  %2166 = load i32, ptr %2165, align 8
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %2165, align 8
  %2168 = sext i32 %2166 to i64
  %2169 = getelementptr %struct.ExprEvalStep, ptr %2164, i64 %2168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2169, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2170:                                             ; preds = %tailrecurse
  %2171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2171)
  %2172 = load i32, ptr %.tr, align 4
  %2173 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2172) #9
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
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ExecReadyExpr.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %1, ptr %8, align 8
  tail call fastcc void @ExecCreateExprSetupSteps(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  store i32 16, ptr %11, align 4
  %15 = tail call ptr @palloc(i64 noundef 1024) #9
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  br label %ExprEvalPushStep.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %12, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

21:                                               ; preds = %17
  %22 = shl i32 %12, 1
  store i32 %22, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 6
  %27 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %26) #9
  store ptr %27, ptr %23, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %14, %._crit_edge.i, %21
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %21 ], [ %15, %14 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %struct.ExprEvalStep, ptr %28, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %5) #9
  br i1 %34, label %ExecReadyExpr.exit, label %35

35:                                               ; preds = %ExprEvalPushStep.exit
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %5) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %35, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %ExprEvalPushStep.exit ], [ %5, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitQual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ExecReadyExpr.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %9, align 4
  tail call fastcc void @ExecCreateExprSetupSteps(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 5
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.preheader:                                       ; preds = %ExprEvalPushStep.exit
  %18 = getelementptr inbounds i8, ptr %45, i64 4
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %.critedge2, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %45, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph74.preheader, label %.critedge2

.lr.ph74.preheader:                               ; preds = %.lr.ph71
  %.pre = load i32, ptr %15, align 8
  br label %.lr.ph74

.lr.ph:                                           ; preds = %4, %ExprEvalPushStep.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %4 ]
  %.165 = phi ptr [ %45, %ExprEvalPushStep.exit ], [ null, %4 ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  store i32 16, ptr %14, align 4
  %28 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %15, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

32:                                               ; preds = %29
  %33 = shl i32 %25, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 6
  %37 = tail call ptr @repalloc(ptr noundef %34, i64 noundef %36) #9
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %27, %._crit_edge.i, %32
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %32 ], [ %28, %27 ]
  %39 = load i32, ptr %15, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr %struct.ExprEvalStep, ptr %38, i64 %41
  store i64 28, ptr %42, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx, i8 0, i64 36, i1 false)
  %43 = load i32, ptr %15, align 8
  %44 = add i32 %43, -1
  %45 = tail call ptr @lappend_int(ptr noundef %.165, i32 noundef %44) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !9

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next77, %.lr.ph74 ]
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv76
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.ExprEvalStep, ptr %52, i64 %53, i32 3
  store i32 %.pre, ptr %54, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next77, %56
  br i1 %57, label %.lr.ph74, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph74, %4, %.lr.ph71, %.preheader
  %.us-phi82 = phi i32 [ -1, %.lr.ph71 ], [ -1, %.preheader ], [ 0, %4 ], [ -1, %.lr.ph74 ]
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge2
  store i32 16, ptr %14, align 4
  %61 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

62:                                               ; preds = %.critedge2
  %63 = load i32, ptr %15, align 8
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %62
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

65:                                               ; preds = %62
  %66 = shl i32 %58, 1
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 6
  %70 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %69) #9
  store ptr %70, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit52

ExprEvalPushStep.exit52:                          ; preds = %60, %._crit_edge.i49, %65
  %71 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %70, %65 ], [ %61, %60 ]
  %72 = load i32, ptr %15, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr %struct.ExprEvalStep, ptr %71, i64 %74
  store i64 0, ptr %75, align 8
  %.sroa.5.0..sroa_idx54 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx54, align 8
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx56, align 8
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds i8, ptr %75, i64 24
  store i32 %.us-phi82, ptr %.sroa.7.0..sroa_idx58, align 8
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds i8, ptr %75, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx60, i8 0, i64 36, i1 false)
  %76 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %5) #9
  br i1 %76, label %ExecReadyExpr.exit, label %77

77:                                               ; preds = %ExprEvalPushStep.exit52
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %5) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %77, %ExprEvalPushStep.exit52, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %ExprEvalPushStep.exit52 ], [ %5, %77 ]
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
  %6 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 368, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 364, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8
  tail call fastcc void @ExecCreateExprSetupSteps(ptr noundef nonnull %8, ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp eq ptr %4, null
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 68
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 32
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 13
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph, %100
  %.sroa.11.0101114 = phi i32 [ %.sink108, %100 ], [ 0, %.lr.ph ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv113
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not54 = icmp eq ptr %27, null
  br i1 %.not54, label %.thread88, label %28

28:                                               ; preds = %.lr.ph115
  %29 = load i32, ptr %27, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %.thread88

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i16 %33, 0
  br i1 %35, label %36, label %.thread88

36:                                               ; preds = %31
  br i1 %15, label %.thread92, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 8
  %.not55 = icmp slt i32 %38, %34
  br i1 %.not55, label %.thread88, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %34, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 95
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.thread88, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %27, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %42, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.thread92, label %.thread88

.thread92:                                        ; preds = %36, %46
  %52 = getelementptr inbounds i8, ptr %27, i64 4
  %53 = load i32, ptr %52, align 4
  %switch.selectcmp = icmp eq i32 %53, -2
  %switch.select = select i1 %switch.selectcmp, i64 12, i64 13
  %switch.selectcmp98 = icmp eq i32 %53, -1
  %switch.select99 = select i1 %switch.selectcmp98, i64 11, i64 %switch.select
  %54 = zext nneg i16 %33 to i32
  %55 = add nsw i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %25, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.thread92
  store i32 16, ptr %17, align 4
  %61 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

62:                                               ; preds = %.thread92
  %63 = load i32, ptr %18, align 8
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

65:                                               ; preds = %62
  %66 = shl i32 %58, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 6
  %70 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %69) #9
  store ptr %70, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %60, %._crit_edge.i, %65
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %70, %65 ], [ %61, %60 ]
  %72 = load i32, ptr %18, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr %struct.ExprEvalStep, ptr %71, i64 %74
  store i64 %switch.select99, ptr %75, align 8
  br label %100

.thread88:                                        ; preds = %.lr.ph115, %28, %31, %37, %39, %46
  tail call fastcc void @ExecInitExprRec(ptr noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %76 = load ptr, ptr %26, align 8
  %77 = tail call i32 @exprType(ptr noundef %76) #9
  %78 = tail call signext i16 @get_typlen(i32 noundef %77) #9
  %79 = icmp eq i16 %78, -1
  %. = select i1 %79, i64 15, i64 14
  %80 = getelementptr inbounds i8, ptr %25, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread88
  store i32 16, ptr %17, align 4
  %85 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %85, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit59

86:                                               ; preds = %.thread88
  %87 = load i32, ptr %18, align 8
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %86
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit59

89:                                               ; preds = %86
  %90 = shl i32 %82, 1
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %92 = sext i32 %90 to i64
  %93 = shl nsw i64 %92, 6
  %94 = tail call ptr @repalloc(ptr noundef %91, i64 noundef %93) #9
  store ptr %94, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit59

ExprEvalPushStep.exit59:                          ; preds = %84, %._crit_edge.i56, %89
  %95 = phi ptr [ %.pre.i58, %._crit_edge.i56 ], [ %94, %89 ], [ %85, %84 ]
  %96 = load i32, ptr %18, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr %struct.ExprEvalStep, ptr %95, i64 %98
  store i64 %., ptr %99, align 8
  br label %100

100:                                              ; preds = %ExprEvalPushStep.exit, %ExprEvalPushStep.exit59
  %.sink112 = phi ptr [ %75, %ExprEvalPushStep.exit ], [ %99, %ExprEvalPushStep.exit59 ]
  %.sink110.in.in = phi i16 [ %57, %ExprEvalPushStep.exit ], [ %81, %ExprEvalPushStep.exit59 ]
  %.sink108 = phi i32 [ %55, %ExprEvalPushStep.exit ], [ %.sroa.11.0101114, %ExprEvalPushStep.exit59 ]
  %.sink110.in = sext i16 %.sink110.in.in to i32
  %.sink110 = add nsw i32 %.sink110.in, -1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %.sink112, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.968.0..sroa_idx = getelementptr inbounds i8, ptr %.sink112, i64 24
  store i32 %.sink110, ptr %.sroa.968.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %.sink112, i64 28
  store i32 %.sink108, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %.sink112, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv113, 1
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph115, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %5
  %.sroa.968.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sink110, %100 ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sink108, %100 ]
  %104 = getelementptr inbounds i8, ptr %6, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %._crit_edge
  store i32 16, ptr %104, align 4
  %108 = tail call ptr @palloc(i64 noundef 1024) #9
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %108, ptr %109, align 8
  br label %ExprEvalPushStep.exit63

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %6, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %105, %112
  br i1 %113, label %114, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %110
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %6, i64 32
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %ExprEvalPushStep.exit63

114:                                              ; preds = %110
  %115 = shl i32 %105, 1
  store i32 %115, ptr %104, align 4
  %116 = getelementptr inbounds i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %115 to i64
  %119 = shl nsw i64 %118, 6
  %120 = tail call ptr @repalloc(ptr noundef %117, i64 noundef %119) #9
  store ptr %120, ptr %116, align 8
  br label %ExprEvalPushStep.exit63

ExprEvalPushStep.exit63:                          ; preds = %107, %._crit_edge.i60, %114
  %121 = phi ptr [ %.pre.i62, %._crit_edge.i60 ], [ %120, %114 ], [ %108, %107 ]
  %122 = getelementptr inbounds i8, ptr %6, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr %struct.ExprEvalStep, ptr %121, i64 %125
  %.sroa.968.0..sroa_idx71 = getelementptr inbounds i8, ptr %126, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 %.sroa.968.0.lcssa, ptr %.sroa.968.0..sroa_idx71, align 8
  %.sroa.11.0..sroa_idx75 = getelementptr inbounds i8, ptr %126, i64 28
  store i32 %.sroa.11.0.lcssa, ptr %.sroa.11.0..sroa_idx75, align 4
  %.sroa.12.0..sroa_idx78 = getelementptr inbounds i8, ptr %126, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx78, i8 0, i64 32, i1 false)
  %127 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %8) #9
  br i1 %127, label %ExecReadyExpr.exit, label %128

128:                                              ; preds = %ExprEvalPushStep.exit63
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %8) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit63, %128
  ret ptr %6
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
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef nonnull %8)
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

103:                                              ; preds = %206, %expr_setup_walker.exit
  %.sroa.15.sroa.0.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %138, %206 ]
  %.sroa.15.sroa.12.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %.sroa.8.0.sink, %206 ]
  %.sroa.8.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %207, %206 ]
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
  br i1 %1, label %167, label %187

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

ExprEvalPushStep.exit:                            ; preds = %171, %._crit_edge.i, %176
  %182 = phi ptr [ %.pre.i126, %._crit_edge.i ], [ %181, %176 ], [ %172, %171 ]
  %183 = load i32, ptr %100, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %100, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr %struct.ExprEvalStep, ptr %182, i64 %185
  store i64 14, ptr %186, align 8
  br label %206

187:                                              ; preds = %166
  %188 = load i32, ptr %99, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  store i32 16, ptr %99, align 4
  %191 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %191, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit130

192:                                              ; preds = %187
  %193 = load i32, ptr %100, align 8
  %194 = icmp eq i32 %188, %193
  br i1 %194, label %195, label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %192
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit130

195:                                              ; preds = %192
  %196 = shl i32 %188, 1
  store i32 %196, ptr %99, align 4
  %197 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %198 = sext i32 %196 to i64
  %199 = shl nsw i64 %198, 6
  %200 = call ptr @repalloc(ptr noundef %197, i64 noundef %199) #9
  store ptr %200, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit130

ExprEvalPushStep.exit130:                         ; preds = %190, %._crit_edge.i127, %195
  %201 = phi ptr [ %.pre.i129, %._crit_edge.i127 ], [ %200, %195 ], [ %191, %190 ]
  %202 = load i32, ptr %100, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %100, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr %struct.ExprEvalStep, ptr %201, i64 %204
  store i64 12, ptr %205, align 8
  br label %206

206:                                              ; preds = %ExprEvalPushStep.exit130, %ExprEvalPushStep.exit
  %.sink351 = phi ptr [ %205, %ExprEvalPushStep.exit130 ], [ %186, %ExprEvalPushStep.exit ]
  %.sroa.8.0.sink = phi i32 [ %.sroa.8.0, %ExprEvalPushStep.exit130 ], [ %.sroa.15.sroa.12.0, %ExprEvalPushStep.exit ]
  %.sroa.13.0..sroa_idx152 = getelementptr inbounds i8, ptr %.sink351, i64 8
  %.sroa.15.0..sroa_idx172 = getelementptr inbounds i8, ptr %.sink351, i64 24
  %.sroa.15.sroa.12.0.insert.ext218 = zext i32 %.sroa.8.0.sink to i64
  %.sroa.15.sroa.12.0.insert.shift219 = shl nuw i64 %.sroa.15.sroa.12.0.insert.ext218, 32
  %.sroa.15.sroa.0.0.insert.insert205 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift219, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx152, i8 0, i64 16, i1 false)
  store i64 %.sroa.15.sroa.0.0.insert.insert205, ptr %.sroa.15.0..sroa_idx172, align 8
  %.sroa.22.0..sroa_idx183 = getelementptr inbounds i8, ptr %.sink351, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx183, i8 0, i64 32, i1 false)
  %207 = add nuw nsw i32 %.sroa.8.0, 1
  br label %103, !llvm.loop !11

.lr.ph312:                                        ; preds = %.preheader, %271
  %.0104311 = phi i32 [ %272, %271 ], [ 1, %.preheader ]
  %.sroa.22.0310 = phi i8 [ %.sroa.22.1, %271 ], [ 0, %.preheader ]
  %.sroa.15.sroa.12.2309 = phi i32 [ %.sroa.15.sroa.12.3, %271 ], [ %.sroa.15.sroa.12.0, %.preheader ]
  %.sroa.15.sroa.0.2308 = phi i32 [ %.sroa.15.sroa.0.3, %271 ], [ %.sroa.15.sroa.0.0, %.preheader ]
  %.sroa.14.0307 = phi ptr [ %.sroa.14.1, %271 ], [ null, %.preheader ]
  %.sroa.13.0306 = phi ptr [ %.sroa.13.1, %271 ], [ null, %.preheader ]
  %208 = add i32 %.0104311, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %98, i64 0, i64 %209, i32 17
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %250

213:                                              ; preds = %.lr.ph312
  %214 = load i32, ptr %99, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  store i32 16, ptr %99, align 4
  %217 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %217, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

218:                                              ; preds = %213
  %219 = load i32, ptr %100, align 8
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %221, label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %218
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

221:                                              ; preds = %218
  %222 = shl i32 %214, 1
  store i32 %222, ptr %99, align 4
  %223 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %224 = sext i32 %222 to i64
  %225 = shl nsw i64 %224, 6
  %226 = call ptr @repalloc(ptr noundef %223, i64 noundef %225) #9
  store ptr %226, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit134

ExprEvalPushStep.exit134:                         ; preds = %216, %._crit_edge.i131, %221
  %227 = phi ptr [ %.pre.i133, %._crit_edge.i131 ], [ %226, %221 ], [ %217, %216 ]
  %228 = load i32, ptr %100, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %100, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr %struct.ExprEvalStep, ptr %227, i64 %230
  store i64 16, ptr %231, align 8
  %.sroa.13.0..sroa_idx154 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx154, align 8
  %.sroa.14.0..sroa_idx164 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx164, align 8
  %.sroa.15.0..sroa_idx174 = getelementptr inbounds i8, ptr %231, i64 24
  store i64 0, ptr %.sroa.15.0..sroa_idx174, align 8
  %.sroa.22.0..sroa_idx185 = getelementptr inbounds i8, ptr %231, i64 32
  store i8 1, ptr %.sroa.22.0..sroa_idx185, align 8
  %.sroa.23.0..sroa_idx194 = getelementptr inbounds i8, ptr %231, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx194, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %232 = load i32, ptr %99, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %ExprEvalPushStep.exit134
  store i32 16, ptr %99, align 4
  %235 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %235, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

236:                                              ; preds = %ExprEvalPushStep.exit134
  %237 = load i32, ptr %100, align 8
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %236
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

239:                                              ; preds = %236
  %240 = shl i32 %232, 1
  store i32 %240, ptr %99, align 4
  %241 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %242 = sext i32 %240 to i64
  %243 = shl nsw i64 %242, 6
  %244 = call ptr @repalloc(ptr noundef %241, i64 noundef %243) #9
  store ptr %244, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit138

ExprEvalPushStep.exit138:                         ; preds = %234, %._crit_edge.i135, %239
  %245 = phi ptr [ %.pre.i137, %._crit_edge.i135 ], [ %244, %239 ], [ %235, %234 ]
  %246 = load i32, ptr %100, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %100, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr %struct.ExprEvalStep, ptr %245, i64 %248
  store i64 14, ptr %249, align 8
  %.sroa.13.0..sroa_idx156 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx156, align 8
  %.sroa.14.0..sroa_idx166 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx166, align 8
  %.sroa.15.0..sroa_idx176 = getelementptr inbounds i8, ptr %249, i64 24
  %.sroa.15.sroa.0.0.insert.ext209 = zext i32 %208 to i64
  store i64 %.sroa.15.sroa.0.0.insert.ext209, ptr %.sroa.15.0..sroa_idx176, align 8
  br label %.sink.split

250:                                              ; preds = %.lr.ph312
  %251 = call zeroext i1 @bms_is_member(i32 noundef %.0104311, ptr noundef %.0107.lcssa) #9
  br i1 %251, label %271, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %99, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  store i32 16, ptr %99, align 4
  %256 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %256, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

257:                                              ; preds = %252
  %258 = load i32, ptr %100, align 8
  %259 = icmp eq i32 %253, %258
  br i1 %259, label %260, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %257
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

260:                                              ; preds = %257
  %261 = shl i32 %253, 1
  store i32 %261, ptr %99, align 4
  %262 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %263 = sext i32 %261 to i64
  %264 = shl nsw i64 %263, 6
  %265 = call ptr @repalloc(ptr noundef %262, i64 noundef %264) #9
  store ptr %265, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit142

ExprEvalPushStep.exit142:                         ; preds = %255, %._crit_edge.i139, %260
  %266 = phi ptr [ %.pre.i141, %._crit_edge.i139 ], [ %265, %260 ], [ %256, %255 ]
  %267 = load i32, ptr %100, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %100, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr %struct.ExprEvalStep, ptr %266, i64 %269
  store i64 13, ptr %270, align 8
  %.sroa.13.0..sroa_idx158 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %.sroa.13.0306, ptr %.sroa.13.0..sroa_idx158, align 8
  %.sroa.14.0..sroa_idx168 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %.sroa.14.0307, ptr %.sroa.14.0..sroa_idx168, align 8
  %.sroa.15.0..sroa_idx178 = getelementptr inbounds i8, ptr %270, i64 24
  %.sroa.15.sroa.12.0.insert.ext230 = zext i32 %208 to i64
  %.sroa.15.sroa.0.0.insert.insert214 = mul nuw i64 %.sroa.15.sroa.12.0.insert.ext230, 4294967297
  store i64 %.sroa.15.sroa.0.0.insert.insert214, ptr %.sroa.15.0..sroa_idx178, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit142, %ExprEvalPushStep.exit138
  %.sink354 = phi ptr [ %249, %ExprEvalPushStep.exit138 ], [ %270, %ExprEvalPushStep.exit142 ]
  %.sink353 = phi i8 [ 1, %ExprEvalPushStep.exit138 ], [ %.sroa.22.0310, %ExprEvalPushStep.exit142 ]
  %.sroa.13.1.ph = phi ptr [ %101, %ExprEvalPushStep.exit138 ], [ %.sroa.13.0306, %ExprEvalPushStep.exit142 ]
  %.sroa.14.1.ph = phi ptr [ %102, %ExprEvalPushStep.exit138 ], [ %.sroa.14.0307, %ExprEvalPushStep.exit142 ]
  %.sroa.15.sroa.12.3.ph = phi i32 [ 0, %ExprEvalPushStep.exit138 ], [ %208, %ExprEvalPushStep.exit142 ]
  %.sroa.22.0..sroa_idx187 = getelementptr inbounds i8, ptr %.sink354, i64 32
  store i8 %.sink353, ptr %.sroa.22.0..sroa_idx187, align 8
  %.sroa.23.0..sroa_idx195 = getelementptr inbounds i8, ptr %.sink354, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  br label %271

271:                                              ; preds = %.sink.split, %250
  %.sroa.13.1 = phi ptr [ %.sroa.13.0306, %250 ], [ %.sroa.13.1.ph, %.sink.split ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0307, %250 ], [ %.sroa.14.1.ph, %.sink.split ]
  %.sroa.15.sroa.0.3 = phi i32 [ %.sroa.15.sroa.0.2308, %250 ], [ %208, %.sink.split ]
  %.sroa.15.sroa.12.3 = phi i32 [ %.sroa.15.sroa.12.2309, %250 ], [ %.sroa.15.sroa.12.3.ph, %.sink.split ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0310, %250 ], [ %.sink353, %.sink.split ]
  %272 = add i32 %.0104311, 1
  %273 = load i32, ptr %3, align 8
  %.not123 = icmp sgt i32 %272, %273
  br i1 %.not123, label %._crit_edge313, label %.lr.ph312, !llvm.loop !12

._crit_edge313:                                   ; preds = %271, %.preheader
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.1, %271 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %271 ]
  %.sroa.15.sroa.0.2.lcssa = phi i32 [ %.sroa.15.sroa.0.0, %.preheader ], [ %.sroa.15.sroa.0.3, %271 ]
  %.sroa.15.sroa.12.2.lcssa = phi i32 [ %.sroa.15.sroa.12.0, %.preheader ], [ %.sroa.15.sroa.12.3, %271 ]
  %.sroa.22.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.22.1, %271 ]
  %274 = load i32, ptr %99, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %._crit_edge313
  store i32 16, ptr %99, align 4
  %277 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %277, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

278:                                              ; preds = %._crit_edge313
  %279 = load i32, ptr %100, align 8
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %281, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %278
  %.pre.i145 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

281:                                              ; preds = %278
  %282 = shl i32 %274, 1
  store i32 %282, ptr %99, align 4
  %283 = load ptr, ptr %.phi.trans.insert.i128, align 8
  %284 = sext i32 %282 to i64
  %285 = shl nsw i64 %284, 6
  %286 = call ptr @repalloc(ptr noundef %283, i64 noundef %285) #9
  store ptr %286, ptr %.phi.trans.insert.i128, align 8
  br label %ExprEvalPushStep.exit146

ExprEvalPushStep.exit146:                         ; preds = %276, %._crit_edge.i143, %281
  %287 = phi ptr [ %.pre.i145, %._crit_edge.i143 ], [ %286, %281 ], [ %277, %276 ]
  %288 = load i32, ptr %100, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %100, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr %struct.ExprEvalStep, ptr %287, i64 %290
  store i64 0, ptr %291, align 8
  %.sroa.13.0..sroa_idx160 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %.sroa.13.0.lcssa, ptr %.sroa.13.0..sroa_idx160, align 8
  %.sroa.14.0..sroa_idx170 = getelementptr inbounds i8, ptr %291, i64 16
  store ptr %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx170, align 8
  %.sroa.15.0..sroa_idx180 = getelementptr inbounds i8, ptr %291, i64 24
  %.sroa.15.sroa.12.0.insert.ext234 = zext i32 %.sroa.15.sroa.12.2.lcssa to i64
  %.sroa.15.sroa.12.0.insert.shift235 = shl nuw i64 %.sroa.15.sroa.12.0.insert.ext234, 32
  %.sroa.15.sroa.0.0.insert.ext215 = zext i32 %.sroa.15.sroa.0.2.lcssa to i64
  %.sroa.15.sroa.0.0.insert.insert217 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift235, %.sroa.15.sroa.0.0.insert.ext215
  store i64 %.sroa.15.sroa.0.0.insert.insert217, ptr %.sroa.15.0..sroa_idx180, align 8
  %.sroa.22.0..sroa_idx191 = getelementptr inbounds i8, ptr %291, i64 32
  store i8 %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx191, align 8
  %.sroa.23.0..sroa_idx197 = getelementptr inbounds i8, ptr %291, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx197, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %292 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %292, label %ExecReadyExpr.exit, label %293

293:                                              ; preds = %ExprEvalPushStep.exit146
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit146, %293
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
define internal fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %13 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef nonnull %3)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
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
  %48 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val32, ptr noundef nonnull %3)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
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
  %83 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val33, ptr noundef nonnull %3)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
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
  call fastcc void @ExecPushExprSetupSteps(ptr noundef %7, ptr noundef nonnull %6)
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
  %.sroa.48.0525 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.48.4, %._crit_edge515 ]
  %.sroa.45.0523 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.45.5, %._crit_edge515 ]
  %.sroa.41.0521 = phi i32 [ 0, %.lr.ph529 ], [ %.sroa.41.6, %._crit_edge515 ]
  %.sroa.37.0520 = phi ptr [ null, %.lr.ph529 ], [ %.sroa.37.6, %._crit_edge515 ]
  %.sroa.27.0519 = phi ptr [ null, %.lr.ph529 ], [ %.sroa.27.8, %._crit_edge515 ]
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
  %.sroa.48.1497 = phi i32 [ %.sroa.48.0525, %384 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.45.2496 = phi i32 [ %.sroa.45.1, %384 ], [ %390, %ExecBuildAggTransCall.exit ]
  %.sroa.41.3495 = phi i32 [ %.sroa.41.2, %384 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.37.3494 = phi ptr [ %.sroa.37.2, %384 ], [ %.0.i264, %ExecBuildAggTransCall.exit ]
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
  store ptr %.sroa.37.3494, ptr %.sroa.37.0..sroa_idx351, align 8
  %.sroa.41.0..sroa_idx367 = getelementptr inbounds i8, ptr %413, i64 40
  store i32 %.sroa.41.3495, ptr %.sroa.41.0..sroa_idx367, align 8
  %.sroa.45.0..sroa_idx383 = getelementptr inbounds i8, ptr %413, i64 44
  store i32 %.sroa.45.2496, ptr %.sroa.45.0..sroa_idx383, align 4
  %.sroa.48.0..sroa_idx399 = getelementptr inbounds i8, ptr %413, i64 48
  store i32 %.sroa.48.1497, ptr %.sroa.48.0..sroa_idx399, align 8
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
  %.sroa.27.6 = phi ptr [ %.sroa.27.4, %383 ], [ %176, %ExecBuildAggTransCall.exit ]
  %.sroa.37.4 = phi ptr [ %.sroa.37.2, %383 ], [ %.0.i264, %ExecBuildAggTransCall.exit ]
  %.sroa.41.4 = phi i32 [ %.sroa.41.2, %383 ], [ %456, %ExecBuildAggTransCall.exit ]
  %.sroa.45.3 = phi i32 [ %.sroa.45.1, %383 ], [ %390, %ExecBuildAggTransCall.exit ]
  %.sroa.48.2 = phi i32 [ %.sroa.48.0525, %383 ], [ %456, %ExecBuildAggTransCall.exit ]
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
  %.sroa.48.3503 = phi i32 [ %.sroa.48.2, %.lr.ph507 ], [ %.1504, %ExecBuildAggTransCall.exit281 ]
  %.sroa.45.4502 = phi i32 [ %.sroa.45.3, %.lr.ph507 ], [ %474, %ExecBuildAggTransCall.exit281 ]
  %.sroa.41.5501 = phi i32 [ %.sroa.41.4, %.lr.ph507 ], [ %.0180505, %ExecBuildAggTransCall.exit281 ]
  %.sroa.37.5500 = phi ptr [ %.sroa.37.4, %.lr.ph507 ], [ %.0.i266, %ExecBuildAggTransCall.exit281 ]
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
  store ptr %.sroa.37.5500, ptr %.sroa.37.0..sroa_idx355, align 8
  %.sroa.41.0..sroa_idx371 = getelementptr inbounds i8, ptr %495, i64 40
  store i32 %.sroa.41.5501, ptr %.sroa.41.0..sroa_idx371, align 8
  %.sroa.45.0..sroa_idx387 = getelementptr inbounds i8, ptr %495, i64 44
  store i32 %.sroa.45.4502, ptr %.sroa.45.0..sroa_idx387, align 4
  %.sroa.48.0..sroa_idx403 = getelementptr inbounds i8, ptr %495, i64 48
  store i32 %.sroa.48.3503, ptr %.sroa.48.0..sroa_idx403, align 8
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
  %.sroa.27.8 = phi ptr [ %.sroa.27.6, %.loopexit474 ], [ %.sroa.27.6, %468 ], [ %176, %ExecBuildAggTransCall.exit281 ]
  %.sroa.37.6 = phi ptr [ %.sroa.37.4, %.loopexit474 ], [ %.sroa.37.4, %468 ], [ %.0.i266, %ExecBuildAggTransCall.exit281 ]
  %.sroa.41.6 = phi i32 [ %.sroa.41.4, %.loopexit474 ], [ %.sroa.41.4, %468 ], [ %.0180505, %ExecBuildAggTransCall.exit281 ]
  %.sroa.45.5 = phi i32 [ %.sroa.45.3, %.loopexit474 ], [ %.sroa.45.3, %468 ], [ %474, %ExecBuildAggTransCall.exit281 ]
  %.sroa.48.4 = phi i32 [ %.sroa.48.2, %.loopexit474 ], [ %.sroa.48.2, %468 ], [ %.1504, %ExecBuildAggTransCall.exit281 ]
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
  %.sroa.27.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.27.8, %._crit_edge515 ]
  %.sroa.37.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.37.6, %._crit_edge515 ]
  %.sroa.41.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.41.6, %._crit_edge515 ]
  %.sroa.45.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.45.5, %._crit_edge515 ]
  %.sroa.48.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.48.4, %._crit_edge515 ]
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
  %30 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %8, ptr noundef nonnull %10)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %55

55:                                               ; preds = %ExprEvalPushStep.exit, %._crit_edge
  store i64 2, ptr %10, align 8
  store i32 %.086.lcssa, ptr %26, align 8
  store i8 0, ptr %27, align 4
  store ptr %1, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  %.val98 = load ptr, ptr %17, align 8
  %56 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val98, ptr noundef nonnull %10)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
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
define internal fastcc noundef zeroext i1 @ExecComputeSlotInfo(ptr readonly %.64.val, ptr nocapture noundef %0) unnamed_addr #0 {
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
  %.1 = phi ptr [ %9, %7 ], [ %26, %27 ], [ %31, %30 ], [ %45, %46 ], [ %50, %49 ], [ %56, %60 ], [ %56, %52 ]
  %.050 = phi ptr [ %6, %7 ], [ %28, %27 ], [ %32, %30 ], [ %47, %46 ], [ %51, %49 ], [ %54, %60 ], [ %54, %52 ]
  %65 = load i8, ptr %2, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne ptr %.050, null
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = icmp ne ptr %.1, null
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
  store ptr %.1, ptr %73, align 8
  %74 = icmp eq ptr %.1, @TTSOpsVirtual
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
  %26 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %6, ptr noundef nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %51

51:                                               ; preds = %ExprEvalPushStep.exit, %list_length.exit
  store i64 2, ptr %8, align 8
  store i32 %14, ptr %22, align 8
  store i8 0, ptr %23, align 4
  store ptr %0, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %.val = load ptr, ptr %17, align 8
  %52 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
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
define internal fastcc void @ExecInitWholeRowVar(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr readonly %.64.val) unnamed_addr #0 {
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
define internal fastcc void @ExecInitFunc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
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
