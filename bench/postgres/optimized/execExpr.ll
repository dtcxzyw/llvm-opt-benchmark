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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %0, align 4
  switch i32 %10, label %28 [
    i32 6, label %11
    i32 21, label %21
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.42.i.i, ptr %18, align 2
  br label %ExecCreateExprSetupSteps.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.43.i.i, ptr %20, align 4
  br label %ExecCreateExprSetupSteps.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %ExecCreateExprSetupSteps.exit
  store i32 16, ptr %33, align 4
  %37 = call ptr @palloc(i64 noundef 1024) #9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8
  br label %ExprEvalPushStep.exit

39:                                               ; preds = %ExecCreateExprSetupSteps.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

43:                                               ; preds = %39
  %44 = shl i32 %34, 1
  store i32 %44, ptr %33, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 6
  %49 = call ptr @repalloc(ptr noundef %46, i64 noundef %48) #9
  store ptr %49, ptr %45, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %36, %._crit_edge.i, %43
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %43 ], [ %37, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  br label %tailrecurse2014

tailrecurse2014:                                  ; preds = %._crit_edge1395.thread1802, %4
  %.tr2015 = phi ptr [ %0, %4 ], [ %1136, %._crit_edge1395.thread1802 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge1927, %tailrecurse2014
  %.tr = phi ptr [ %.tr2015, %tailrecurse2014 ], [ %.tr.be1928, %tailrecurse.backedge1927 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @check_stack_depth() #9
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %19 = load i32, ptr %.tr, align 4
  switch i32 %19, label %2161 [
    i32 6, label %20
    i32 7, label %72
    i32 8, label %101
    i32 9, label %134
    i32 10, label %172
    i32 11, label %216
    i32 12, label %292
    i32 13, label %493
    i32 15, label %523
    i32 16, label %553
    i32 17, label %583
    i32 18, label %613
    i32 19, label %676
    i32 21, label %751
    i32 23, label %770
    i32 24, label %801
    i32 25, label %908
    i32 26, label %910
    i32 27, label %989
    i32 28, label %1076
    i32 30, label %1111
    i32 32, label %1209
    i32 33, label %1237
    i32 34, label %1297
    i32 35, label %1377
    i32 36, label %1548
    i32 37, label %1597
    i32 38, label %1672
    i32 39, label %1696
    i32 42, label %tailrecurse.backedge
    i32 43, label %1777
    i32 44, label %1870
    i32 45, label %1896
    i32 46, label %1937
    i32 48, label %1971
    i32 49, label %2080
    i32 51, label %2108
    i32 52, label %2132
  ]

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %26, align 8
  call fastcc void @ExecInitWholeRowVar(ptr noundef %6, ptr noundef nonnull %.tr, ptr %.val)
  br label %48

27:                                               ; preds = %20
  %28 = icmp slt i16 %22, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  store i32 %23, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  store i32 16, ptr %49, align 4
  %53 = tail call ptr @palloc(i64 noundef 1024) #9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %54, align 8
  br label %ExprEvalPushStep.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

59:                                               ; preds = %55
  %60 = shl i32 %50, 1
  store i32 %60, ptr %49, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 6
  %65 = tail call ptr @repalloc(ptr noundef %62, i64 noundef %64) #9
  store ptr %65, ptr %61, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %52, %._crit_edge.i, %59
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %65, %59 ], [ %53, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr %struct.ExprEvalStep, ptr %66, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

72:                                               ; preds = %tailrecurse
  store i64 16, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  store i8 %77, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  store i32 16, ptr %78, align 4
  %82 = tail call ptr @palloc(i64 noundef 1024) #9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %82, ptr %83, align 8
  br label %ExprEvalPushStep.exit942

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %._crit_edge.i939

._crit_edge.i939:                                 ; preds = %84
  %.phi.trans.insert.i940 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i941 = load ptr, ptr %.phi.trans.insert.i940, align 8
  br label %ExprEvalPushStep.exit942

88:                                               ; preds = %84
  %89 = shl i32 %79, 1
  store i32 %89, ptr %78, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %89 to i64
  %93 = shl nsw i64 %92, 6
  %94 = tail call ptr @repalloc(ptr noundef %91, i64 noundef %93) #9
  store ptr %94, ptr %90, align 8
  br label %ExprEvalPushStep.exit942

ExprEvalPushStep.exit942:                         ; preds = %81, %._crit_edge.i939, %88
  %95 = phi ptr [ %.pre.i941, %._crit_edge.i939 ], [ %94, %88 ], [ %82, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr %struct.ExprEvalStep, ptr %95, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

101:                                              ; preds = %tailrecurse
  %102 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %130 [
    i32 1, label %104
    i32 0, label %110
  ]

104:                                              ; preds = %101
  store i64 41, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %108, ptr %109, align 4
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  %.not929 = icmp eq ptr %112, null
  br i1 %.not929, label %113, label %.thread1108

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not930 = icmp eq ptr %115, null
  br i1 %.not930, label %.thread, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not931 = icmp eq ptr %118, null
  br i1 %.not931, label %.thread, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %121 = load ptr, ptr %120, align 8
  %.not932 = icmp eq ptr %121, null
  br i1 %.not932, label %.thread, label %.thread1108

.thread1108:                                      ; preds = %110, %119
  %.01111 = phi ptr [ %121, %119 ], [ %112, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.01111, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not933 = icmp eq ptr %123, null
  br i1 %.not933, label %.thread, label %124

124:                                              ; preds = %.thread1108
  tail call void %123(ptr noundef nonnull %.01111, ptr noundef nonnull %.tr, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #9
  br label %common.ret

.thread:                                          ; preds = %113, %116, %.thread1108, %119
  store i64 42, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 28
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
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 84
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not928 = icmp eq ptr %138, null
  br i1 %.not928, label %169, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %138, align 4
  %141 = icmp eq i32 %140, 413
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @lappend(ptr noundef %144, ptr noundef nonnull %.tr) #9
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  store i32 16, ptr %146, align 4
  %150 = tail call ptr @palloc(i64 noundef 1024) #9
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %150, ptr %151, align 8
  br label %ExprEvalPushStep.exit946

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %156, label %._crit_edge.i943

._crit_edge.i943:                                 ; preds = %152
  %.phi.trans.insert.i944 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i945 = load ptr, ptr %.phi.trans.insert.i944, align 8
  br label %ExprEvalPushStep.exit946

156:                                              ; preds = %152
  %157 = shl i32 %147, 1
  store i32 %157, ptr %146, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 6
  %162 = tail call ptr @repalloc(ptr noundef %159, i64 noundef %161) #9
  store ptr %162, ptr %158, align 8
  br label %ExprEvalPushStep.exit946

ExprEvalPushStep.exit946:                         ; preds = %149, %._crit_edge.i943, %156
  %163 = phi ptr [ %.pre.i945, %._crit_edge.i943 ], [ %162, %156 ], [ %150, %149 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = load ptr, ptr %173, align 8
  %.not926 = icmp eq ptr %174, null
  br i1 %.not926, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %174, align 4
  %177 = icmp eq i32 %176, 413
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
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
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %188 = load ptr, ptr %187, align 8
  %.not927 = icmp eq ptr %188, null
  br i1 %.not927, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %186, %189
  %.sink = phi ptr [ %191, %189 ], [ null, %186 ]
  store ptr %.sink, ptr %17, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  store i32 16, ptr %193, align 4
  %197 = tail call ptr @palloc(i64 noundef 1024) #9
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %197, ptr %198, align 8
  br label %ExprEvalPushStep.exit950

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %194, %201
  br i1 %202, label %203, label %._crit_edge.i947

._crit_edge.i947:                                 ; preds = %199
  %.phi.trans.insert.i948 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i949 = load ptr, ptr %.phi.trans.insert.i948, align 8
  br label %ExprEvalPushStep.exit950

203:                                              ; preds = %199
  %204 = shl i32 %194, 1
  store i32 %204, ptr %193, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %204 to i64
  %208 = shl nsw i64 %207, 6
  %209 = tail call ptr @repalloc(ptr noundef %206, i64 noundef %208) #9
  store ptr %209, ptr %205, align 8
  br label %ExprEvalPushStep.exit950

ExprEvalPushStep.exit950:                         ; preds = %196, %._crit_edge.i947, %203
  %210 = phi ptr [ %.pre.i949, %._crit_edge.i947 ], [ %209, %203 ], [ %197, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.tr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = load ptr, ptr %219, align 8
  %.not924 = icmp eq ptr %220, null
  br i1 %.not924, label %265, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %220, align 4
  %223 = icmp eq i32 %222, 414
  br i1 %223, label %224, label %265

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @lappend(ptr noundef %226, ptr noundef nonnull %217) #9
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.tr, i64 45
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 236
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %234, %224
  %239 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %219, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1447

.lr.ph1447:                                       ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
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
  %254 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %.0.i.lcssa, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %219, align 8
  %258 = tail call ptr @ExecInitExpr(ptr noundef %256, ptr noundef %257)
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 24
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
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  store i32 16, ptr %269, align 4
  %273 = tail call ptr @palloc(i64 noundef 1024) #9
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %273, ptr %274, align 8
  br label %ExprEvalPushStep.exit954

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %._crit_edge.i951

._crit_edge.i951:                                 ; preds = %275
  %.phi.trans.insert.i952 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i953 = load ptr, ptr %.phi.trans.insert.i952, align 8
  br label %ExprEvalPushStep.exit954

279:                                              ; preds = %275
  %280 = shl i32 %270, 1
  store i32 %280, ptr %269, align 4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %280 to i64
  %284 = shl nsw i64 %283, 6
  %285 = tail call ptr @repalloc(ptr noundef %282, i64 noundef %284) #9
  store ptr %285, ptr %281, align 8
  br label %ExprEvalPushStep.exit954

ExprEvalPushStep.exit954:                         ; preds = %272, %._crit_edge.i951, %279
  %286 = phi ptr [ %.pre.i953, %._crit_edge.i951 ], [ %285, %279 ], [ %273, %272 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr %struct.ExprEvalStep, ptr %286, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

292:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  %296 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i1092 = icmp eq ptr %297, null
  br i1 %.not.i1092, label %list_length.exit1093, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  br label %list_length.exit1093

list_length.exit1093:                             ; preds = %292, %298
  %301 = phi i32 [ %300, %298 ], [ 0, %292 ]
  %302 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not.i1090 = icmp eq ptr %303, null
  br i1 %.not.i1090, label %list_length.exit1091, label %304

304:                                              ; preds = %list_length.exit1093
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  br label %list_length.exit1091

list_length.exit1091:                             ; preds = %list_length.exit1093, %304
  %307 = phi i32 [ %306, %304 ], [ 0, %list_length.exit1093 ]
  %308 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %318 = load ptr, ptr %317, align 8
  %.not165.i = icmp eq ptr %318, null
  br i1 %.not165.i, label %324, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 %301, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 48
  store i32 %307, ptr %333, align 8
  %334 = getelementptr i8, ptr %331, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %334, ptr %335, align 8
  %336 = sext i32 %301 to i64
  %337 = shl nsw i64 %336, 3
  %338 = getelementptr i8, ptr %334, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store ptr %338, ptr %339, align 8
  %340 = sext i32 %307 to i64
  %341 = shl nsw i64 %340, 3
  %342 = getelementptr i8, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %342, ptr %343, align 8
  %344 = getelementptr i8, ptr %342, i64 %336
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %344, ptr %345, align 8
  %346 = getelementptr i8, ptr %344, i64 %340
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr %346, ptr %347, align 8
  %348 = getelementptr i8, ptr %346, i64 %336
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 72
  store ptr %348, ptr %349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull %.tr, ptr noundef nonnull %331, ptr noundef nonnull %5) #9
  %352 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %353 = load ptr, ptr %352, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %353, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %295, label %363, label %354

354:                                              ; preds = %325
  %355 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  store i64 30, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  %362 = call ptr @lappend_int(ptr noundef null, i32 noundef %361) #9
  br label %363

363:                                              ; preds = %358, %354, %325
  %.0.i956 = phi ptr [ null, %325 ], [ %362, %358 ], [ null, %354 ]
  %364 = load ptr, ptr %296, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %.not166.i = icmp eq ptr %364, null
  br i1 %.not166.i, label %._crit_edge1424, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
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
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %.not168.i = icmp eq ptr %386, null
  br i1 %.not168.i, label %._crit_edge1433, label %.lr.ph1432

.lr.ph1432:                                       ; preds = %._crit_edge1424
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
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
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %410, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, -1
  %414 = call ptr @lappend_int(ptr noundef %.0.i956, i32 noundef %413) #9
  br label %415

415:                                              ; preds = %409, %._crit_edge1433
  %.1.i = phi ptr [ %414, %409 ], [ %.0.i956, %._crit_edge1433 ]
  br i1 %295, label %416, label %449

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %331, i64 96
  store ptr %443, ptr %439, align 8
  %444 = getelementptr inbounds nuw i8, ptr %331, i64 104
  store ptr %444, ptr %441, align 8
  %445 = load ptr, ptr %293, align 8
  %446 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %447 = getelementptr inbounds nuw i8, ptr %331, i64 88
  call fastcc void @ExecInitExprRec(ptr noundef %445, ptr noundef %1, ptr noundef nonnull %446, ptr noundef nonnull %447)
  store ptr %440, ptr %439, align 8
  store ptr %442, ptr %441, align 8
  store i64 65, ptr %6, align 8
  %448 = load ptr, ptr %417, align 8
  br label %452

449:                                              ; preds = %415
  store i64 66, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %449, %438
  %.sink1644 = phi ptr [ %451, %449 ], [ %448, %438 ]
  store ptr %.sink1644, ptr %17, align 8
  store ptr %331, ptr %18, align 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  store i32 16, ptr %453, align 4
  %457 = call ptr @palloc(i64 noundef 1024) #9
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %457, ptr %458, align 8
  br label %ExprEvalPushStep.exit1668

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %454, %461
  br i1 %462, label %463, label %._crit_edge.i1665

._crit_edge.i1665:                                ; preds = %459
  %.phi.trans.insert.i1666 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1667 = load ptr, ptr %.phi.trans.insert.i1666, align 8
  br label %ExprEvalPushStep.exit1668

463:                                              ; preds = %459
  %464 = shl i32 %454, 1
  store i32 %464, ptr %453, align 4
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = sext i32 %464 to i64
  %468 = shl nsw i64 %467, 6
  %469 = call ptr @repalloc(ptr noundef %466, i64 noundef %468) #9
  store ptr %469, ptr %465, align 8
  br label %ExprEvalPushStep.exit1668

ExprEvalPushStep.exit1668:                        ; preds = %456, %._crit_edge.i1665, %463
  %470 = phi ptr [ %.pre.i1667, %._crit_edge.i1665 ], [ %469, %463 ], [ %457, %456 ]
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 8
  %474 = sext i32 %472 to i64
  %475 = getelementptr %struct.ExprEvalStep, ptr %470, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %475, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not173.i = icmp eq ptr %.1.i, null
  br i1 %.not173.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %ExprEvalPushStep.exit1668
  %477 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %479 = load i32, ptr %476, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph1443.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1443.preheader:                             ; preds = %.lr.ph1440
  %.pre1799 = load i32, ptr %471, align 8
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %.lr.ph1443 ], [ 0, %.lr.ph1443.preheader ]
  %481 = load ptr, ptr %477, align 8
  %482 = getelementptr %union.ListCell, ptr %481, i64 %indvars.iv1573
  %483 = load ptr, ptr %478, align 8
  %484 = load i32, ptr %482, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr %struct.ExprEvalStep, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 63
  %.1660 = select i1 %488, i64 40, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %.1660
  store i32 %.pre1799, ptr %489, align 8
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %490 = load i32, ptr %476, align 4
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next1574, %491
  br i1 %492, label %.lr.ph1443, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1443, %.lr.ph1440, %ExprEvalPushStep.exit1668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %common.ret

493:                                              ; preds = %tailrecurse
  %494 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %499 = load i32, ptr %498, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %495, i32 noundef %497, i32 noundef %499, ptr noundef %1)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %493
  store i32 16, ptr %500, align 4
  %504 = tail call ptr @palloc(i64 noundef 1024) #9
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %504, ptr %505, align 8
  br label %ExprEvalPushStep.exit961

506:                                              ; preds = %493
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %508 = load i32, ptr %507, align 8
  %509 = icmp eq i32 %501, %508
  br i1 %509, label %510, label %._crit_edge.i958

._crit_edge.i958:                                 ; preds = %506
  %.phi.trans.insert.i959 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i960 = load ptr, ptr %.phi.trans.insert.i959, align 8
  br label %ExprEvalPushStep.exit961

510:                                              ; preds = %506
  %511 = shl i32 %501, 1
  store i32 %511, ptr %500, align 4
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = sext i32 %511 to i64
  %515 = shl nsw i64 %514, 6
  %516 = tail call ptr @repalloc(ptr noundef %513, i64 noundef %515) #9
  store ptr %516, ptr %512, align 8
  br label %ExprEvalPushStep.exit961

ExprEvalPushStep.exit961:                         ; preds = %503, %._crit_edge.i958, %510
  %517 = phi ptr [ %.pre.i960, %._crit_edge.i958 ], [ %516, %510 ], [ %504, %503 ]
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  %521 = sext i32 %519 to i64
  %522 = getelementptr %struct.ExprEvalStep, ptr %517, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %522, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

523:                                              ; preds = %tailrecurse
  %524 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %529 = load i32, ptr %528, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %525, i32 noundef %527, i32 noundef %529, ptr noundef %1)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %523
  store i32 16, ptr %530, align 4
  %534 = tail call ptr @palloc(i64 noundef 1024) #9
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %534, ptr %535, align 8
  br label %ExprEvalPushStep.exit965

536:                                              ; preds = %523
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %531, %538
  br i1 %539, label %540, label %._crit_edge.i962

._crit_edge.i962:                                 ; preds = %536
  %.phi.trans.insert.i963 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i964 = load ptr, ptr %.phi.trans.insert.i963, align 8
  br label %ExprEvalPushStep.exit965

540:                                              ; preds = %536
  %541 = shl i32 %531, 1
  store i32 %541, ptr %530, align 4
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = sext i32 %541 to i64
  %545 = shl nsw i64 %544, 6
  %546 = tail call ptr @repalloc(ptr noundef %543, i64 noundef %545) #9
  store ptr %546, ptr %542, align 8
  br label %ExprEvalPushStep.exit965

ExprEvalPushStep.exit965:                         ; preds = %533, %._crit_edge.i962, %540
  %547 = phi ptr [ %.pre.i964, %._crit_edge.i962 ], [ %546, %540 ], [ %534, %533 ]
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr %struct.ExprEvalStep, ptr %547, i64 %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %552, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

553:                                              ; preds = %tailrecurse
  %554 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %559 = load i32, ptr %558, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %555, i32 noundef %557, i32 noundef %559, ptr noundef %1)
  store i64 48, ptr %6, align 8
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %553
  store i32 16, ptr %560, align 4
  %564 = tail call ptr @palloc(i64 noundef 1024) #9
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %564, ptr %565, align 8
  br label %ExprEvalPushStep.exit969

566:                                              ; preds = %553
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %561, %568
  br i1 %569, label %570, label %._crit_edge.i966

._crit_edge.i966:                                 ; preds = %566
  %.phi.trans.insert.i967 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i968 = load ptr, ptr %.phi.trans.insert.i967, align 8
  br label %ExprEvalPushStep.exit969

570:                                              ; preds = %566
  %571 = shl i32 %561, 1
  store i32 %571, ptr %560, align 4
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = sext i32 %571 to i64
  %575 = shl nsw i64 %574, 6
  %576 = tail call ptr @repalloc(ptr noundef %573, i64 noundef %575) #9
  store ptr %576, ptr %572, align 8
  br label %ExprEvalPushStep.exit969

ExprEvalPushStep.exit969:                         ; preds = %563, %._crit_edge.i966, %570
  %577 = phi ptr [ %.pre.i968, %._crit_edge.i966 ], [ %576, %570 ], [ %564, %563 ]
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = sext i32 %579 to i64
  %582 = getelementptr %struct.ExprEvalStep, ptr %577, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %582, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

583:                                              ; preds = %tailrecurse
  %584 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %589 = load i32, ptr %588, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %.tr, ptr noundef %585, i32 noundef %587, i32 noundef %589, ptr noundef %1)
  store i64 50, ptr %6, align 8
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %583
  store i32 16, ptr %590, align 4
  %594 = tail call ptr @palloc(i64 noundef 1024) #9
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %594, ptr %595, align 8
  br label %ExprEvalPushStep.exit973

596:                                              ; preds = %583
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %591, %598
  br i1 %599, label %600, label %._crit_edge.i970

._crit_edge.i970:                                 ; preds = %596
  %.phi.trans.insert.i971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i972 = load ptr, ptr %.phi.trans.insert.i971, align 8
  br label %ExprEvalPushStep.exit973

600:                                              ; preds = %596
  %601 = shl i32 %591, 1
  store i32 %601, ptr %590, align 4
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = sext i32 %601 to i64
  %605 = shl nsw i64 %604, 6
  %606 = tail call ptr @repalloc(ptr noundef %603, i64 noundef %605) #9
  store ptr %606, ptr %602, align 8
  br label %ExprEvalPushStep.exit973

ExprEvalPushStep.exit973:                         ; preds = %593, %._crit_edge.i970, %600
  %607 = phi ptr [ %.pre.i972, %._crit_edge.i970 ], [ %606, %600 ], [ %594, %593 ]
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %608, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr %struct.ExprEvalStep, ptr %607, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %612, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

613:                                              ; preds = %tailrecurse
  %614 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %615 = load i32, ptr %614, align 8
  %.not917 = icmp eq i32 %615, 0
  br i1 %.not917, label %616, label %619

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %618 = load i32, ptr %617, align 8
  br label %619

619:                                              ; preds = %613, %616
  %.0798 = phi i32 [ %618, %616 ], [ %615, %613 ]
  %620 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 16
  %.val936 = load ptr, ptr %622, align 8
  %623 = load ptr, ptr %.val936, align 8
  %624 = getelementptr i8, ptr %.val936, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = tail call i32 @GetUserId() #9
  %627 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0798, i32 noundef %626, i64 noundef 128) #9
  %.not918 = icmp eq i32 %627, 0
  br i1 %.not918, label %630, label %628

628:                                              ; preds = %619
  %629 = tail call ptr @get_func_name(i32 noundef %.0798) #9
  tail call void @aclcheck_error(i32 noundef %627, i32 noundef 19, ptr noundef %629) #9
  br label %630

630:                                              ; preds = %619, %628
  %631 = load ptr, ptr @object_access_hook, align 8
  %.not919 = icmp eq ptr %631, null
  br i1 %.not919, label %633, label %632

632:                                              ; preds = %630
  tail call void @RunFunctionExecuteHook(i32 noundef %.0798) #9
  br label %633

633:                                              ; preds = %630, %632
  %634 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %635 = load i32, ptr %634, align 4
  %.not920 = icmp eq i32 %635, 0
  br i1 %.not920, label %646, label %636

636:                                              ; preds = %633
  %637 = tail call i32 @GetUserId() #9
  %638 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %635, i32 noundef %637, i64 noundef 128) #9
  %.not921 = icmp eq i32 %638, 0
  br i1 %.not921, label %642, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %634, align 4
  %641 = tail call ptr @get_func_name(i32 noundef %640) #9
  tail call void @aclcheck_error(i32 noundef %638, i32 noundef 19, ptr noundef %641) #9
  br label %642

642:                                              ; preds = %636, %639
  %643 = load ptr, ptr @object_access_hook, align 8
  %.not922 = icmp eq ptr %643, null
  br i1 %.not922, label %646, label %644

644:                                              ; preds = %642
  %645 = load i32, ptr %634, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %645) #9
  br label %646

646:                                              ; preds = %644, %642, %633
  %647 = tail call ptr @palloc0(i64 noundef 48) #9
  %648 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %.0798, ptr noundef %647) #9
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 40
  store ptr %.tr, ptr %649, align 8
  store ptr %647, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false)
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store i32 %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 28
  store i8 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 30
  store i16 2, ptr %655, align 2
  %656 = load i32, ptr %634, align 4
  %.not923 = icmp eq i32 %656, 0
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 40
  tail call fastcc void @ExecInitExprRec(ptr noundef %623, ptr noundef %1, ptr noundef nonnull %657, ptr noundef nonnull %658)
  tail call fastcc void @ExecInitExprRec(ptr noundef %625, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %.not923, label %667, label %659

common.ret:                                       ; preds = %ExprEvalPushStep.exit1105, %.lr.ph1366, %.lr.ph1371, %.lr.ph1404, %.lr.ph1419, %.lr.ph1357, %.lr.ph1409, %.lr.ph, %1971, %1548, %687, %._crit_edge1358, %.lr.ph1363, %ExprEvalPushStep.exit1036, %.lr.ph1368, %._crit_edge1395, %.lr.ph1401, %._crit_edge1410, %.lr.ph1416, %ExprEvalPushStep.exit, %ExprEvalPushStep.exit942, %ExprEvalPushStep.exit946, %ExprEvalPushStep.exit950, %ExprEvalPushStep.exit954, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit961, %ExprEvalPushStep.exit965, %ExprEvalPushStep.exit969, %ExprEvalPushStep.exit973, %755, %762, %ExprEvalPushStep.exit982, %ExprEvalPushStep.exit990, %ExprEvalPushStep.exit994, %ExprEvalPushStep.exit998, %ExprEvalPushStep.exit1002, %ExprEvalPushStep.exit1014, %ExprEvalPushStep.exit1020, %ExprEvalPushStep.exit1026, %ExprEvalPushStep.exit1046, %ExprEvalPushStep.exit1050, %ExprEvalPushStep.exit1058, %ExprEvalPushStep.exit1064, %ExprEvalPushStep.exit1068, %ExprEvalPushStep.exit1072, %ExprEvalPushStep.exit1081, %ExprEvalPushStep.exit1085, %ExprEvalPushStep.exit1089, %124, %.thread, %104, %1864, %1861, %667, %659
  ret void

659:                                              ; preds = %646
  store i64 72, ptr %6, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %661 = load i8, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %663 = and i8 %661, 1
  store i8 %663, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %647, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %648, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.tr, ptr %666, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

667:                                              ; preds = %646
  store i64 71, ptr %6, align 8
  store i32 0, ptr %17, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %669 = load i8, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %671 = and i8 %669, 1
  store i8 %671, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %647, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %648, ptr %673, align 8
  %674 = load ptr, ptr %647, align 8
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %674, ptr %675, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

676:                                              ; preds = %tailrecurse
  %677 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not.i974 = icmp eq ptr %678, null
  br i1 %.not.i974, label %list_length.exit, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %681 = load i32, ptr %680, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %676, %679
  %682 = phi i32 [ %681, %679 ], [ 0, %676 ]
  %683 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %684 = load i32, ptr %683, align 4
  %.not912 = icmp eq i32 %684, 2
  br i1 %.not912, label %687, label %685

685:                                              ; preds = %list_length.exit
  %686 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %686, ptr %17, align 8
  %.pre1586 = load ptr, ptr %677, align 8
  br label %687

687:                                              ; preds = %685, %list_length.exit
  %688 = phi ptr [ %.pre1586, %685 ], [ %678, %list_length.exit ]
  %.not913 = icmp eq ptr %688, null
  br i1 %.not913, label %common.ret, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i976 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %693 = load i32, ptr %689, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph1744, label %common.ret

._crit_edge1410:                                  ; preds = %ExprEvalPushStep.exit978
  %695 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %.not915 = icmp eq ptr %738, null
  br i1 %.not915, label %common.ret, label %.lr.ph1416

.lr.ph1416:                                       ; preds = %._crit_edge1410
  %696 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %697 = load i32, ptr %695, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph1419.preheader, label %common.ret

.lr.ph1419.preheader:                             ; preds = %.lr.ph1416
  %.pre1587 = load i32, ptr %692, align 8
  br label %.lr.ph1419

.lr.ph1744:                                       ; preds = %.lr.ph1409, %ExprEvalPushStep.exit978
  %.079914071742 = phi ptr [ %738, %ExprEvalPushStep.exit978 ], [ null, %.lr.ph1409 ]
  %indvars.iv15551741 = phi i64 [ %indvars.iv.next1556, %ExprEvalPushStep.exit978 ], [ 0, %.lr.ph1409 ]
  %indvars1798 = trunc i64 %indvars.iv15551741 to i32
  %699 = load ptr, ptr %690, align 8
  %700 = getelementptr %union.ListCell, ptr %699, i64 %indvars.iv15551741
  %701 = load ptr, ptr %700, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %701, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %702 = load i32, ptr %683, align 4
  switch i32 %702, label %713 [
    i32 0, label %703
    i32 1, label %708
    i32 2, label %717
  ]

703:                                              ; preds = %.lr.ph1744
  %704 = icmp eq i32 %indvars1798, 0
  br i1 %704, label %717, label %705

705:                                              ; preds = %703
  %706 = add nuw nsw i32 %indvars1798, 1
  %707 = icmp eq i32 %706, %682
  %.1661 = select i1 %707, i64 23, i64 22
  br label %717

708:                                              ; preds = %.lr.ph1744
  %709 = icmp eq i32 %indvars1798, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %708
  %711 = add nuw nsw i32 %indvars1798, 1
  %712 = icmp eq i32 %711, %682
  %.1662 = select i1 %712, i64 26, i64 25
  br label %717

713:                                              ; preds = %.lr.ph1744
  %714 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %714)
  %715 = load i32, ptr %683, align 4
  %716 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %715) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

717:                                              ; preds = %.lr.ph1744, %710, %708, %705, %703
  %.sink1648 = phi i64 [ 21, %703 ], [ %.1661, %705 ], [ 24, %708 ], [ %.1662, %710 ], [ 27, %.lr.ph1744 ]
  store i64 %.sink1648, ptr %6, align 8
  store i32 -1, ptr %18, align 8
  %718 = load i32, ptr %691, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  store i32 16, ptr %691, align 4
  %721 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %721, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

722:                                              ; preds = %717
  %723 = load i32, ptr %692, align 8
  %724 = icmp eq i32 %718, %723
  br i1 %724, label %725, label %._crit_edge.i975

._crit_edge.i975:                                 ; preds = %722
  %.pre.i977 = load ptr, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

725:                                              ; preds = %722
  %726 = shl i32 %718, 1
  store i32 %726, ptr %691, align 4
  %727 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %728 = sext i32 %726 to i64
  %729 = shl nsw i64 %728, 6
  %730 = tail call ptr @repalloc(ptr noundef %727, i64 noundef %729) #9
  store ptr %730, ptr %.phi.trans.insert.i976, align 8
  br label %ExprEvalPushStep.exit978

ExprEvalPushStep.exit978:                         ; preds = %720, %._crit_edge.i975, %725
  %731 = phi ptr [ %.pre.i977, %._crit_edge.i975 ], [ %730, %725 ], [ %721, %720 ]
  %732 = load i32, ptr %692, align 8
  %733 = add i32 %732, 1
  store i32 %733, ptr %692, align 8
  %734 = sext i32 %732 to i64
  %735 = getelementptr %struct.ExprEvalStep, ptr %731, i64 %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %735, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %736 = load i32, ptr %692, align 8
  %737 = add i32 %736, -1
  %738 = tail call ptr @lappend_int(ptr noundef %.079914071742, i32 noundef %737) #9
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv15551741, 1
  %739 = load i32, ptr %689, align 4
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next1556, %740
  br i1 %741, label %.lr.ph1744, label %._crit_edge1410

.lr.ph1419:                                       ; preds = %.lr.ph1419.preheader, %.lr.ph1419
  %indvars.iv1560 = phi i64 [ 0, %.lr.ph1419.preheader ], [ %indvars.iv.next1561, %.lr.ph1419 ]
  %742 = load ptr, ptr %696, align 8
  %743 = getelementptr %union.ListCell, ptr %742, i64 %indvars.iv1560
  %744 = load ptr, ptr %.phi.trans.insert.i976, align 8
  %745 = load i32, ptr %743, align 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr %struct.ExprEvalStep, ptr %744, i64 %746, i32 3, i32 0, i32 1
  store i32 %.pre1587, ptr %747, align 8
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %748 = load i32, ptr %695, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next1561, %749
  br i1 %750, label %.lr.ph1419, label %common.ret

751:                                              ; preds = %tailrecurse
  %752 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 5
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %common.ret

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %758 = load ptr, ptr %757, align 8
  %.not911 = icmp eq ptr %758, null
  br i1 %.not911, label %759, label %762

759:                                              ; preds = %756
  %760 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %760)
  %761 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

762:                                              ; preds = %756
  %763 = tail call ptr @ExecInitSubPlan(ptr noundef nonnull %.tr, ptr noundef nonnull %758) #9
  %764 = load ptr, ptr %757, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 96
  %766 = load ptr, ptr %765, align 8
  %767 = tail call ptr @lappend(ptr noundef %766, ptr noundef %763) #9
  %768 = load ptr, ptr %757, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 96
  store ptr %767, ptr %769, align 8
  store i64 79, ptr %6, align 8
  store ptr %763, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %common.ret

770:                                              ; preds = %tailrecurse
  %771 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %772 = load ptr, ptr %771, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %772, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 60, ptr %6, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %774 = load i16, ptr %773, align 8
  store i16 %774, ptr %17, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %776, ptr %777, align 4
  store ptr null, ptr %18, align 8
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %770
  store i32 16, ptr %778, align 4
  %782 = tail call ptr @palloc(i64 noundef 1024) #9
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %782, ptr %783, align 8
  br label %ExprEvalPushStep.exit982

784:                                              ; preds = %770
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %779, %786
  br i1 %787, label %788, label %._crit_edge.i979

._crit_edge.i979:                                 ; preds = %784
  %.phi.trans.insert.i980 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i981 = load ptr, ptr %.phi.trans.insert.i980, align 8
  br label %ExprEvalPushStep.exit982

788:                                              ; preds = %784
  %789 = shl i32 %779, 1
  store i32 %789, ptr %778, align 4
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = sext i32 %789 to i64
  %793 = shl nsw i64 %792, 6
  %794 = tail call ptr @repalloc(ptr noundef %791, i64 noundef %793) #9
  store ptr %794, ptr %790, align 8
  br label %ExprEvalPushStep.exit982

ExprEvalPushStep.exit982:                         ; preds = %781, %._crit_edge.i979, %788
  %795 = phi ptr [ %.pre.i981, %._crit_edge.i979 ], [ %794, %788 ], [ %782, %781 ]
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %797 = load i32, ptr %796, align 8
  %798 = add i32 %797, 1
  store i32 %798, ptr %796, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr %struct.ExprEvalStep, ptr %795, i64 %799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %800, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

801:                                              ; preds = %tailrecurse
  %802 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %803 = load i32, ptr %802, align 8
  %804 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %803, i32 noundef -1) #9
  %805 = load i32, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %804) #9
  br label %810

810:                                              ; preds = %801, %809
  %811 = sext i32 %805 to i64
  %812 = shl nsw i64 %811, 3
  %813 = tail call ptr @palloc(i64 noundef %812) #9
  %814 = tail call ptr @palloc(i64 noundef %811) #9
  %815 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr null, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %817 = load ptr, ptr %816, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %817, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 61, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %815, ptr %18, align 8
  %818 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %813, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %814, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %805, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %810
  store i32 16, ptr %821, align 4
  %825 = tail call ptr @palloc(i64 noundef 1024) #9
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %825, ptr %826, align 8
  br label %ExprEvalPushStep.exit986

827:                                              ; preds = %810
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %829 = load i32, ptr %828, align 8
  %830 = icmp eq i32 %822, %829
  br i1 %830, label %831, label %._crit_edge.i983

._crit_edge.i983:                                 ; preds = %827
  %.phi.trans.insert.i984 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i985 = load ptr, ptr %.phi.trans.insert.i984, align 8
  br label %ExprEvalPushStep.exit986

831:                                              ; preds = %827
  %832 = shl i32 %822, 1
  store i32 %832, ptr %821, align 4
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = sext i32 %832 to i64
  %836 = shl nsw i64 %835, 6
  %837 = tail call ptr @repalloc(ptr noundef %834, i64 noundef %836) #9
  store ptr %837, ptr %833, align 8
  br label %ExprEvalPushStep.exit986

ExprEvalPushStep.exit986:                         ; preds = %824, %._crit_edge.i983, %831
  %838 = phi ptr [ %.pre.i985, %._crit_edge.i983 ], [ %837, %831 ], [ %825, %824 ]
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 8
  %842 = sext i32 %840 to i64
  %843 = getelementptr %struct.ExprEvalStep, ptr %838, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %843, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %847 = load ptr, ptr %846, align 8
  %.not909 = icmp eq ptr %845, null
  %.not910 = icmp eq ptr %847, null
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not910, label %.thread1137, label %ExprEvalPushStep.exit986.split

ExprEvalPushStep.exit986.split:                   ; preds = %ExprEvalPushStep.exit986, %880
  %indvars.iv1552 = phi i64 [ %indvars.iv.next1553, %880 ], [ 0, %ExprEvalPushStep.exit986 ]
  br i1 %.not909, label %861, label %854

854:                                              ; preds = %ExprEvalPushStep.exit986.split
  %855 = load i32, ptr %848, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv1552, %856
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = load ptr, ptr %849, align 8
  %860 = getelementptr %union.ListCell, ptr %859, i64 %indvars.iv1552
  br label %861

861:                                              ; preds = %ExprEvalPushStep.exit986.split, %854, %858
  %862 = phi ptr [ %860, %858 ], [ null, %854 ], [ null, %ExprEvalPushStep.exit986.split ]
  %863 = load i32, ptr %850, align 4
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv1552, %864
  br i1 %865, label %866, label %.thread1137

866:                                              ; preds = %861
  %867 = load ptr, ptr %851, align 8
  %868 = getelementptr %union.ListCell, ptr %867, i64 %indvars.iv1552
  %869 = icmp ne ptr %862, null
  %870 = icmp ne ptr %868, null
  %871 = select i1 %869, i1 %870, i1 false
  br i1 %871, label %872, label %.thread1137

872:                                              ; preds = %866
  %873 = load i32, ptr %868, align 8
  %sext = shl i32 %873, 16
  %874 = ashr exact i32 %sext, 16
  %875 = icmp slt i32 %874, 1
  %876 = icmp sgt i32 %874, %805
  %or.cond934 = select i1 %875, i1 true, i1 %876
  br i1 %or.cond934, label %877, label %880

877:                                              ; preds = %872
  %878 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %878)
  %879 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %874) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1485, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

880:                                              ; preds = %872
  %881 = load ptr, ptr %862, align 8
  %882 = load ptr, ptr %852, align 8
  %883 = load ptr, ptr %853, align 8
  %884 = add nsw i32 %874, -1
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr i64, ptr %813, i64 %885
  store ptr %886, ptr %852, align 8
  %887 = getelementptr i8, ptr %814, i64 %885
  store ptr %887, ptr %853, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %881, ptr noundef nonnull %1, ptr noundef %886, ptr noundef %887)
  store ptr %882, ptr %852, align 8
  store ptr %883, ptr %853, align 8
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  br label %ExprEvalPushStep.exit986.split, !llvm.loop !5

.thread1137:                                      ; preds = %866, %861, %ExprEvalPushStep.exit986
  store i64 62, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  store ptr %815, ptr %18, align 8
  store ptr %813, ptr %818, align 8
  store ptr %814, ptr %819, align 8
  store i32 %805, ptr %820, align 8
  %888 = load i32, ptr %821, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %893

890:                                              ; preds = %.thread1137
  store i32 16, ptr %821, align 4
  %891 = tail call ptr @palloc(i64 noundef 1024) #9
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %891, ptr %892, align 8
  br label %ExprEvalPushStep.exit990

893:                                              ; preds = %.thread1137
  %894 = load i32, ptr %839, align 8
  %895 = icmp eq i32 %888, %894
  br i1 %895, label %896, label %._crit_edge.i987

._crit_edge.i987:                                 ; preds = %893
  %.phi.trans.insert.i988 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i989 = load ptr, ptr %.phi.trans.insert.i988, align 8
  br label %ExprEvalPushStep.exit990

896:                                              ; preds = %893
  %897 = shl i32 %888, 1
  store i32 %897, ptr %821, align 4
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %899 = load ptr, ptr %898, align 8
  %900 = sext i32 %897 to i64
  %901 = shl nsw i64 %900, 6
  %902 = tail call ptr @repalloc(ptr noundef %899, i64 noundef %901) #9
  store ptr %902, ptr %898, align 8
  br label %ExprEvalPushStep.exit990

ExprEvalPushStep.exit990:                         ; preds = %890, %._crit_edge.i987, %896
  %903 = phi ptr [ %.pre.i989, %._crit_edge.i987 ], [ %902, %896 ], [ %891, %890 ]
  %904 = load i32, ptr %839, align 8
  %905 = add i32 %904, 1
  store i32 %905, ptr %839, align 8
  %906 = sext i32 %904 to i64
  %907 = getelementptr %struct.ExprEvalStep, ptr %903, i64 %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %907, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

908:                                              ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %908
  %.sink1649 = phi i64 [ 8, %908 ], [ 16, %tailrecurse ]
  %909 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink1649
  br label %tailrecurse.backedge1927

tailrecurse.backedge1927:                         ; preds = %tailrecurse.backedge, %._crit_edge1395.thread
  %.tr.be1928.in = phi ptr [ %909, %tailrecurse.backedge ], [ %1126, %._crit_edge1395.thread ]
  %.tr.be1928 = load ptr, ptr %.tr.be1928.in, align 8
  br label %tailrecurse

910:                                              ; preds = %tailrecurse
  %911 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %912 = load ptr, ptr %911, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %912, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  %. = select i1 %915, i64 46, i64 47
  store i64 %., ptr %6, align 8
  %916 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %916, ptr %17, align 8
  %917 = tail call ptr @palloc0(i64 noundef 48) #9
  store ptr %917, ptr %18, align 8
  %918 = load ptr, ptr %911, align 8
  %919 = tail call i32 @exprType(ptr noundef %918) #9
  call void @getTypeOutputInfo(i32 noundef %919, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %920 = load i32, ptr %7, align 4
  %921 = load ptr, ptr %17, align 8
  call void @fmgr_info(i32 noundef %920, ptr noundef %921) #9
  %922 = load ptr, ptr %17, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 40
  store ptr %.tr, ptr %923, align 8
  %924 = load ptr, ptr %18, align 8
  store ptr %922, ptr %924, align 8
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr null, ptr %926, align 8
  %927 = load ptr, ptr %18, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr null, ptr %928, align 8
  %929 = load ptr, ptr %18, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  store i32 0, ptr %930, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 28
  store i8 0, ptr %932, align 4
  %933 = load ptr, ptr %18, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 30
  store i16 1, ptr %934, align 2
  %935 = call ptr @palloc0(i64 noundef 48) #9
  %936 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %935, ptr %936, align 8
  %937 = call ptr @palloc0(i64 noundef 80) #9
  %938 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %940 = load i32, ptr %939, align 8
  call void @getTypeInputInfo(i32 noundef %940, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %941 = load i32, ptr %7, align 4
  %942 = load ptr, ptr %936, align 8
  call void @fmgr_info(i32 noundef %941, ptr noundef %942) #9
  %943 = load ptr, ptr %936, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 40
  store ptr %.tr, ptr %944, align 8
  %945 = load ptr, ptr %936, align 8
  %946 = load ptr, ptr %938, align 8
  store ptr %945, ptr %946, align 8
  %947 = load ptr, ptr %938, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr null, ptr %948, align 8
  %949 = load ptr, ptr %938, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr null, ptr %950, align 8
  %951 = load ptr, ptr %938, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store i32 0, ptr %952, align 8
  %953 = load ptr, ptr %938, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 28
  store i8 0, ptr %954, align 4
  %955 = load ptr, ptr %938, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 30
  store i16 3, ptr %956, align 2
  %957 = load ptr, ptr %938, align 8
  %958 = load i32, ptr %9, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr i8, ptr %957, i64 48
  store i64 %959, ptr %960, align 8
  %961 = getelementptr i8, ptr %957, i64 56
  store i8 0, ptr %961, align 8
  %962 = getelementptr i8, ptr %957, i64 64
  store i64 -1, ptr %962, align 8
  %963 = getelementptr i8, ptr %957, i64 72
  store i8 0, ptr %963, align 8
  %964 = load ptr, ptr %913, align 8
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store ptr %964, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %910
  store i32 16, ptr %966, align 4
  %970 = call ptr @palloc(i64 noundef 1024) #9
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %970, ptr %971, align 8
  br label %ExprEvalPushStep.exit994

972:                                              ; preds = %910
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %974 = load i32, ptr %973, align 8
  %975 = icmp eq i32 %967, %974
  br i1 %975, label %976, label %._crit_edge.i991

._crit_edge.i991:                                 ; preds = %972
  %.phi.trans.insert.i992 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i993 = load ptr, ptr %.phi.trans.insert.i992, align 8
  br label %ExprEvalPushStep.exit994

976:                                              ; preds = %972
  %977 = shl i32 %967, 1
  store i32 %977, ptr %966, align 4
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = sext i32 %977 to i64
  %981 = shl nsw i64 %980, 6
  %982 = call ptr @repalloc(ptr noundef %979, i64 noundef %981) #9
  store ptr %982, ptr %978, align 8
  br label %ExprEvalPushStep.exit994

ExprEvalPushStep.exit994:                         ; preds = %969, %._crit_edge.i991, %976
  %983 = phi ptr [ %.pre.i993, %._crit_edge.i991 ], [ %982, %976 ], [ %970, %969 ]
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %985 = load i32, ptr %984, align 8
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 8
  %987 = sext i32 %985 to i64
  %988 = getelementptr %struct.ExprEvalStep, ptr %983, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %988, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

989:                                              ; preds = %tailrecurse
  %990 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %991 = load ptr, ptr %990, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %991, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %992 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %993 = load i32, ptr %992, align 8
  %994 = tail call i32 @get_element_type(i32 noundef %993) #9
  %.not907 = icmp eq i32 %994, 0
  br i1 %.not907, label %995, label %999

995:                                              ; preds = %989
  %996 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %996)
  %997 = tail call i32 @errcode(i32 noundef 50856066) #9
  %998 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1621, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

999:                                              ; preds = %989
  %1000 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  store ptr %1002, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 64
  store ptr %1005, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 72
  store ptr %1008, ptr %1009, align 8
  %1010 = tail call ptr @palloc(i64 noundef 8) #9
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 80
  store ptr %1010, ptr %1011, align 8
  %1012 = tail call ptr @palloc(i64 noundef 1) #9
  %1013 = getelementptr inbounds nuw i8, ptr %1000, i64 88
  store ptr %1012, ptr %1013, align 8
  %1014 = load ptr, ptr %1001, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %1000, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef %1014, ptr noundef nonnull %1000, ptr noundef nonnull %1015, ptr noundef nonnull %1016)
  %1017 = getelementptr inbounds nuw i8, ptr %1000, i64 56
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %999
  %1021 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i64, ptr %1022, align 8
  %1024 = icmp eq i64 %1023, 44
  br i1 %1024, label %1050, label %1025

1025:                                             ; preds = %1020, %999
  store i64 0, ptr %6, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1000, i64 60
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  store i32 16, ptr %1026, align 4
  %1030 = tail call ptr @palloc(i64 noundef 1024) #9
  %1031 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  store ptr %1030, ptr %1031, align 8
  br label %ExprEvalPushStep.exit1672

1032:                                             ; preds = %1025
  %1033 = icmp eq i32 %1027, %1018
  br i1 %1033, label %1034, label %._crit_edge.i1669

._crit_edge.i1669:                                ; preds = %1032
  %.phi.trans.insert.i1670 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %.pre.i1671 = load ptr, ptr %.phi.trans.insert.i1670, align 8
  br label %ExprEvalPushStep.exit1672

1034:                                             ; preds = %1032
  %1035 = shl i32 %1018, 1
  store i32 %1035, ptr %1026, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1037 = load ptr, ptr %1036, align 8
  %1038 = sext i32 %1035 to i64
  %1039 = shl nsw i64 %1038, 6
  %1040 = tail call ptr @repalloc(ptr noundef %1037, i64 noundef %1039) #9
  store ptr %1040, ptr %1036, align 8
  br label %ExprEvalPushStep.exit1672

ExprEvalPushStep.exit1672:                        ; preds = %1029, %._crit_edge.i1669, %1034
  %1041 = phi ptr [ %.pre.i1671, %._crit_edge.i1669 ], [ %1040, %1034 ], [ %1030, %1029 ]
  %1042 = load i32, ptr %1017, align 8
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1017, align 8
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr %struct.ExprEvalStep, ptr %1041, i64 %1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1045, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1046 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %1000) #9
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %ExprEvalPushStep.exit1672
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %1000) #9
  br label %1048

1048:                                             ; preds = %ExprEvalPushStep.exit1672, %1047
  store i64 55, ptr %6, align 8
  store ptr %1000, ptr %17, align 8
  store i32 %994, ptr %18, align 8
  %1049 = tail call ptr @palloc0(i64 noundef 144) #9
  br label %1051

1050:                                             ; preds = %1020
  store i64 55, ptr %6, align 8
  store ptr null, ptr %17, align 8
  store i32 %994, ptr %18, align 8
  br label %1051

1051:                                             ; preds = %1050, %1048
  %.sink1650 = phi ptr [ null, %1050 ], [ %1049, %1048 ]
  %1052 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.sink1650, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1051
  store i32 16, ptr %1053, align 4
  %1057 = tail call ptr @palloc(i64 noundef 1024) #9
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1057, ptr %1058, align 8
  br label %ExprEvalPushStep.exit998

1059:                                             ; preds = %1051
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1061 = load i32, ptr %1060, align 8
  %1062 = icmp eq i32 %1054, %1061
  br i1 %1062, label %1063, label %._crit_edge.i995

._crit_edge.i995:                                 ; preds = %1059
  %.phi.trans.insert.i996 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i997 = load ptr, ptr %.phi.trans.insert.i996, align 8
  br label %ExprEvalPushStep.exit998

1063:                                             ; preds = %1059
  %1064 = shl i32 %1054, 1
  store i32 %1064, ptr %1053, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = sext i32 %1064 to i64
  %1068 = shl nsw i64 %1067, 6
  %1069 = tail call ptr @repalloc(ptr noundef %1066, i64 noundef %1068) #9
  store ptr %1069, ptr %1065, align 8
  br label %ExprEvalPushStep.exit998

ExprEvalPushStep.exit998:                         ; preds = %1056, %._crit_edge.i995, %1063
  %1070 = phi ptr [ %.pre.i997, %._crit_edge.i995 ], [ %1069, %1063 ], [ %1057, %1056 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1072 = load i32, ptr %1071, align 8
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1071, align 8
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr %struct.ExprEvalStep, ptr %1070, i64 %1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1075, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1076:                                             ; preds = %tailrecurse
  %1077 = tail call ptr @palloc(i64 noundef 32) #9
  store ptr null, ptr %1077, align 8
  %1078 = getelementptr i8, ptr %1077, i64 16
  store ptr null, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1080 = load ptr, ptr %1079, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1080, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 70, ptr %6, align 8
  %1081 = load ptr, ptr %1079, align 8
  %1082 = tail call i32 @exprType(ptr noundef %1081) #9
  store i32 %1082, ptr %17, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1084 = load i32, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1084, ptr %1085, align 4
  store ptr %1077, ptr %18, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1078, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1076
  store i32 16, ptr %1088, align 4
  %1092 = tail call ptr @palloc(i64 noundef 1024) #9
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1092, ptr %1093, align 8
  br label %ExprEvalPushStep.exit1002

1094:                                             ; preds = %1076
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp eq i32 %1089, %1096
  br i1 %1097, label %1098, label %._crit_edge.i999

._crit_edge.i999:                                 ; preds = %1094
  %.phi.trans.insert.i1000 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1001 = load ptr, ptr %.phi.trans.insert.i1000, align 8
  br label %ExprEvalPushStep.exit1002

1098:                                             ; preds = %1094
  %1099 = shl i32 %1089, 1
  store i32 %1099, ptr %1088, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = sext i32 %1099 to i64
  %1103 = shl nsw i64 %1102, 6
  %1104 = tail call ptr @repalloc(ptr noundef %1101, i64 noundef %1103) #9
  store ptr %1104, ptr %1100, align 8
  br label %ExprEvalPushStep.exit1002

ExprEvalPushStep.exit1002:                        ; preds = %1091, %._crit_edge.i999, %1098
  %1105 = phi ptr [ %.pre.i1001, %._crit_edge.i999 ], [ %1104, %1098 ], [ %1092, %1091 ]
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1107 = load i32, ptr %1106, align 8
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %1106, align 8
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr %struct.ExprEvalStep, ptr %1105, i64 %1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1110, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1111:                                             ; preds = %tailrecurse
  %1112 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %.not902 = icmp eq ptr %1113, null
  br i1 %.not902, label %1123, label %1114

1114:                                             ; preds = %1111
  %1115 = tail call ptr @palloc(i64 noundef 8) #9
  %1116 = tail call ptr @palloc(i64 noundef 1) #9
  %1117 = load ptr, ptr %1112, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1117, ptr noundef %1, ptr noundef %1115, ptr noundef %1116)
  %1118 = load ptr, ptr %1112, align 8
  %1119 = tail call i32 @exprType(ptr noundef %1118) #9
  %1120 = tail call signext i16 @get_typlen(i32 noundef %1119) #9
  %1121 = icmp eq i16 %1120, -1
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1114
  store i64 45, ptr %6, align 8
  store ptr %1115, ptr %15, align 8
  store ptr %1116, ptr %16, align 8
  store ptr %1115, ptr %17, align 8
  store ptr %1116, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  br label %1123

1123:                                             ; preds = %1114, %1122, %1111
  %.0806 = phi ptr [ %1116, %1122 ], [ %1116, %1114 ], [ null, %1111 ]
  %.0805 = phi ptr [ %1115, %1122 ], [ %1115, %1114 ], [ null, %1111 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1125 = load ptr, ptr %1124, align 8
  %.not903 = icmp eq ptr %1125, null
  br i1 %.not903, label %._crit_edge1395.thread, label %.lr.ph1394

._crit_edge1395.thread:                           ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  br label %tailrecurse.backedge1927

.lr.ph1394:                                       ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1004 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1133 = load i32, ptr %1127, align 4
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph1739, label %._crit_edge1395.thread1802

._crit_edge1395.thread1802:                       ; preds = %.lr.ph1394
  %1135 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1136 = load ptr, ptr %1135, align 8
  br label %tailrecurse2014

.lr.ph1739:                                       ; preds = %.lr.ph1394, %ExprEvalPushStep.exit1010
  %.080413921738 = phi ptr [ %1186, %ExprEvalPushStep.exit1010 ], [ null, %.lr.ph1394 ]
  %indvars.iv15461737 = phi i64 [ %indvars.iv.next1547, %ExprEvalPushStep.exit1010 ], [ 0, %.lr.ph1394 ]
  %1137 = load ptr, ptr %1128, align 8
  %1138 = getelementptr %union.ListCell, ptr %1137, i64 %indvars.iv15461737
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %1129, align 8
  %1141 = load ptr, ptr %1130, align 8
  store ptr %.0805, ptr %1129, align 8
  store ptr %.0806, ptr %1130, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1143 = load ptr, ptr %1142, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1143, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1140, ptr %1129, align 8
  store ptr %1141, ptr %1130, align 8
  store i64 32, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1144 = load i32, ptr %1131, align 4
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %.lr.ph1739
  store i32 16, ptr %1131, align 4
  %1147 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1147, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1148:                                             ; preds = %.lr.ph1739
  %1149 = load i32, ptr %1132, align 8
  %1150 = icmp eq i32 %1144, %1149
  br i1 %1150, label %1151, label %._crit_edge.i1003

._crit_edge.i1003:                                ; preds = %1148
  %.pre.i1005 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

1151:                                             ; preds = %1148
  %1152 = shl i32 %1144, 1
  store i32 %1152, ptr %1131, align 4
  %1153 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1154 = sext i32 %1152 to i64
  %1155 = shl nsw i64 %1154, 6
  %1156 = tail call ptr @repalloc(ptr noundef %1153, i64 noundef %1155) #9
  store ptr %1156, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

ExprEvalPushStep.exit1006:                        ; preds = %1146, %._crit_edge.i1003, %1151
  %1157 = phi ptr [ %.pre.i1005, %._crit_edge.i1003 ], [ %1156, %1151 ], [ %1147, %1146 ]
  %1158 = load i32, ptr %1132, align 8
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1132, align 8
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr %struct.ExprEvalStep, ptr %1157, i64 %1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1161, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1162 = load i32, ptr %1132, align 8
  %1163 = add i32 %1162, -1
  %1164 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1165 = load ptr, ptr %1164, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1165, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 29, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1166 = load i32, ptr %1131, align 4
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %ExprEvalPushStep.exit1006
  store i32 16, ptr %1131, align 4
  %1169 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1169, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1170:                                             ; preds = %ExprEvalPushStep.exit1006
  %1171 = load i32, ptr %1132, align 8
  %1172 = icmp eq i32 %1166, %1171
  br i1 %1172, label %1173, label %._crit_edge.i1007

._crit_edge.i1007:                                ; preds = %1170
  %.pre.i1009 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

1173:                                             ; preds = %1170
  %1174 = shl i32 %1166, 1
  store i32 %1174, ptr %1131, align 4
  %1175 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1176 = sext i32 %1174 to i64
  %1177 = shl nsw i64 %1176, 6
  %1178 = tail call ptr @repalloc(ptr noundef %1175, i64 noundef %1177) #9
  store ptr %1178, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1010

ExprEvalPushStep.exit1010:                        ; preds = %1168, %._crit_edge.i1007, %1173
  %1179 = phi ptr [ %.pre.i1009, %._crit_edge.i1007 ], [ %1178, %1173 ], [ %1169, %1168 ]
  %1180 = load i32, ptr %1132, align 8
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %1132, align 8
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr %struct.ExprEvalStep, ptr %1179, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1183, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1184 = load i32, ptr %1132, align 8
  %1185 = add i32 %1184, -1
  %1186 = tail call ptr @lappend_int(ptr noundef %.080413921738, i32 noundef %1185) #9
  %1187 = load i32, ptr %1132, align 8
  %1188 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1189 = sext i32 %1163 to i64
  %1190 = getelementptr %struct.ExprEvalStep, ptr %1188, i64 %1189, i32 3
  store i32 %1187, ptr %1190, align 8
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv15461737, 1
  %1191 = load i32, ptr %1127, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i64 %indvars.iv.next1547, %1192
  br i1 %1193, label %.lr.ph1739, label %._crit_edge1395

._crit_edge1395:                                  ; preds = %ExprEvalPushStep.exit1010
  %1194 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1195 = load ptr, ptr %1194, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1195, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1196 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %.not905 = icmp eq ptr %1186, null
  br i1 %.not905, label %common.ret, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %._crit_edge1395
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1198 = load i32, ptr %1196, align 4
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.lr.ph1404.preheader, label %common.ret

.lr.ph1404.preheader:                             ; preds = %.lr.ph1401
  %.pre1585 = load i32, ptr %1132, align 8
  br label %.lr.ph1404

.lr.ph1404:                                       ; preds = %.lr.ph1404.preheader, %.lr.ph1404
  %indvars.iv1549 = phi i64 [ 0, %.lr.ph1404.preheader ], [ %indvars.iv.next1550, %.lr.ph1404 ]
  %1200 = load ptr, ptr %1197, align 8
  %1201 = getelementptr %union.ListCell, ptr %1200, i64 %indvars.iv1549
  %1202 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  %1203 = load i32, ptr %1201, align 8
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr %struct.ExprEvalStep, ptr %1202, i64 %1204, i32 3
  store i32 %.pre1585, ptr %1205, align 8
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %1206 = load i32, ptr %1196, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %indvars.iv.next1550, %1207
  br i1 %1208, label %.lr.ph1404, label %common.ret

1209:                                             ; preds = %tailrecurse
  store i64 44, ptr %6, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1211, ptr %17, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1213 = load ptr, ptr %1212, align 8
  store ptr %1213, ptr %18, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1209
  store i32 16, ptr %1214, align 4
  %1218 = tail call ptr @palloc(i64 noundef 1024) #9
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1218, ptr %1219, align 8
  br label %ExprEvalPushStep.exit1014

1220:                                             ; preds = %1209
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp eq i32 %1215, %1222
  br i1 %1223, label %1224, label %._crit_edge.i1011

._crit_edge.i1011:                                ; preds = %1220
  %.phi.trans.insert.i1012 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1013 = load ptr, ptr %.phi.trans.insert.i1012, align 8
  br label %ExprEvalPushStep.exit1014

1224:                                             ; preds = %1220
  %1225 = shl i32 %1215, 1
  store i32 %1225, ptr %1214, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1227 = load ptr, ptr %1226, align 8
  %1228 = sext i32 %1225 to i64
  %1229 = shl nsw i64 %1228, 6
  %1230 = tail call ptr @repalloc(ptr noundef %1227, i64 noundef %1229) #9
  store ptr %1230, ptr %1226, align 8
  br label %ExprEvalPushStep.exit1014

ExprEvalPushStep.exit1014:                        ; preds = %1217, %._crit_edge.i1011, %1224
  %1231 = phi ptr [ %.pre.i1013, %._crit_edge.i1011 ], [ %1230, %1224 ], [ %1218, %1217 ]
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1233 = load i32, ptr %1232, align 8
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %1232, align 8
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr %struct.ExprEvalStep, ptr %1231, i64 %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1236, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1237:                                             ; preds = %tailrecurse
  %1238 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1239 = load ptr, ptr %1238, align 8
  %.not.i1015 = icmp eq ptr %1239, null
  br i1 %.not.i1015, label %list_length.exit1016, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1242 = load i32, ptr %1241, align 4
  br label %list_length.exit1016

list_length.exit1016:                             ; preds = %1237, %1240
  %1243 = phi i32 [ %1242, %1240 ], [ 0, %1237 ]
  store i64 54, ptr %6, align 8
  %1244 = sext i32 %1243 to i64
  %1245 = shl nsw i64 %1244, 3
  %1246 = tail call ptr @palloc(i64 noundef %1245) #9
  store ptr %1246, ptr %17, align 8
  %1247 = tail call ptr @palloc(i64 noundef %1244) #9
  store ptr %1247, ptr %18, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1243, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1250 = load i8, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1252 = and i8 %1250, 1
  store i8 %1252, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1254, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %1258 = getelementptr inbounds nuw i8, ptr %6, i64 51
  call void @get_typlenbyvalalign(i32 noundef %1254, ptr noundef nonnull %1256, ptr noundef nonnull %1257, ptr noundef nonnull %1258) #9
  %1259 = load ptr, ptr %1238, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %.not900 = icmp eq ptr %1259, null
  br i1 %.not900, label %._crit_edge1386, label %.lr.ph1385

.lr.ph1385:                                       ; preds = %list_length.exit1016
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1262 = load i32, ptr %1260, align 4
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph1390, label %._crit_edge1386

.lr.ph1390:                                       ; preds = %.lr.ph1385, %.lr.ph1390
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %.lr.ph1390 ], [ 0, %.lr.ph1385 ]
  %1264 = load ptr, ptr %1261, align 8
  %1265 = getelementptr %union.ListCell, ptr %1264, i64 %indvars.iv1541
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %17, align 8
  %1268 = getelementptr i64, ptr %1267, i64 %indvars.iv1541
  %1269 = load ptr, ptr %18, align 8
  %1270 = getelementptr i8, ptr %1269, i64 %indvars.iv1541
  call fastcc void @ExecInitExprRec(ptr noundef %1266, ptr noundef %1, ptr noundef %1268, ptr noundef %1270)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %1271 = load i32, ptr %1260, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv.next1542, %1272
  br i1 %1273, label %.lr.ph1390, label %._crit_edge1386

._crit_edge1386:                                  ; preds = %.lr.ph1390, %.lr.ph1385, %list_length.exit1016
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %._crit_edge1386
  store i32 16, ptr %1274, align 4
  %1278 = call ptr @palloc(i64 noundef 1024) #9
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1278, ptr %1279, align 8
  br label %ExprEvalPushStep.exit1020

1280:                                             ; preds = %._crit_edge1386
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1282 = load i32, ptr %1281, align 8
  %1283 = icmp eq i32 %1275, %1282
  br i1 %1283, label %1284, label %._crit_edge.i1017

._crit_edge.i1017:                                ; preds = %1280
  %.phi.trans.insert.i1018 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1019 = load ptr, ptr %.phi.trans.insert.i1018, align 8
  br label %ExprEvalPushStep.exit1020

1284:                                             ; preds = %1280
  %1285 = shl i32 %1275, 1
  store i32 %1285, ptr %1274, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1287 = load ptr, ptr %1286, align 8
  %1288 = sext i32 %1285 to i64
  %1289 = shl nsw i64 %1288, 6
  %1290 = call ptr @repalloc(ptr noundef %1287, i64 noundef %1289) #9
  store ptr %1290, ptr %1286, align 8
  br label %ExprEvalPushStep.exit1020

ExprEvalPushStep.exit1020:                        ; preds = %1277, %._crit_edge.i1017, %1284
  %1291 = phi ptr [ %.pre.i1019, %._crit_edge.i1017 ], [ %1290, %1284 ], [ %1278, %1277 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1293 = load i32, ptr %1292, align 8
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %1292, align 8
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr %struct.ExprEvalStep, ptr %1291, i64 %1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1296, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1297:                                             ; preds = %tailrecurse
  %1298 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %.not.i1021 = icmp eq ptr %1299, null
  br i1 %.not.i1021, label %list_length.exit1022, label %1300

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1302 = load i32, ptr %1301, align 4
  br label %list_length.exit1022

list_length.exit1022:                             ; preds = %1297, %1300
  %1303 = phi i32 [ %1302, %1300 ], [ 0, %1297 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp eq i32 %1305, 2249
  br i1 %1306, label %1307, label %1312

1307:                                             ; preds = %list_length.exit1022
  %1308 = tail call ptr @ExecTypeFromExprList(ptr noundef %1299) #9
  %1309 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1310 = load ptr, ptr %1309, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1308, ptr noundef %1310) #9
  %1311 = tail call ptr @BlessTupleDesc(ptr noundef %1308) #9
  br label %1314

1312:                                             ; preds = %list_length.exit1022
  %1313 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1305, i32 noundef -1) #9
  br label %1314

1314:                                             ; preds = %1312, %1307
  %.0813 = phi ptr [ %1308, %1307 ], [ %1313, %1312 ]
  %1315 = load i32, ptr %.0813, align 8
  %.935 = tail call i32 @llvm.smax.i32(i32 %1303, i32 %1315)
  store i64 56, ptr %6, align 8
  store ptr %.0813, ptr %17, align 8
  %1316 = sext i32 %.935 to i64
  %1317 = shl nsw i64 %1316, 3
  %1318 = tail call ptr @palloc(i64 noundef %1317) #9
  store ptr %1318, ptr %18, align 8
  %1319 = tail call ptr @palloc(i64 noundef %1316) #9
  %1320 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1319, ptr %1320, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1319, i8 1, i64 %1316, i1 false)
  %1321 = load ptr, ptr %1298, align 8
  %.not897 = icmp eq ptr %1321, null
  br i1 %.not897, label %._crit_edge1377, label %.lr.ph1376

.lr.ph1376:                                       ; preds = %1314
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %1325 = load i32, ptr %1322, align 4
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph1382, label %._crit_edge1377

.lr.ph1382:                                       ; preds = %.lr.ph1376, %1348
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %1348 ], [ 0, %.lr.ph1376 ]
  %1327 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1324, i64 0, i64 %indvars.iv1536
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 95
  %1329 = load i8, ptr %1328, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1346, label %1331

1331:                                             ; preds = %.lr.ph1382
  %1332 = load ptr, ptr %1323, align 8
  %1333 = getelementptr %union.ListCell, ptr %1332, i64 %indvars.iv1536
  %1334 = load ptr, ptr %1333, align 8
  %1335 = tail call i32 @exprType(ptr noundef %1334) #9
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 68
  %1337 = load i32, ptr %1336, align 4
  %.not899 = icmp eq i32 %1335, %1337
  br i1 %.not899, label %1348, label %.split

.split:                                           ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1327, i64 68
  %1339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1339)
  %1340 = tail call i32 @errcode(i32 noundef 67141764) #9
  %1341 = tail call i32 @exprType(ptr noundef %1334) #9
  %1342 = tail call ptr @format_type_be(i32 noundef %1341) #9
  %1343 = load i32, ptr %1338, align 4
  %1344 = tail call ptr @format_type_be(i32 noundef %1343) #9
  %1345 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1342, ptr noundef %1344) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1963, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1346:                                             ; preds = %.lr.ph1382
  %1347 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  br label %1348

1348:                                             ; preds = %1331, %1346
  %.0820 = phi ptr [ %1347, %1346 ], [ %1334, %1331 ]
  %1349 = getelementptr i64, ptr %1318, i64 %indvars.iv1536
  %1350 = getelementptr i8, ptr %1319, i64 %indvars.iv1536
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0820, ptr noundef %1, ptr noundef %1349, ptr noundef %1350)
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %1351 = load i32, ptr %1322, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %indvars.iv.next1537, %1352
  br i1 %1353, label %.lr.ph1382, label %._crit_edge1377

._crit_edge1377:                                  ; preds = %1348, %.lr.ph1376, %1314
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %._crit_edge1377
  store i32 16, ptr %1354, align 4
  %1358 = tail call ptr @palloc(i64 noundef 1024) #9
  %1359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1358, ptr %1359, align 8
  br label %ExprEvalPushStep.exit1026

1360:                                             ; preds = %._crit_edge1377
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp eq i32 %1355, %1362
  br i1 %1363, label %1364, label %._crit_edge.i1023

._crit_edge.i1023:                                ; preds = %1360
  %.phi.trans.insert.i1024 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1025 = load ptr, ptr %.phi.trans.insert.i1024, align 8
  br label %ExprEvalPushStep.exit1026

1364:                                             ; preds = %1360
  %1365 = shl i32 %1355, 1
  store i32 %1365, ptr %1354, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1367 = load ptr, ptr %1366, align 8
  %1368 = sext i32 %1365 to i64
  %1369 = shl nsw i64 %1368, 6
  %1370 = tail call ptr @repalloc(ptr noundef %1367, i64 noundef %1369) #9
  store ptr %1370, ptr %1366, align 8
  br label %ExprEvalPushStep.exit1026

ExprEvalPushStep.exit1026:                        ; preds = %1357, %._crit_edge.i1023, %1364
  %1371 = phi ptr [ %.pre.i1025, %._crit_edge.i1023 ], [ %1370, %1364 ], [ %1358, %1357 ]
  %1372 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1373 = load i32, ptr %1372, align 8
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %1372, align 8
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr %struct.ExprEvalStep, ptr %1371, i64 %1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1376, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1377:                                             ; preds = %tailrecurse
  %1378 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %.not.i1027 = icmp eq ptr %1379, null
  br i1 %.not.i1027, label %list_length.exit1028, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp eq i32 %1382, 0
  br label %list_length.exit1028

list_length.exit1028:                             ; preds = %1377, %1380
  %1384 = phi i1 [ %1383, %1380 ], [ true, %1377 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1392 = load ptr, ptr %1391, align 8
  %.not889 = icmp eq ptr %1386, null
  %.not890 = icmp eq ptr %1388, null
  %.not892 = icmp eq ptr %1390, null
  %.not893 = icmp eq ptr %1392, null
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1394 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1396 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  %1398 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1400 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1402 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1404 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1405 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1407 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1030 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1408

1408:                                             ; preds = %ExprEvalPushStep.exit1032, %list_length.exit1028
  %.sroa.20.0 = phi i32 [ 0, %list_length.exit1028 ], [ %1507, %ExprEvalPushStep.exit1032 ]
  %.0821 = phi ptr [ null, %list_length.exit1028 ], [ %1506, %ExprEvalPushStep.exit1032 ]
  br i1 %.not889, label %1416, label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %1393, align 4
  %1411 = icmp slt i32 %.sroa.20.0, %1410
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %1394, align 8
  %1414 = sext i32 %.sroa.20.0 to i64
  %1415 = getelementptr %union.ListCell, ptr %1413, i64 %1414
  br label %1416

1416:                                             ; preds = %1408, %1409, %1412
  %1417 = phi ptr [ %1415, %1412 ], [ null, %1409 ], [ null, %1408 ]
  br i1 %.not890, label %1425, label %1418

1418:                                             ; preds = %1416
  %1419 = load i32, ptr %1395, align 4
  %1420 = icmp slt i32 %.sroa.20.0, %1419
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1396, align 8
  %1423 = sext i32 %.sroa.20.0 to i64
  %1424 = getelementptr %union.ListCell, ptr %1422, i64 %1423
  br label %1425

1425:                                             ; preds = %1416, %1418, %1421
  %1426 = phi ptr [ %1424, %1421 ], [ null, %1418 ], [ null, %1416 ]
  br i1 %.not.i1027, label %1434, label %1427

1427:                                             ; preds = %1425
  %1428 = load i32, ptr %1397, align 4
  %1429 = icmp slt i32 %.sroa.20.0, %1428
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %1398, align 8
  %1432 = sext i32 %.sroa.20.0 to i64
  %1433 = getelementptr %union.ListCell, ptr %1431, i64 %1432
  br label %1434

1434:                                             ; preds = %1425, %1427, %1430
  %1435 = phi ptr [ %1433, %1430 ], [ null, %1427 ], [ null, %1425 ]
  br i1 %.not892, label %1443, label %1436

1436:                                             ; preds = %1434
  %1437 = load i32, ptr %1399, align 4
  %1438 = icmp slt i32 %.sroa.20.0, %1437
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %1400, align 8
  %1441 = sext i32 %.sroa.20.0 to i64
  %1442 = getelementptr %union.ListCell, ptr %1440, i64 %1441
  br label %1443

1443:                                             ; preds = %1434, %1436, %1439
  %1444 = phi ptr [ %1442, %1439 ], [ null, %1436 ], [ null, %1434 ]
  br i1 %.not893, label %1452, label %1445

1445:                                             ; preds = %1443
  %1446 = load i32, ptr %1401, align 4
  %1447 = icmp slt i32 %.sroa.20.0, %1446
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %1402, align 8
  %1450 = sext i32 %.sroa.20.0 to i64
  %1451 = getelementptr %union.ListCell, ptr %1449, i64 %1450
  br label %1452

1452:                                             ; preds = %1443, %1445, %1448
  %1453 = phi ptr [ %1451, %1448 ], [ null, %1445 ], [ null, %1443 ]
  %1454 = icmp ne ptr %1417, null
  %1455 = icmp ne ptr %1426, null
  %or.cond = select i1 %1454, i1 %1455, i1 false
  %1456 = icmp ne ptr %1435, null
  %or.cond3 = select i1 %or.cond, i1 %1456, i1 false
  %1457 = icmp ne ptr %1444, null
  %or.cond5 = select i1 %or.cond3, i1 %1457, i1 false
  %1458 = icmp ne ptr %1453, null
  %or.cond7 = select i1 %or.cond5, i1 %1458, i1 false
  br i1 %or.cond7, label %1459, label %.critedge

1459:                                             ; preds = %1452
  %1460 = load ptr, ptr %1417, align 8
  %1461 = load ptr, ptr %1426, align 8
  %1462 = load i32, ptr %1435, align 8
  %1463 = load i32, ptr %1444, align 8
  %1464 = load i32, ptr %1453, align 8
  call void @get_op_opfamily_properties(i32 noundef %1462, i32 noundef %1463, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %1465 = load i32, ptr %11, align 4
  %1466 = load i32, ptr %12, align 4
  %1467 = call i32 @get_opfamily_proc(i32 noundef %1463, i32 noundef %1465, i32 noundef %1466, i16 noundef signext 1) #9
  %.not896 = icmp eq i32 %1467, 0
  br i1 %.not896, label %1468, label %1473

1468:                                             ; preds = %1459
  %1469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %1469)
  %1470 = load i32, ptr %11, align 4
  %1471 = load i32, ptr %12, align 4
  %1472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1470, i32 noundef %1471, i32 noundef %1463) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2037, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1473:                                             ; preds = %1459
  %1474 = call ptr @palloc0(i64 noundef 48) #9
  %1475 = call ptr @palloc0(i64 noundef 64) #9
  call void @fmgr_info(i32 noundef %1467, ptr noundef %1474) #9
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 40
  store ptr %.tr, ptr %1476, align 8
  store ptr %1474, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1477, i8 0, i64 16, i1 false)
  store i32 %1464, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 28
  store i8 0, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 30
  store i16 2, ptr %1480, align 2
  %1481 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1482 = getelementptr inbounds nuw i8, ptr %1475, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1460, ptr noundef %1, ptr noundef nonnull %1481, ptr noundef nonnull %1482)
  %1483 = getelementptr i8, ptr %1475, i64 48
  %1484 = getelementptr i8, ptr %1475, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1461, ptr noundef %1, ptr noundef %1483, ptr noundef %1484)
  store i64 57, ptr %6, align 8
  store ptr %1474, ptr %17, align 8
  store ptr %1475, ptr %18, align 8
  %1485 = load ptr, ptr %1474, align 8
  store ptr %1485, ptr %1403, align 8
  store i32 -1, ptr %1404, align 8
  store i32 -1, ptr %1405, align 4
  %1486 = load i32, ptr %1406, align 4
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1473
  store i32 16, ptr %1406, align 4
  %1489 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1489, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1490:                                             ; preds = %1473
  %1491 = load i32, ptr %1407, align 8
  %1492 = icmp eq i32 %1486, %1491
  br i1 %1492, label %1493, label %._crit_edge.i1029

._crit_edge.i1029:                                ; preds = %1490
  %.pre.i1031 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

1493:                                             ; preds = %1490
  %1494 = shl i32 %1486, 1
  store i32 %1494, ptr %1406, align 4
  %1495 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1496 = sext i32 %1494 to i64
  %1497 = shl nsw i64 %1496, 6
  %1498 = call ptr @repalloc(ptr noundef %1495, i64 noundef %1497) #9
  store ptr %1498, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

ExprEvalPushStep.exit1032:                        ; preds = %1488, %._crit_edge.i1029, %1493
  %1499 = phi ptr [ %.pre.i1031, %._crit_edge.i1029 ], [ %1498, %1493 ], [ %1489, %1488 ]
  %1500 = load i32, ptr %1407, align 8
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %1407, align 8
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr %struct.ExprEvalStep, ptr %1499, i64 %1502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1503, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1504 = load i32, ptr %1407, align 8
  %1505 = add i32 %1504, -1
  %1506 = call ptr @lappend_int(ptr noundef %.0821, i32 noundef %1505) #9
  %1507 = add i32 %.sroa.20.0, 1
  br label %1408, !llvm.loop !7

.critedge:                                        ; preds = %1452
  br i1 %1384, label %1508, label %1509

1508:                                             ; preds = %.critedge
  store i64 16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1509

1509:                                             ; preds = %1508, %.critedge
  store i64 58, ptr %6, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1511 = load i32, ptr %1510, align 4
  store i32 %1511, ptr %17, align 8
  %1512 = load i32, ptr %1406, align 4
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1509
  store i32 16, ptr %1406, align 4
  %1515 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1515, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1516:                                             ; preds = %1509
  %1517 = load i32, ptr %1407, align 8
  %1518 = icmp eq i32 %1512, %1517
  br i1 %1518, label %1519, label %._crit_edge.i1033

._crit_edge.i1033:                                ; preds = %1516
  %.pre.i1035 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

1519:                                             ; preds = %1516
  %1520 = shl i32 %1512, 1
  store i32 %1520, ptr %1406, align 4
  %1521 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1522 = sext i32 %1520 to i64
  %1523 = shl nsw i64 %1522, 6
  %1524 = call ptr @repalloc(ptr noundef %1521, i64 noundef %1523) #9
  store ptr %1524, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1036

ExprEvalPushStep.exit1036:                        ; preds = %1514, %._crit_edge.i1033, %1519
  %1525 = phi ptr [ %.pre.i1035, %._crit_edge.i1033 ], [ %1524, %1519 ], [ %1515, %1514 ]
  %1526 = load i32, ptr %1407, align 8
  %1527 = add i32 %1526, 1
  store i32 %1527, ptr %1407, align 8
  %1528 = sext i32 %1526 to i64
  %1529 = getelementptr %struct.ExprEvalStep, ptr %1525, i64 %1528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1529, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1530 = getelementptr inbounds nuw i8, ptr %.0821, i64 4
  %.not894 = icmp eq ptr %.0821, null
  br i1 %.not894, label %common.ret, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %ExprEvalPushStep.exit1036
  %1531 = getelementptr inbounds nuw i8, ptr %.0821, i64 16
  %1532 = load i32, ptr %1530, align 4
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph1371.preheader, label %common.ret

.lr.ph1371.preheader:                             ; preds = %.lr.ph1368
  %.pre1584 = load i32, ptr %1407, align 8
  br label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %1534 = phi i32 [ %.pre1584, %.lr.ph1371.preheader ], [ %1543, %.lr.ph1371 ]
  %indvars.iv1533 = phi i64 [ 0, %.lr.ph1371.preheader ], [ %indvars.iv.next1534, %.lr.ph1371 ]
  %1535 = load ptr, ptr %1531, align 8
  %1536 = getelementptr %union.ListCell, ptr %1535, i64 %indvars.iv1533
  %1537 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  %1538 = load i32, ptr %1536, align 8
  %1539 = sext i32 %1538 to i64
  %1540 = add i32 %1534, -1
  %1541 = getelementptr %struct.ExprEvalStep, ptr %1537, i64 %1539, i32 3
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 28
  store i32 %1540, ptr %1542, align 4
  %1543 = load i32, ptr %1407, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  store i32 %1543, ptr %1544, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1545 = load i32, ptr %1530, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = icmp slt i64 %indvars.iv.next1534, %1546
  br i1 %1547, label %.lr.ph1371, label %common.ret

1548:                                             ; preds = %tailrecurse
  %1549 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %.not885 = icmp eq ptr %1550, null
  br i1 %.not885, label %common.ret, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1553 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1038 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1555 = load i32, ptr %1551, align 4
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph1735, label %common.ret

._crit_edge1358:                                  ; preds = %ExprEvalPushStep.exit1040
  %1557 = getelementptr inbounds nuw i8, ptr %1584, i64 4
  %.not887 = icmp eq ptr %1584, null
  br i1 %.not887, label %common.ret, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %._crit_edge1358
  %1558 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1559 = load i32, ptr %1557, align 4
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %.lr.ph1366.preheader, label %common.ret

.lr.ph1366.preheader:                             ; preds = %.lr.ph1363
  %.pre1583 = load i32, ptr %1554, align 8
  br label %.lr.ph1366

.lr.ph1735:                                       ; preds = %.lr.ph1357, %ExprEvalPushStep.exit1040
  %.082513551734 = phi ptr [ %1584, %ExprEvalPushStep.exit1040 ], [ null, %.lr.ph1357 ]
  %indvars.iv15271733 = phi i64 [ %indvars.iv.next1528, %ExprEvalPushStep.exit1040 ], [ 0, %.lr.ph1357 ]
  %1561 = load ptr, ptr %1552, align 8
  %1562 = getelementptr %union.ListCell, ptr %1561, i64 %indvars.iv15271733
  %1563 = load ptr, ptr %1562, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1563, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 31, ptr %6, align 8
  store i32 -1, ptr %17, align 8
  %1564 = load i32, ptr %1553, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %.lr.ph1735
  store i32 16, ptr %1553, align 4
  %1567 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1567, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1568:                                             ; preds = %.lr.ph1735
  %1569 = load i32, ptr %1554, align 8
  %1570 = icmp eq i32 %1564, %1569
  br i1 %1570, label %1571, label %._crit_edge.i1037

._crit_edge.i1037:                                ; preds = %1568
  %.pre.i1039 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

1571:                                             ; preds = %1568
  %1572 = shl i32 %1564, 1
  store i32 %1572, ptr %1553, align 4
  %1573 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1574 = sext i32 %1572 to i64
  %1575 = shl nsw i64 %1574, 6
  %1576 = tail call ptr @repalloc(ptr noundef %1573, i64 noundef %1575) #9
  store ptr %1576, ptr %.phi.trans.insert.i1038, align 8
  br label %ExprEvalPushStep.exit1040

ExprEvalPushStep.exit1040:                        ; preds = %1566, %._crit_edge.i1037, %1571
  %1577 = phi ptr [ %.pre.i1039, %._crit_edge.i1037 ], [ %1576, %1571 ], [ %1567, %1566 ]
  %1578 = load i32, ptr %1554, align 8
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %1554, align 8
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr %struct.ExprEvalStep, ptr %1577, i64 %1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1581, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1582 = load i32, ptr %1554, align 8
  %1583 = add i32 %1582, -1
  %1584 = tail call ptr @lappend_int(ptr noundef %.082513551734, i32 noundef %1583) #9
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv15271733, 1
  %1585 = load i32, ptr %1551, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = icmp slt i64 %indvars.iv.next1528, %1586
  br i1 %1587, label %.lr.ph1735, label %._crit_edge1358

.lr.ph1366:                                       ; preds = %.lr.ph1366.preheader, %.lr.ph1366
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1366.preheader ], [ %indvars.iv.next1531, %.lr.ph1366 ]
  %1588 = load ptr, ptr %1558, align 8
  %1589 = getelementptr %union.ListCell, ptr %1588, i64 %indvars.iv1530
  %1590 = load ptr, ptr %.phi.trans.insert.i1038, align 8
  %1591 = load i32, ptr %1589, align 8
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr %struct.ExprEvalStep, ptr %1590, i64 %1592, i32 3
  store i32 %.pre1583, ptr %1593, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %1594 = load i32, ptr %1557, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = icmp slt i64 %indvars.iv.next1531, %1595
  br i1 %1596, label %.lr.ph1366, label %common.ret

1597:                                             ; preds = %tailrecurse
  %1598 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1599 = load ptr, ptr %1598, align 8
  %.not.i1041 = icmp eq ptr %1599, null
  br i1 %.not.i1041, label %list_length.exit1042, label %1600

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 4
  %1602 = load i32, ptr %1601, align 4
  br label %list_length.exit1042

list_length.exit1042:                             ; preds = %1597, %1600
  %1603 = phi i32 [ %1602, %1600 ], [ 0, %1597 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1605 = load i32, ptr %1604, align 4
  %1606 = tail call ptr @lookup_type_cache(i32 noundef %1605, i32 noundef 8) #9
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 60
  %1608 = load i32, ptr %1607, align 4
  %.not882 = icmp eq i32 %1608, 0
  br i1 %.not882, label %1609, label %1615

1609:                                             ; preds = %list_length.exit1042
  %1610 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1610)
  %1611 = tail call i32 @errcode(i32 noundef 52461700) #9
  %1612 = load i32, ptr %1604, align 4
  %1613 = tail call ptr @format_type_be(i32 noundef %1612) #9
  %1614 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1613) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2173, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1615:                                             ; preds = %list_length.exit1042
  %1616 = tail call ptr @palloc0(i64 noundef 48) #9
  %1617 = tail call ptr @palloc0(i64 noundef 64) #9
  %1618 = load i32, ptr %1607, align 4
  tail call void @fmgr_info(i32 noundef %1618, ptr noundef %1616) #9
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 40
  store ptr %.tr, ptr %1619, align 8
  store ptr %1616, ptr %1617, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1620, i8 0, i64 16, i1 false)
  %1622 = load i32, ptr %1621, align 4
  %1623 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  store i32 %1622, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 28
  store i8 0, ptr %1624, align 4
  %1625 = getelementptr inbounds nuw i8, ptr %1617, i64 30
  store i16 2, ptr %1625, align 2
  store i64 59, ptr %6, align 8
  %1626 = sext i32 %1603 to i64
  %1627 = shl nsw i64 %1626, 3
  %1628 = tail call ptr @palloc(i64 noundef %1627) #9
  store ptr %1628, ptr %17, align 8
  %1629 = tail call ptr @palloc(i64 noundef %1626) #9
  store ptr %1629, ptr %18, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1603, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1632 = load i32, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1632, ptr %1633, align 4
  %1634 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1616, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1617, ptr %1635, align 8
  %1636 = load ptr, ptr %1598, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %.not883 = icmp eq ptr %1636, null
  br i1 %.not883, label %._crit_edge1349, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %1615
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1639 = load i32, ptr %1637, align 4
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %.lr.ph1353, label %._crit_edge1349

.lr.ph1353:                                       ; preds = %.lr.ph1348, %.lr.ph1353
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1353 ], [ 0, %.lr.ph1348 ]
  %1641 = load ptr, ptr %1638, align 8
  %1642 = getelementptr %union.ListCell, ptr %1641, i64 %indvars.iv1522
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr i64, ptr %1628, i64 %indvars.iv1522
  %1645 = getelementptr i8, ptr %1629, i64 %indvars.iv1522
  tail call fastcc void @ExecInitExprRec(ptr noundef %1643, ptr noundef %1, ptr noundef %1644, ptr noundef %1645)
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %1646 = load i32, ptr %1637, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = icmp slt i64 %indvars.iv.next1523, %1647
  br i1 %1648, label %.lr.ph1353, label %._crit_edge1349

._crit_edge1349:                                  ; preds = %.lr.ph1353, %.lr.ph1348, %1615
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1650 = load i32, ptr %1649, align 4
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %._crit_edge1349
  store i32 16, ptr %1649, align 4
  %1653 = tail call ptr @palloc(i64 noundef 1024) #9
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1653, ptr %1654, align 8
  br label %ExprEvalPushStep.exit1046

1655:                                             ; preds = %._crit_edge1349
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp eq i32 %1650, %1657
  br i1 %1658, label %1659, label %._crit_edge.i1043

._crit_edge.i1043:                                ; preds = %1655
  %.phi.trans.insert.i1044 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1045 = load ptr, ptr %.phi.trans.insert.i1044, align 8
  br label %ExprEvalPushStep.exit1046

1659:                                             ; preds = %1655
  %1660 = shl i32 %1650, 1
  store i32 %1660, ptr %1649, align 4
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1662 = load ptr, ptr %1661, align 8
  %1663 = sext i32 %1660 to i64
  %1664 = shl nsw i64 %1663, 6
  %1665 = tail call ptr @repalloc(ptr noundef %1662, i64 noundef %1664) #9
  store ptr %1665, ptr %1661, align 8
  br label %ExprEvalPushStep.exit1046

ExprEvalPushStep.exit1046:                        ; preds = %1652, %._crit_edge.i1043, %1659
  %1666 = phi ptr [ %.pre.i1045, %._crit_edge.i1043 ], [ %1665, %1659 ], [ %1653, %1652 ]
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1668 = load i32, ptr %1667, align 8
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %1667, align 8
  %1670 = sext i32 %1668 to i64
  %1671 = getelementptr %struct.ExprEvalStep, ptr %1666, i64 %1670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1671, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1672:                                             ; preds = %tailrecurse
  store i64 51, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1672
  store i32 16, ptr %1673, align 4
  %1677 = tail call ptr @palloc(i64 noundef 1024) #9
  %1678 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1677, ptr %1678, align 8
  br label %ExprEvalPushStep.exit1050

1679:                                             ; preds = %1672
  %1680 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq i32 %1674, %1681
  br i1 %1682, label %1683, label %._crit_edge.i1047

._crit_edge.i1047:                                ; preds = %1679
  %.phi.trans.insert.i1048 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1049 = load ptr, ptr %.phi.trans.insert.i1048, align 8
  br label %ExprEvalPushStep.exit1050

1683:                                             ; preds = %1679
  %1684 = shl i32 %1674, 1
  store i32 %1684, ptr %1673, align 4
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1686 = load ptr, ptr %1685, align 8
  %1687 = sext i32 %1684 to i64
  %1688 = shl nsw i64 %1687, 6
  %1689 = tail call ptr @repalloc(ptr noundef %1686, i64 noundef %1688) #9
  store ptr %1689, ptr %1685, align 8
  br label %ExprEvalPushStep.exit1050

ExprEvalPushStep.exit1050:                        ; preds = %1676, %._crit_edge.i1047, %1683
  %1690 = phi ptr [ %.pre.i1049, %._crit_edge.i1047 ], [ %1689, %1683 ], [ %1677, %1676 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1692 = load i32, ptr %1691, align 8
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %1691, align 8
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr %struct.ExprEvalStep, ptr %1690, i64 %1694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1695, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1696:                                             ; preds = %tailrecurse
  %1697 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1698 = load ptr, ptr %1697, align 8
  %.not.i1051 = icmp eq ptr %1698, null
  br i1 %.not.i1051, label %list_length.exit1052, label %1699

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1701 = load i32, ptr %1700, align 4
  br label %list_length.exit1052

list_length.exit1052:                             ; preds = %1696, %1699
  %1702 = phi i32 [ %1701, %1699 ], [ 0, %1696 ]
  %1703 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1704 = load ptr, ptr %1703, align 8
  %.not.i1053 = icmp eq ptr %1704, null
  br i1 %.not.i1053, label %list_length.exit1054, label %1705

1705:                                             ; preds = %list_length.exit1052
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1707 = load i32, ptr %1706, align 4
  br label %list_length.exit1054

list_length.exit1054:                             ; preds = %list_length.exit1052, %1705
  %1708 = phi i32 [ %1707, %1705 ], [ 0, %list_length.exit1052 ]
  store i64 73, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %.not876 = icmp eq i32 %1702, 0
  br i1 %.not876, label %1714, label %1709

1709:                                             ; preds = %list_length.exit1054
  %1710 = sext i32 %1702 to i64
  %1711 = shl nsw i64 %1710, 3
  %1712 = tail call ptr @palloc(i64 noundef %1711) #9
  %1713 = tail call ptr @palloc(i64 noundef %1710) #9
  br label %1714

1714:                                             ; preds = %list_length.exit1054, %1709
  %1715 = phi ptr [ %1712, %1709 ], [ null, %list_length.exit1054 ]
  %1716 = phi ptr [ %1713, %1709 ], [ null, %list_length.exit1054 ]
  store ptr %1715, ptr %18, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1716, ptr %1717, align 8
  %.not877 = icmp eq i32 %1708, 0
  br i1 %.not877, label %1723, label %1718

1718:                                             ; preds = %1714
  %1719 = sext i32 %1708 to i64
  %1720 = shl nsw i64 %1719, 3
  %1721 = tail call ptr @palloc(i64 noundef %1720) #9
  %1722 = tail call ptr @palloc(i64 noundef %1719) #9
  br label %1723

1723:                                             ; preds = %1714, %1718
  %1724 = phi ptr [ %1721, %1718 ], [ null, %1714 ]
  %1725 = phi ptr [ %1722, %1718 ], [ null, %1714 ]
  %1726 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1724, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1725, ptr %1727, align 8
  %1728 = load ptr, ptr %1697, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %.not878 = icmp eq ptr %1728, null
  br i1 %.not878, label %._crit_edge1331, label %.lr.ph1330

.lr.ph1330:                                       ; preds = %1723
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1731 = load i32, ptr %1729, align 4
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %.lr.ph1335, label %._crit_edge1331

.lr.ph1335:                                       ; preds = %.lr.ph1330, %.lr.ph1335
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1335 ], [ 0, %.lr.ph1330 ]
  %1733 = load ptr, ptr %1730, align 8
  %1734 = getelementptr %union.ListCell, ptr %1733, i64 %indvars.iv1512
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr i64, ptr %1715, i64 %indvars.iv1512
  %1737 = getelementptr i8, ptr %1716, i64 %indvars.iv1512
  tail call fastcc void @ExecInitExprRec(ptr noundef %1735, ptr noundef %1, ptr noundef %1736, ptr noundef %1737)
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %1738 = load i32, ptr %1729, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = icmp slt i64 %indvars.iv.next1513, %1739
  br i1 %1740, label %.lr.ph1335, label %._crit_edge1331

._crit_edge1331:                                  ; preds = %.lr.ph1335, %.lr.ph1330, %1723
  %1741 = load ptr, ptr %1703, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %.not880 = icmp eq ptr %1741, null
  br i1 %.not880, label %._crit_edge1340, label %.lr.ph1339

.lr.ph1339:                                       ; preds = %._crit_edge1331
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1744 = load i32, ptr %1742, align 4
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %.lr.ph1344, label %._crit_edge1340

.lr.ph1344:                                       ; preds = %.lr.ph1339, %.lr.ph1344
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1344 ], [ 0, %.lr.ph1339 ]
  %1746 = load ptr, ptr %1743, align 8
  %1747 = getelementptr %union.ListCell, ptr %1746, i64 %indvars.iv1517
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr i64, ptr %1724, i64 %indvars.iv1517
  %1750 = getelementptr i8, ptr %1725, i64 %indvars.iv1517
  tail call fastcc void @ExecInitExprRec(ptr noundef %1748, ptr noundef %1, ptr noundef %1749, ptr noundef %1750)
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %1751 = load i32, ptr %1742, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = icmp slt i64 %indvars.iv.next1518, %1752
  br i1 %1753, label %.lr.ph1344, label %._crit_edge1340

._crit_edge1340:                                  ; preds = %.lr.ph1344, %.lr.ph1339, %._crit_edge1331
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %._crit_edge1340
  store i32 16, ptr %1754, align 4
  %1758 = tail call ptr @palloc(i64 noundef 1024) #9
  %1759 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1758, ptr %1759, align 8
  br label %ExprEvalPushStep.exit1058

1760:                                             ; preds = %._crit_edge1340
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1762 = load i32, ptr %1761, align 8
  %1763 = icmp eq i32 %1755, %1762
  br i1 %1763, label %1764, label %._crit_edge.i1055

._crit_edge.i1055:                                ; preds = %1760
  %.phi.trans.insert.i1056 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1057 = load ptr, ptr %.phi.trans.insert.i1056, align 8
  br label %ExprEvalPushStep.exit1058

1764:                                             ; preds = %1760
  %1765 = shl i32 %1755, 1
  store i32 %1765, ptr %1754, align 4
  %1766 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1767 = load ptr, ptr %1766, align 8
  %1768 = sext i32 %1765 to i64
  %1769 = shl nsw i64 %1768, 6
  %1770 = tail call ptr @repalloc(ptr noundef %1767, i64 noundef %1769) #9
  store ptr %1770, ptr %1766, align 8
  br label %ExprEvalPushStep.exit1058

ExprEvalPushStep.exit1058:                        ; preds = %1757, %._crit_edge.i1055, %1764
  %1771 = phi ptr [ %.pre.i1057, %._crit_edge.i1055 ], [ %1770, %1764 ], [ %1758, %1757 ]
  %1772 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1773 = load i32, ptr %1772, align 8
  %1774 = add i32 %1773, 1
  store i32 %1774, ptr %1772, align 8
  %1775 = sext i32 %1773 to i64
  %1776 = getelementptr %struct.ExprEvalStep, ptr %1771, i64 %1775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1776, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1777:                                             ; preds = %tailrecurse
  %1778 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %.not.i1059 = icmp eq ptr %1779, null
  br i1 %.not.i1059, label %list_length.exit1060, label %1780

1780:                                             ; preds = %1777
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  %1782 = load i32, ptr %1781, align 4
  br label %list_length.exit1060

list_length.exit1060:                             ; preds = %1777, %1780
  %1783 = phi i32 [ %1782, %1780 ], [ 0, %1777 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1785 = load ptr, ptr %1784, align 8
  %.not = icmp eq ptr %1785, null
  br i1 %.not, label %1787, label %1786

1786:                                             ; preds = %list_length.exit1060
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1785, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1861

1787:                                             ; preds = %list_length.exit1060
  %1788 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1789 = load i32, ptr %1788, align 4
  switch i32 %1789, label %.thread1180 [
    i32 5, label %1790
    i32 7, label %1794
  ]

1790:                                             ; preds = %1787
  %1791 = getelementptr inbounds nuw i8, ptr %.tr, i64 41
  %1792 = load i8, ptr %1791, align 1
  %1793 = trunc i8 %1792 to i1
  br i1 %1793, label %.thread1180, label %1794

1794:                                             ; preds = %1787, %1790
  %1795 = getelementptr i8, ptr %1779, i64 16
  %.val938 = load ptr, ptr %1795, align 8
  %1796 = load ptr, ptr %.val938, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1796, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1861

.thread1180:                                      ; preds = %1787, %1790
  %1797 = tail call ptr @palloc0(i64 noundef 48) #9
  store i64 74, ptr %6, align 8
  store ptr %1797, ptr %17, align 8
  store ptr %.tr, ptr %1797, align 8
  %1798 = sext i32 %1783 to i64
  %1799 = shl nsw i64 %1798, 3
  %1800 = tail call ptr @palloc(i64 noundef %1799) #9
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  store ptr %1800, ptr %1801, align 8
  %1802 = tail call ptr @palloc(i64 noundef %1798) #9
  %1803 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %1802, ptr %1803, align 8
  %1804 = shl nsw i64 %1798, 2
  %1805 = tail call ptr @palloc(i64 noundef %1804) #9
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  store ptr %1805, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1797, i64 40
  store i32 %1783, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  br i1 %.not.i1059, label %._crit_edge, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %.thread1180
  %1809 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1810 = load i32, ptr %1808, align 4
  %1811 = icmp sgt i32 %1810, 0
  br i1 %1811, label %.lr.ph1323, label %._crit_edge

.lr.ph1323:                                       ; preds = %.lr.ph1319, %1835
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %1835 ], [ 0, %.lr.ph1319 ]
  %1812 = load ptr, ptr %1809, align 8
  %1813 = getelementptr %union.ListCell, ptr %1812, i64 %indvars.iv1504
  %1814 = load ptr, ptr %1813, align 8
  %1815 = tail call i32 @exprType(ptr noundef %1814) #9
  %1816 = load ptr, ptr %1806, align 8
  %1817 = getelementptr i32, ptr %1816, i64 %indvars.iv1504
  store i32 %1815, ptr %1817, align 4
  %1818 = load i32, ptr %1814, align 4
  %1819 = icmp eq i32 %1818, 7
  br i1 %1819, label %1820, label %1830

1820:                                             ; preds = %.lr.ph1323
  %1821 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  %1822 = load i64, ptr %1821, align 8
  %1823 = load ptr, ptr %1801, align 8
  %1824 = getelementptr i64, ptr %1823, i64 %indvars.iv1504
  store i64 %1822, ptr %1824, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1826 = load i8, ptr %1825, align 8
  %1827 = load ptr, ptr %1803, align 8
  %1828 = getelementptr i8, ptr %1827, i64 %indvars.iv1504
  %1829 = and i8 %1826, 1
  store i8 %1829, ptr %1828, align 1
  br label %1835

1830:                                             ; preds = %.lr.ph1323
  %1831 = load ptr, ptr %1801, align 8
  %1832 = getelementptr i64, ptr %1831, i64 %indvars.iv1504
  %1833 = load ptr, ptr %1803, align 8
  %1834 = getelementptr i8, ptr %1833, i64 %indvars.iv1504
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1814, ptr noundef %1, ptr noundef %1832, ptr noundef %1834)
  br label %1835

1835:                                             ; preds = %1830, %1820
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1836 = load i32, ptr %1808, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = icmp slt i64 %indvars.iv.next1505, %1837
  br i1 %1838, label %.lr.ph1323, label %._crit_edge

._crit_edge:                                      ; preds = %1835, %.lr.ph1319, %.thread1180
  %1839 = load i32, ptr %1788, align 4
  %1840 = icmp eq i32 %1839, 6
  br i1 %1840, label %1841, label %.loopexit

1841:                                             ; preds = %._crit_edge
  %1842 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1847, 2
  %1849 = tail call ptr @palloc(i64 noundef %1799) #9
  %1850 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  store ptr %1849, ptr %1850, align 8
  %1851 = icmp sgt i32 %1783, 0
  br i1 %1851, label %.lr.ph1326.preheader, label %.loopexit

.lr.ph1326.preheader:                             ; preds = %1841
  %wide.trip.count = zext nneg i32 %1783 to i64
  br label %.lr.ph1326

.lr.ph1326:                                       ; preds = %.lr.ph1326.preheader, %.lr.ph1326
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1326.preheader ], [ %indvars.iv.next1510, %.lr.ph1326 ]
  %1852 = load ptr, ptr %1806, align 8
  %1853 = getelementptr i32, ptr %1852, i64 %indvars.iv1509
  %1854 = load i32, ptr %1853, align 4
  call void @json_categorize_type(i32 noundef %1854, i1 noundef zeroext %1848, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %1855 = load i32, ptr %14, align 4
  %1856 = load ptr, ptr %1850, align 8
  %1857 = getelementptr %struct.anon.43, ptr %1856, i64 %indvars.iv1509, i32 1
  store i32 %1855, ptr %1857, align 4
  %1858 = load i32, ptr %13, align 4
  %1859 = load ptr, ptr %1850, align 8
  %1860 = getelementptr %struct.anon.43, ptr %1859, i64 %indvars.iv1509
  store i32 %1858, ptr %1860, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1326, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1326, %1841, %._crit_edge
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1861

1861:                                             ; preds = %1794, %.loopexit, %1786
  %1862 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1863 = load ptr, ptr %1862, align 8
  %.not875 = icmp eq ptr %1863, null
  br i1 %.not875, label %common.ret, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1868 = load ptr, ptr %1867, align 8
  store ptr %2, ptr %1865, align 8
  store ptr %3, ptr %1867, align 8
  %1869 = load ptr, ptr %1862, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1869, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1866, ptr %1865, align 8
  store ptr %1868, ptr %1867, align 8
  br label %common.ret

1870:                                             ; preds = %tailrecurse
  %1871 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1872 = load ptr, ptr %1871, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1872, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 75, ptr %6, align 8
  store ptr %.tr, ptr %17, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1870
  store i32 16, ptr %1873, align 4
  %1877 = tail call ptr @palloc(i64 noundef 1024) #9
  %1878 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1877, ptr %1878, align 8
  br label %ExprEvalPushStep.exit1064

1879:                                             ; preds = %1870
  %1880 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1874, %1881
  br i1 %1882, label %1883, label %._crit_edge.i1061

._crit_edge.i1061:                                ; preds = %1879
  %.phi.trans.insert.i1062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1063 = load ptr, ptr %.phi.trans.insert.i1062, align 8
  br label %ExprEvalPushStep.exit1064

1883:                                             ; preds = %1879
  %1884 = shl i32 %1874, 1
  store i32 %1884, ptr %1873, align 4
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1886 = load ptr, ptr %1885, align 8
  %1887 = sext i32 %1884 to i64
  %1888 = shl nsw i64 %1887, 6
  %1889 = tail call ptr @repalloc(ptr noundef %1886, i64 noundef %1888) #9
  store ptr %1889, ptr %1885, align 8
  br label %ExprEvalPushStep.exit1064

ExprEvalPushStep.exit1064:                        ; preds = %1876, %._crit_edge.i1061, %1883
  %1890 = phi ptr [ %.pre.i1063, %._crit_edge.i1061 ], [ %1889, %1883 ], [ %1877, %1876 ]
  %1891 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1892 = load i32, ptr %1891, align 8
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %1891, align 8
  %1894 = sext i32 %1892 to i64
  %1895 = getelementptr %struct.ExprEvalStep, ptr %1890, i64 %1894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1895, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1896:                                             ; preds = %tailrecurse
  %1897 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1898 = load i32, ptr %1897, align 8
  switch i32 %1898, label %1907 [
    i32 0, label %1899
    i32 1, label %1903
  ]

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1901 = load i8, ptr %1900, align 4
  %1902 = trunc i8 %1901 to i1
  %.1663 = select i1 %1902, i64 35, i64 33
  br label %1911

1903:                                             ; preds = %1896
  %1904 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1905 = load i8, ptr %1904, align 4
  %1906 = trunc i8 %1905 to i1
  %.1664 = select i1 %1906, i64 36, i64 34
  br label %1911

1907:                                             ; preds = %1896
  %1908 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1908)
  %1909 = load i32, ptr %1897, align 8
  %1910 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %1909) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1911:                                             ; preds = %1903, %1899
  %.sink1652 = phi i64 [ %.1663, %1899 ], [ %.1664, %1903 ]
  store i64 %.sink1652, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1913 = load ptr, ptr %1912, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1913, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1914 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1915 = load i32, ptr %1914, align 4
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1911
  store i32 16, ptr %1914, align 4
  %1918 = tail call ptr @palloc(i64 noundef 1024) #9
  %1919 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1918, ptr %1919, align 8
  br label %ExprEvalPushStep.exit1068

1920:                                             ; preds = %1911
  %1921 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1922 = load i32, ptr %1921, align 8
  %1923 = icmp eq i32 %1915, %1922
  br i1 %1923, label %1924, label %._crit_edge.i1065

._crit_edge.i1065:                                ; preds = %1920
  %.phi.trans.insert.i1066 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1067 = load ptr, ptr %.phi.trans.insert.i1066, align 8
  br label %ExprEvalPushStep.exit1068

1924:                                             ; preds = %1920
  %1925 = shl i32 %1915, 1
  store i32 %1925, ptr %1914, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1927 = load ptr, ptr %1926, align 8
  %1928 = sext i32 %1925 to i64
  %1929 = shl nsw i64 %1928, 6
  %1930 = tail call ptr @repalloc(ptr noundef %1927, i64 noundef %1929) #9
  store ptr %1930, ptr %1926, align 8
  br label %ExprEvalPushStep.exit1068

ExprEvalPushStep.exit1068:                        ; preds = %1917, %._crit_edge.i1065, %1924
  %1931 = phi ptr [ %.pre.i1067, %._crit_edge.i1065 ], [ %1930, %1924 ], [ %1918, %1917 ]
  %1932 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1933 = load i32, ptr %1932, align 8
  %1934 = add i32 %1933, 1
  store i32 %1934, ptr %1932, align 8
  %1935 = sext i32 %1933 to i64
  %1936 = getelementptr %struct.ExprEvalStep, ptr %1931, i64 %1935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1936, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1937:                                             ; preds = %tailrecurse
  %1938 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1939 = load ptr, ptr %1938, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1939, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1940 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp ult i32 %1941, 6
  br i1 %1942, label %switch.lookup, label %1943

1943:                                             ; preds = %1937
  %1944 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1944)
  %1945 = load i32, ptr %1940, align 8
  %1946 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1945) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2487, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

switch.lookup:                                    ; preds = %1937
  %1947 = zext nneg i32 %1941 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.ExecInitExprRec, i64 0, i64 %1947
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %6, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %1954

1951:                                             ; preds = %switch.lookup
  store i32 16, ptr %1948, align 4
  %1952 = tail call ptr @palloc(i64 noundef 1024) #9
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1952, ptr %1953, align 8
  br label %ExprEvalPushStep.exit1072

1954:                                             ; preds = %switch.lookup
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1956 = load i32, ptr %1955, align 8
  %1957 = icmp eq i32 %1949, %1956
  br i1 %1957, label %1958, label %._crit_edge.i1069

._crit_edge.i1069:                                ; preds = %1954
  %.phi.trans.insert.i1070 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1071 = load ptr, ptr %.phi.trans.insert.i1070, align 8
  br label %ExprEvalPushStep.exit1072

1958:                                             ; preds = %1954
  %1959 = shl i32 %1949, 1
  store i32 %1959, ptr %1948, align 4
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1961 = load ptr, ptr %1960, align 8
  %1962 = sext i32 %1959 to i64
  %1963 = shl nsw i64 %1962, 6
  %1964 = tail call ptr @repalloc(ptr noundef %1961, i64 noundef %1963) #9
  store ptr %1964, ptr %1960, align 8
  br label %ExprEvalPushStep.exit1072

ExprEvalPushStep.exit1072:                        ; preds = %1951, %._crit_edge.i1069, %1958
  %1965 = phi ptr [ %.pre.i1071, %._crit_edge.i1069 ], [ %1964, %1958 ], [ %1952, %1951 ]
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1967 = load i32, ptr %1966, align 8
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %1966, align 8
  %1969 = sext i32 %1967 to i64
  %1970 = getelementptr %struct.ExprEvalStep, ptr %1965, i64 %1969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1970, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

1971:                                             ; preds = %tailrecurse
  %1972 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1973 = load i32, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1973, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1977, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1980 = load ptr, ptr %1979, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1980, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1981 = tail call ptr @palloc(i64 noundef 64) #9
  %1982 = load i32, ptr %1972, align 8
  %1983 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %1982, ptr noundef %1981, ptr noundef %1983, i1 noundef zeroext false) #9
  %1984 = load ptr, ptr %1981, align 8
  %.not.i1075 = icmp eq ptr %1984, null
  br i1 %.not.i1075, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %1971
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1988 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1099 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1991 = load i32, ptr %1985, align 4
  %1992 = icmp sgt i32 %1991, 0
  br i1 %1992, label %.lr.ph1732, label %common.ret

.lr.ph1732:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1105
  %.054.i13141731 = phi ptr [ %.256.i, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %.0.i107413151730 = phi ptr [ %.2.i1077, %ExprEvalPushStep.exit1105 ], [ null, %.lr.ph ]
  %indvars.iv1729 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1105 ], [ 0, %.lr.ph ]
  %1993 = load ptr, ptr %1986, align 8
  %1994 = getelementptr %union.ListCell, ptr %1993, i64 %indvars.iv1729
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %17, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 4
  %1999 = load i32, ptr %1998, align 4
  switch i32 %1999, label %2068 [
    i32 0, label %2000
    i32 1, label %2014
  ]

2000:                                             ; preds = %.lr.ph1732
  store i64 68, ptr %6, align 8
  %2001 = load i32, ptr %1987, align 4
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %2005

2003:                                             ; preds = %2000
  store i32 16, ptr %1987, align 4
  %2004 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2004, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2005:                                             ; preds = %2000
  %2006 = load i32, ptr %1988, align 8
  %2007 = icmp eq i32 %2001, %2006
  br i1 %2007, label %2008, label %._crit_edge.i1102

._crit_edge.i1102:                                ; preds = %2005
  %.pre.i1104 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2008:                                             ; preds = %2005
  %2009 = shl i32 %2001, 1
  store i32 %2009, ptr %1987, align 4
  %2010 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2011 = sext i32 %2009 to i64
  %2012 = shl nsw i64 %2011, 6
  %2013 = tail call ptr @repalloc(ptr noundef %2010, i64 noundef %2012) #9
  store ptr %2013, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2014:                                             ; preds = %.lr.ph1732
  %2015 = load ptr, ptr %18, align 8
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2017, label %2020

2017:                                             ; preds = %2014
  %2018 = tail call ptr @palloc(i64 noundef 8) #9
  store ptr %2018, ptr %18, align 8
  %2019 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %2019, ptr %1975, align 8
  br label %2020

2020:                                             ; preds = %2017, %2014
  %2021 = phi ptr [ %2018, %2017 ], [ %2015, %2014 ]
  %2022 = icmp eq ptr %.0.i107413151730, null
  br i1 %2022, label %2023, label %2048

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %1972, align 8
  %2025 = tail call signext i16 @get_typlen(i32 noundef %2024) #9
  %2026 = icmp eq i16 %2025, -1
  br i1 %2026, label %2027, label %2048

2027:                                             ; preds = %2023
  %2028 = tail call ptr @palloc(i64 noundef 8) #9
  %2029 = tail call ptr @palloc(i64 noundef 1) #9
  %2030 = load i32, ptr %1987, align 4
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2027
  store i32 16, ptr %1987, align 4
  %2033 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2033, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2034:                                             ; preds = %2027
  %2035 = load i32, ptr %1988, align 8
  %2036 = icmp eq i32 %2030, %2035
  br i1 %2036, label %2037, label %._crit_edge.i1098

._crit_edge.i1098:                                ; preds = %2034
  %.pre.i1100 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

2037:                                             ; preds = %2034
  %2038 = shl i32 %2030, 1
  store i32 %2038, ptr %1987, align 4
  %2039 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2040 = sext i32 %2038 to i64
  %2041 = shl nsw i64 %2040, 6
  %2042 = tail call ptr @repalloc(ptr noundef %2039, i64 noundef %2041) #9
  store ptr %2042, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1101

ExprEvalPushStep.exit1101:                        ; preds = %2032, %._crit_edge.i1098, %2037
  %2043 = phi ptr [ %.pre.i1100, %._crit_edge.i1098 ], [ %2042, %2037 ], [ %2033, %2032 ]
  %2044 = load i32, ptr %1988, align 8
  %2045 = add i32 %2044, 1
  store i32 %2045, ptr %1988, align 8
  %2046 = sext i32 %2044 to i64
  %2047 = getelementptr %struct.ExprEvalStep, ptr %2043, i64 %2046
  store i64 45, ptr %2047, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2047, i64 8
  store ptr %2028, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2047, i64 16
  store ptr %2029, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2047, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2047, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2047, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %18, align 8
  br label %2048

2048:                                             ; preds = %ExprEvalPushStep.exit1101, %2023, %2020
  %2049 = phi ptr [ %.pre, %ExprEvalPushStep.exit1101 ], [ %2021, %2020 ], [ %2021, %2023 ]
  %.155.i = phi ptr [ %2029, %ExprEvalPushStep.exit1101 ], [ %.054.i13141731, %2020 ], [ %3, %2023 ]
  %.1.i1076 = phi ptr [ %2028, %ExprEvalPushStep.exit1101 ], [ %.0.i107413151730, %2020 ], [ %2, %2023 ]
  %2050 = load ptr, ptr %1989, align 8
  %2051 = load ptr, ptr %1990, align 8
  store ptr %.1.i1076, ptr %1989, align 8
  store ptr %.155.i, ptr %1990, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %1975, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2053, ptr noundef nonnull %1, ptr noundef %2049, ptr noundef %2054)
  store ptr %2050, ptr %1989, align 8
  store ptr %2051, ptr %1990, align 8
  store i64 69, ptr %6, align 8
  %2055 = load i32, ptr %1987, align 4
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2048
  store i32 16, ptr %1987, align 4
  %2058 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2058, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2059:                                             ; preds = %2048
  %2060 = load i32, ptr %1988, align 8
  %2061 = icmp eq i32 %2055, %2060
  br i1 %2061, label %2062, label %._crit_edge.i1094

._crit_edge.i1094:                                ; preds = %2059
  %.pre.i1096 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2062:                                             ; preds = %2059
  %2063 = shl i32 %2055, 1
  store i32 %2063, ptr %1987, align 4
  %2064 = load ptr, ptr %.phi.trans.insert.i1099, align 8
  %2065 = sext i32 %2063 to i64
  %2066 = shl nsw i64 %2065, 6
  %2067 = tail call ptr @repalloc(ptr noundef %2064, i64 noundef %2066) #9
  store ptr %2067, ptr %.phi.trans.insert.i1099, align 8
  br label %ExprEvalPushStep.exit1105

2068:                                             ; preds = %.lr.ph1732
  %2069 = getelementptr inbounds nuw i8, ptr %1995, i64 4
  %2070 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2070)
  %2071 = load i32, ptr %2069, align 4
  %2072 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2071) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3433, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #9
  unreachable

ExprEvalPushStep.exit1105:                        ; preds = %2062, %._crit_edge.i1094, %2057, %2008, %._crit_edge.i1102, %2003
  %.sink1655 = phi ptr [ %.pre.i1104, %._crit_edge.i1102 ], [ %2013, %2008 ], [ %2004, %2003 ], [ %.pre.i1096, %._crit_edge.i1094 ], [ %2067, %2062 ], [ %2058, %2057 ]
  %.256.i = phi ptr [ %.054.i13141731, %._crit_edge.i1102 ], [ %.054.i13141731, %2008 ], [ %.054.i13141731, %2003 ], [ %.155.i, %._crit_edge.i1094 ], [ %.155.i, %2062 ], [ %.155.i, %2057 ]
  %.2.i1077 = phi ptr [ %.0.i107413151730, %._crit_edge.i1102 ], [ %.0.i107413151730, %2008 ], [ %.0.i107413151730, %2003 ], [ %.1.i1076, %._crit_edge.i1094 ], [ %.1.i1076, %2062 ], [ %.1.i1076, %2057 ]
  %2073 = load i32, ptr %1988, align 8
  %2074 = add i32 %2073, 1
  store i32 %2074, ptr %1988, align 8
  %2075 = sext i32 %2073 to i64
  %2076 = getelementptr %struct.ExprEvalStep, ptr %.sink1655, i64 %2075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2076, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1729, 1
  %2077 = load i32, ptr %1985, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = icmp slt i64 %indvars.iv.next, %2078
  br i1 %2079, label %.lr.ph1732, label %common.ret

2080:                                             ; preds = %tailrecurse
  store i64 67, ptr %6, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2082 = load ptr, ptr %2081, align 8
  store ptr %2082, ptr %17, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2084 = load ptr, ptr %2083, align 8
  store ptr %2084, ptr %18, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2086 = load i32, ptr %2085, align 4
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %2091

2088:                                             ; preds = %2080
  store i32 16, ptr %2085, align 4
  %2089 = tail call ptr @palloc(i64 noundef 1024) #9
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2089, ptr %2090, align 8
  br label %ExprEvalPushStep.exit1081

2091:                                             ; preds = %2080
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2093 = load i32, ptr %2092, align 8
  %2094 = icmp eq i32 %2086, %2093
  br i1 %2094, label %2095, label %._crit_edge.i1078

._crit_edge.i1078:                                ; preds = %2091
  %.phi.trans.insert.i1079 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1080 = load ptr, ptr %.phi.trans.insert.i1079, align 8
  br label %ExprEvalPushStep.exit1081

2095:                                             ; preds = %2091
  %2096 = shl i32 %2086, 1
  store i32 %2096, ptr %2085, align 4
  %2097 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2098 = load ptr, ptr %2097, align 8
  %2099 = sext i32 %2096 to i64
  %2100 = shl nsw i64 %2099, 6
  %2101 = tail call ptr @repalloc(ptr noundef %2098, i64 noundef %2100) #9
  store ptr %2101, ptr %2097, align 8
  br label %ExprEvalPushStep.exit1081

ExprEvalPushStep.exit1081:                        ; preds = %2088, %._crit_edge.i1078, %2095
  %2102 = phi ptr [ %.pre.i1080, %._crit_edge.i1078 ], [ %2101, %2095 ], [ %2089, %2088 ]
  %2103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2104 = load i32, ptr %2103, align 8
  %2105 = add i32 %2104, 1
  store i32 %2105, ptr %2103, align 8
  %2106 = sext i32 %2104 to i64
  %2107 = getelementptr %struct.ExprEvalStep, ptr %2102, i64 %2106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2107, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2108:                                             ; preds = %tailrecurse
  store i64 52, ptr %6, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2110 = load i32, ptr %2109, align 4
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2115

2112:                                             ; preds = %2108
  store i32 16, ptr %2109, align 4
  %2113 = tail call ptr @palloc(i64 noundef 1024) #9
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2113, ptr %2114, align 8
  br label %ExprEvalPushStep.exit1085

2115:                                             ; preds = %2108
  %2116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2110, %2117
  br i1 %2118, label %2119, label %._crit_edge.i1082

._crit_edge.i1082:                                ; preds = %2115
  %.phi.trans.insert.i1083 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1084 = load ptr, ptr %.phi.trans.insert.i1083, align 8
  br label %ExprEvalPushStep.exit1085

2119:                                             ; preds = %2115
  %2120 = shl i32 %2110, 1
  store i32 %2120, ptr %2109, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2122 = load ptr, ptr %2121, align 8
  %2123 = sext i32 %2120 to i64
  %2124 = shl nsw i64 %2123, 6
  %2125 = tail call ptr @repalloc(ptr noundef %2122, i64 noundef %2124) #9
  store ptr %2125, ptr %2121, align 8
  br label %ExprEvalPushStep.exit1085

ExprEvalPushStep.exit1085:                        ; preds = %2112, %._crit_edge.i1082, %2119
  %2126 = phi ptr [ %.pre.i1084, %._crit_edge.i1082 ], [ %2125, %2119 ], [ %2113, %2112 ]
  %2127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2128 = load i32, ptr %2127, align 8
  %2129 = add i32 %2128, 1
  store i32 %2129, ptr %2127, align 8
  %2130 = sext i32 %2128 to i64
  %2131 = getelementptr %struct.ExprEvalStep, ptr %2126, i64 %2130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2131, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2132:                                             ; preds = %tailrecurse
  store i64 53, ptr %6, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %2134 = load i32, ptr %2133, align 4
  store i32 %2134, ptr %17, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %2136 = load i32, ptr %2135, align 4
  %2137 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2136, ptr %2137, align 4
  %2138 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2132
  store i32 16, ptr %2138, align 4
  %2142 = tail call ptr @palloc(i64 noundef 1024) #9
  %2143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2142, ptr %2143, align 8
  br label %ExprEvalPushStep.exit1089

2144:                                             ; preds = %2132
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2146 = load i32, ptr %2145, align 8
  %2147 = icmp eq i32 %2139, %2146
  br i1 %2147, label %2148, label %._crit_edge.i1086

._crit_edge.i1086:                                ; preds = %2144
  %.phi.trans.insert.i1087 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1088 = load ptr, ptr %.phi.trans.insert.i1087, align 8
  br label %ExprEvalPushStep.exit1089

2148:                                             ; preds = %2144
  %2149 = shl i32 %2139, 1
  store i32 %2149, ptr %2138, align 4
  %2150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2151 = load ptr, ptr %2150, align 8
  %2152 = sext i32 %2149 to i64
  %2153 = shl nsw i64 %2152, 6
  %2154 = tail call ptr @repalloc(ptr noundef %2151, i64 noundef %2153) #9
  store ptr %2154, ptr %2150, align 8
  br label %ExprEvalPushStep.exit1089

ExprEvalPushStep.exit1089:                        ; preds = %2141, %._crit_edge.i1086, %2148
  %2155 = phi ptr [ %.pre.i1088, %._crit_edge.i1086 ], [ %2154, %2148 ], [ %2142, %2141 ]
  %2156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2157 = load i32, ptr %2156, align 8
  %2158 = add i32 %2157, 1
  store i32 %2158, ptr %2156, align 8
  %2159 = sext i32 %2157 to i64
  %2160 = getelementptr %struct.ExprEvalStep, ptr %2155, i64 %2159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2160, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %common.ret

2161:                                             ; preds = %tailrecurse
  %2162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2162)
  %2163 = load i32, ptr %.tr, align 4
  %2164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2163) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2543, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExprEvalPushStep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  %7 = tail call ptr @palloc(i64 noundef 1024) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

13:                                               ; preds = %9
  %14 = shl i32 %4, 1
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 6
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #9
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %13, %6
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %19, %13 ], [ %7, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %0, align 4
  switch i32 %10, label %28 [
    i32 6, label %11
    i32 21, label %21
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.42.i.i, ptr %18, align 2
  br label %ExecCreateExprSetupSteps.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %13, i16 0)
  store i16 %.43.i.i, ptr %20, align 4
  br label %ExecCreateExprSetupSteps.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %ExecCreateExprSetupSteps.exit
  store i32 16, ptr %33, align 4
  %37 = call ptr @palloc(i64 noundef 1024) #9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8
  br label %ExprEvalPushStep.exit

39:                                               ; preds = %ExecCreateExprSetupSteps.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

43:                                               ; preds = %39
  %44 = shl i32 %34, 1
  store i32 %44, ptr %33, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 6
  %49 = call ptr @repalloc(ptr noundef %46, i64 noundef %48) #9
  store ptr %49, ptr %45, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %36, %._crit_edge.i, %43
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %43 ], [ %37, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %0, align 4
  switch i32 %11, label %29 [
    i32 6, label %12
    i32 21, label %22
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 0)
  store i16 %.42.i.i, ptr %19, align 2
  br label %ExecCreateExprSetupSteps.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 0)
  store i16 %.43.i.i, ptr %21, align 4
  br label %ExecCreateExprSetupSteps.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %.thread.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.preheader:                                       ; preds = %ExprEvalPushStep.exit
  %40 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.critedge2, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 28
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
  %.sroa.5.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx54, align 8
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %33, ptr %.sroa.6.0..sroa_idx56, align 8
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %.us-phi82, ptr %.sroa.7.0..sroa_idx58, align 8
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %97, i64 28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 364, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.42.i.i = tail call i16 @llvm.smax.i16(i16 %19, i16 0)
  store i16 %.42.i.i, ptr %24, align 2
  br label %.lr.ph

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.43.i.i = tail call i16 @llvm.smax.i16(i16 %19, i16 0)
  store i16 %.43.i.i, ptr %26, align 4
  br label %.lr.ph

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %.thread.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = icmp eq ptr %4, null
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %45 = load i32, ptr %37, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.lr.ph, %ExprEvalPushStep.exit
  %.sroa.11.0101119 = phi i32 [ %.sink108, %ExprEvalPushStep.exit ], [ 0, %.lr.ph ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv118
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %.thread88, label %52

52:                                               ; preds = %.lr.ph120
  %53 = load i32, ptr %51, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %.thread88

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 95
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.thread88, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %.thread92, label %.thread88

.thread92:                                        ; preds = %60, %70
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %77 = load i32, ptr %76, align 4
  %switch.selectcmp = icmp eq i32 %77, -2
  %switch.select = select i1 %switch.selectcmp, i64 12, i64 13
  %switch.selectcmp98 = icmp eq i32 %77, -1
  %switch.select99 = select i1 %switch.selectcmp98, i64 11, i64 %switch.select
  %78 = zext nneg i16 %57 to i32
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %.sink110, ptr %.sroa.968.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %.sink108, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv118, 1
  %118 = load i32, ptr %37, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %ExprEvalPushStep.exit, %.lr.ph, %ExecCreateExprSetupSteps.exit
  %.sroa.968.0.lcssa = phi i32 [ 0, %ExecCreateExprSetupSteps.exit ], [ 0, %.lr.ph ], [ %.sink110, %ExprEvalPushStep.exit ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %ExecCreateExprSetupSteps.exit ], [ 0, %.lr.ph ], [ %.sink108, %ExprEvalPushStep.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge
  store i32 16, ptr %121, align 4
  %125 = call ptr @palloc(i64 noundef 1024) #9
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %125, ptr %126, align 8
  br label %ExprEvalPushStep.exit63

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %122, %129
  br i1 %130, label %131, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %127
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %ExprEvalPushStep.exit63

131:                                              ; preds = %127
  %132 = shl i32 %122, 1
  store i32 %132, ptr %121, align 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 6
  %137 = call ptr @repalloc(ptr noundef %134, i64 noundef %136) #9
  store ptr %137, ptr %133, align 8
  br label %ExprEvalPushStep.exit63

ExprEvalPushStep.exit63:                          ; preds = %124, %._crit_edge.i60, %131
  %138 = phi ptr [ %.pre.i62, %._crit_edge.i60 ], [ %137, %131 ], [ %125, %124 ]
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr %struct.ExprEvalStep, ptr %138, i64 %142
  store i64 0, ptr %143, align 8
  %.sroa.9.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %.sroa.968.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %.sroa.968.0.lcssa, ptr %.sroa.968.0..sroa_idx71, align 8
  %.sroa.11.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 %.sroa.11.0.lcssa, ptr %.sroa.11.0..sroa_idx75, align 4
  %.sroa.12.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %143, i64 32
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
define dso_local noundef ptr @ExecBuildUpdateProjection(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprSetupInfo, align 8
  %.sroa.23 = alloca [31 x i8], align 1
  %9 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 368, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i8 0, i64 31, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 364, ptr %11, align 8
  %spec.select = select i1 %1, ptr %0, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %15, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph287, label %._crit_edge

.lr.ph287:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph287, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %32 ]
  %.0105275285 = phi i1 [ false, %.lr.ph287 ], [ %26, %32 ]
  %.0276284 = phi i32 [ 0, %.lr.ph287 ], [ %.1, %32 ]
  %22 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  br i1 %.0105275285, label %.split, label %30

.split:                                           ; preds = %27
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

30:                                               ; preds = %27
  %31 = add i32 %.0276284, 1
  br label %32

32:                                               ; preds = %21, %30
  %.1 = phi i32 [ %31, %30 ], [ %.0276284, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %32, %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph ], [ %.1, %32 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %._crit_edge
  %.not120 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not120, label %.preheader260, label %40

list_length.exit.thread:                          ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %.not120338 = icmp eq i32 %.0.lcssa, %34
  br i1 %.not120338, label %.lr.ph292, label %40

.preheader260:                                    ; preds = %list_length.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %._crit_edge293

.lr.ph292:                                        ; preds = %list_length.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph301, label %._crit_edge293

40:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

.lr.ph301:                                        ; preds = %.lr.ph292, %.lr.ph301
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph301 ], [ 0, %.lr.ph292 ]
  %.0107291299 = phi ptr [ %47, %.lr.ph301 ], [ null, %.lr.ph292 ]
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv332
  %45 = load i32, ptr %44, align 8
  %sext126 = shl i32 %45, 16
  %46 = ashr exact i32 %sext126, 16
  %47 = tail call ptr @bms_add_member(ptr noundef %.0107291299, i32 noundef %46) #9
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %48 = load i32, ptr %36, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next333, %49
  br i1 %50, label %.lr.ph301, label %._crit_edge293

._crit_edge293:                                   ; preds = %.lr.ph301, %.preheader260, %.lr.ph292
  %51 = phi ptr [ %35, %.preheader260 ], [ %36, %.lr.ph292 ], [ %36, %.lr.ph301 ]
  %.0107.lcssa = phi ptr [ null, %.preheader260 ], [ null, %.lr.ph292 ], [ %47, %.lr.ph301 ]
  %52 = load i32, ptr %3, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %._crit_edge293
  %54 = getelementptr i8, ptr %3, i64 119
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph305, %66
  %indvars.iv335 = phi i64 [ %55, %.lr.ph305 ], [ %indvars.iv.next336, %66 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %.idx = mul nuw nsw i64 %indvars.iv.next336, 104
  %57 = getelementptr i8, ptr %54, i64 %.idx
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv335 to i32
  %62 = tail call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %.0107.lcssa) #9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %indvars.iv335 to i16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %64, ptr %65, align 4
  br label %.loopexit

66:                                               ; preds = %60, %56
  %67 = icmp samesign ugt i64 %indvars.iv335, 1
  br i1 %67, label %56, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %66, %._crit_edge293, %63
  %68 = phi i16 [ 0, %._crit_edge293 ], [ %64, %63 ], [ 0, %66 ]
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.42.i = tail call i16 @llvm.smax.i16(i16 %74, i16 0)
  store i16 %.42.i, ptr %79, align 2
  br label %expr_setup_walker.exit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.43.i = tail call i16 @llvm.smax.i16(i16 %68, i16 %74)
  store i16 %.43.i, ptr %81, align 4
  br label %expr_setup_walker.exit

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %93, ptr %94, align 2
  br label %expr_setup_walker.exit

expr_setup_walker.exit:                           ; preds = %.thread.i, %89, %80, %78, %77, %69, %92
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %8)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %103

103:                                              ; preds = %ExprEvalPushStep.exit, %expr_setup_walker.exit
  %.sroa.15.sroa.0.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %139, %ExprEvalPushStep.exit ]
  %.sroa.15.sroa.12.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %.sroa.8.0.sink, %ExprEvalPushStep.exit ]
  %.sroa.8.0 = phi i32 [ 0, %expr_setup_walker.exit ], [ %201, %ExprEvalPushStep.exit ]
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
  br i1 %122, label %125, label %.preheader

.preheader:                                       ; preds = %111, %113, %116
  %123 = load i32, ptr %3, align 8
  %.not123306 = icmp slt i32 %123, 1
  br i1 %.not123306, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %124 = getelementptr i8, ptr %3, i64 119
  br label %202

125:                                              ; preds = %116
  %126 = load ptr, ptr %112, align 8
  %127 = load i32, ptr %119, align 8
  %sext = shl i32 %127, 16
  %128 = ashr exact i32 %sext, 16
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 8
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %130, %125
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 67141764) #9
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

138:                                              ; preds = %130
  %139 = add nsw i32 %128, -1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %98, i64 0, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 95
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 67141764) #9
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %149 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %128) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @exprType(ptr noundef %152) #9
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %155 = load i32, ptr %154, align 4
  %.not125 = icmp eq i32 %153, %155
  br i1 %.not125, label %167, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 67141764) #9
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %161 = load i32, ptr %157, align 4
  %162 = call ptr @format_type_be(i32 noundef %161) #9
  %163 = load ptr, ptr %151, align 8
  %164 = call i32 @exprType(ptr noundef %163) #9
  %165 = call ptr @format_type_be(i32 noundef %164) #9
  %166 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %162, i32 noundef %128, ptr noundef %165) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

167:                                              ; preds = %150
  br i1 %1, label %168, label %183

168:                                              ; preds = %167
  %169 = load ptr, ptr %151, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %169, ptr noundef nonnull %11, ptr noundef nonnull %101, ptr noundef nonnull %102)
  %170 = load i32, ptr %99, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  store i32 16, ptr %99, align 4
  %173 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %173, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

174:                                              ; preds = %168
  %175 = load i32, ptr %100, align 8
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %174
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

177:                                              ; preds = %174
  %178 = shl i32 %170, 1
  store i32 %178, ptr %99, align 4
  %179 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %180 = sext i32 %178 to i64
  %181 = shl nsw i64 %180, 6
  %182 = call ptr @repalloc(ptr noundef %179, i64 noundef %181) #9
  store ptr %182, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

183:                                              ; preds = %167
  %184 = load i32, ptr %99, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  store i32 16, ptr %99, align 4
  %187 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %187, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

188:                                              ; preds = %183
  %189 = load i32, ptr %100, align 8
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %188
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

191:                                              ; preds = %188
  %192 = shl i32 %184, 1
  store i32 %192, ptr %99, align 4
  %193 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %194 = sext i32 %192 to i64
  %195 = shl nsw i64 %194, 6
  %196 = call ptr @repalloc(ptr noundef %193, i64 noundef %195) #9
  store ptr %196, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %191, %._crit_edge.i128, %186, %177, %._crit_edge.i, %172
  %.sink355 = phi ptr [ %.pre.i127, %._crit_edge.i ], [ %182, %177 ], [ %173, %172 ], [ %.pre.i130, %._crit_edge.i128 ], [ %196, %191 ], [ %187, %186 ]
  %.sink353 = phi i64 [ 14, %._crit_edge.i ], [ 14, %177 ], [ 14, %172 ], [ 12, %._crit_edge.i128 ], [ 12, %191 ], [ 12, %186 ]
  %.sroa.8.0.sink = phi i32 [ %.sroa.15.sroa.12.0, %._crit_edge.i ], [ %.sroa.15.sroa.12.0, %177 ], [ %.sroa.15.sroa.12.0, %172 ], [ %.sroa.8.0, %._crit_edge.i128 ], [ %.sroa.8.0, %191 ], [ %.sroa.8.0, %186 ]
  %197 = load i32, ptr %100, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %100, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr %struct.ExprEvalStep, ptr %.sink355, i64 %199
  store i64 %.sink353, ptr %200, align 8
  %.sroa.13.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.15.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.sroa.15.sroa.12.0.insert.ext219 = zext nneg i32 %.sroa.8.0.sink to i64
  %.sroa.15.sroa.12.0.insert.shift220 = shl nuw nsw i64 %.sroa.15.sroa.12.0.insert.ext219, 32
  %.sroa.15.sroa.0.0.insert.insert206 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift220, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx153, i8 0, i64 16, i1 false)
  store i64 %.sroa.15.sroa.0.0.insert.insert206, ptr %.sroa.15.0..sroa_idx173, align 8
  %.sroa.22.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %200, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx184, i8 0, i64 32, i1 false)
  %201 = add nuw nsw i32 %.sroa.8.0, 1
  br label %103, !llvm.loop !11

202:                                              ; preds = %.lr.ph313, %266
  %.0104312 = phi i32 [ 1, %.lr.ph313 ], [ %267, %266 ]
  %.sroa.22.0311 = phi i8 [ 0, %.lr.ph313 ], [ %.sroa.22.1, %266 ]
  %.sroa.15.sroa.12.2310 = phi i32 [ %.sroa.15.sroa.12.0, %.lr.ph313 ], [ %.sroa.15.sroa.12.3, %266 ]
  %.sroa.15.sroa.0.2309 = phi i32 [ %.sroa.15.sroa.0.0, %.lr.ph313 ], [ %.sroa.15.sroa.0.3, %266 ]
  %.sroa.14.0308 = phi ptr [ null, %.lr.ph313 ], [ %.sroa.14.1, %266 ]
  %.sroa.13.0307 = phi ptr [ null, %.lr.ph313 ], [ %.sroa.13.1, %266 ]
  %203 = add i32 %.0104312, -1
  %204 = sext i32 %203 to i64
  %.idx124 = mul nsw i64 %204, 104
  %205 = getelementptr i8, ptr %124, i64 %.idx124
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %245

208:                                              ; preds = %202
  %209 = load i32, ptr %99, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  store i32 16, ptr %99, align 4
  %212 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %212, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit135

213:                                              ; preds = %208
  %214 = load i32, ptr %100, align 8
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %216, label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %213
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit135

216:                                              ; preds = %213
  %217 = shl i32 %209, 1
  store i32 %217, ptr %99, align 4
  %218 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %219 = sext i32 %217 to i64
  %220 = shl nsw i64 %219, 6
  %221 = call ptr @repalloc(ptr noundef %218, i64 noundef %220) #9
  store ptr %221, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit135

ExprEvalPushStep.exit135:                         ; preds = %211, %._crit_edge.i132, %216
  %222 = phi ptr [ %.pre.i134, %._crit_edge.i132 ], [ %221, %216 ], [ %212, %211 ]
  %223 = load i32, ptr %100, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %100, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr %struct.ExprEvalStep, ptr %222, i64 %225
  store i64 16, ptr %226, align 8
  %.sroa.13.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx155, align 8
  %.sroa.14.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx165, align 8
  %.sroa.15.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 0, ptr %.sroa.15.0..sroa_idx175, align 8
  %.sroa.22.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i8 1, ptr %.sroa.22.0..sroa_idx186, align 8
  %.sroa.23.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %226, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %227 = load i32, ptr %99, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %ExprEvalPushStep.exit135
  store i32 16, ptr %99, align 4
  %230 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %230, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit139

231:                                              ; preds = %ExprEvalPushStep.exit135
  %232 = load i32, ptr %100, align 8
  %233 = icmp eq i32 %227, %232
  br i1 %233, label %234, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %231
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit139

234:                                              ; preds = %231
  %235 = shl i32 %227, 1
  store i32 %235, ptr %99, align 4
  %236 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %237 = sext i32 %235 to i64
  %238 = shl nsw i64 %237, 6
  %239 = call ptr @repalloc(ptr noundef %236, i64 noundef %238) #9
  store ptr %239, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit139

ExprEvalPushStep.exit139:                         ; preds = %229, %._crit_edge.i136, %234
  %240 = phi ptr [ %.pre.i138, %._crit_edge.i136 ], [ %239, %234 ], [ %230, %229 ]
  %241 = load i32, ptr %100, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %100, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr %struct.ExprEvalStep, ptr %240, i64 %243
  store i64 14, ptr %244, align 8
  %.sroa.13.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %101, ptr %.sroa.13.0..sroa_idx157, align 8
  %.sroa.14.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %102, ptr %.sroa.14.0..sroa_idx167, align 8
  %.sroa.15.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sroa.15.sroa.0.0.insert.ext210 = zext i32 %203 to i64
  store i64 %.sroa.15.sroa.0.0.insert.ext210, ptr %.sroa.15.0..sroa_idx177, align 8
  br label %.sink.split

245:                                              ; preds = %202
  %246 = call zeroext i1 @bms_is_member(i32 noundef %.0104312, ptr noundef %.0107.lcssa) #9
  br i1 %246, label %266, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %99, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  store i32 16, ptr %99, align 4
  %251 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %251, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit143

252:                                              ; preds = %247
  %253 = load i32, ptr %100, align 8
  %254 = icmp eq i32 %248, %253
  br i1 %254, label %255, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %252
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit143

255:                                              ; preds = %252
  %256 = shl i32 %248, 1
  store i32 %256, ptr %99, align 4
  %257 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %258 = sext i32 %256 to i64
  %259 = shl nsw i64 %258, 6
  %260 = call ptr @repalloc(ptr noundef %257, i64 noundef %259) #9
  store ptr %260, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit143

ExprEvalPushStep.exit143:                         ; preds = %250, %._crit_edge.i140, %255
  %261 = phi ptr [ %.pre.i142, %._crit_edge.i140 ], [ %260, %255 ], [ %251, %250 ]
  %262 = load i32, ptr %100, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %100, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr %struct.ExprEvalStep, ptr %261, i64 %264
  store i64 13, ptr %265, align 8
  %.sroa.13.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %.sroa.13.0307, ptr %.sroa.13.0..sroa_idx159, align 8
  %.sroa.14.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %.sroa.14.0308, ptr %.sroa.14.0..sroa_idx169, align 8
  %.sroa.15.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.sroa.15.sroa.12.0.insert.ext231 = zext i32 %203 to i64
  %.sroa.15.sroa.0.0.insert.insert215 = mul nuw i64 %.sroa.15.sroa.12.0.insert.ext231, 4294967297
  store i64 %.sroa.15.sroa.0.0.insert.insert215, ptr %.sroa.15.0..sroa_idx179, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit143, %ExprEvalPushStep.exit139
  %.sink360 = phi ptr [ %244, %ExprEvalPushStep.exit139 ], [ %265, %ExprEvalPushStep.exit143 ]
  %.sink359 = phi i8 [ 1, %ExprEvalPushStep.exit139 ], [ %.sroa.22.0311, %ExprEvalPushStep.exit143 ]
  %.sroa.13.1.ph = phi ptr [ %101, %ExprEvalPushStep.exit139 ], [ %.sroa.13.0307, %ExprEvalPushStep.exit143 ]
  %.sroa.14.1.ph = phi ptr [ %102, %ExprEvalPushStep.exit139 ], [ %.sroa.14.0308, %ExprEvalPushStep.exit143 ]
  %.sroa.15.sroa.12.3.ph = phi i32 [ 0, %ExprEvalPushStep.exit139 ], [ %203, %ExprEvalPushStep.exit143 ]
  %.sroa.22.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.sink360, i64 32
  store i8 %.sink359, ptr %.sroa.22.0..sroa_idx188, align 8
  %.sroa.23.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %.sink360, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx196, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  br label %266

266:                                              ; preds = %.sink.split, %245
  %.sroa.13.1 = phi ptr [ %.sroa.13.0307, %245 ], [ %.sroa.13.1.ph, %.sink.split ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0308, %245 ], [ %.sroa.14.1.ph, %.sink.split ]
  %.sroa.15.sroa.0.3 = phi i32 [ %.sroa.15.sroa.0.2309, %245 ], [ %203, %.sink.split ]
  %.sroa.15.sroa.12.3 = phi i32 [ %.sroa.15.sroa.12.2310, %245 ], [ %.sroa.15.sroa.12.3.ph, %.sink.split ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0311, %245 ], [ %.sink359, %.sink.split ]
  %267 = add i32 %.0104312, 1
  %268 = load i32, ptr %3, align 8
  %.not123 = icmp sgt i32 %267, %268
  br i1 %.not123, label %._crit_edge314, label %202, !llvm.loop !12

._crit_edge314:                                   ; preds = %266, %.preheader
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.1, %266 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %266 ]
  %.sroa.15.sroa.0.2.lcssa = phi i32 [ %.sroa.15.sroa.0.0, %.preheader ], [ %.sroa.15.sroa.0.3, %266 ]
  %.sroa.15.sroa.12.2.lcssa = phi i32 [ %.sroa.15.sroa.12.0, %.preheader ], [ %.sroa.15.sroa.12.3, %266 ]
  %.sroa.22.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.22.1, %266 ]
  %269 = load i32, ptr %99, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge314
  store i32 16, ptr %99, align 4
  %272 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %272, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit147

273:                                              ; preds = %._crit_edge314
  %274 = load i32, ptr %100, align 8
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %276, label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %273
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit147

276:                                              ; preds = %273
  %277 = shl i32 %269, 1
  store i32 %277, ptr %99, align 4
  %278 = load ptr, ptr %.phi.trans.insert.i129, align 8
  %279 = sext i32 %277 to i64
  %280 = shl nsw i64 %279, 6
  %281 = call ptr @repalloc(ptr noundef %278, i64 noundef %280) #9
  store ptr %281, ptr %.phi.trans.insert.i129, align 8
  br label %ExprEvalPushStep.exit147

ExprEvalPushStep.exit147:                         ; preds = %271, %._crit_edge.i144, %276
  %282 = phi ptr [ %.pre.i146, %._crit_edge.i144 ], [ %281, %276 ], [ %272, %271 ]
  %283 = load i32, ptr %100, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %100, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr %struct.ExprEvalStep, ptr %282, i64 %285
  store i64 0, ptr %286, align 8
  %.sroa.13.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %.sroa.13.0.lcssa, ptr %.sroa.13.0..sroa_idx161, align 8
  %.sroa.14.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx171, align 8
  %.sroa.15.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %.sroa.15.sroa.12.0.insert.ext235 = zext i32 %.sroa.15.sroa.12.2.lcssa to i64
  %.sroa.15.sroa.12.0.insert.shift236 = shl nuw i64 %.sroa.15.sroa.12.0.insert.ext235, 32
  %.sroa.15.sroa.0.0.insert.ext216 = zext i32 %.sroa.15.sroa.0.2.lcssa to i64
  %.sroa.15.sroa.0.0.insert.insert218 = or disjoint i64 %.sroa.15.sroa.12.0.insert.shift236, %.sroa.15.sroa.0.0.insert.ext216
  store i64 %.sroa.15.sroa.0.0.insert.insert218, ptr %.sroa.15.0..sroa_idx181, align 8
  %.sroa.22.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i8 %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx192, align 8
  %.sroa.23.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %286, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23.0..sroa_idx198, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.23, i64 31, i1 false)
  %287 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %287, label %ExecReadyExpr.exit, label %288

288:                                              ; preds = %ExprEvalPushStep.exit147
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit147, %288
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %.42 = tail call i16 @llvm.smax.i16(i16 %15, i16 %8)
  store i16 %.42, ptr %14, align 2
  br label %30

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  %.43 = tail call i16 @llvm.smax.i16(i16 %18, i16 %8)
  store i16 %.43, ptr %17, align 4
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalStep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %6 = load i16, ptr %1, align 8
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %9 = zext nneg i16 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %12, align 8
  %13 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef %3)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  store i32 16, ptr %15, align 4
  %19 = tail call ptr @palloc(i64 noundef 1024) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  br label %ExprEvalPushStep.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

25:                                               ; preds = %21
  %26 = shl i32 %16, 1
  store i32 %26, ptr %15, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 6
  %31 = tail call ptr @repalloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %27, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %18, %._crit_edge.i, %25
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %25 ], [ %19, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr %struct.ExprEvalStep, ptr %32, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %38

38:                                               ; preds = %8, %ExprEvalPushStep.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  store i64 2, ptr %3, align 8
  %43 = zext nneg i16 %40 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.val32 = load ptr, ptr %47, align 8
  %48 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val32, ptr noundef %3)
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store i32 16, ptr %50, align 4
  %54 = tail call ptr @palloc(i64 noundef 1024) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  br label %ExprEvalPushStep.exit37

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %56
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %ExprEvalPushStep.exit37

60:                                               ; preds = %56
  %61 = shl i32 %51, 1
  store i32 %61, ptr %50, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 6
  %66 = tail call ptr @repalloc(ptr noundef %63, i64 noundef %65) #9
  store ptr %66, ptr %62, align 8
  br label %ExprEvalPushStep.exit37

ExprEvalPushStep.exit37:                          ; preds = %53, %._crit_edge.i34, %60
  %67 = phi ptr [ %.pre.i36, %._crit_edge.i34 ], [ %66, %60 ], [ %54, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr %struct.ExprEvalStep, ptr %67, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %73

73:                                               ; preds = %42, %ExprEvalPushStep.exit37, %38
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp sgt i16 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  store i64 3, ptr %3, align 8
  %78 = zext nneg i16 %75 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %.val33 = load ptr, ptr %82, align 8
  %83 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val33, ptr noundef %3)
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  store i32 16, ptr %85, align 4
  %89 = tail call ptr @palloc(i64 noundef 1024) #9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %90, align 8
  br label %ExprEvalPushStep.exit41

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %91
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %ExprEvalPushStep.exit41

95:                                               ; preds = %91
  %96 = shl i32 %86, 1
  store i32 %96, ptr %85, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 6
  %101 = tail call ptr @repalloc(ptr noundef %98, i64 noundef %100) #9
  store ptr %101, ptr %97, align 8
  br label %ExprEvalPushStep.exit41

ExprEvalPushStep.exit41:                          ; preds = %88, %._crit_edge.i38, %95
  %102 = phi ptr [ %.pre.i40, %._crit_edge.i38 ], [ %101, %95 ], [ %89, %88 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr %struct.ExprEvalStep, ptr %102, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %108

108:                                              ; preds = %77, %ExprEvalPushStep.exit41, %73
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @lappend(ptr noundef %132, ptr noundef %129) #9
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
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
define dso_local noundef ptr @ExecPrepareExpr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
define dso_local noundef ptr @ExecPrepareQual(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #9
  %7 = tail call ptr @ExecInitQual(ptr noundef %6, ptr noundef null)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareCheck(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
define dso_local ptr @ExecPrepareExprList(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAggTrans(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.50 = alloca [12 x i8], align 4
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp ne i32 %10, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %expr_setup_walker.exit250
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %expr_setup_walker.exit250 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %struct.AggStatePerTransData, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
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
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
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
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
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
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i16, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
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
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 4
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 352
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
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
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %184, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %.sroa.37.0520, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 %.sroa.41.0521, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 44
  store i32 %.sroa.45.0523, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %203 = load i32, ptr %167, align 8
  %204 = add i32 %203, -1
  %205 = call ptr @lappend_int(ptr noundef null, i32 noundef %204) #9
  br label %258

206:                                              ; preds = %174
  br i1 %.not, label %207, label %258

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %178, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 16
  %.val = load ptr, ptr %211, align 8
  %212 = load ptr, ptr %.val, align 8
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %214 = load i32, ptr %213, align 4
  %.not204 = icmp eq i32 %214, 0
  br i1 %.not204, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %178, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %217, ptr noundef %7, ptr noundef %208, ptr noundef %218)
  br label %.thread463

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 368
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %223, ptr noundef %7, ptr noundef nonnull %224, ptr noundef nonnull %225)
  %226 = getelementptr i8, ptr %221, i64 48
  store i64 0, ptr %226, align 8
  %227 = getelementptr i8, ptr %221, i64 56
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %176, i64 150
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
  %.sroa.19.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %208, ptr %.sroa.19.0..sroa_idx294, align 8
  %.sroa.23.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %233, ptr %.sroa.23.0..sroa_idx310, align 8
  %.sroa.27.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr %221, ptr %.sroa.27.0..sroa_idx326, align 8
  %.sroa.37.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %232, ptr %.sroa.37.0..sroa_idx343, align 8
  %.sroa.41.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i32 %.sroa.41.0521, ptr %.sroa.41.0..sroa_idx359, align 8
  %.sroa.45.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %251, i64 44
  store i32 %.sroa.45.0523, ptr %.sroa.45.0..sroa_idx375, align 4
  %.sroa.48.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx391, align 8
  %.sroa.50.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %251, i64 52
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
  %259 = getelementptr inbounds nuw i8, ptr %176, i64 9
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %287, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %264 = getelementptr i8, ptr %178, i64 48
  %265 = load ptr, ptr %176, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.not200 = icmp eq ptr %267, null
  br i1 %.not200, label %.thread463, label %.lr.ph480

.lr.ph480:                                        ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
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
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %282 = getelementptr [0 x %struct.NullableDatum], ptr %263, i64 0, i64 %indvars.iv.next538
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  call fastcc void @ExecInitExprRec(ptr noundef %281, ptr noundef %7, ptr noundef %282, ptr noundef nonnull %283)
  %284 = load i32, ptr %268, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next538, %285
  br i1 %286, label %.lr.ph485, label %.thread463

287:                                              ; preds = %258
  %288 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = load ptr, ptr %176, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 16
  %.val214 = load ptr, ptr %295, align 8
  %296 = load ptr, ptr %.val214, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %298, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread463

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %176, i64 304
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %176, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not202 = icmp eq ptr %308, null
  br i1 %.not202, label %.thread463, label %.lr.ph489

.lr.ph489:                                        ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load i32, ptr %309, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph493, label %.thread463

.lr.ph493:                                        ; preds = %.lr.ph489, %.lr.ph493
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.lr.ph493 ], [ 0, %.lr.ph489 ]
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr %union.ListCell, ptr %313, i64 %indvars.iv542
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
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
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 14
  %325 = load i8, ptr %324, align 2
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %353

327:                                              ; preds = %.thread463
  %328 = getelementptr inbounds nuw i8, ptr %176, i64 16
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
  %.sroa.19.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx296, align 8
  %.sroa.23.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx312, align 8
  %.sroa.27.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %.0186, ptr %.sroa.27.0..sroa_idx328, align 8
  %.sroa.37.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store ptr %.0187, ptr %.sroa.37.0..sroa_idx345, align 8
  %.sroa.41.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store i32 %329, ptr %.sroa.41.0..sroa_idx361, align 8
  %.sroa.45.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %349, i64 44
  store i32 -1, ptr %.sroa.45.0..sroa_idx377, align 4
  %.sroa.48.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %349, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx393, align 8
  %.sroa.50.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %349, i64 52
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
  %354 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %383

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %176, i64 9
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
  %.sroa.19.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx298, align 8
  %.sroa.23.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx314, align 8
  %.sroa.27.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx330, align 8
  %.sroa.37.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr %.sroa.37.2, ptr %.sroa.37.0..sroa_idx347, align 8
  %.sroa.41.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i32 -1, ptr %.sroa.41.0..sroa_idx363, align 8
  %.sroa.45.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %379, i64 44
  store i32 %.sroa.45.1, ptr %.sroa.45.0..sroa_idx379, align 4
  %.sroa.48.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store i32 %.sroa.48.0525, ptr %.sroa.48.0..sroa_idx395, align 8
  %.sroa.50.0..sroa_idx409 = getelementptr inbounds nuw i8, ptr %379, i64 52
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
  %386 = getelementptr inbounds nuw i8, ptr %176, i64 9
  %387 = getelementptr inbounds nuw i8, ptr %176, i64 303
  %388 = getelementptr inbounds nuw i8, ptr %176, i64 296
  %389 = getelementptr inbounds nuw i8, ptr %176, i64 12
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
  %.sroa.19.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx302, align 8
  %.sroa.23.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx318, align 8
  %.sroa.27.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %395, ptr %.sroa.27.0..sroa_idx334, align 8
  %.sroa.37.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %.sroa.37.4494, ptr %.sroa.37.0..sroa_idx351, align 8
  %.sroa.41.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i32 %.sroa.41.4495, ptr %.sroa.41.0..sroa_idx367, align 8
  %.sroa.45.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %413, i64 44
  store i32 %.sroa.45.3496, ptr %.sroa.45.0..sroa_idx383, align 4
  %.sroa.48.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store i32 %.sroa.48.2497, ptr %.sroa.48.0..sroa_idx399, align 8
  %.sroa.50.0..sroa_idx411 = getelementptr inbounds nuw i8, ptr %413, i64 52
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
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 14
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
  %.sroa.19.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx300, align 8
  %.sroa.23.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx316, align 8
  %.sroa.27.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx332, align 8
  %.sroa.37.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %.0.i264, ptr %.sroa.37.0..sroa_idx349, align 8
  %.sroa.41.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %456 = trunc nuw nsw i64 %indvars.iv547 to i32
  store i32 %456, ptr %.sroa.41.0..sroa_idx365, align 8
  %.sroa.45.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %455, i64 44
  store i32 %390, ptr %.sroa.45.0..sroa_idx381, align 4
  %.sroa.48.0..sroa_idx397 = getelementptr inbounds nuw i8, ptr %455, i64 48
  store i32 %456, ptr %.sroa.48.0..sroa_idx397, align 8
  %.sroa.50.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %455, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx410, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %.not.i = icmp eq i32 %.045.i, -1
  br i1 %.not.i, label %ExecBuildAggTransCall.exit, label %457

457:                                              ; preds = %ExprEvalPushStep.exit49.i
  %458 = load ptr, ptr %.phi.trans.insert.i, align 8
  %459 = sext i32 %.045.i to i64
  %460 = load i32, ptr %167, align 8
  %461 = getelementptr %struct.ExprEvalStep, ptr %458, i64 %459, i32 3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
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
  %470 = getelementptr inbounds nuw i8, ptr %176, i64 9
  %471 = getelementptr inbounds nuw i8, ptr %176, i64 303
  %472 = getelementptr inbounds nuw i8, ptr %176, i64 296
  %473 = getelementptr inbounds nuw i8, ptr %176, i64 12
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
  %.sroa.19.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx306, align 8
  %.sroa.23.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx322, align 8
  %.sroa.27.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %477, ptr %.sroa.27.0..sroa_idx338, align 8
  %.sroa.37.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %495, i64 32
  store ptr %.sroa.37.6500, ptr %.sroa.37.0..sroa_idx355, align 8
  %.sroa.41.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %495, i64 40
  store i32 %.sroa.41.6501, ptr %.sroa.41.0..sroa_idx371, align 8
  %.sroa.45.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %495, i64 44
  store i32 %.sroa.45.5502, ptr %.sroa.45.0..sroa_idx387, align 4
  %.sroa.48.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %495, i64 48
  store i32 %.sroa.48.4503, ptr %.sroa.48.0..sroa_idx403, align 8
  %.sroa.50.0..sroa_idx413 = getelementptr inbounds nuw i8, ptr %495, i64 52
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
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 14
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
  %.sroa.19.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %13, ptr %.sroa.19.0..sroa_idx304, align 8
  %.sroa.23.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %14, ptr %.sroa.23.0..sroa_idx320, align 8
  %.sroa.27.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %176, ptr %.sroa.27.0..sroa_idx336, align 8
  %.sroa.37.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %.0.i266, ptr %.sroa.37.0..sroa_idx353, align 8
  %.sroa.41.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store i32 %.0180505, ptr %.sroa.41.0..sroa_idx369, align 8
  %.sroa.45.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %537, i64 44
  store i32 %474, ptr %.sroa.45.0..sroa_idx385, align 4
  %.sroa.48.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store i32 %.1504, ptr %.sroa.48.0..sroa_idx401, align 8
  %.sroa.50.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %537, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50.0..sroa_idx412, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.50, i64 12, i1 false)
  %.not.i273 = icmp eq i32 %.045.i267, -1
  br i1 %.not.i273, label %ExecBuildAggTransCall.exit281, label %538

538:                                              ; preds = %ExprEvalPushStep.exit49.i272
  %539 = load ptr, ptr %.phi.trans.insert.i, align 8
  %540 = sext i32 %.045.i267 to i64
  %541 = load i32, ptr %167, align 8
  %542 = getelementptr %struct.ExprEvalStep, ptr %539, i64 %540, i32 3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
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
  %546 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.not210 = icmp eq ptr %.5, null
  br i1 %.not210, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %.loopexit
  %547 = getelementptr inbounds nuw i8, ptr %.5, i64 16
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
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store i32 %558, ptr %559, align 8
  br label %569

560:                                              ; preds = %.lr.ph518, %.lr.ph518
  %561 = load i32, ptr %167, align 8
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 44
  store i32 %561, ptr %562, align 4
  br label %569

563:                                              ; preds = %.lr.ph518
  %564 = load i32, ptr %167, align 8
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 32
  store i32 %564, ptr %565, align 8
  br label %569

566:                                              ; preds = %.lr.ph518, %.lr.ph518
  %567 = load i32, ptr %167, align 8
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 40
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
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %._crit_edge530
  store i32 16, ptr %576, align 4
  %580 = call ptr @palloc(i64 noundef 1024) #9
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %580, ptr %581, align 8
  br label %ExprEvalPushStep.exit285

582:                                              ; preds = %._crit_edge530
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %577, %584
  br i1 %585, label %586, label %._crit_edge.i282

._crit_edge.i282:                                 ; preds = %582
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i284 = load ptr, ptr %.phi.trans.insert.i283, align 8
  br label %ExprEvalPushStep.exit285

586:                                              ; preds = %582
  %587 = shl i32 %577, 1
  store i32 %587, ptr %576, align 4
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = sext i32 %587 to i64
  %591 = shl nsw i64 %590, 6
  %592 = call ptr @repalloc(ptr noundef %589, i64 noundef %591) #9
  store ptr %592, ptr %588, align 8
  br label %ExprEvalPushStep.exit285

ExprEvalPushStep.exit285:                         ; preds = %579, %._crit_edge.i282, %586
  %593 = phi ptr [ %.pre.i284, %._crit_edge.i282 ], [ %592, %586 ], [ %580, %579 ]
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %595 = load i32, ptr %594, align 8
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 8
  %597 = sext i32 %595 to i64
  %598 = getelementptr %struct.ExprEvalStep, ptr %593, i64 %597
  %.sroa.27.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %598, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %598, i8 0, i64 24, i1 false)
  store ptr %.sroa.27.0.lcssa, ptr %.sroa.27.0..sroa_idx340, align 8
  %.sroa.37.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store ptr %.sroa.37.0.lcssa, ptr %.sroa.37.0..sroa_idx357, align 8
  %.sroa.41.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %598, i64 40
  store i32 %.sroa.41.0.lcssa, ptr %.sroa.41.0..sroa_idx373, align 8
  %.sroa.45.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %598, i64 44
  store i32 %.sroa.45.0.lcssa, ptr %.sroa.45.0..sroa_idx389, align 4
  %.sroa.48.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %598, i64 48
  store i32 %.sroa.48.0.lcssa, ptr %.sroa.48.0..sroa_idx405, align 8
  %.sroa.50.0..sroa_idx414 = getelementptr inbounds nuw i8, ptr %598, i64 52
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
define dso_local noundef ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprEvalStep, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 40, i1 false)
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %ExecReadyExpr.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086127 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %23 = getelementptr i16, ptr %5, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086127, i32 %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.086.lcssa = phi i32 [ -1, %14 ], [ %spec.select, %.lr.ph ]
  store i64 1, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.086.lcssa, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %29, align 8
  %30 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %8, ptr noundef %10)
  br i1 %30, label %31, label %55

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 16, ptr %32, align 4
  %36 = tail call ptr @palloc(i64 noundef 1024) #9
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %37, align 8
  br label %ExprEvalPushStep.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

42:                                               ; preds = %38
  %43 = shl i32 %33, 1
  store i32 %43, ptr %32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 6
  %48 = tail call ptr @repalloc(ptr noundef %45, i64 noundef %47) #9
  store ptr %48, ptr %44, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %35, %._crit_edge.i, %42
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %42 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %.val99 = load ptr, ptr %17, align 8
  %56 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val99, ptr noundef %10)
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  store i32 16, ptr %58, align 4
  %62 = tail call ptr @palloc(i64 noundef 1024) #9
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %63, align 8
  br label %ExprEvalPushStep.exit103

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %59, %66
  br i1 %67, label %68, label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %64
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8
  br label %ExprEvalPushStep.exit103

68:                                               ; preds = %64
  %69 = shl i32 %59, 1
  store i32 %69, ptr %58, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 6
  %74 = tail call ptr @repalloc(ptr noundef %71, i64 noundef %73) #9
  store ptr %74, ptr %70, align 8
  br label %ExprEvalPushStep.exit103

ExprEvalPushStep.exit103:                         ; preds = %61, %._crit_edge.i100, %68
  %75 = phi ptr [ %.pre.i102, %._crit_edge.i100 ], [ %74, %68 ], [ %62, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr %struct.ExprEvalStep, ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %81

81:                                               ; preds = %ExprEvalPushStep.exit103, %55
  %82 = add i32 %4, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph130, label %._crit_edge134

.lr.ph130:                                        ; preds = %81
  %84 = getelementptr i8, ptr %0, i64 92
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %87 = getelementptr i8, ptr %1, i64 92
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %89 = zext nneg i32 %82 to i64
  br label %96

.preheader:                                       ; preds = %ExprEvalPushStep.exit119
  %90 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %93 = load i32, ptr %90, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph137.preheader, label %._crit_edge134

.lr.ph137.preheader:                              ; preds = %.lr.ph133
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i32, ptr %95, align 8
  br label %.lr.ph137

96:                                               ; preds = %.lr.ph130, %ExprEvalPushStep.exit119
  %indvars.iv139 = phi i64 [ %89, %.lr.ph130 ], [ %indvars.iv.next140, %ExprEvalPushStep.exit119 ]
  %.087128 = phi ptr [ null, %.lr.ph130 ], [ %203, %ExprEvalPushStep.exit119 ]
  %97 = getelementptr i16, ptr %5, i64 %indvars.iv139
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = getelementptr i32, ptr %6, i64 %indvars.iv139
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i32, ptr %7, i64 %indvars.iv139
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @GetUserId() #9
  %106 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %102, i32 noundef %105, i64 noundef 128) #9
  %.not96 = icmp eq i32 %106, 0
  br i1 %.not96, label %109, label %107

107:                                              ; preds = %96
  %108 = tail call ptr @get_func_name(i32 noundef %102) #9
  tail call void @aclcheck_error(i32 noundef %106, i32 noundef 19, ptr noundef %108) #9
  br label %109

109:                                              ; preds = %96, %107
  %110 = load ptr, ptr @object_access_hook, align 8
  %.not97 = icmp eq ptr %110, null
  br i1 %.not97, label %112, label %111

111:                                              ; preds = %109
  tail call void @RunFunctionExecuteHook(i32 noundef %102) #9
  br label %112

112:                                              ; preds = %109, %111
  %113 = tail call ptr @palloc0(i64 noundef 48) #9
  %114 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %102, ptr noundef %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr null, ptr %115, align 8
  store ptr %113, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32 %104, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 30
  store i16 2, ptr %119, align 2
  store i64 4, ptr %10, align 8
  store i32 %100, ptr %26, align 8
  %narrow = mul nsw i32 %100, 104
  %.idx = sext i32 %narrow to i64
  %120 = getelementptr i8, ptr %84, i64 %.idx
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %27, align 4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %122, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %123, ptr %21, align 8
  %124 = load i32, ptr %85, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  store i32 16, ptr %85, align 4
  %127 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %127, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit107

128:                                              ; preds = %112
  %129 = load i32, ptr %86, align 8
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %128
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit107

131:                                              ; preds = %128
  %132 = shl i32 %124, 1
  store i32 %132, ptr %85, align 4
  %133 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %134 = sext i32 %132 to i64
  %135 = shl nsw i64 %134, 6
  %136 = tail call ptr @repalloc(ptr noundef %133, i64 noundef %135) #9
  store ptr %136, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit107

ExprEvalPushStep.exit107:                         ; preds = %126, %._crit_edge.i104, %131
  %137 = phi ptr [ %.pre.i106, %._crit_edge.i104 ], [ %136, %131 ], [ %127, %126 ]
  %138 = load i32, ptr %86, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %86, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr %struct.ExprEvalStep, ptr %137, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 5, ptr %10, align 8
  store i32 %100, ptr %26, align 8
  %142 = getelementptr i8, ptr %87, i64 %.idx
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %27, align 4
  %144 = getelementptr i8, ptr %114, i64 48
  store ptr %144, ptr %19, align 8
  %145 = getelementptr i8, ptr %114, i64 56
  store ptr %145, ptr %21, align 8
  %146 = load i32, ptr %85, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %ExprEvalPushStep.exit107
  store i32 16, ptr %85, align 4
  %149 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %149, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit111

150:                                              ; preds = %ExprEvalPushStep.exit107
  %151 = load i32, ptr %86, align 8
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %150
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit111

153:                                              ; preds = %150
  %154 = shl i32 %146, 1
  store i32 %154, ptr %85, align 4
  %155 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 6
  %158 = tail call ptr @repalloc(ptr noundef %155, i64 noundef %157) #9
  store ptr %158, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit111

ExprEvalPushStep.exit111:                         ; preds = %148, %._crit_edge.i108, %153
  %159 = phi ptr [ %.pre.i110, %._crit_edge.i108 ], [ %158, %153 ], [ %149, %148 ]
  %160 = load i32, ptr %86, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %86, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr %struct.ExprEvalStep, ptr %159, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 49, ptr %10, align 8
  store ptr %113, ptr %26, align 8
  store ptr %114, ptr %28, align 8
  %164 = load ptr, ptr %113, align 8
  store ptr %164, ptr %29, align 8
  store i32 2, ptr %88, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %165 = load i32, ptr %85, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %ExprEvalPushStep.exit111
  store i32 16, ptr %85, align 4
  %168 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %168, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit115

169:                                              ; preds = %ExprEvalPushStep.exit111
  %170 = load i32, ptr %86, align 8
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %169
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit115

172:                                              ; preds = %169
  %173 = shl i32 %165, 1
  store i32 %173, ptr %85, align 4
  %174 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %175 = sext i32 %173 to i64
  %176 = shl nsw i64 %175, 6
  %177 = tail call ptr @repalloc(ptr noundef %174, i64 noundef %176) #9
  store ptr %177, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit115

ExprEvalPushStep.exit115:                         ; preds = %167, %._crit_edge.i112, %172
  %178 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %177, %172 ], [ %168, %167 ]
  %179 = load i32, ptr %86, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %86, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr %struct.ExprEvalStep, ptr %178, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 28, ptr %10, align 8
  store i32 -1, ptr %26, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %183 = load i32, ptr %85, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %ExprEvalPushStep.exit115
  store i32 16, ptr %85, align 4
  %186 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %186, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit119

187:                                              ; preds = %ExprEvalPushStep.exit115
  %188 = load i32, ptr %86, align 8
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %187
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit119

190:                                              ; preds = %187
  %191 = shl i32 %183, 1
  store i32 %191, ptr %85, align 4
  %192 = load ptr, ptr %.phi.trans.insert.i105, align 8
  %193 = sext i32 %191 to i64
  %194 = shl nsw i64 %193, 6
  %195 = tail call ptr @repalloc(ptr noundef %192, i64 noundef %194) #9
  store ptr %195, ptr %.phi.trans.insert.i105, align 8
  br label %ExprEvalPushStep.exit119

ExprEvalPushStep.exit119:                         ; preds = %185, %._crit_edge.i116, %190
  %196 = phi ptr [ %.pre.i118, %._crit_edge.i116 ], [ %195, %190 ], [ %186, %185 ]
  %197 = load i32, ptr %86, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %86, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr %struct.ExprEvalStep, ptr %196, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %201 = load i32, ptr %86, align 8
  %202 = add i32 %201, -1
  %203 = tail call ptr @lappend_int(ptr noundef %.087128, i32 noundef %202) #9
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %204 = icmp sgt i64 %indvars.iv139, 0
  br i1 %204, label %96, label %.preheader, !llvm.loop !18

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv142 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next143, %.lr.ph137 ]
  %205 = load ptr, ptr %91, align 8
  %206 = getelementptr %union.ListCell, ptr %205, i64 %indvars.iv142
  %207 = load ptr, ptr %92, align 8
  %208 = load i32, ptr %206, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.ExprEvalStep, ptr %207, i64 %209, i32 3
  store i32 %.pre, ptr %210, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %211 = load i32, ptr %90, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next143, %212
  br i1 %213, label %.lr.ph137, label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph137, %81, %.lr.ph133, %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %._crit_edge134
  store i32 16, ptr %214, align 4
  %218 = tail call ptr @palloc(i64 noundef 1024) #9
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %218, ptr %219, align 8
  br label %ExprEvalPushStep.exit123

220:                                              ; preds = %._crit_edge134
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %215, %222
  br i1 %223, label %224, label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %220
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %ExprEvalPushStep.exit123

224:                                              ; preds = %220
  %225 = shl i32 %215, 1
  store i32 %225, ptr %214, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %225 to i64
  %229 = shl nsw i64 %228, 6
  %230 = tail call ptr @repalloc(ptr noundef %227, i64 noundef %229) #9
  store ptr %230, ptr %226, align 8
  br label %ExprEvalPushStep.exit123

ExprEvalPushStep.exit123:                         ; preds = %217, %._crit_edge.i120, %224
  %231 = phi ptr [ %.pre.i122, %._crit_edge.i120 ], [ %230, %224 ], [ %218, %217 ]
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr %struct.ExprEvalStep, ptr %231, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %237 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %237, label %ExecReadyExpr.exit, label %238

238:                                              ; preds = %ExprEvalPushStep.exit123
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %238, %ExprEvalPushStep.exit123, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %ExprEvalPushStep.exit123 ], [ %11, %238 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecComputeSlotInfo(ptr readonly %.64.val, ptr noundef nonnull captures(none) initializes((28, 29)) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %15 = getelementptr inbounds nuw i8, ptr %.64.val, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.64.val, i64 198
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.64.val, i64 194
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.64.val, i64 176
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
  %34 = getelementptr inbounds nuw i8, ptr %.64.val, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.64.val, i64 197
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.64.val, i64 193
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.64.val, i64 168
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
  %53 = getelementptr inbounds nuw i8, ptr %.64.val, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.64.val, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.64.val, i64 196
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.64.val, i64 192
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define dso_local noundef ptr @ExecBuildParamSetEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprEvalStep, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 364, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 40, i1 false)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %7, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %25, align 8
  %26 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %6, ptr noundef %8)
  br i1 %26, label %27, label %51

27:                                               ; preds = %list_length.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store i32 16, ptr %28, align 4
  %32 = tail call ptr @palloc(i64 noundef 1024) #9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %32, ptr %33, align 8
  br label %ExprEvalPushStep.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

38:                                               ; preds = %34
  %39 = shl i32 %29, 1
  store i32 %39, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 6
  %44 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %43) #9
  store ptr %44, ptr %40, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %31, %._crit_edge.i, %38
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %38 ], [ %32, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %52 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef %8)
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store i32 16, ptr %54, align 4
  %58 = tail call ptr @palloc(i64 noundef 1024) #9
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %58, ptr %59, align 8
  br label %ExprEvalPushStep.exit84

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %60
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %ExprEvalPushStep.exit84

64:                                               ; preds = %60
  %65 = shl i32 %55, 1
  store i32 %65, ptr %54, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 6
  %70 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %69) #9
  store ptr %70, ptr %66, align 8
  br label %ExprEvalPushStep.exit84

ExprEvalPushStep.exit84:                          ; preds = %57, %._crit_edge.i81, %64
  %71 = phi ptr [ %.pre.i83, %._crit_edge.i81 ], [ %70, %64 ], [ %58, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %79 = getelementptr i8, ptr %0, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %89

.preheader:                                       ; preds = %ExprEvalPushStep.exit100
  %83 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = load i32, ptr %83, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %.lr.ph110
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr null, ptr %104, align 8
  store ptr %102, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 %93, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 30
  store i16 2, ptr %108, align 2
  store i64 4, ptr %8, align 8
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %22, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %110 = getelementptr i8, ptr %79, i64 %.idx
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %23, align 4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %112, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 40
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
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %._crit_edge
  store i32 16, ptr %202, align 4
  %206 = tail call ptr @palloc(i64 noundef 1024) #9
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %206, ptr %207, align 8
  br label %ExprEvalPushStep.exit104

208:                                              ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %208
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %ExprEvalPushStep.exit104

212:                                              ; preds = %208
  %213 = shl i32 %203, 1
  store i32 %213, ptr %202, align 4
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %213 to i64
  %217 = shl nsw i64 %216, 6
  %218 = tail call ptr @repalloc(ptr noundef %215, i64 noundef %217) #9
  store ptr %218, ptr %214, align 8
  br label %ExprEvalPushStep.exit104

ExprEvalPushStep.exit104:                         ; preds = %205, %._crit_edge.i101, %212
  %219 = phi ptr [ %.pre.i103, %._crit_edge.i101 ], [ %218, %212 ], [ %206, %205 ]
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
define internal fastcc void @ExecInitWholeRowVar(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (24, 34), (40, 56)) %0, ptr noundef %1, ptr readonly %.64.val) unnamed_addr #0 {
  store i64 10, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %.64.val, i64 %.sink
  %.0 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph9, label %.critedge

.lr.ph9:                                          ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.split, label %23

.split:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.64.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %31, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #9
  %33 = tail call ptr @ExecInitJunkFilter(ptr noundef nonnull %17, ptr noundef %32) #9
  store ptr %33, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %13, %.lr.ph, %8, %11, %.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitFunc(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 4
  %29 = add nsw i64 %28, 32
  %30 = tail call ptr @palloc0(i64 noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  tail call void @fmgr_info(i32 noundef %3, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %1, ptr %33, align 8
  store ptr %32, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %36, align 4
  %37 = trunc i32 %10 to i16
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %.preheader

.preheader:                                       ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph82, label %._crit_edge

50:                                               ; preds = %24
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 1088) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 8
  br label %78

75:                                               ; preds = %.lr.ph82
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %.not73 = icmp sgt i32 %82, %85
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 14
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr25, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %.loopexit21, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %.loopexit, label %.loopexit21

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.tr25, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %.loopexit, label %.loopexit21

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr25, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
