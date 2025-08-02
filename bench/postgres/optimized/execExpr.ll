; ModuleID = 'bench/postgres/original/execExpr.ll'
source_filename = "bench/postgres/original/execExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprSetupInfo = type { i16, i16, i16, i16, i16, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon.48 = type { i32, i32 }
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
@.str.12 = private unnamed_addr constant [46 x i8] c"MergeSupportFunc found in non-merge plan node\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
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
@.str.27 = private unnamed_addr constant [34 x i8] c"SubPlan found with no parent plan\00", align 1
@__func__.ExecInitSubPlanExpr = private unnamed_addr constant [20 x i8] c"ExecInitSubPlanExpr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.ExecInitCoerceToDomain = private unnamed_addr constant [23 x i8] c"ExecInitCoerceToDomain\00", align 1
@switch.table.ExecInitExprRec = private unnamed_addr constant [6 x i64] [i64 45, i64 46, i64 47, i64 48, i64 41, i64 42], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  %17 = call ptr @palloc(i64 noundef 1024) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8
  br label %ExprEvalPushStep.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

23:                                               ; preds = %19
  %24 = shl i32 %14, 1
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 6
  %29 = call ptr @repalloc(ptr noundef %26, i64 noundef %28) #10
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #10
  br i1 %36, label %ExecReadyExpr.exit, label %37

37:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %37, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit ], [ %6, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @check_stack_depth() #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = load i32, ptr %0, align 4
  switch i32 %17, label %2319 [
    i32 6, label %18
    i32 7, label %95
    i32 8, label %125
    i32 9, label %160
    i32 10, label %199
    i32 11, label %244
    i32 13, label %321
    i32 14, label %357
    i32 15, label %565
    i32 17, label %595
    i32 18, label %625
    i32 19, label %655
    i32 20, label %693
    i32 21, label %755
    i32 23, label %832
    i32 25, label %840
    i32 26, label %873
    i32 27, label %982
    i32 28, label %985
    i32 29, label %1066
    i32 30, label %1137
    i32 32, label %1174
    i32 34, label %1276
    i32 35, label %1309
    i32 36, label %1370
    i32 37, label %1456
    i32 38, label %1629
    i32 39, label %1679
    i32 40, label %1756
    i32 41, label %1781
    i32 44, label %1864
    i32 45, label %1869
    i32 46, label %1962
    i32 48, label %1989
    i32 52, label %1997
    i32 53, label %2039
    i32 55, label %2073
    i32 56, label %2184
    i32 58, label %2217
    i32 59, label %2241
    i32 61, label %2271
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = icmp eq i16 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call fastcc void @ExecInitWholeRowVar(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1)
  br label %71

24:                                               ; preds = %18
  %25 = icmp slt i16 %20, 1
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %38 [
    i32 -1, label %36
    i32 -2, label %37
  ]

36:                                               ; preds = %26
  store i64 11, ptr %6, align 8
  br label %71

37:                                               ; preds = %26
  store i64 12, ptr %6, align 8
  br label %71

38:                                               ; preds = %26
  switch i32 %32, label %71 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %44
  ]

39:                                               ; preds = %38
  store i64 13, ptr %6, align 8
  br label %71

40:                                               ; preds = %38
  store i64 14, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 4
  br label %71

44:                                               ; preds = %38
  store i64 15, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 4
  store i8 %47, ptr %45, align 4
  br label %71

48:                                               ; preds = %24
  %49 = add nsw i32 %21, -1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %61 [
    i32 -1, label %59
    i32 -2, label %60
  ]

59:                                               ; preds = %48
  store i64 6, ptr %6, align 8
  br label %71

60:                                               ; preds = %48
  store i64 7, ptr %6, align 8
  br label %71

61:                                               ; preds = %48
  switch i32 %55, label %71 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %67
  ]

62:                                               ; preds = %61
  store i64 8, ptr %6, align 8
  br label %71

63:                                               ; preds = %61
  store i64 9, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 2
  store i8 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %61
  store i64 10, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = or i8 %69, 4
  store i8 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %38, %39, %40, %44, %37, %36, %61, %62, %63, %67, %60, %59, %23
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  store i32 16, ptr %72, align 4
  %76 = tail call ptr @palloc(i64 noundef 1024) #10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %76, ptr %77, align 8
  br label %ExprEvalPushStep.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

82:                                               ; preds = %78
  %83 = shl i32 %73, 1
  store i32 %83, ptr %72, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 6
  %88 = tail call ptr @repalloc(ptr noundef %85, i64 noundef %87) #10
  store ptr %88, ptr %84, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %75, %._crit_edge.i, %82
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %88, %82 ], [ %76, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.ExprEvalStep, ptr %89, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

95:                                               ; preds = %4
  store i64 24, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  store i32 16, ptr %102, align 4
  %106 = tail call ptr @palloc(i64 noundef 1024) #10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %106, ptr %107, align 8
  br label %ExprEvalPushStep.exit1020

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %112, label %._crit_edge.i1017

._crit_edge.i1017:                                ; preds = %108
  %.phi.trans.insert.i1018 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1019 = load ptr, ptr %.phi.trans.insert.i1018, align 8
  br label %ExprEvalPushStep.exit1020

112:                                              ; preds = %108
  %113 = shl i32 %103, 1
  store i32 %113, ptr %102, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %113 to i64
  %117 = shl nsw i64 %116, 6
  %118 = tail call ptr @repalloc(ptr noundef %115, i64 noundef %117) #10
  store ptr %118, ptr %114, align 8
  br label %ExprEvalPushStep.exit1020

ExprEvalPushStep.exit1020:                        ; preds = %105, %._crit_edge.i1017, %112
  %119 = phi ptr [ %.pre.i1019, %._crit_edge.i1017 ], [ %118, %112 ], [ %106, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.ExprEvalStep, ptr %119, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %156 [
    i32 1, label %128
    i32 0, label %135
  ]

128:                                              ; preds = %125
  store i64 49, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %133, ptr %134, align 4
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %.critedge989

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not981 = icmp eq ptr %137, null
  br i1 %.not981, label %138, label %.thread1195

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load ptr, ptr %139, align 8
  %.not982 = icmp eq ptr %140, null
  br i1 %.not982, label %.thread, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not983 = icmp eq ptr %143, null
  br i1 %.not983, label %.thread, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %146 = load ptr, ptr %145, align 8
  %.not984 = icmp eq ptr %146, null
  br i1 %.not984, label %.thread, label %.thread1195

.thread1195:                                      ; preds = %135, %144
  %.01198 = phi ptr [ %146, %144 ], [ %137, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01198, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not985 = icmp eq ptr %148, null
  br i1 %.not985, label %.thread, label %149

149:                                              ; preds = %.thread1195
  tail call void %148(ptr noundef nonnull %.01198, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #10
  br label %.critedge989

.thread:                                          ; preds = %138, %141, %.thread1195, %144
  store i64 50, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %154, ptr %155, align 4
  call void @ExprEvalPushStep(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %.critedge989

156:                                              ; preds = %125
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %157)
  %158 = load i32, ptr %126, align 4
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %158) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

160:                                              ; preds = %4
  store i64 96, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load ptr, ptr %164, align 8
  %.not980 = icmp eq ptr %165, null
  br i1 %.not980, label %196, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %165, align 4
  %168 = icmp eq i32 %167, 428
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 224
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @lappend(ptr noundef %171, ptr noundef nonnull %0) #10
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  store i32 16, ptr %173, align 4
  %177 = tail call ptr @palloc(i64 noundef 1024) #10
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %177, ptr %178, align 8
  br label %ExprEvalPushStep.exit1024

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %._crit_edge.i1021

._crit_edge.i1021:                                ; preds = %179
  %.phi.trans.insert.i1022 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1023 = load ptr, ptr %.phi.trans.insert.i1022, align 8
  br label %ExprEvalPushStep.exit1024

183:                                              ; preds = %179
  %184 = shl i32 %174, 1
  store i32 %184, ptr %173, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 6
  %189 = tail call ptr @repalloc(ptr noundef %186, i64 noundef %188) #10
  store ptr %189, ptr %185, align 8
  br label %ExprEvalPushStep.exit1024

ExprEvalPushStep.exit1024:                        ; preds = %176, %._crit_edge.i1021, %183
  %190 = phi ptr [ %.pre.i1023, %._crit_edge.i1021 ], [ %189, %183 ], [ %177, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.ExprEvalStep, ptr %190, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

196:                                              ; preds = %166, %160
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

199:                                              ; preds = %4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %201 = load ptr, ptr %200, align 8
  %.not978 = icmp eq ptr %201, null
  br i1 %.not978, label %210, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %201, align 4
  %204 = icmp eq i32 %203, 428
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 364
  br i1 %209, label %213, label %210

210:                                              ; preds = %205, %202, %199
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

213:                                              ; preds = %205
  store i64 97, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 168
  %215 = load ptr, ptr %214, align 8
  %.not979 = icmp eq ptr %215, null
  br i1 %.not979, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %213, %216
  %.sink = phi ptr [ %218, %216 ], [ null, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sink, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  store i32 16, ptr %221, align 4
  %225 = tail call ptr @palloc(i64 noundef 1024) #10
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %225, ptr %226, align 8
  br label %ExprEvalPushStep.exit1028

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %231, label %._crit_edge.i1025

._crit_edge.i1025:                                ; preds = %227
  %.phi.trans.insert.i1026 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1027 = load ptr, ptr %.phi.trans.insert.i1026, align 8
  br label %ExprEvalPushStep.exit1028

231:                                              ; preds = %227
  %232 = shl i32 %222, 1
  store i32 %232, ptr %221, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %232 to i64
  %236 = shl nsw i64 %235, 6
  %237 = tail call ptr @repalloc(ptr noundef %234, i64 noundef %236) #10
  store ptr %237, ptr %233, align 8
  br label %ExprEvalPushStep.exit1028

ExprEvalPushStep.exit1028:                        ; preds = %224, %._crit_edge.i1025, %231
  %238 = phi ptr [ %.pre.i1027, %._crit_edge.i1025 ], [ %237, %231 ], [ %225, %224 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %struct.ExprEvalStep, ptr %238, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

244:                                              ; preds = %4
  %245 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 389, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %248 = load ptr, ptr %247, align 8
  %.not976 = icmp eq ptr %248, null
  br i1 %.not976, label %318, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %248, align 4
  %251 = icmp eq i32 %250, 429
  br i1 %251, label %252, label %318

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 224
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr @lappend(ptr noundef %254, ptr noundef nonnull %245) #10
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %260 = load i8, ptr %259, align 1, !range !4, !noundef !5
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 236
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %262, %252
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %247, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph1332, label %ExecInitExprList.exit

.lr.ph1332:                                       ; preds = %.lr.ph1324, %.lr.ph1332
  %indvars.iv1418 = phi i64 [ %indvars.iv.next1419, %.lr.ph1332 ], [ 0, %.lr.ph1324 ]
  %.0.i13231330 = phi ptr [ %278, %.lr.ph1332 ], [ null, %.lr.ph1324 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %274, i64 %indvars.iv1418
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @ExecInitExpr(ptr noundef %276, ptr noundef %269)
  %278 = tail call ptr @lappend(ptr noundef %.0.i13231330, ptr noundef %277) #10
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %279 = load i32, ptr %270, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next1419, %280
  br i1 %281, label %.lr.ph1332, label %ExecInitExprList.exit

ExecInitExprList.exit:                            ; preds = %.lr.ph1332, %.lr.ph1324, %266
  %.0.i.lcssa = phi ptr [ null, %266 ], [ null, %.lr.ph1324 ], [ %278, %.lr.ph1332 ]
  %282 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %.0.i.lcssa, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %247, align 8
  %286 = tail call ptr @ExecInitExpr(ptr noundef %284, ptr noundef %285)
  %287 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %286, ptr %287, align 8
  %288 = load i32, ptr %256, align 8
  %.not977 = icmp eq i32 %258, %288
  br i1 %.not977, label %293, label %289

289:                                              ; preds = %ExecInitExprList.exit
  %290 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %290)
  %291 = tail call i32 @errcode(i32 noundef 655492) #10
  %292 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1157, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

293:                                              ; preds = %ExecInitExprList.exit
  store i64 98, ptr %6, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %245, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  store i32 16, ptr %295, align 4
  %299 = tail call ptr @palloc(i64 noundef 1024) #10
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %299, ptr %300, align 8
  br label %ExprEvalPushStep.exit1032

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %296, %303
  br i1 %304, label %305, label %._crit_edge.i1029

._crit_edge.i1029:                                ; preds = %301
  %.phi.trans.insert.i1030 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1031 = load ptr, ptr %.phi.trans.insert.i1030, align 8
  br label %ExprEvalPushStep.exit1032

305:                                              ; preds = %301
  %306 = shl i32 %296, 1
  store i32 %306, ptr %295, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %306 to i64
  %310 = shl nsw i64 %309, 6
  %311 = tail call ptr @repalloc(ptr noundef %308, i64 noundef %310) #10
  store ptr %311, ptr %307, align 8
  br label %ExprEvalPushStep.exit1032

ExprEvalPushStep.exit1032:                        ; preds = %298, %._crit_edge.i1029, %305
  %312 = phi ptr [ %.pre.i1031, %._crit_edge.i1029 ], [ %311, %305 ], [ %299, %298 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.ExprEvalStep, ptr %312, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

318:                                              ; preds = %249, %244
  %319 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %319)
  %320 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

321:                                              ; preds = %4
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %323 = load ptr, ptr %322, align 8
  %.not974 = icmp eq ptr %323, null
  br i1 %.not974, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %323, align 4
  %326 = icmp eq i32 %325, 395
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 200
  %329 = load i32, ptr %328, align 8
  %.not975 = icmp eq i32 %329, 5
  br i1 %.not975, label %333, label %330

330:                                              ; preds = %327, %324, %321
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %331)
  %332 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

333:                                              ; preds = %327
  store i64 99, ptr %6, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  store i32 16, ptr %334, align 4
  %338 = tail call ptr @palloc(i64 noundef 1024) #10
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %338, ptr %339, align 8
  br label %ExprEvalPushStep.exit1036

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %335, %342
  br i1 %343, label %344, label %._crit_edge.i1033

._crit_edge.i1033:                                ; preds = %340
  %.phi.trans.insert.i1034 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1035 = load ptr, ptr %.phi.trans.insert.i1034, align 8
  br label %ExprEvalPushStep.exit1036

344:                                              ; preds = %340
  %345 = shl i32 %335, 1
  store i32 %345, ptr %334, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %345 to i64
  %349 = shl nsw i64 %348, 6
  %350 = tail call ptr @repalloc(ptr noundef %347, i64 noundef %349) #10
  store ptr %350, ptr %346, align 8
  br label %ExprEvalPushStep.exit1036

ExprEvalPushStep.exit1036:                        ; preds = %337, %._crit_edge.i1033, %344
  %351 = phi ptr [ %.pre.i1035, %._crit_edge.i1033 ], [ %350, %344 ], [ %338, %337 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds %struct.ExprEvalStep, ptr %351, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

357:                                              ; preds = %4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load ptr, ptr %361, align 8
  %.not.i1178 = icmp eq ptr %362, null
  br i1 %.not.i1178, label %list_length.exit1179, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4
  br label %list_length.exit1179

list_length.exit1179:                             ; preds = %357, %363
  %366 = phi i32 [ %365, %363 ], [ 0, %357 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not.i1176 = icmp eq ptr %368, null
  br i1 %.not.i1176, label %list_length.exit1177, label %369

369:                                              ; preds = %list_length.exit1179
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = load i32, ptr %370, align 4
  br label %list_length.exit1177

list_length.exit1177:                             ; preds = %list_length.exit1179, %369
  %372 = phi i32 [ %371, %369 ], [ 0, %list_length.exit1179 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = tail call ptr @getSubscriptingRoutines(i32 noundef %374, ptr noundef null) #10
  %.not.i1037 = icmp eq ptr %375, null
  br i1 %.not.i1037, label %376, label %390

376:                                              ; preds = %list_length.exit1177
  %377 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %377)
  %378 = tail call i32 @errcode(i32 noundef 67141764) #10
  %379 = load i32, ptr %373, align 4
  %380 = tail call ptr @format_type_be(i32 noundef %379) #10
  %381 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %380) #10
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %383 = load ptr, ptr %382, align 8
  %.not167.i = icmp eq ptr %383, null
  br i1 %.not167.i, label %389, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @exprLocation(ptr noundef nonnull %0) #10
  %388 = tail call i32 @executor_errposition(ptr noundef %386, i32 noundef %387) #10
  br label %389

389:                                              ; preds = %384, %376
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3258, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #10
  unreachable

390:                                              ; preds = %list_length.exit1177
  %391 = zext i1 %360 to i8
  %392 = add i32 %372, %366
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, 10
  %395 = add nsw i64 %394, 112
  %396 = tail call ptr @palloc0(i64 noundef %395) #10
  store i8 %391, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i32 %366, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 48
  store i32 %372, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 112
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store ptr %399, ptr %400, align 8
  %401 = sext i32 %366 to i64
  %402 = shl nsw i64 %401, 3
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 64
  store ptr %403, ptr %404, align 8
  %405 = sext i32 %372 to i64
  %406 = shl nsw i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %407, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %401
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 56
  store ptr %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %405
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store ptr %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %401
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 72
  store ptr %413, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull %0, ptr noundef nonnull %396, ptr noundef nonnull %5) #10
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %418 = load ptr, ptr %417, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %418, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %360, label %429, label %419

419:                                              ; preds = %390
  %420 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %421 = load i8, ptr %420, align 8, !range !4, !noundef !5
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  store i64 38, ptr %6, align 8
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %424, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, -1
  %428 = call ptr @lappend_int(ptr noundef null, i32 noundef %427) #10
  br label %429

429:                                              ; preds = %423, %419, %390
  %.0.i1038 = phi ptr [ null, %390 ], [ %428, %423 ], [ null, %419 ]
  %430 = load ptr, ptr %361, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.not168.i = icmp eq ptr %430, null
  br i1 %.not168.i, label %.critedge.i, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph1309, label %.critedge.i

.lr.ph1309:                                       ; preds = %.lr.ph1305, %453
  %indvars.iv1405 = phi i64 [ %indvars.iv.next1406, %453 ], [ 0, %.lr.ph1305 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw %union.ListCell, ptr %435, i64 %indvars.iv1405
  %437 = load ptr, ptr %436, align 8
  %.not178.i = icmp eq ptr %437, null
  %438 = load ptr, ptr %408, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv1405
  br i1 %.not178.i, label %445, label %448

.critedge.i:                                      ; preds = %453, %.lr.ph1305, %429
  %440 = load ptr, ptr %367, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %.not170.i = icmp eq ptr %440, null
  br i1 %.not170.i, label %.critedge180.i, label %.lr.ph1312

.lr.ph1312:                                       ; preds = %.critedge.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i32, ptr %441, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph1316, label %.critedge180.i

445:                                              ; preds = %.lr.ph1309
  store i8 0, ptr %439, align 1
  %446 = load ptr, ptr %412, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv1405
  store i8 1, ptr %447, align 1
  br label %453

448:                                              ; preds = %.lr.ph1309
  store i8 1, ptr %439, align 1
  %449 = load ptr, ptr %400, align 8
  %450 = getelementptr inbounds nuw i64, ptr %449, i64 %indvars.iv1405
  %451 = load ptr, ptr %412, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv1405
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %437, ptr noundef %1, ptr noundef %450, ptr noundef %452)
  br label %453

453:                                              ; preds = %448, %445
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %454 = load i32, ptr %431, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next1406, %455
  br i1 %456, label %.lr.ph1309, label %.critedge.i

.lr.ph1316:                                       ; preds = %.lr.ph1312, %471
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %471 ], [ 0, %.lr.ph1312 ]
  %457 = load ptr, ptr %442, align 8
  %458 = getelementptr inbounds nuw %union.ListCell, ptr %457, i64 %indvars.iv1410
  %459 = load ptr, ptr %458, align 8
  %.not177.i = icmp eq ptr %459, null
  %460 = load ptr, ptr %410, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv1410
  br i1 %.not177.i, label %463, label %466

.critedge180.i:                                   ; preds = %471, %.lr.ph1312, %.critedge.i
  %462 = load ptr, ptr %5, align 8
  %.not172.i = icmp eq ptr %462, null
  br i1 %.not172.i, label %483, label %475

463:                                              ; preds = %.lr.ph1316
  store i8 0, ptr %461, align 1
  %464 = load ptr, ptr %414, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv1410
  store i8 1, ptr %465, align 1
  br label %471

466:                                              ; preds = %.lr.ph1316
  store i8 1, ptr %461, align 1
  %467 = load ptr, ptr %404, align 8
  %468 = getelementptr inbounds nuw i64, ptr %467, i64 %indvars.iv1410
  %469 = load ptr, ptr %414, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv1410
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %459, ptr noundef %1, ptr noundef %468, ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %463
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %472 = load i32, ptr %441, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next1411, %473
  br i1 %474, label %.lr.ph1316, label %.critedge180.i

475:                                              ; preds = %.critedge180.i
  store i64 74, ptr %6, align 8
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %462, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %396, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %478, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, -1
  %482 = call ptr @lappend_int(ptr noundef %.0.i1038, i32 noundef %481) #10
  br label %483

483:                                              ; preds = %475, %.critedge180.i
  %.1.i = phi ptr [ %482, %475 ], [ %.0.i1038, %.critedge180.i ]
  br i1 %360, label %484, label %519

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %486 = load ptr, ptr %485, align 8
  %.not173.i = icmp eq ptr %486, null
  br i1 %.not173.i, label %487, label %493

487:                                              ; preds = %484
  %488 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %488)
  %489 = call i32 @errcode(i32 noundef 1088) #10
  %490 = load i32, ptr %373, align 4
  %491 = call ptr @format_type_be(i32 noundef %490) #10
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %491) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3383, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #10
  unreachable

493:                                              ; preds = %484
  %494 = load ptr, ptr %358, align 8
  %495 = call fastcc zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %494)
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not174.i = icmp eq ptr %498, null
  br i1 %.not174.i, label %499, label %505

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %500)
  %501 = call i32 @errcode(i32 noundef 1088) #10
  %502 = load i32, ptr %373, align 4
  %503 = call ptr @format_type_be(i32 noundef %502) #10
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %503) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3405, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #10
  unreachable

505:                                              ; preds = %496
  store i64 75, ptr %6, align 8
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %498, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %396, ptr %507, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %508

508:                                              ; preds = %505, %493
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %396, i64 96
  store ptr %513, ptr %509, align 8
  %514 = getelementptr inbounds nuw i8, ptr %396, i64 104
  store ptr %514, ptr %511, align 8
  %515 = load ptr, ptr %358, align 8
  %516 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %396, i64 88
  call fastcc void @ExecInitExprRec(ptr noundef %515, ptr noundef %1, ptr noundef nonnull %516, ptr noundef nonnull %517)
  store ptr %510, ptr %509, align 8
  store ptr %512, ptr %511, align 8
  store i64 76, ptr %6, align 8
  %518 = load ptr, ptr %485, align 8
  br label %522

519:                                              ; preds = %483
  store i64 77, ptr %6, align 8
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = load ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %519, %508
  %.sink1452 = phi ptr [ %521, %519 ], [ %518, %508 ]
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sink1452, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %396, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  store i32 16, ptr %525, align 4
  %529 = call ptr @palloc(i64 noundef 1024) #10
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %529, ptr %530, align 8
  br label %ExprEvalPushStep.exit1475

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %526, %533
  br i1 %534, label %535, label %._crit_edge.i1472

._crit_edge.i1472:                                ; preds = %531
  %.phi.trans.insert.i1473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %ExprEvalPushStep.exit1475

535:                                              ; preds = %531
  %536 = shl i32 %526, 1
  store i32 %536, ptr %525, align 4
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %536 to i64
  %540 = shl nsw i64 %539, 6
  %541 = call ptr @repalloc(ptr noundef %538, i64 noundef %540) #10
  store ptr %541, ptr %537, align 8
  br label %ExprEvalPushStep.exit1475

ExprEvalPushStep.exit1475:                        ; preds = %528, %._crit_edge.i1472, %535
  %542 = phi ptr [ %.pre.i1474, %._crit_edge.i1472 ], [ %541, %535 ], [ %529, %528 ]
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds %struct.ExprEvalStep, ptr %542, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not175.i = icmp eq ptr %.1.i, null
  br i1 %.not175.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1318

.lr.ph1318:                                       ; preds = %ExprEvalPushStep.exit1475
  %549 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load i32, ptr %548, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph1321.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1321.preheader:                             ; preds = %.lr.ph1318
  %.pre1521 = load i32, ptr %543, align 8
  br label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1321.preheader, %.lr.ph1321
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.lr.ph1321 ], [ 0, %.lr.ph1321.preheader ]
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw %union.ListCell, ptr %553, i64 %indvars.iv1415
  %555 = load ptr, ptr %550, align 8
  %556 = load i32, ptr %554, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.ExprEvalStep, ptr %555, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 74
  %.1467 = select i1 %560, i64 40, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %.1467
  store i32 %.pre1521, ptr %561, align 8
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %562 = load i32, ptr %548, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next1416, %563
  br i1 %564, label %.lr.ph1321, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1321, %.lr.ph1318, %ExprEvalPushStep.exit1475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %.critedge989

565:                                              ; preds = %4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %571 = load i32, ptr %570, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %567, i32 noundef %569, i32 noundef %571, ptr noundef %1)
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %565
  store i32 16, ptr %572, align 4
  %576 = tail call ptr @palloc(i64 noundef 1024) #10
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %576, ptr %577, align 8
  br label %ExprEvalPushStep.exit1043

578:                                              ; preds = %565
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %573, %580
  br i1 %581, label %582, label %._crit_edge.i1040

._crit_edge.i1040:                                ; preds = %578
  %.phi.trans.insert.i1041 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1042 = load ptr, ptr %.phi.trans.insert.i1041, align 8
  br label %ExprEvalPushStep.exit1043

582:                                              ; preds = %578
  %583 = shl i32 %573, 1
  store i32 %583, ptr %572, align 4
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = sext i32 %583 to i64
  %587 = shl nsw i64 %586, 6
  %588 = tail call ptr @repalloc(ptr noundef %585, i64 noundef %587) #10
  store ptr %588, ptr %584, align 8
  br label %ExprEvalPushStep.exit1043

ExprEvalPushStep.exit1043:                        ; preds = %575, %._crit_edge.i1040, %582
  %589 = phi ptr [ %.pre.i1042, %._crit_edge.i1040 ], [ %588, %582 ], [ %576, %575 ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 8
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds %struct.ExprEvalStep, ptr %589, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %594, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

595:                                              ; preds = %4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load i32, ptr %600, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %597, i32 noundef %599, i32 noundef %601, ptr noundef %1)
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %595
  store i32 16, ptr %602, align 4
  %606 = tail call ptr @palloc(i64 noundef 1024) #10
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %606, ptr %607, align 8
  br label %ExprEvalPushStep.exit1047

608:                                              ; preds = %595
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %612, label %._crit_edge.i1044

._crit_edge.i1044:                                ; preds = %608
  %.phi.trans.insert.i1045 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1046 = load ptr, ptr %.phi.trans.insert.i1045, align 8
  br label %ExprEvalPushStep.exit1047

612:                                              ; preds = %608
  %613 = shl i32 %603, 1
  store i32 %613, ptr %602, align 4
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = sext i32 %613 to i64
  %617 = shl nsw i64 %616, 6
  %618 = tail call ptr @repalloc(ptr noundef %615, i64 noundef %617) #10
  store ptr %618, ptr %614, align 8
  br label %ExprEvalPushStep.exit1047

ExprEvalPushStep.exit1047:                        ; preds = %605, %._crit_edge.i1044, %612
  %619 = phi ptr [ %.pre.i1046, %._crit_edge.i1044 ], [ %618, %612 ], [ %606, %605 ]
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds %struct.ExprEvalStep, ptr %619, i64 %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %624, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

625:                                              ; preds = %4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %631 = load i32, ptr %630, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %627, i32 noundef %629, i32 noundef %631, ptr noundef %1)
  store i64 58, ptr %6, align 8
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %625
  store i32 16, ptr %632, align 4
  %636 = tail call ptr @palloc(i64 noundef 1024) #10
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %636, ptr %637, align 8
  br label %ExprEvalPushStep.exit1051

638:                                              ; preds = %625
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %633, %640
  br i1 %641, label %642, label %._crit_edge.i1048

._crit_edge.i1048:                                ; preds = %638
  %.phi.trans.insert.i1049 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1050 = load ptr, ptr %.phi.trans.insert.i1049, align 8
  br label %ExprEvalPushStep.exit1051

642:                                              ; preds = %638
  %643 = shl i32 %633, 1
  store i32 %643, ptr %632, align 4
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = sext i32 %643 to i64
  %647 = shl nsw i64 %646, 6
  %648 = tail call ptr @repalloc(ptr noundef %645, i64 noundef %647) #10
  store ptr %648, ptr %644, align 8
  br label %ExprEvalPushStep.exit1051

ExprEvalPushStep.exit1051:                        ; preds = %635, %._crit_edge.i1048, %642
  %649 = phi ptr [ %.pre.i1050, %._crit_edge.i1048 ], [ %648, %642 ], [ %636, %635 ]
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds %struct.ExprEvalStep, ptr %649, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %654, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

655:                                              ; preds = %4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %661 = load i32, ptr %660, align 8
  call fastcc void @ExecInitFunc(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %657, i32 noundef %659, i32 noundef %661, ptr noundef %1)
  %662 = load ptr, ptr %656, align 8
  %663 = getelementptr i8, ptr %662, i64 16
  %.val = load ptr, ptr %663, align 8
  %664 = load ptr, ptr %.val, align 8
  %665 = tail call i32 @exprType(ptr noundef %664) #10
  %666 = tail call signext i16 @get_typlen(i32 noundef %665) #10
  %667 = icmp eq i16 %666, -1
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %669 = zext i1 %667 to i8
  store i8 %669, ptr %668, align 4
  store i64 60, ptr %6, align 8
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %655
  store i32 16, ptr %670, align 4
  %674 = tail call ptr @palloc(i64 noundef 1024) #10
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %674, ptr %675, align 8
  br label %ExprEvalPushStep.exit1055

676:                                              ; preds = %655
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %671, %678
  br i1 %679, label %680, label %._crit_edge.i1052

._crit_edge.i1052:                                ; preds = %676
  %.phi.trans.insert.i1053 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1054 = load ptr, ptr %.phi.trans.insert.i1053, align 8
  br label %ExprEvalPushStep.exit1055

680:                                              ; preds = %676
  %681 = shl i32 %671, 1
  store i32 %681, ptr %670, align 4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = sext i32 %681 to i64
  %685 = shl nsw i64 %684, 6
  %686 = tail call ptr @repalloc(ptr noundef %683, i64 noundef %685) #10
  store ptr %686, ptr %682, align 8
  br label %ExprEvalPushStep.exit1055

ExprEvalPushStep.exit1055:                        ; preds = %673, %._crit_edge.i1052, %680
  %687 = phi ptr [ %.pre.i1054, %._crit_edge.i1052 ], [ %686, %680 ], [ %674, %673 ]
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds %struct.ExprEvalStep, ptr %687, i64 %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %692, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

693:                                              ; preds = %4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %695 = load i32, ptr %694, align 8
  %.not967 = icmp eq i32 %695, 0
  br i1 %.not967, label %696, label %699

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %698 = load i32, ptr %697, align 8
  br label %699

699:                                              ; preds = %693, %696
  %.0849 = phi i32 [ %698, %696 ], [ %695, %693 ]
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr i8, ptr %701, i64 16
  %.val1014 = load ptr, ptr %702, align 8
  %703 = load ptr, ptr %.val1014, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.val1014, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = tail call i32 @GetUserId() #10
  %707 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0849, i32 noundef %706, i64 noundef 128) #10
  %.not968 = icmp eq i32 %707, 0
  br i1 %.not968, label %710, label %708

708:                                              ; preds = %699
  %709 = tail call ptr @get_func_name(i32 noundef %.0849) #10
  tail call void @aclcheck_error(i32 noundef %707, i32 noundef 19, ptr noundef %709) #10
  br label %710

710:                                              ; preds = %699, %708
  %711 = load ptr, ptr @object_access_hook, align 8
  %.not969 = icmp eq ptr %711, null
  br i1 %.not969, label %713, label %712

712:                                              ; preds = %710
  tail call void @RunFunctionExecuteHook(i32 noundef %.0849) #10
  br label %713

713:                                              ; preds = %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %715 = load i32, ptr %714, align 4
  %.not970 = icmp eq i32 %715, 0
  br i1 %.not970, label %726, label %716

716:                                              ; preds = %713
  %717 = tail call i32 @GetUserId() #10
  %718 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %715, i32 noundef %717, i64 noundef 128) #10
  %.not971 = icmp eq i32 %718, 0
  br i1 %.not971, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %714, align 4
  %721 = tail call ptr @get_func_name(i32 noundef %720) #10
  tail call void @aclcheck_error(i32 noundef %718, i32 noundef 19, ptr noundef %721) #10
  br label %722

722:                                              ; preds = %716, %719
  %723 = load ptr, ptr @object_access_hook, align 8
  %.not972 = icmp eq ptr %723, null
  br i1 %.not972, label %726, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %714, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %725) #10
  br label %726

726:                                              ; preds = %722, %724, %713
  %727 = tail call ptr @palloc0(i64 noundef 48) #10
  %728 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @fmgr_info(i32 noundef %.0849, ptr noundef %727) #10
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 40
  store ptr %0, ptr %729, align 8
  store ptr %727, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, i8 0, i64 16, i1 false)
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store i32 %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 28
  store i8 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 30
  store i16 2, ptr %735, align 2
  %736 = load i32, ptr %714, align 4
  %.not973 = icmp eq i32 %736, 0
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 40
  tail call fastcc void @ExecInitExprRec(ptr noundef %703, ptr noundef %1, ptr noundef nonnull %737, ptr noundef nonnull %738)
  tail call fastcc void @ExecInitExprRec(ptr noundef %705, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %.not973, label %746, label %739

739:                                              ; preds = %726
  store i64 89, ptr %6, align 8
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %741 = load i8, ptr %740, align 4, !range !4, !noundef !5
  %742 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %741, ptr %742, align 1
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %727, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %728, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %745, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %.critedge989

746:                                              ; preds = %726
  store i64 88, ptr %6, align 8
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %749 = load i8, ptr %748, align 4, !range !4, !noundef !5
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 %749, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %727, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %728, ptr %752, align 8
  %753 = load ptr, ptr %727, align 8
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %753, ptr %754, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %.critedge989

755:                                              ; preds = %4
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i1056 = icmp eq ptr %757, null
  br i1 %.not.i1056, label %list_length.exit, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %760 = load i32, ptr %759, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %755, %758
  %761 = phi i32 [ %760, %758 ], [ 0, %755 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %763 = load i32, ptr %762, align 4
  %.not962 = icmp eq i32 %763, 2
  br i1 %.not962, label %767, label %764

764:                                              ; preds = %list_length.exit
  %765 = tail call ptr @palloc(i64 noundef 1) #10
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %765, ptr %766, align 8
  %.pre1430 = load ptr, ptr %756, align 8
  br label %767

767:                                              ; preds = %764, %list_length.exit
  %768 = phi ptr [ %.pre1430, %764 ], [ %757, %list_length.exit ]
  %.not963 = icmp eq ptr %768, null
  br i1 %.not963, label %.critedge989, label %.lr.ph1294

.lr.ph1294:                                       ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1058 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %774 = load i32, ptr %769, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph1503, label %.critedge989

.lr.ph1503:                                       ; preds = %.lr.ph1294, %ExprEvalPushStep.exit1060
  %.085012931501 = phi ptr [ %819, %ExprEvalPushStep.exit1060 ], [ null, %.lr.ph1294 ]
  %indvars.iv13971500 = phi i64 [ %indvars.iv.next1398, %ExprEvalPushStep.exit1060 ], [ 0, %.lr.ph1294 ]
  %indvars1520 = trunc i64 %indvars.iv13971500 to i32
  %776 = load ptr, ptr %770, align 8
  %777 = getelementptr inbounds nuw %union.ListCell, ptr %776, i64 %indvars.iv13971500
  %778 = load ptr, ptr %777, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %778, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %779 = load i32, ptr %762, align 4
  switch i32 %779, label %794 [
    i32 0, label %784
    i32 1, label %789
    i32 2, label %798
  ]

.critedge987:                                     ; preds = %ExprEvalPushStep.exit1060
  %780 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %.not965 = icmp eq ptr %819, null
  br i1 %.not965, label %.critedge989, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %.critedge987
  %781 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %782 = load i32, ptr %780, align 4
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph1302.preheader, label %.critedge989

.lr.ph1302.preheader:                             ; preds = %.lr.ph1299
  %.pre1431 = load i32, ptr %773, align 8
  br label %.lr.ph1302

784:                                              ; preds = %.lr.ph1503
  %785 = icmp eq i32 %indvars1520, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %784
  %787 = add nuw nsw i32 %indvars1520, 1
  %788 = icmp eq i32 %787, %761
  %.1468 = select i1 %788, i64 31, i64 30
  br label %798

789:                                              ; preds = %.lr.ph1503
  %790 = icmp eq i32 %indvars1520, 0
  br i1 %790, label %798, label %791

791:                                              ; preds = %789
  %792 = add nuw nsw i32 %indvars1520, 1
  %793 = icmp eq i32 %792, %761
  %.1469 = select i1 %793, i64 34, i64 33
  br label %798

794:                                              ; preds = %.lr.ph1503
  %795 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %795)
  %796 = load i32, ptr %762, align 4
  %797 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %796) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

798:                                              ; preds = %.lr.ph1503, %791, %789, %786, %784
  %.sink1456 = phi i64 [ 29, %784 ], [ %.1468, %786 ], [ 32, %789 ], [ %.1469, %791 ], [ 35, %.lr.ph1503 ]
  store i64 %.sink1456, ptr %6, align 8
  store i32 -1, ptr %771, align 8
  %799 = load i32, ptr %772, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  store i32 16, ptr %772, align 4
  %802 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %802, ptr %.phi.trans.insert.i1058, align 8
  br label %ExprEvalPushStep.exit1060

803:                                              ; preds = %798
  %804 = load i32, ptr %773, align 8
  %805 = icmp eq i32 %799, %804
  br i1 %805, label %806, label %._crit_edge.i1057

._crit_edge.i1057:                                ; preds = %803
  %.pre.i1059 = load ptr, ptr %.phi.trans.insert.i1058, align 8
  br label %ExprEvalPushStep.exit1060

806:                                              ; preds = %803
  %807 = shl i32 %799, 1
  store i32 %807, ptr %772, align 4
  %808 = load ptr, ptr %.phi.trans.insert.i1058, align 8
  %809 = sext i32 %807 to i64
  %810 = shl nsw i64 %809, 6
  %811 = tail call ptr @repalloc(ptr noundef %808, i64 noundef %810) #10
  store ptr %811, ptr %.phi.trans.insert.i1058, align 8
  br label %ExprEvalPushStep.exit1060

ExprEvalPushStep.exit1060:                        ; preds = %801, %._crit_edge.i1057, %806
  %812 = phi ptr [ %.pre.i1059, %._crit_edge.i1057 ], [ %811, %806 ], [ %802, %801 ]
  %813 = load i32, ptr %773, align 8
  %814 = add i32 %813, 1
  store i32 %814, ptr %773, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds %struct.ExprEvalStep, ptr %812, i64 %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %816, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %817 = load i32, ptr %773, align 8
  %818 = add i32 %817, -1
  %819 = tail call ptr @lappend_int(ptr noundef %.085012931501, i32 noundef %818) #10
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv13971500, 1
  %820 = load i32, ptr %769, align 4
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next1398, %821
  br i1 %822, label %.lr.ph1503, label %.critedge987

.lr.ph1302:                                       ; preds = %.lr.ph1302.preheader, %.lr.ph1302
  %indvars.iv1402 = phi i64 [ 0, %.lr.ph1302.preheader ], [ %indvars.iv.next1403, %.lr.ph1302 ]
  %823 = load ptr, ptr %781, align 8
  %824 = getelementptr inbounds nuw %union.ListCell, ptr %823, i64 %indvars.iv1402
  %825 = load ptr, ptr %.phi.trans.insert.i1058, align 8
  %826 = load i32, ptr %824, align 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.ExprEvalStep, ptr %825, i64 %827, i32 3, i32 0, i32 1
  store i32 %.pre1431, ptr %828, align 8
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %829 = load i32, ptr %780, align 4
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next1403, %830
  br i1 %831, label %.lr.ph1302, label %.critedge989

832:                                              ; preds = %4
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 5
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  store i64 24, ptr %6, align 8
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %838, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %.critedge989

839:                                              ; preds = %832
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

840:                                              ; preds = %4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = load ptr, ptr %841, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %842, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 71, ptr %6, align 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %844 = load i16, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %844, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %847, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %840
  store i32 16, ptr %850, align 4
  %854 = tail call ptr @palloc(i64 noundef 1024) #10
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %854, ptr %855, align 8
  br label %ExprEvalPushStep.exit1064

856:                                              ; preds = %840
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %851, %858
  br i1 %859, label %860, label %._crit_edge.i1061

._crit_edge.i1061:                                ; preds = %856
  %.phi.trans.insert.i1062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1063 = load ptr, ptr %.phi.trans.insert.i1062, align 8
  br label %ExprEvalPushStep.exit1064

860:                                              ; preds = %856
  %861 = shl i32 %851, 1
  store i32 %861, ptr %850, align 4
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = sext i32 %861 to i64
  %865 = shl nsw i64 %864, 6
  %866 = tail call ptr @repalloc(ptr noundef %863, i64 noundef %865) #10
  store ptr %866, ptr %862, align 8
  br label %ExprEvalPushStep.exit1064

ExprEvalPushStep.exit1064:                        ; preds = %853, %._crit_edge.i1061, %860
  %867 = phi ptr [ %.pre.i1063, %._crit_edge.i1061 ], [ %866, %860 ], [ %854, %853 ]
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 8
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds %struct.ExprEvalStep, ptr %867, i64 %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %872, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

873:                                              ; preds = %4
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %875 = load i32, ptr %874, align 8
  %876 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %875, i32 noundef -1) #10
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %881, label %882

881:                                              ; preds = %873
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %876) #10
  br label %882

882:                                              ; preds = %881, %873
  %883 = sext i32 %877 to i64
  %884 = shl nsw i64 %883, 3
  %885 = tail call ptr @palloc(i64 noundef %884) #10
  %886 = tail call ptr @palloc(i64 noundef %883) #10
  %887 = tail call ptr @palloc(i64 noundef 16) #10
  store ptr null, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %889 = load ptr, ptr %888, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %889, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 72, ptr %6, align 8
  %890 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %887, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %885, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %886, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %877, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %882
  store i32 16, ptr %895, align 4
  %899 = tail call ptr @palloc(i64 noundef 1024) #10
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %899, ptr %900, align 8
  br label %ExprEvalPushStep.exit1068

901:                                              ; preds = %882
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %896, %903
  br i1 %904, label %905, label %._crit_edge.i1065

._crit_edge.i1065:                                ; preds = %901
  %.phi.trans.insert.i1066 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1067 = load ptr, ptr %.phi.trans.insert.i1066, align 8
  br label %ExprEvalPushStep.exit1068

905:                                              ; preds = %901
  %906 = shl i32 %896, 1
  store i32 %906, ptr %895, align 4
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = sext i32 %906 to i64
  %910 = shl nsw i64 %909, 6
  %911 = tail call ptr @repalloc(ptr noundef %908, i64 noundef %910) #10
  store ptr %911, ptr %907, align 8
  br label %ExprEvalPushStep.exit1068

ExprEvalPushStep.exit1068:                        ; preds = %898, %._crit_edge.i1065, %905
  %912 = phi ptr [ %.pre.i1067, %._crit_edge.i1065 ], [ %911, %905 ], [ %899, %898 ]
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %914 = load i32, ptr %913, align 8
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 8
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds %struct.ExprEvalStep, ptr %912, i64 %916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %921 = load ptr, ptr %920, align 8
  %.not960 = icmp eq ptr %919, null
  %.not961 = icmp eq ptr %921, null
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not961, label %.thread1200, label %ExprEvalPushStep.exit1068.split

ExprEvalPushStep.exit1068.split:                  ; preds = %ExprEvalPushStep.exit1068, %974
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %974 ], [ 0, %ExprEvalPushStep.exit1068 ]
  br i1 %.not960, label %935, label %928

928:                                              ; preds = %ExprEvalPushStep.exit1068.split
  %929 = load i32, ptr %922, align 4
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv1394, %930
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load ptr, ptr %923, align 8
  %934 = getelementptr inbounds nuw %union.ListCell, ptr %933, i64 %indvars.iv1394
  br label %935

935:                                              ; preds = %ExprEvalPushStep.exit1068.split, %928, %932
  %936 = phi ptr [ %934, %932 ], [ null, %928 ], [ null, %ExprEvalPushStep.exit1068.split ]
  %937 = load i32, ptr %924, align 4
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %indvars.iv1394, %938
  br i1 %939, label %940, label %.thread1200

940:                                              ; preds = %935
  %941 = load ptr, ptr %925, align 8
  %942 = icmp ne ptr %936, null
  %943 = icmp ne ptr %941, null
  %944 = select i1 %942, i1 %943, i1 false
  br i1 %944, label %965, label %.thread1200

.thread1200:                                      ; preds = %940, %935, %ExprEvalPushStep.exit1068
  store i64 73, ptr %6, align 8
  store ptr %0, ptr %890, align 8
  store ptr %887, ptr %891, align 8
  store ptr %885, ptr %892, align 8
  store ptr %886, ptr %893, align 8
  store i32 %877, ptr %894, align 8
  %945 = load i32, ptr %895, align 4
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %.thread1200
  store i32 16, ptr %895, align 4
  %948 = tail call ptr @palloc(i64 noundef 1024) #10
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %948, ptr %949, align 8
  br label %ExprEvalPushStep.exit1072

950:                                              ; preds = %.thread1200
  %951 = load i32, ptr %913, align 8
  %952 = icmp eq i32 %945, %951
  br i1 %952, label %953, label %._crit_edge.i1069

._crit_edge.i1069:                                ; preds = %950
  %.phi.trans.insert.i1070 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1071 = load ptr, ptr %.phi.trans.insert.i1070, align 8
  br label %ExprEvalPushStep.exit1072

953:                                              ; preds = %950
  %954 = shl i32 %945, 1
  store i32 %954, ptr %895, align 4
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = sext i32 %954 to i64
  %958 = shl nsw i64 %957, 6
  %959 = tail call ptr @repalloc(ptr noundef %956, i64 noundef %958) #10
  store ptr %959, ptr %955, align 8
  br label %ExprEvalPushStep.exit1072

ExprEvalPushStep.exit1072:                        ; preds = %947, %._crit_edge.i1069, %953
  %960 = phi ptr [ %.pre.i1071, %._crit_edge.i1069 ], [ %959, %953 ], [ %948, %947 ]
  %961 = load i32, ptr %913, align 8
  %962 = add i32 %961, 1
  store i32 %962, ptr %913, align 8
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds %struct.ExprEvalStep, ptr %960, i64 %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %964, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

965:                                              ; preds = %940
  %966 = getelementptr inbounds nuw %union.ListCell, ptr %941, i64 %indvars.iv1394
  %967 = load i32, ptr %966, align 8
  %sext = shl i32 %967, 16
  %968 = ashr exact i32 %sext, 16
  %969 = icmp slt i32 %968, 1
  %970 = icmp sgt i32 %968, %877
  %or.cond990 = select i1 %969, i1 true, i1 %970
  br i1 %or.cond990, label %971, label %974

971:                                              ; preds = %965
  %972 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %972)
  %973 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %968) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

974:                                              ; preds = %965
  %975 = load ptr, ptr %936, align 8
  %976 = load ptr, ptr %926, align 8
  %977 = load ptr, ptr %927, align 8
  %978 = add nsw i32 %968, -1
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i64, ptr %885, i64 %979
  store ptr %980, ptr %926, align 8
  %981 = getelementptr inbounds nuw i8, ptr %886, i64 %979
  store ptr %981, ptr %927, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %975, ptr noundef nonnull %1, ptr noundef %980, ptr noundef %981)
  store ptr %976, ptr %926, align 8
  store ptr %977, ptr %927, align 8
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  br label %ExprEvalPushStep.exit1068.split, !llvm.loop !6

982:                                              ; preds = %4
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %984 = load ptr, ptr %983, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %984, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

985:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %987 = load ptr, ptr %986, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %987, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %989, null
  %. = select i1 %990, i64 56, i64 57
  store i64 %., ptr %6, align 8
  %991 = tail call ptr @palloc0(i64 noundef 48) #10
  %992 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %991, ptr %992, align 8
  %993 = tail call ptr @palloc0(i64 noundef 48) #10
  %994 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %993, ptr %994, align 8
  %995 = load ptr, ptr %986, align 8
  %996 = tail call i32 @exprType(ptr noundef %995) #10
  call void @getTypeOutputInfo(i32 noundef %996, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %997 = load i32, ptr %7, align 4
  %998 = load ptr, ptr %992, align 8
  call void @fmgr_info(i32 noundef %997, ptr noundef %998) #10
  %999 = load ptr, ptr %992, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 40
  store ptr %0, ptr %1000, align 8
  %1001 = load ptr, ptr %994, align 8
  store ptr %999, ptr %1001, align 8
  %1002 = load ptr, ptr %994, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr null, ptr %1003, align 8
  %1004 = load ptr, ptr %994, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr null, ptr %1005, align 8
  %1006 = load ptr, ptr %994, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  store i32 0, ptr %1007, align 8
  %1008 = load ptr, ptr %994, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  store i8 0, ptr %1009, align 4
  %1010 = load ptr, ptr %994, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 30
  store i16 1, ptr %1011, align 2
  %1012 = call ptr @palloc0(i64 noundef 48) #10
  %1013 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1012, ptr %1013, align 8
  %1014 = call ptr @palloc0(i64 noundef 80) #10
  %1015 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1014, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1017 = load i32, ptr %1016, align 8
  call void @getTypeInputInfo(i32 noundef %1017, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %1018 = load i32, ptr %7, align 4
  %1019 = load ptr, ptr %1013, align 8
  call void @fmgr_info(i32 noundef %1018, ptr noundef %1019) #10
  %1020 = load ptr, ptr %1013, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  store ptr %0, ptr %1021, align 8
  %1022 = load ptr, ptr %1013, align 8
  %1023 = load ptr, ptr %1015, align 8
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %1015, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr null, ptr %1025, align 8
  %1026 = load ptr, ptr %1015, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr null, ptr %1027, align 8
  %1028 = load ptr, ptr %1015, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  store i32 0, ptr %1029, align 8
  %1030 = load ptr, ptr %1015, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 28
  store i8 0, ptr %1031, align 4
  %1032 = load ptr, ptr %1015, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 30
  store i16 3, ptr %1033, align 2
  %1034 = load ptr, ptr %1015, align 8
  %1035 = load i32, ptr %9, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  store i64 %1036, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store i8 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  store i64 -1, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 72
  store i8 0, ptr %1040, align 8
  %1041 = load ptr, ptr %988, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1041, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %985
  store i32 16, ptr %1043, align 4
  %1047 = call ptr @palloc(i64 noundef 1024) #10
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1047, ptr %1048, align 8
  br label %ExprEvalPushStep.exit1076

1049:                                             ; preds = %985
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp eq i32 %1044, %1051
  br i1 %1052, label %1053, label %._crit_edge.i1073

._crit_edge.i1073:                                ; preds = %1049
  %.phi.trans.insert.i1074 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1075 = load ptr, ptr %.phi.trans.insert.i1074, align 8
  br label %ExprEvalPushStep.exit1076

1053:                                             ; preds = %1049
  %1054 = shl i32 %1044, 1
  store i32 %1054, ptr %1043, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = sext i32 %1054 to i64
  %1058 = shl nsw i64 %1057, 6
  %1059 = call ptr @repalloc(ptr noundef %1056, i64 noundef %1058) #10
  store ptr %1059, ptr %1055, align 8
  br label %ExprEvalPushStep.exit1076

ExprEvalPushStep.exit1076:                        ; preds = %1046, %._crit_edge.i1073, %1053
  %1060 = phi ptr [ %.pre.i1075, %._crit_edge.i1073 ], [ %1059, %1053 ], [ %1047, %1046 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1062 = load i32, ptr %1061, align 8
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1061, align 8
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds %struct.ExprEvalStep, ptr %1060, i64 %1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1065, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %.critedge989

1066:                                             ; preds = %4
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1068 = load ptr, ptr %1067, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1068, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1070 = load i32, ptr %1069, align 8
  %1071 = tail call i32 @get_element_type(i32 noundef %1070) #10
  %.not958 = icmp eq i32 %1071, 0
  br i1 %.not958, label %1072, label %1076

1072:                                             ; preds = %1066
  %1073 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1073)
  %1074 = tail call i32 @errcode(i32 noundef 50856066) #10
  %1075 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1076:                                             ; preds = %1066
  %1077 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  store ptr %1079, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 64
  store ptr %1082, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 72
  store ptr %1085, ptr %1086, align 8
  %1087 = tail call ptr @palloc(i64 noundef 8) #10
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 80
  store ptr %1087, ptr %1088, align 8
  %1089 = tail call ptr @palloc(i64 noundef 1) #10
  %1090 = getelementptr inbounds nuw i8, ptr %1077, i64 88
  store ptr %1089, ptr %1090, align 8
  %1091 = load ptr, ptr %1078, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %1077, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef %1091, ptr noundef nonnull %1077, ptr noundef nonnull %1092, ptr noundef nonnull %1093)
  %1094 = getelementptr inbounds nuw i8, ptr %1077, i64 56
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1076
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp eq i64 %1100, 53
  br i1 %1101, label %1109, label %1102

1102:                                             ; preds = %1097, %1076
  store i64 0, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef nonnull %1077, ptr noundef nonnull %6)
  %1103 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %1077) #10
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1102
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %1077) #10
  br label %1105

1105:                                             ; preds = %1102, %1104
  store i64 66, ptr %6, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1077, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1071, ptr %1107, align 8
  %1108 = tail call ptr @palloc0(i64 noundef 144) #10
  br label %1112

1109:                                             ; preds = %1097
  store i64 66, ptr %6, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1071, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1109, %1105
  %.sink1457 = phi ptr [ null, %1109 ], [ %1108, %1105 ]
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.sink1457, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1112
  store i32 16, ptr %1114, align 4
  %1118 = tail call ptr @palloc(i64 noundef 1024) #10
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1118, ptr %1119, align 8
  br label %ExprEvalPushStep.exit1080

1120:                                             ; preds = %1112
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1115, %1122
  br i1 %1123, label %1124, label %._crit_edge.i1077

._crit_edge.i1077:                                ; preds = %1120
  %.phi.trans.insert.i1078 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1079 = load ptr, ptr %.phi.trans.insert.i1078, align 8
  br label %ExprEvalPushStep.exit1080

1124:                                             ; preds = %1120
  %1125 = shl i32 %1115, 1
  store i32 %1125, ptr %1114, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = sext i32 %1125 to i64
  %1129 = shl nsw i64 %1128, 6
  %1130 = tail call ptr @repalloc(ptr noundef %1127, i64 noundef %1129) #10
  store ptr %1130, ptr %1126, align 8
  br label %ExprEvalPushStep.exit1080

ExprEvalPushStep.exit1080:                        ; preds = %1117, %._crit_edge.i1077, %1124
  %1131 = phi ptr [ %.pre.i1079, %._crit_edge.i1077 ], [ %1130, %1124 ], [ %1118, %1117 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1133 = load i32, ptr %1132, align 8
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %1132, align 8
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds %struct.ExprEvalStep, ptr %1131, i64 %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1136, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1137:                                             ; preds = %4
  %1138 = tail call ptr @palloc(i64 noundef 32) #10
  store ptr null, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1141 = load ptr, ptr %1140, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1141, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 87, ptr %6, align 8
  %1142 = load ptr, ptr %1140, align 8
  %1143 = tail call i32 @exprType(ptr noundef %1142) #10
  %1144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1146, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1138, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1139, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1137
  store i32 16, ptr %1151, align 4
  %1155 = tail call ptr @palloc(i64 noundef 1024) #10
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1155, ptr %1156, align 8
  br label %ExprEvalPushStep.exit1084

1157:                                             ; preds = %1137
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp eq i32 %1152, %1159
  br i1 %1160, label %1161, label %._crit_edge.i1081

._crit_edge.i1081:                                ; preds = %1157
  %.phi.trans.insert.i1082 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1083 = load ptr, ptr %.phi.trans.insert.i1082, align 8
  br label %ExprEvalPushStep.exit1084

1161:                                             ; preds = %1157
  %1162 = shl i32 %1152, 1
  store i32 %1162, ptr %1151, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = sext i32 %1162 to i64
  %1166 = shl nsw i64 %1165, 6
  %1167 = tail call ptr @repalloc(ptr noundef %1164, i64 noundef %1166) #10
  store ptr %1167, ptr %1163, align 8
  br label %ExprEvalPushStep.exit1084

ExprEvalPushStep.exit1084:                        ; preds = %1154, %._crit_edge.i1081, %1161
  %1168 = phi ptr [ %.pre.i1083, %._crit_edge.i1081 ], [ %1167, %1161 ], [ %1155, %1154 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1170 = load i32, ptr %1169, align 8
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %1169, align 8
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds %struct.ExprEvalStep, ptr %1168, i64 %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1174:                                             ; preds = %4
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %.not953 = icmp eq ptr %1176, null
  br i1 %.not953, label %1188, label %1177

1177:                                             ; preds = %1174
  %1178 = tail call ptr @palloc(i64 noundef 8) #10
  %1179 = tail call ptr @palloc(i64 noundef 1) #10
  %1180 = load ptr, ptr %1175, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1180, ptr noundef %1, ptr noundef %1178, ptr noundef %1179)
  %1181 = load ptr, ptr %1175, align 8
  %1182 = tail call i32 @exprType(ptr noundef %1181) #10
  %1183 = tail call signext i16 @get_typlen(i32 noundef %1182) #10
  %1184 = icmp eq i16 %1183, -1
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1177
  store i64 55, ptr %6, align 8
  store ptr %1178, ptr %15, align 8
  store ptr %1179, ptr %16, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1178, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1179, ptr %1187, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  br label %1188

1188:                                             ; preds = %1177, %1185, %1174
  %.0857 = phi ptr [ %1179, %1185 ], [ %1179, %1177 ], [ null, %1174 ]
  %.0856 = phi ptr [ %1178, %1185 ], [ %1178, %1177 ], [ null, %1174 ]
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %.not954 = icmp eq ptr %1190, null
  br i1 %.not954, label %.critedge992.thread, label %.lr.ph1282

.critedge992.thread:                              ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1193 = load ptr, ptr %1192, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1193, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

.lr.ph1282:                                       ; preds = %1188
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1086 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1200 = load i32, ptr %1191, align 4
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph1498, label %.critedge992.thread1524

.critedge992.thread1524:                          ; preds = %.lr.ph1282
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1203 = load ptr, ptr %1202, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1203, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

.lr.ph1498:                                       ; preds = %.lr.ph1282, %ExprEvalPushStep.exit1092
  %.085512811497 = phi ptr [ %1253, %ExprEvalPushStep.exit1092 ], [ null, %.lr.ph1282 ]
  %indvars.iv13881496 = phi i64 [ %indvars.iv.next1389, %ExprEvalPushStep.exit1092 ], [ 0, %.lr.ph1282 ]
  %1204 = load ptr, ptr %1194, align 8
  %1205 = getelementptr inbounds nuw %union.ListCell, ptr %1204, i64 %indvars.iv13881496
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %1195, align 8
  %1208 = load ptr, ptr %1196, align 8
  store ptr %.0856, ptr %1195, align 8
  store ptr %.0857, ptr %1196, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1210 = load ptr, ptr %1209, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1210, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1207, ptr %1195, align 8
  store ptr %1208, ptr %1196, align 8
  store i64 40, ptr %6, align 8
  store i32 -1, ptr %1197, align 8
  %1211 = load i32, ptr %1198, align 4
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %.lr.ph1498
  store i32 16, ptr %1198, align 4
  %1214 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1214, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1215:                                             ; preds = %.lr.ph1498
  %1216 = load i32, ptr %1199, align 8
  %1217 = icmp eq i32 %1211, %1216
  br i1 %1217, label %1218, label %._crit_edge.i1085

._crit_edge.i1085:                                ; preds = %1215
  %.pre.i1087 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1218:                                             ; preds = %1215
  %1219 = shl i32 %1211, 1
  store i32 %1219, ptr %1198, align 4
  %1220 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1221 = sext i32 %1219 to i64
  %1222 = shl nsw i64 %1221, 6
  %1223 = tail call ptr @repalloc(ptr noundef %1220, i64 noundef %1222) #10
  store ptr %1223, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

ExprEvalPushStep.exit1088:                        ; preds = %1213, %._crit_edge.i1085, %1218
  %1224 = phi ptr [ %.pre.i1087, %._crit_edge.i1085 ], [ %1223, %1218 ], [ %1214, %1213 ]
  %1225 = load i32, ptr %1199, align 8
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %1199, align 8
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds %struct.ExprEvalStep, ptr %1224, i64 %1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1228, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1229 = load i32, ptr %1199, align 8
  %1230 = add i32 %1229, -1
  %1231 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1232 = load ptr, ptr %1231, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1232, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 37, ptr %6, align 8
  store i32 -1, ptr %1197, align 8
  %1233 = load i32, ptr %1198, align 4
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %ExprEvalPushStep.exit1088
  store i32 16, ptr %1198, align 4
  %1236 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1236, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1237:                                             ; preds = %ExprEvalPushStep.exit1088
  %1238 = load i32, ptr %1199, align 8
  %1239 = icmp eq i32 %1233, %1238
  br i1 %1239, label %1240, label %._crit_edge.i1089

._crit_edge.i1089:                                ; preds = %1237
  %.pre.i1091 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1240:                                             ; preds = %1237
  %1241 = shl i32 %1233, 1
  store i32 %1241, ptr %1198, align 4
  %1242 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1243 = sext i32 %1241 to i64
  %1244 = shl nsw i64 %1243, 6
  %1245 = tail call ptr @repalloc(ptr noundef %1242, i64 noundef %1244) #10
  store ptr %1245, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

ExprEvalPushStep.exit1092:                        ; preds = %1235, %._crit_edge.i1089, %1240
  %1246 = phi ptr [ %.pre.i1091, %._crit_edge.i1089 ], [ %1245, %1240 ], [ %1236, %1235 ]
  %1247 = load i32, ptr %1199, align 8
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %1199, align 8
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds %struct.ExprEvalStep, ptr %1246, i64 %1249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1250, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1251 = load i32, ptr %1199, align 8
  %1252 = add i32 %1251, -1
  %1253 = tail call ptr @lappend_int(ptr noundef %.085512811497, i32 noundef %1252) #10
  %1254 = load i32, ptr %1199, align 8
  %1255 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1256 = sext i32 %1230 to i64
  %1257 = getelementptr inbounds %struct.ExprEvalStep, ptr %1255, i64 %1256, i32 3
  store i32 %1254, ptr %1257, align 8
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv13881496, 1
  %1258 = load i32, ptr %1191, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = icmp slt i64 %indvars.iv.next1389, %1259
  br i1 %1260, label %.lr.ph1498, label %.critedge992

.critedge992:                                     ; preds = %ExprEvalPushStep.exit1092
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1262 = load ptr, ptr %1261, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1262, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1263 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %.not956 = icmp eq ptr %1253, null
  br i1 %.not956, label %.critedge989, label %.lr.ph1287

.lr.ph1287:                                       ; preds = %.critedge992
  %1264 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1265 = load i32, ptr %1263, align 4
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %.lr.ph1290.preheader, label %.critedge989

.lr.ph1290.preheader:                             ; preds = %.lr.ph1287
  %.pre1429 = load i32, ptr %1199, align 8
  br label %.lr.ph1290

.lr.ph1290:                                       ; preds = %.lr.ph1290.preheader, %.lr.ph1290
  %indvars.iv1391 = phi i64 [ 0, %.lr.ph1290.preheader ], [ %indvars.iv.next1392, %.lr.ph1290 ]
  %1267 = load ptr, ptr %1264, align 8
  %1268 = getelementptr inbounds nuw %union.ListCell, ptr %1267, i64 %indvars.iv1391
  %1269 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1270 = load i32, ptr %1268, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.ExprEvalStep, ptr %1269, i64 %1271, i32 3
  store i32 %.pre1429, ptr %1272, align 8
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %1273 = load i32, ptr %1263, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv.next1392, %1274
  br i1 %1275, label %.lr.ph1290, label %.critedge989

1276:                                             ; preds = %4
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1285, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1278, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1283, ptr %1284, align 8
  br label %1285

1285:                                             ; preds = %1276, %1280
  %.sink1421 = phi i64 [ 53, %1280 ], [ 54, %1276 ]
  store i64 %.sink1421, ptr %6, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  store i32 16, ptr %1286, align 4
  %1290 = tail call ptr @palloc(i64 noundef 1024) #10
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1290, ptr %1291, align 8
  br label %ExprEvalPushStep.exit1096

1292:                                             ; preds = %1285
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp eq i32 %1287, %1294
  br i1 %1295, label %1296, label %._crit_edge.i1093

._crit_edge.i1093:                                ; preds = %1292
  %.phi.trans.insert.i1094 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1095 = load ptr, ptr %.phi.trans.insert.i1094, align 8
  br label %ExprEvalPushStep.exit1096

1296:                                             ; preds = %1292
  %1297 = shl i32 %1287, 1
  store i32 %1297, ptr %1286, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1299 = load ptr, ptr %1298, align 8
  %1300 = sext i32 %1297 to i64
  %1301 = shl nsw i64 %1300, 6
  %1302 = tail call ptr @repalloc(ptr noundef %1299, i64 noundef %1301) #10
  store ptr %1302, ptr %1298, align 8
  br label %ExprEvalPushStep.exit1096

ExprEvalPushStep.exit1096:                        ; preds = %1289, %._crit_edge.i1093, %1296
  %1303 = phi ptr [ %.pre.i1095, %._crit_edge.i1093 ], [ %1302, %1296 ], [ %1290, %1289 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1305 = load i32, ptr %1304, align 8
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1304, align 8
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds %struct.ExprEvalStep, ptr %1303, i64 %1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1308, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1309:                                             ; preds = %4
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %.not.i1097 = icmp eq ptr %1311, null
  br i1 %.not.i1097, label %list_length.exit1098, label %1312

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1314 = load i32, ptr %1313, align 4
  br label %list_length.exit1098

list_length.exit1098:                             ; preds = %1309, %1312
  %1315 = phi i32 [ %1314, %1312 ], [ 0, %1309 ]
  store i64 65, ptr %6, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = shl nsw i64 %1316, 3
  %1318 = tail call ptr @palloc(i64 noundef %1317) #10
  %1319 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1318, ptr %1319, align 8
  %1320 = tail call ptr @palloc(i64 noundef %1316) #10
  %1321 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1320, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1315, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1324 = load i8, ptr %1323, align 8, !range !4, !noundef !5
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 %1324, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1327 = load i32, ptr %1326, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1327, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1330 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 51
  call void @get_typlenbyvalalign(i32 noundef %1327, ptr noundef nonnull %1329, ptr noundef nonnull %1330, ptr noundef nonnull %1331) #10
  %1332 = load ptr, ptr %1310, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %.not951 = icmp eq ptr %1332, null
  br i1 %.not951, label %.critedge996, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %list_length.exit1098
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = load i32, ptr %1333, align 4
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph1279, label %.critedge996

.lr.ph1279:                                       ; preds = %.lr.ph1275, %.lr.ph1279
  %indvars.iv1383 = phi i64 [ %indvars.iv.next1384, %.lr.ph1279 ], [ 0, %.lr.ph1275 ]
  %1337 = load ptr, ptr %1334, align 8
  %1338 = getelementptr inbounds nuw %union.ListCell, ptr %1337, i64 %indvars.iv1383
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1319, align 8
  %1341 = getelementptr inbounds nuw i64, ptr %1340, i64 %indvars.iv1383
  %1342 = load ptr, ptr %1321, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 %indvars.iv1383
  call fastcc void @ExecInitExprRec(ptr noundef %1339, ptr noundef %1, ptr noundef %1341, ptr noundef %1343)
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %1344 = load i32, ptr %1333, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = icmp slt i64 %indvars.iv.next1384, %1345
  br i1 %1346, label %.lr.ph1279, label %.critedge996

.critedge996:                                     ; preds = %.lr.ph1279, %.lr.ph1275, %list_length.exit1098
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %.critedge996
  store i32 16, ptr %1347, align 4
  %1351 = call ptr @palloc(i64 noundef 1024) #10
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1351, ptr %1352, align 8
  br label %ExprEvalPushStep.exit1102

1353:                                             ; preds = %.critedge996
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp eq i32 %1348, %1355
  br i1 %1356, label %1357, label %._crit_edge.i1099

._crit_edge.i1099:                                ; preds = %1353
  %.phi.trans.insert.i1100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1101 = load ptr, ptr %.phi.trans.insert.i1100, align 8
  br label %ExprEvalPushStep.exit1102

1357:                                             ; preds = %1353
  %1358 = shl i32 %1348, 1
  store i32 %1358, ptr %1347, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = sext i32 %1358 to i64
  %1362 = shl nsw i64 %1361, 6
  %1363 = call ptr @repalloc(ptr noundef %1360, i64 noundef %1362) #10
  store ptr %1363, ptr %1359, align 8
  br label %ExprEvalPushStep.exit1102

ExprEvalPushStep.exit1102:                        ; preds = %1350, %._crit_edge.i1099, %1357
  %1364 = phi ptr [ %.pre.i1101, %._crit_edge.i1099 ], [ %1363, %1357 ], [ %1351, %1350 ]
  %1365 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1366 = load i32, ptr %1365, align 8
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %1365, align 8
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds %struct.ExprEvalStep, ptr %1364, i64 %1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1369, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1370:                                             ; preds = %4
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %.not.i1103 = icmp eq ptr %1372, null
  br i1 %.not.i1103, label %list_length.exit1104, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1375 = load i32, ptr %1374, align 4
  br label %list_length.exit1104

list_length.exit1104:                             ; preds = %1370, %1373
  %1376 = phi i32 [ %1375, %1373 ], [ 0, %1370 ]
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp eq i32 %1378, 2249
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %list_length.exit1104
  %1381 = tail call ptr @ExecTypeFromExprList(ptr noundef %1372) #10
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1383 = load ptr, ptr %1382, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1381, ptr noundef %1383) #10
  %1384 = tail call ptr @BlessTupleDesc(ptr noundef %1381) #10
  br label %1387

1385:                                             ; preds = %list_length.exit1104
  %1386 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1378, i32 noundef -1) #10
  br label %1387

1387:                                             ; preds = %1385, %1380
  %.0864 = phi ptr [ %1381, %1380 ], [ %1386, %1385 ]
  %1388 = load i32, ptr %.0864, align 8
  %.997 = tail call i32 @llvm.smax.i32(i32 %1376, i32 %1388)
  store i64 67, ptr %6, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0864, ptr %1389, align 8
  %1390 = sext i32 %.997 to i64
  %1391 = shl nsw i64 %1390, 3
  %1392 = tail call ptr @palloc(i64 noundef %1391) #10
  %1393 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1392, ptr %1393, align 8
  %1394 = tail call ptr @palloc(i64 noundef %1390) #10
  %1395 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1394, ptr %1395, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1394, i8 1, i64 %1390, i1 false)
  %1396 = load ptr, ptr %1371, align 8
  %.not948 = icmp eq ptr %1396, null
  br i1 %.not948, label %.critedge999, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %1387
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1399 = load i32, ptr %1397, align 4
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph1272, label %.critedge999

.lr.ph1272:                                       ; preds = %.lr.ph1267, %1450
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %1450 ], [ 0, %.lr.ph1267 ]
  %1401 = load i32, ptr %.0864, align 8
  %1402 = sext i32 %1401 to i64
  %1403 = shl nsw i64 %1402, 4
  %1404 = getelementptr i8, ptr %.0864, i64 %1403
  %1405 = getelementptr i8, ptr %1404, i64 24
  %1406 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %1405, i64 %indvars.iv1378
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 91
  %1408 = load i8, ptr %1407, align 1, !range !4, !noundef !5
  %1409 = trunc nuw i8 %1408 to i1
  br i1 %1409, label %1448, label %1433

.critedge999:                                     ; preds = %1450, %.lr.ph1267, %1387
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %.critedge999
  store i32 16, ptr %1410, align 4
  %1414 = tail call ptr @palloc(i64 noundef 1024) #10
  %1415 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1414, ptr %1415, align 8
  br label %ExprEvalPushStep.exit1108

1416:                                             ; preds = %.critedge999
  %1417 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp eq i32 %1411, %1418
  br i1 %1419, label %1420, label %._crit_edge.i1105

._crit_edge.i1105:                                ; preds = %1416
  %.phi.trans.insert.i1106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1107 = load ptr, ptr %.phi.trans.insert.i1106, align 8
  br label %ExprEvalPushStep.exit1108

1420:                                             ; preds = %1416
  %1421 = shl i32 %1411, 1
  store i32 %1421, ptr %1410, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1423 = load ptr, ptr %1422, align 8
  %1424 = sext i32 %1421 to i64
  %1425 = shl nsw i64 %1424, 6
  %1426 = tail call ptr @repalloc(ptr noundef %1423, i64 noundef %1425) #10
  store ptr %1426, ptr %1422, align 8
  br label %ExprEvalPushStep.exit1108

ExprEvalPushStep.exit1108:                        ; preds = %1413, %._crit_edge.i1105, %1420
  %1427 = phi ptr [ %.pre.i1107, %._crit_edge.i1105 ], [ %1426, %1420 ], [ %1414, %1413 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1429 = load i32, ptr %1428, align 8
  %1430 = add i32 %1429, 1
  store i32 %1430, ptr %1428, align 8
  %1431 = sext i32 %1429 to i64
  %1432 = getelementptr inbounds %struct.ExprEvalStep, ptr %1427, i64 %1431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1432, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1433:                                             ; preds = %.lr.ph1272
  %1434 = load ptr, ptr %1398, align 8
  %1435 = getelementptr inbounds nuw %union.ListCell, ptr %1434, i64 %indvars.iv1378
  %1436 = load ptr, ptr %1435, align 8
  %1437 = tail call i32 @exprType(ptr noundef %1436) #10
  %1438 = getelementptr inbounds nuw i8, ptr %1406, i64 68
  %1439 = load i32, ptr %1438, align 4
  %.not950 = icmp eq i32 %1437, %1439
  br i1 %.not950, label %1450, label %.split

.split:                                           ; preds = %1433
  %1440 = getelementptr inbounds nuw i8, ptr %1406, i64 68
  %1441 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1441)
  %1442 = tail call i32 @errcode(i32 noundef 67141764) #10
  %1443 = tail call i32 @exprType(ptr noundef %1436) #10
  %1444 = tail call ptr @format_type_be(i32 noundef %1443) #10
  %1445 = load i32, ptr %1440, align 4
  %1446 = tail call ptr @format_type_be(i32 noundef %1445) #10
  %1447 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1444, ptr noundef %1446) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2035, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1448:                                             ; preds = %.lr.ph1272
  %1449 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  br label %1450

1450:                                             ; preds = %1433, %1448
  %.0867 = phi ptr [ %1449, %1448 ], [ %1436, %1433 ]
  %1451 = getelementptr inbounds nuw i64, ptr %1392, i64 %indvars.iv1378
  %1452 = getelementptr inbounds nuw i8, ptr %1394, i64 %indvars.iv1378
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0867, ptr noundef %1, ptr noundef %1451, ptr noundef %1452)
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %1453 = load i32, ptr %1397, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = icmp slt i64 %indvars.iv.next1379, %1454
  br i1 %1455, label %.lr.ph1272, label %.critedge999

1456:                                             ; preds = %4
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not.i1109 = icmp eq ptr %1458, null
  br i1 %.not.i1109, label %list_length.exit1110, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1461 = load i32, ptr %1460, align 4
  %1462 = icmp eq i32 %1461, 0
  br label %list_length.exit1110

list_length.exit1110:                             ; preds = %1456, %1459
  %1463 = phi i1 [ %1462, %1459 ], [ true, %1456 ]
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1471 = load ptr, ptr %1470, align 8
  %.not940 = icmp eq ptr %1465, null
  %.not941 = icmp eq ptr %1467, null
  %.not943 = icmp eq ptr %1469, null
  %.not944 = icmp eq ptr %1471, null
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1473 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1481 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1482 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1486 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1489

1489:                                             ; preds = %ExprEvalPushStep.exit1114, %list_length.exit1110
  %.sroa.22.0 = phi i32 [ 0, %list_length.exit1110 ], [ %1588, %ExprEvalPushStep.exit1114 ]
  %.0868 = phi ptr [ null, %list_length.exit1110 ], [ %1587, %ExprEvalPushStep.exit1114 ]
  br i1 %.not940, label %1497, label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %1472, align 4
  %1492 = icmp slt i32 %.sroa.22.0, %1491
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %1473, align 8
  %1495 = sext i32 %.sroa.22.0 to i64
  %1496 = getelementptr inbounds %union.ListCell, ptr %1494, i64 %1495
  br label %1497

1497:                                             ; preds = %1489, %1490, %1493
  %1498 = phi ptr [ %1496, %1493 ], [ null, %1490 ], [ null, %1489 ]
  br i1 %.not941, label %1506, label %1499

1499:                                             ; preds = %1497
  %1500 = load i32, ptr %1474, align 4
  %1501 = icmp slt i32 %.sroa.22.0, %1500
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %1475, align 8
  %1504 = sext i32 %.sroa.22.0 to i64
  %1505 = getelementptr inbounds %union.ListCell, ptr %1503, i64 %1504
  br label %1506

1506:                                             ; preds = %1497, %1499, %1502
  %1507 = phi ptr [ %1505, %1502 ], [ null, %1499 ], [ null, %1497 ]
  br i1 %.not.i1109, label %1515, label %1508

1508:                                             ; preds = %1506
  %1509 = load i32, ptr %1476, align 4
  %1510 = icmp slt i32 %.sroa.22.0, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1477, align 8
  %1513 = sext i32 %.sroa.22.0 to i64
  %1514 = getelementptr inbounds %union.ListCell, ptr %1512, i64 %1513
  br label %1515

1515:                                             ; preds = %1506, %1508, %1511
  %1516 = phi ptr [ %1514, %1511 ], [ null, %1508 ], [ null, %1506 ]
  br i1 %.not943, label %1524, label %1517

1517:                                             ; preds = %1515
  %1518 = load i32, ptr %1478, align 4
  %1519 = icmp slt i32 %.sroa.22.0, %1518
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %1479, align 8
  %1522 = sext i32 %.sroa.22.0 to i64
  %1523 = getelementptr inbounds %union.ListCell, ptr %1521, i64 %1522
  br label %1524

1524:                                             ; preds = %1515, %1517, %1520
  %1525 = phi ptr [ %1523, %1520 ], [ null, %1517 ], [ null, %1515 ]
  br i1 %.not944, label %1533, label %1526

1526:                                             ; preds = %1524
  %1527 = load i32, ptr %1480, align 4
  %1528 = icmp slt i32 %.sroa.22.0, %1527
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %1481, align 8
  %1531 = sext i32 %.sroa.22.0 to i64
  %1532 = getelementptr inbounds %union.ListCell, ptr %1530, i64 %1531
  br label %1533

1533:                                             ; preds = %1524, %1526, %1529
  %1534 = phi ptr [ %1532, %1529 ], [ null, %1526 ], [ null, %1524 ]
  %1535 = icmp ne ptr %1498, null
  %1536 = icmp ne ptr %1507, null
  %or.cond = select i1 %1535, i1 %1536, i1 false
  %1537 = icmp ne ptr %1516, null
  %or.cond3 = select i1 %or.cond, i1 %1537, i1 false
  %1538 = icmp ne ptr %1525, null
  %or.cond5 = select i1 %or.cond3, i1 %1538, i1 false
  %1539 = icmp ne ptr %1534, null
  %or.cond7 = select i1 %or.cond5, i1 %1539, i1 false
  br i1 %or.cond7, label %1540, label %.critedge

.critedge:                                        ; preds = %1533
  br i1 %1463, label %1589, label %1590

1540:                                             ; preds = %1533
  %1541 = load ptr, ptr %1498, align 8
  %1542 = load ptr, ptr %1507, align 8
  %1543 = load i32, ptr %1516, align 8
  %1544 = load i32, ptr %1525, align 8
  %1545 = load i32, ptr %1534, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @get_op_opfamily_properties(i32 noundef %1543, i32 noundef %1544, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %1546 = load i32, ptr %11, align 4
  %1547 = load i32, ptr %12, align 4
  %1548 = call i32 @get_opfamily_proc(i32 noundef %1544, i32 noundef %1546, i32 noundef %1547, i16 noundef signext 1) #10
  %.not947 = icmp eq i32 %1548, 0
  br i1 %.not947, label %1549, label %1554

1549:                                             ; preds = %1540
  %1550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1550)
  %1551 = load i32, ptr %11, align 4
  %1552 = load i32, ptr %12, align 4
  %1553 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1551, i32 noundef %1552, i32 noundef %1544) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1554:                                             ; preds = %1540
  %1555 = call ptr @palloc0(i64 noundef 48) #10
  %1556 = call ptr @palloc0(i64 noundef 64) #10
  call void @fmgr_info(i32 noundef %1548, ptr noundef %1555) #10
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 40
  store ptr %0, ptr %1557, align 8
  store ptr %1555, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1558, i8 0, i64 16, i1 false)
  store i32 %1545, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 28
  store i8 0, ptr %1560, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 30
  store i16 2, ptr %1561, align 2
  %1562 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1563 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1541, ptr noundef %1, ptr noundef nonnull %1562, ptr noundef nonnull %1563)
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1565 = getelementptr inbounds nuw i8, ptr %1556, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1542, ptr noundef %1, ptr noundef nonnull %1564, ptr noundef nonnull %1565)
  store i64 68, ptr %6, align 8
  store ptr %1555, ptr %1482, align 8
  store ptr %1556, ptr %1483, align 8
  %1566 = load ptr, ptr %1555, align 8
  store ptr %1566, ptr %1484, align 8
  store i32 -1, ptr %1485, align 8
  store i32 -1, ptr %1486, align 4
  %1567 = load i32, ptr %1487, align 4
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1554
  store i32 16, ptr %1487, align 4
  %1570 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %1570, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

1571:                                             ; preds = %1554
  %1572 = load i32, ptr %1488, align 8
  %1573 = icmp eq i32 %1567, %1572
  br i1 %1573, label %1574, label %._crit_edge.i1111

._crit_edge.i1111:                                ; preds = %1571
  %.pre.i1113 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

1574:                                             ; preds = %1571
  %1575 = shl i32 %1567, 1
  store i32 %1575, ptr %1487, align 4
  %1576 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1577 = sext i32 %1575 to i64
  %1578 = shl nsw i64 %1577, 6
  %1579 = call ptr @repalloc(ptr noundef %1576, i64 noundef %1578) #10
  store ptr %1579, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

ExprEvalPushStep.exit1114:                        ; preds = %1569, %._crit_edge.i1111, %1574
  %1580 = phi ptr [ %.pre.i1113, %._crit_edge.i1111 ], [ %1579, %1574 ], [ %1570, %1569 ]
  %1581 = load i32, ptr %1488, align 8
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %1488, align 8
  %1583 = sext i32 %1581 to i64
  %1584 = getelementptr inbounds %struct.ExprEvalStep, ptr %1580, i64 %1583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1584, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1585 = load i32, ptr %1488, align 8
  %1586 = add i32 %1585, -1
  %1587 = call ptr @lappend_int(ptr noundef %.0868, i32 noundef %1586) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %1588 = add i32 %.sroa.22.0, 1
  br label %1489, !llvm.loop !8

1589:                                             ; preds = %.critedge
  store i64 24, ptr %6, align 8
  store i64 0, ptr %1482, align 8
  store i8 0, ptr %1483, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1590

1590:                                             ; preds = %1589, %.critedge
  store i64 69, ptr %6, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1592 = load i32, ptr %1591, align 4
  store i32 %1592, ptr %1482, align 8
  %1593 = load i32, ptr %1487, align 4
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1590
  store i32 16, ptr %1487, align 4
  %1596 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %1596, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

1597:                                             ; preds = %1590
  %1598 = load i32, ptr %1488, align 8
  %1599 = icmp eq i32 %1593, %1598
  br i1 %1599, label %1600, label %._crit_edge.i1115

._crit_edge.i1115:                                ; preds = %1597
  %.pre.i1117 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

1600:                                             ; preds = %1597
  %1601 = shl i32 %1593, 1
  store i32 %1601, ptr %1487, align 4
  %1602 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1603 = sext i32 %1601 to i64
  %1604 = shl nsw i64 %1603, 6
  %1605 = call ptr @repalloc(ptr noundef %1602, i64 noundef %1604) #10
  store ptr %1605, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

ExprEvalPushStep.exit1118:                        ; preds = %1595, %._crit_edge.i1115, %1600
  %1606 = phi ptr [ %.pre.i1117, %._crit_edge.i1115 ], [ %1605, %1600 ], [ %1596, %1595 ]
  %1607 = load i32, ptr %1488, align 8
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %1488, align 8
  %1609 = sext i32 %1607 to i64
  %1610 = getelementptr inbounds %struct.ExprEvalStep, ptr %1606, i64 %1609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1610, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1611 = getelementptr inbounds nuw i8, ptr %.0868, i64 4
  %.not945 = icmp eq ptr %.0868, null
  br i1 %.not945, label %.critedge989, label %.lr.ph1260

.lr.ph1260:                                       ; preds = %ExprEvalPushStep.exit1118
  %1612 = getelementptr inbounds nuw i8, ptr %.0868, i64 16
  %1613 = load i32, ptr %1611, align 4
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %.lr.ph1263.preheader, label %.critedge989

.lr.ph1263.preheader:                             ; preds = %.lr.ph1260
  %.pre1428 = load i32, ptr %1488, align 8
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %.lr.ph1263.preheader, %.lr.ph1263
  %1615 = phi i32 [ %.pre1428, %.lr.ph1263.preheader ], [ %1624, %.lr.ph1263 ]
  %indvars.iv1375 = phi i64 [ 0, %.lr.ph1263.preheader ], [ %indvars.iv.next1376, %.lr.ph1263 ]
  %1616 = load ptr, ptr %1612, align 8
  %1617 = getelementptr inbounds nuw %union.ListCell, ptr %1616, i64 %indvars.iv1375
  %1618 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1619 = load i32, ptr %1617, align 8
  %1620 = sext i32 %1619 to i64
  %1621 = add i32 %1615, -1
  %1622 = getelementptr inbounds %struct.ExprEvalStep, ptr %1618, i64 %1620, i32 3
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 28
  store i32 %1621, ptr %1623, align 4
  %1624 = load i32, ptr %1488, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  store i32 %1624, ptr %1625, align 8
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %1626 = load i32, ptr %1611, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = icmp slt i64 %indvars.iv.next1376, %1627
  br i1 %1628, label %.lr.ph1263, label %.critedge989

1629:                                             ; preds = %4
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %.not936 = icmp eq ptr %1631, null
  br i1 %.not936, label %.critedge989, label %.lr.ph1251

.lr.ph1251:                                       ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1634 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1636 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1637 = load i32, ptr %1632, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %.lr.ph1494, label %.critedge989

.lr.ph1494:                                       ; preds = %.lr.ph1251, %ExprEvalPushStep.exit1122
  %.087412501493 = phi ptr [ %1662, %ExprEvalPushStep.exit1122 ], [ null, %.lr.ph1251 ]
  %indvars.iv13691492 = phi i64 [ %indvars.iv.next1370, %ExprEvalPushStep.exit1122 ], [ 0, %.lr.ph1251 ]
  %1639 = load ptr, ptr %1633, align 8
  %1640 = getelementptr inbounds nuw %union.ListCell, ptr %1639, i64 %indvars.iv13691492
  %1641 = load ptr, ptr %1640, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1641, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 39, ptr %6, align 8
  store i32 -1, ptr %1634, align 8
  %1642 = load i32, ptr %1635, align 4
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %.lr.ph1494
  store i32 16, ptr %1635, align 4
  %1645 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1645, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

1646:                                             ; preds = %.lr.ph1494
  %1647 = load i32, ptr %1636, align 8
  %1648 = icmp eq i32 %1642, %1647
  br i1 %1648, label %1649, label %._crit_edge.i1119

._crit_edge.i1119:                                ; preds = %1646
  %.pre.i1121 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

1649:                                             ; preds = %1646
  %1650 = shl i32 %1642, 1
  store i32 %1650, ptr %1635, align 4
  %1651 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  %1652 = sext i32 %1650 to i64
  %1653 = shl nsw i64 %1652, 6
  %1654 = tail call ptr @repalloc(ptr noundef %1651, i64 noundef %1653) #10
  store ptr %1654, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

ExprEvalPushStep.exit1122:                        ; preds = %1644, %._crit_edge.i1119, %1649
  %1655 = phi ptr [ %.pre.i1121, %._crit_edge.i1119 ], [ %1654, %1649 ], [ %1645, %1644 ]
  %1656 = load i32, ptr %1636, align 8
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %1636, align 8
  %1658 = sext i32 %1656 to i64
  %1659 = getelementptr inbounds %struct.ExprEvalStep, ptr %1655, i64 %1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1659, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1660 = load i32, ptr %1636, align 8
  %1661 = add i32 %1660, -1
  %1662 = tail call ptr @lappend_int(ptr noundef %.087412501493, i32 noundef %1661) #10
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv13691492, 1
  %1663 = load i32, ptr %1632, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = icmp slt i64 %indvars.iv.next1370, %1664
  br i1 %1665, label %.lr.ph1494, label %.critedge1003

.critedge1003:                                    ; preds = %ExprEvalPushStep.exit1122
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %.not938 = icmp eq ptr %1662, null
  br i1 %.not938, label %.critedge989, label %.lr.ph1255

.lr.ph1255:                                       ; preds = %.critedge1003
  %1667 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1668 = load i32, ptr %1666, align 4
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %.lr.ph1258.preheader, label %.critedge989

.lr.ph1258.preheader:                             ; preds = %.lr.ph1255
  %.pre1427 = load i32, ptr %1636, align 8
  br label %.lr.ph1258

.lr.ph1258:                                       ; preds = %.lr.ph1258.preheader, %.lr.ph1258
  %indvars.iv1372 = phi i64 [ 0, %.lr.ph1258.preheader ], [ %indvars.iv.next1373, %.lr.ph1258 ]
  %1670 = load ptr, ptr %1667, align 8
  %1671 = getelementptr inbounds nuw %union.ListCell, ptr %1670, i64 %indvars.iv1372
  %1672 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  %1673 = load i32, ptr %1671, align 8
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds %struct.ExprEvalStep, ptr %1672, i64 %1674, i32 3
  store i32 %.pre1427, ptr %1675, align 8
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %1676 = load i32, ptr %1666, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = icmp slt i64 %indvars.iv.next1373, %1677
  br i1 %1678, label %.lr.ph1258, label %.critedge989

1679:                                             ; preds = %4
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1681 = load ptr, ptr %1680, align 8
  %.not.i1123 = icmp eq ptr %1681, null
  br i1 %.not.i1123, label %list_length.exit1124, label %1682

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1684 = load i32, ptr %1683, align 4
  br label %list_length.exit1124

list_length.exit1124:                             ; preds = %1679, %1682
  %1685 = phi i32 [ %1684, %1682 ], [ 0, %1679 ]
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = tail call ptr @lookup_type_cache(i32 noundef %1687, i32 noundef 8) #10
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 60
  %1690 = load i32, ptr %1689, align 4
  %.not933 = icmp eq i32 %1690, 0
  br i1 %.not933, label %1691, label %1697

1691:                                             ; preds = %list_length.exit1124
  %1692 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1692)
  %1693 = tail call i32 @errcode(i32 noundef 52461700) #10
  %1694 = load i32, ptr %1686, align 4
  %1695 = tail call ptr @format_type_be(i32 noundef %1694) #10
  %1696 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1695) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1697:                                             ; preds = %list_length.exit1124
  %1698 = tail call ptr @palloc0(i64 noundef 48) #10
  %1699 = tail call ptr @palloc0(i64 noundef 64) #10
  %1700 = load i32, ptr %1689, align 4
  tail call void @fmgr_info(i32 noundef %1700, ptr noundef %1698) #10
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  store ptr %0, ptr %1701, align 8
  store ptr %1698, ptr %1699, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1702, i8 0, i64 16, i1 false)
  %1704 = load i32, ptr %1703, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  store i32 %1704, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1699, i64 28
  store i8 0, ptr %1706, align 4
  %1707 = getelementptr inbounds nuw i8, ptr %1699, i64 30
  store i16 2, ptr %1707, align 2
  store i64 70, ptr %6, align 8
  %1708 = sext i32 %1685 to i64
  %1709 = shl nsw i64 %1708, 3
  %1710 = tail call ptr @palloc(i64 noundef %1709) #10
  %1711 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1710, ptr %1711, align 8
  %1712 = tail call ptr @palloc(i64 noundef %1708) #10
  %1713 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1712, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1685, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1716, ptr %1717, align 4
  %1718 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1698, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1699, ptr %1719, align 8
  %1720 = load ptr, ptr %1680, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %.not934 = icmp eq ptr %1720, null
  br i1 %.not934, label %.critedge1007, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %1697
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1723 = load i32, ptr %1721, align 4
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph1248, label %.critedge1007

.lr.ph1248:                                       ; preds = %.lr.ph1244, %.lr.ph1248
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %.lr.ph1248 ], [ 0, %.lr.ph1244 ]
  %1725 = load ptr, ptr %1722, align 8
  %1726 = getelementptr inbounds nuw %union.ListCell, ptr %1725, i64 %indvars.iv1364
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i64, ptr %1710, i64 %indvars.iv1364
  %1729 = getelementptr inbounds nuw i8, ptr %1712, i64 %indvars.iv1364
  tail call fastcc void @ExecInitExprRec(ptr noundef %1727, ptr noundef %1, ptr noundef %1728, ptr noundef %1729)
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %1730 = load i32, ptr %1721, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next1365, %1731
  br i1 %1732, label %.lr.ph1248, label %.critedge1007

.critedge1007:                                    ; preds = %.lr.ph1248, %.lr.ph1244, %1697
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %.critedge1007
  store i32 16, ptr %1733, align 4
  %1737 = tail call ptr @palloc(i64 noundef 1024) #10
  %1738 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1737, ptr %1738, align 8
  br label %ExprEvalPushStep.exit1128

1739:                                             ; preds = %.critedge1007
  %1740 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1741 = load i32, ptr %1740, align 8
  %1742 = icmp eq i32 %1734, %1741
  br i1 %1742, label %1743, label %._crit_edge.i1125

._crit_edge.i1125:                                ; preds = %1739
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1127 = load ptr, ptr %.phi.trans.insert.i1126, align 8
  br label %ExprEvalPushStep.exit1128

1743:                                             ; preds = %1739
  %1744 = shl i32 %1734, 1
  store i32 %1744, ptr %1733, align 4
  %1745 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1746 = load ptr, ptr %1745, align 8
  %1747 = sext i32 %1744 to i64
  %1748 = shl nsw i64 %1747, 6
  %1749 = tail call ptr @repalloc(ptr noundef %1746, i64 noundef %1748) #10
  store ptr %1749, ptr %1745, align 8
  br label %ExprEvalPushStep.exit1128

ExprEvalPushStep.exit1128:                        ; preds = %1736, %._crit_edge.i1125, %1743
  %1750 = phi ptr [ %.pre.i1127, %._crit_edge.i1125 ], [ %1749, %1743 ], [ %1737, %1736 ]
  %1751 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1752 = load i32, ptr %1751, align 8
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %1751, align 8
  %1754 = sext i32 %1752 to i64
  %1755 = getelementptr inbounds %struct.ExprEvalStep, ptr %1750, i64 %1754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1755, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1756:                                             ; preds = %4
  store i64 61, ptr %6, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1757, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1759 = load i32, ptr %1758, align 4
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1756
  store i32 16, ptr %1758, align 4
  %1762 = tail call ptr @palloc(i64 noundef 1024) #10
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1762, ptr %1763, align 8
  br label %ExprEvalPushStep.exit1132

1764:                                             ; preds = %1756
  %1765 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1766 = load i32, ptr %1765, align 8
  %1767 = icmp eq i32 %1759, %1766
  br i1 %1767, label %1768, label %._crit_edge.i1129

._crit_edge.i1129:                                ; preds = %1764
  %.phi.trans.insert.i1130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1131 = load ptr, ptr %.phi.trans.insert.i1130, align 8
  br label %ExprEvalPushStep.exit1132

1768:                                             ; preds = %1764
  %1769 = shl i32 %1759, 1
  store i32 %1769, ptr %1758, align 4
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1771 = load ptr, ptr %1770, align 8
  %1772 = sext i32 %1769 to i64
  %1773 = shl nsw i64 %1772, 6
  %1774 = tail call ptr @repalloc(ptr noundef %1771, i64 noundef %1773) #10
  store ptr %1774, ptr %1770, align 8
  br label %ExprEvalPushStep.exit1132

ExprEvalPushStep.exit1132:                        ; preds = %1761, %._crit_edge.i1129, %1768
  %1775 = phi ptr [ %.pre.i1131, %._crit_edge.i1129 ], [ %1774, %1768 ], [ %1762, %1761 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1777 = load i32, ptr %1776, align 8
  %1778 = add i32 %1777, 1
  store i32 %1778, ptr %1776, align 8
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr inbounds %struct.ExprEvalStep, ptr %1775, i64 %1779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1780, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1781:                                             ; preds = %4
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1783 = load ptr, ptr %1782, align 8
  %.not.i1133 = icmp eq ptr %1783, null
  br i1 %.not.i1133, label %list_length.exit1134, label %1784

1784:                                             ; preds = %1781
  %1785 = getelementptr inbounds nuw i8, ptr %1783, i64 4
  %1786 = load i32, ptr %1785, align 4
  br label %list_length.exit1134

list_length.exit1134:                             ; preds = %1781, %1784
  %1787 = phi i32 [ %1786, %1784 ], [ 0, %1781 ]
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1789 = load ptr, ptr %1788, align 8
  %.not.i1135 = icmp eq ptr %1789, null
  br i1 %.not.i1135, label %list_length.exit1136, label %1790

1790:                                             ; preds = %list_length.exit1134
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  %1792 = load i32, ptr %1791, align 4
  br label %list_length.exit1136

list_length.exit1136:                             ; preds = %list_length.exit1134, %1790
  %1793 = phi i32 [ %1792, %1790 ], [ 0, %list_length.exit1134 ]
  store i64 90, ptr %6, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1794, align 8
  %.not927 = icmp eq i32 %1787, 0
  br i1 %.not927, label %1800, label %1795

1795:                                             ; preds = %list_length.exit1136
  %1796 = sext i32 %1787 to i64
  %1797 = shl nsw i64 %1796, 3
  %1798 = tail call ptr @palloc(i64 noundef %1797) #10
  %1799 = tail call ptr @palloc(i64 noundef %1796) #10
  br label %1800

1800:                                             ; preds = %list_length.exit1136, %1795
  %1801 = phi ptr [ %1798, %1795 ], [ null, %list_length.exit1136 ]
  %1802 = phi ptr [ %1799, %1795 ], [ null, %list_length.exit1136 ]
  %1803 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1801, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1802, ptr %1804, align 8
  %.not928 = icmp eq i32 %1793, 0
  br i1 %.not928, label %1810, label %1805

1805:                                             ; preds = %1800
  %1806 = sext i32 %1793 to i64
  %1807 = shl nsw i64 %1806, 3
  %1808 = tail call ptr @palloc(i64 noundef %1807) #10
  %1809 = tail call ptr @palloc(i64 noundef %1806) #10
  br label %1810

1810:                                             ; preds = %1800, %1805
  %1811 = phi ptr [ %1808, %1805 ], [ null, %1800 ]
  %1812 = phi ptr [ %1809, %1805 ], [ null, %1800 ]
  %1813 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1811, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %1782, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %.not929 = icmp eq ptr %1815, null
  br i1 %.not929, label %.critedge1009, label %.lr.ph1230

.lr.ph1230:                                       ; preds = %1810
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1818 = load i32, ptr %1816, align 4
  %1819 = icmp sgt i32 %1818, 0
  br i1 %1819, label %.lr.ph1234, label %.critedge1009

.lr.ph1234:                                       ; preds = %.lr.ph1230, %.lr.ph1234
  %indvars.iv1354 = phi i64 [ %indvars.iv.next1355, %.lr.ph1234 ], [ 0, %.lr.ph1230 ]
  %1820 = load ptr, ptr %1817, align 8
  %1821 = getelementptr inbounds nuw %union.ListCell, ptr %1820, i64 %indvars.iv1354
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw i64, ptr %1801, i64 %indvars.iv1354
  %1824 = getelementptr inbounds nuw i8, ptr %1802, i64 %indvars.iv1354
  tail call fastcc void @ExecInitExprRec(ptr noundef %1822, ptr noundef %1, ptr noundef %1823, ptr noundef %1824)
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %1825 = load i32, ptr %1816, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = icmp slt i64 %indvars.iv.next1355, %1826
  br i1 %1827, label %.lr.ph1234, label %.critedge1009

.critedge1009:                                    ; preds = %.lr.ph1234, %.lr.ph1230, %1810
  %1828 = load ptr, ptr %1788, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %.not931 = icmp eq ptr %1828, null
  br i1 %.not931, label %.critedge1011, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %.critedge1009
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1831 = load i32, ptr %1829, align 4
  %1832 = icmp sgt i32 %1831, 0
  br i1 %1832, label %.lr.ph1241, label %.critedge1011

.lr.ph1241:                                       ; preds = %.lr.ph1237, %.lr.ph1241
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %.lr.ph1241 ], [ 0, %.lr.ph1237 ]
  %1833 = load ptr, ptr %1830, align 8
  %1834 = getelementptr inbounds nuw %union.ListCell, ptr %1833, i64 %indvars.iv1359
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i64, ptr %1811, i64 %indvars.iv1359
  %1837 = getelementptr inbounds nuw i8, ptr %1812, i64 %indvars.iv1359
  tail call fastcc void @ExecInitExprRec(ptr noundef %1835, ptr noundef %1, ptr noundef %1836, ptr noundef %1837)
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %1838 = load i32, ptr %1829, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %indvars.iv.next1360, %1839
  br i1 %1840, label %.lr.ph1241, label %.critedge1011

.critedge1011:                                    ; preds = %.lr.ph1241, %.lr.ph1237, %.critedge1009
  %1841 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %.critedge1011
  store i32 16, ptr %1841, align 4
  %1845 = tail call ptr @palloc(i64 noundef 1024) #10
  %1846 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1845, ptr %1846, align 8
  br label %ExprEvalPushStep.exit1140

1847:                                             ; preds = %.critedge1011
  %1848 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1849 = load i32, ptr %1848, align 8
  %1850 = icmp eq i32 %1842, %1849
  br i1 %1850, label %1851, label %._crit_edge.i1137

._crit_edge.i1137:                                ; preds = %1847
  %.phi.trans.insert.i1138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1139 = load ptr, ptr %.phi.trans.insert.i1138, align 8
  br label %ExprEvalPushStep.exit1140

1851:                                             ; preds = %1847
  %1852 = shl i32 %1842, 1
  store i32 %1852, ptr %1841, align 4
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1854 = load ptr, ptr %1853, align 8
  %1855 = sext i32 %1852 to i64
  %1856 = shl nsw i64 %1855, 6
  %1857 = tail call ptr @repalloc(ptr noundef %1854, i64 noundef %1856) #10
  store ptr %1857, ptr %1853, align 8
  br label %ExprEvalPushStep.exit1140

ExprEvalPushStep.exit1140:                        ; preds = %1844, %._crit_edge.i1137, %1851
  %1858 = phi ptr [ %.pre.i1139, %._crit_edge.i1137 ], [ %1857, %1851 ], [ %1845, %1844 ]
  %1859 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1860 = load i32, ptr %1859, align 8
  %1861 = add i32 %1860, 1
  store i32 %1861, ptr %1859, align 8
  %1862 = sext i32 %1860 to i64
  %1863 = getelementptr inbounds %struct.ExprEvalStep, ptr %1858, i64 %1862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1863, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1864:                                             ; preds = %4
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1866 = load ptr, ptr %1865, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1866, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1868 = load ptr, ptr %1867, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1868, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

1869:                                             ; preds = %4
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1871 = load ptr, ptr %1870, align 8
  %.not.i1141 = icmp eq ptr %1871, null
  br i1 %.not.i1141, label %list_length.exit1142, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %1874 = load i32, ptr %1873, align 4
  br label %list_length.exit1142

list_length.exit1142:                             ; preds = %1869, %1872
  %1875 = phi i32 [ %1874, %1872 ], [ 0, %1869 ]
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1877 = load ptr, ptr %1876, align 8
  %.not = icmp eq ptr %1877, null
  br i1 %.not, label %1879, label %1878

1878:                                             ; preds = %list_length.exit1142
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1877, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1953

1879:                                             ; preds = %list_length.exit1142
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1881 = load i32, ptr %1880, align 4
  switch i32 %1881, label %.thread1203 [
    i32 5, label %1882
    i32 7, label %1886
  ]

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1884 = load i8, ptr %1883, align 1, !range !4, !noundef !5
  %1885 = trunc nuw i8 %1884 to i1
  br i1 %1885, label %.thread1203, label %1886

1886:                                             ; preds = %1879, %1882
  %1887 = getelementptr i8, ptr %1871, i64 16
  %.val1016 = load ptr, ptr %1887, align 8
  %1888 = load ptr, ptr %.val1016, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1888, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1953

.thread1203:                                      ; preds = %1879, %1882
  %1889 = tail call ptr @palloc0(i64 noundef 48) #10
  store i64 91, ptr %6, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1889, ptr %1890, align 8
  store ptr %0, ptr %1889, align 8
  %1891 = sext i32 %1875 to i64
  %1892 = shl nsw i64 %1891, 3
  %1893 = tail call ptr @palloc(i64 noundef %1892) #10
  %1894 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  store ptr %1893, ptr %1894, align 8
  %1895 = tail call ptr @palloc(i64 noundef %1891) #10
  %1896 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  store ptr %1895, ptr %1896, align 8
  %1897 = shl nsw i64 %1891, 2
  %1898 = tail call ptr @palloc(i64 noundef %1897) #10
  %1899 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  store ptr %1898, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1889, i64 40
  store i32 %1875, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  br i1 %.not.i1141, label %.critedge1013, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.thread1203
  %1902 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  %1903 = load i32, ptr %1901, align 4
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %.lr.ph1225, label %.critedge1013

.lr.ph1225:                                       ; preds = %.lr.ph1221, %1929
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %1929 ], [ 0, %.lr.ph1221 ]
  %1905 = load ptr, ptr %1902, align 8
  %1906 = getelementptr inbounds nuw %union.ListCell, ptr %1905, i64 %indvars.iv1346
  %1907 = load ptr, ptr %1906, align 8
  %1908 = tail call i32 @exprType(ptr noundef %1907) #10
  %1909 = load ptr, ptr %1899, align 8
  %1910 = getelementptr inbounds nuw i32, ptr %1909, i64 %indvars.iv1346
  store i32 %1908, ptr %1910, align 4
  %1911 = load i32, ptr %1907, align 4
  %1912 = icmp eq i32 %1911, 7
  br i1 %1912, label %1915, label %1924

.critedge1013:                                    ; preds = %1929, %.lr.ph1221, %.thread1203
  %1913 = load i32, ptr %1880, align 4
  %1914 = icmp eq i32 %1913, 6
  br i1 %1914, label %1933, label %.loopexit

1915:                                             ; preds = %.lr.ph1225
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1917 = load i64, ptr %1916, align 8
  %1918 = load ptr, ptr %1894, align 8
  %1919 = getelementptr inbounds nuw i64, ptr %1918, i64 %indvars.iv1346
  store i64 %1917, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1921 = load i8, ptr %1920, align 8, !range !4, !noundef !5
  %1922 = load ptr, ptr %1896, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 %indvars.iv1346
  store i8 %1921, ptr %1923, align 1
  br label %1929

1924:                                             ; preds = %.lr.ph1225
  %1925 = load ptr, ptr %1894, align 8
  %1926 = getelementptr inbounds nuw i64, ptr %1925, i64 %indvars.iv1346
  %1927 = load ptr, ptr %1896, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 %indvars.iv1346
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1907, ptr noundef %1, ptr noundef %1926, ptr noundef %1928)
  br label %1929

1929:                                             ; preds = %1924, %1915
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %1930 = load i32, ptr %1901, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = icmp slt i64 %indvars.iv.next1347, %1931
  br i1 %1932, label %.lr.ph1225, label %.critedge1013

1933:                                             ; preds = %.critedge1013
  %1934 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp eq i32 %1939, 2
  %1941 = tail call ptr @palloc(i64 noundef %1892) #10
  %1942 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  store ptr %1941, ptr %1942, align 8
  %1943 = icmp sgt i32 %1875, 0
  br i1 %1943, label %.lr.ph1227.preheader, label %.loopexit

.lr.ph1227.preheader:                             ; preds = %1933
  %wide.trip.count = zext nneg i32 %1875 to i64
  br label %.lr.ph1227

.lr.ph1227:                                       ; preds = %.lr.ph1227.preheader, %.lr.ph1227
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1227.preheader ], [ %indvars.iv.next1352, %.lr.ph1227 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %1944 = load ptr, ptr %1899, align 8
  %1945 = getelementptr inbounds nuw i32, ptr %1944, i64 %indvars.iv1351
  %1946 = load i32, ptr %1945, align 4
  call void @json_categorize_type(i32 noundef %1946, i1 noundef zeroext %1940, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %1947 = load i32, ptr %14, align 4
  %1948 = load ptr, ptr %1942, align 8
  %1949 = getelementptr inbounds nuw %struct.anon.48, ptr %1948, i64 %indvars.iv1351, i32 1
  store i32 %1947, ptr %1949, align 4
  %1950 = load i32, ptr %13, align 4
  %1951 = load ptr, ptr %1942, align 8
  %1952 = getelementptr inbounds nuw %struct.anon.48, ptr %1951, i64 %indvars.iv1351
  store i32 %1950, ptr %1952, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1352, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1227, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1227, %1933, %.critedge1013
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1953

1953:                                             ; preds = %1886, %.loopexit, %1878
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1955 = load ptr, ptr %1954, align 8
  %.not926 = icmp eq ptr %1955, null
  br i1 %.not926, label %.critedge989, label %1956

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1960 = load ptr, ptr %1959, align 8
  store ptr %2, ptr %1957, align 8
  store ptr %3, ptr %1959, align 8
  %1961 = load ptr, ptr %1954, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1961, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1958, ptr %1957, align 8
  store ptr %1960, ptr %1959, align 8
  br label %.critedge989

1962:                                             ; preds = %4
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1964 = load ptr, ptr %1963, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1964, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 92, ptr %6, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1962
  store i32 16, ptr %1966, align 4
  %1970 = tail call ptr @palloc(i64 noundef 1024) #10
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1970, ptr %1971, align 8
  br label %ExprEvalPushStep.exit1146

1972:                                             ; preds = %1962
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1974 = load i32, ptr %1973, align 8
  %1975 = icmp eq i32 %1967, %1974
  br i1 %1975, label %1976, label %._crit_edge.i1143

._crit_edge.i1143:                                ; preds = %1972
  %.phi.trans.insert.i1144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1145 = load ptr, ptr %.phi.trans.insert.i1144, align 8
  br label %ExprEvalPushStep.exit1146

1976:                                             ; preds = %1972
  %1977 = shl i32 %1967, 1
  store i32 %1977, ptr %1966, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1979 = load ptr, ptr %1978, align 8
  %1980 = sext i32 %1977 to i64
  %1981 = shl nsw i64 %1980, 6
  %1982 = tail call ptr @repalloc(ptr noundef %1979, i64 noundef %1981) #10
  store ptr %1982, ptr %1978, align 8
  br label %ExprEvalPushStep.exit1146

ExprEvalPushStep.exit1146:                        ; preds = %1969, %._crit_edge.i1143, %1976
  %1983 = phi ptr [ %.pre.i1145, %._crit_edge.i1143 ], [ %1982, %1976 ], [ %1970, %1969 ]
  %1984 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1985 = load i32, ptr %1984, align 8
  %1986 = add i32 %1985, 1
  store i32 %1986, ptr %1984, align 8
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds %struct.ExprEvalStep, ptr %1983, i64 %1987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1988, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1989:                                             ; preds = %4
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp eq i32 %1991, 3
  br i1 %1992, label %1993, label %1996

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1995 = load ptr, ptr %1994, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1995, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

1996:                                             ; preds = %1989
  call fastcc void @ExecInitJsonExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  br label %.critedge989

1997:                                             ; preds = %4
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1999 = load i32, ptr %1998, align 8
  switch i32 %1999, label %2008 [
    i32 0, label %2000
    i32 1, label %2004
  ]

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2002 = load i8, ptr %2001, align 4, !range !4, !noundef !5
  %2003 = trunc nuw i8 %2002 to i1
  %.1470 = select i1 %2003, i64 43, i64 41
  br label %2012

2004:                                             ; preds = %1997
  %2005 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2006 = load i8, ptr %2005, align 4, !range !4, !noundef !5
  %2007 = trunc nuw i8 %2006 to i1
  %.1471 = select i1 %2007, i64 44, i64 42
  br label %2012

2008:                                             ; preds = %1997
  %2009 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2009)
  %2010 = load i32, ptr %1998, align 8
  %2011 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %2010) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

2012:                                             ; preds = %2004, %2000
  %.sink1459 = phi i64 [ %.1470, %2000 ], [ %.1471, %2004 ]
  store i64 %.sink1459, ptr %6, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2015 = load ptr, ptr %2014, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2015, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2012
  store i32 16, ptr %2016, align 4
  %2020 = tail call ptr @palloc(i64 noundef 1024) #10
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2020, ptr %2021, align 8
  br label %ExprEvalPushStep.exit1150

2022:                                             ; preds = %2012
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2024 = load i32, ptr %2023, align 8
  %2025 = icmp eq i32 %2017, %2024
  br i1 %2025, label %2026, label %._crit_edge.i1147

._crit_edge.i1147:                                ; preds = %2022
  %.phi.trans.insert.i1148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1149 = load ptr, ptr %.phi.trans.insert.i1148, align 8
  br label %ExprEvalPushStep.exit1150

2026:                                             ; preds = %2022
  %2027 = shl i32 %2017, 1
  store i32 %2027, ptr %2016, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2029 = load ptr, ptr %2028, align 8
  %2030 = sext i32 %2027 to i64
  %2031 = shl nsw i64 %2030, 6
  %2032 = tail call ptr @repalloc(ptr noundef %2029, i64 noundef %2031) #10
  store ptr %2032, ptr %2028, align 8
  br label %ExprEvalPushStep.exit1150

ExprEvalPushStep.exit1150:                        ; preds = %2019, %._crit_edge.i1147, %2026
  %2033 = phi ptr [ %.pre.i1149, %._crit_edge.i1147 ], [ %2032, %2026 ], [ %2020, %2019 ]
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2035 = load i32, ptr %2034, align 8
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %2034, align 8
  %2037 = sext i32 %2035 to i64
  %2038 = getelementptr inbounds %struct.ExprEvalStep, ptr %2033, i64 %2037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2038, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2039:                                             ; preds = %4
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2041 = load ptr, ptr %2040, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2041, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2043 = load i32, ptr %2042, align 8
  %2044 = icmp ult i32 %2043, 6
  br i1 %2044, label %switch.lookup, label %2045

2045:                                             ; preds = %2039
  %2046 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2046)
  %2047 = load i32, ptr %2042, align 8
  %2048 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %2047) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

switch.lookup:                                    ; preds = %2039
  %2049 = zext nneg i32 %2043 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.ExecInitExprRec, i64 0, i64 %2049
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %6, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2051 = load i32, ptr %2050, align 4
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2053, label %2056

2053:                                             ; preds = %switch.lookup
  store i32 16, ptr %2050, align 4
  %2054 = tail call ptr @palloc(i64 noundef 1024) #10
  %2055 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2054, ptr %2055, align 8
  br label %ExprEvalPushStep.exit1154

2056:                                             ; preds = %switch.lookup
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2058 = load i32, ptr %2057, align 8
  %2059 = icmp eq i32 %2051, %2058
  br i1 %2059, label %2060, label %._crit_edge.i1151

._crit_edge.i1151:                                ; preds = %2056
  %.phi.trans.insert.i1152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1153 = load ptr, ptr %.phi.trans.insert.i1152, align 8
  br label %ExprEvalPushStep.exit1154

2060:                                             ; preds = %2056
  %2061 = shl i32 %2051, 1
  store i32 %2061, ptr %2050, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2063 = load ptr, ptr %2062, align 8
  %2064 = sext i32 %2061 to i64
  %2065 = shl nsw i64 %2064, 6
  %2066 = tail call ptr @repalloc(ptr noundef %2063, i64 noundef %2065) #10
  store ptr %2066, ptr %2062, align 8
  br label %ExprEvalPushStep.exit1154

ExprEvalPushStep.exit1154:                        ; preds = %2053, %._crit_edge.i1151, %2060
  %2067 = phi ptr [ %.pre.i1153, %._crit_edge.i1151 ], [ %2066, %2060 ], [ %2054, %2053 ]
  %2068 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2069 = load i32, ptr %2068, align 8
  %2070 = add i32 %2069, 1
  store i32 %2070, ptr %2068, align 8
  %2071 = sext i32 %2069 to i64
  %2072 = getelementptr inbounds %struct.ExprEvalStep, ptr %2067, i64 %2071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2072, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2073:                                             ; preds = %4
  %2074 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2075 = load i32, ptr %2074, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2077 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2075, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2079 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2080 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2078, i8 0, i64 16, i1 false)
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2081, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2084 = load ptr, ptr %2083, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2084, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2085 = tail call ptr @palloc(i64 noundef 64) #10
  %2086 = load i32, ptr %2074, align 8
  %2087 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %2086, ptr noundef %2085, ptr noundef %2087, i1 noundef zeroext false) #10
  %2088 = load ptr, ptr %2085, align 8
  %.not.i1157 = icmp eq ptr %2088, null
  br i1 %.not.i1157, label %.critedge989, label %.lr.ph

.lr.ph:                                           ; preds = %2073
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2091 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2094 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2095 = load i32, ptr %2089, align 4
  %2096 = icmp sgt i32 %2095, 0
  br i1 %2096, label %.lr.ph1491, label %.critedge989

.lr.ph1491:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1191
  %.054.i12161490 = phi ptr [ %.155.i, %ExprEvalPushStep.exit1191 ], [ null, %.lr.ph ]
  %.0.i115612171489 = phi ptr [ %.1.i1159, %ExprEvalPushStep.exit1191 ], [ null, %.lr.ph ]
  %indvars.iv1488 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1191 ], [ 0, %.lr.ph ]
  %2097 = load ptr, ptr %2090, align 8
  %2098 = getelementptr inbounds nuw %union.ListCell, ptr %2097, i64 %indvars.iv1488
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  store ptr %2101, ptr %2076, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 4
  %2103 = load i32, ptr %2102, align 4
  switch i32 %2103, label %2172 [
    i32 0, label %2104
    i32 1, label %2118
  ]

2104:                                             ; preds = %.lr.ph1491
  store i64 80, ptr %6, align 8
  %2105 = load i32, ptr %2091, align 4
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  store i32 16, ptr %2091, align 4
  %2108 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2108, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %2092, align 8
  %2111 = icmp eq i32 %2105, %2110
  br i1 %2111, label %2112, label %._crit_edge.i1188

._crit_edge.i1188:                                ; preds = %2109
  %.pre.i1190 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2112:                                             ; preds = %2109
  %2113 = shl i32 %2105, 1
  store i32 %2113, ptr %2091, align 4
  %2114 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2115 = sext i32 %2113 to i64
  %2116 = shl nsw i64 %2115, 6
  %2117 = tail call ptr @repalloc(ptr noundef %2114, i64 noundef %2116) #10
  store ptr %2117, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2118:                                             ; preds = %.lr.ph1491
  %2119 = load ptr, ptr %2078, align 8
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2118
  %2122 = tail call ptr @palloc(i64 noundef 8) #10
  store ptr %2122, ptr %2078, align 8
  %2123 = tail call ptr @palloc(i64 noundef 1) #10
  store ptr %2123, ptr %2079, align 8
  br label %2124

2124:                                             ; preds = %2121, %2118
  %2125 = phi ptr [ %2122, %2121 ], [ %2119, %2118 ]
  %2126 = icmp eq ptr %.0.i115612171489, null
  br i1 %2126, label %2127, label %2152

2127:                                             ; preds = %2124
  %2128 = load i32, ptr %2074, align 8
  %2129 = tail call signext i16 @get_typlen(i32 noundef %2128) #10
  %2130 = icmp eq i16 %2129, -1
  br i1 %2130, label %2131, label %2152

2131:                                             ; preds = %2127
  %2132 = tail call ptr @palloc(i64 noundef 8) #10
  %2133 = tail call ptr @palloc(i64 noundef 1) #10
  %2134 = load i32, ptr %2091, align 4
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2131
  store i32 16, ptr %2091, align 4
  %2137 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2137, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

2138:                                             ; preds = %2131
  %2139 = load i32, ptr %2092, align 8
  %2140 = icmp eq i32 %2134, %2139
  br i1 %2140, label %2141, label %._crit_edge.i1184

._crit_edge.i1184:                                ; preds = %2138
  %.pre.i1186 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

2141:                                             ; preds = %2138
  %2142 = shl i32 %2134, 1
  store i32 %2142, ptr %2091, align 4
  %2143 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2144 = sext i32 %2142 to i64
  %2145 = shl nsw i64 %2144, 6
  %2146 = tail call ptr @repalloc(ptr noundef %2143, i64 noundef %2145) #10
  store ptr %2146, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

ExprEvalPushStep.exit1187:                        ; preds = %2136, %._crit_edge.i1184, %2141
  %2147 = phi ptr [ %.pre.i1186, %._crit_edge.i1184 ], [ %2146, %2141 ], [ %2137, %2136 ]
  %2148 = load i32, ptr %2092, align 8
  %2149 = add i32 %2148, 1
  store i32 %2149, ptr %2092, align 8
  %2150 = sext i32 %2148 to i64
  %2151 = getelementptr inbounds %struct.ExprEvalStep, ptr %2147, i64 %2150
  store i64 55, ptr %2151, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2151, i64 8
  store ptr %2132, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2151, i64 16
  store ptr %2133, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2151, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2151, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2151, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %2078, align 8
  br label %2152

2152:                                             ; preds = %ExprEvalPushStep.exit1187, %2127, %2124
  %2153 = phi ptr [ %.pre, %ExprEvalPushStep.exit1187 ], [ %2125, %2124 ], [ %2125, %2127 ]
  %.256.i = phi ptr [ %2133, %ExprEvalPushStep.exit1187 ], [ %.054.i12161490, %2124 ], [ %3, %2127 ]
  %.2.i = phi ptr [ %2132, %ExprEvalPushStep.exit1187 ], [ %.0.i115612171489, %2124 ], [ %2, %2127 ]
  %2154 = load ptr, ptr %2093, align 8
  %2155 = load ptr, ptr %2094, align 8
  store ptr %.2.i, ptr %2093, align 8
  store ptr %.256.i, ptr %2094, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2099, i64 16
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load ptr, ptr %2079, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2157, ptr noundef nonnull %1, ptr noundef %2153, ptr noundef %2158)
  store ptr %2154, ptr %2093, align 8
  store ptr %2155, ptr %2094, align 8
  store i64 81, ptr %6, align 8
  %2159 = load i32, ptr %2091, align 4
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %2152
  store i32 16, ptr %2091, align 4
  %2162 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2162, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2163:                                             ; preds = %2152
  %2164 = load i32, ptr %2092, align 8
  %2165 = icmp eq i32 %2159, %2164
  br i1 %2165, label %2166, label %._crit_edge.i1180

._crit_edge.i1180:                                ; preds = %2163
  %.pre.i1182 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2166:                                             ; preds = %2163
  %2167 = shl i32 %2159, 1
  store i32 %2167, ptr %2091, align 4
  %2168 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2169 = sext i32 %2167 to i64
  %2170 = shl nsw i64 %2169, 6
  %2171 = tail call ptr @repalloc(ptr noundef %2168, i64 noundef %2170) #10
  store ptr %2171, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2172:                                             ; preds = %.lr.ph1491
  %2173 = getelementptr inbounds nuw i8, ptr %2099, i64 4
  %2174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2174)
  %2175 = load i32, ptr %2173, align 4
  %2176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %2175) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #10
  unreachable

ExprEvalPushStep.exit1191:                        ; preds = %2166, %._crit_edge.i1180, %2161, %2112, %._crit_edge.i1188, %2107
  %.sink1462 = phi ptr [ %.pre.i1190, %._crit_edge.i1188 ], [ %2117, %2112 ], [ %2108, %2107 ], [ %.pre.i1182, %._crit_edge.i1180 ], [ %2171, %2166 ], [ %2162, %2161 ]
  %.155.i = phi ptr [ %.054.i12161490, %._crit_edge.i1188 ], [ %.054.i12161490, %2112 ], [ %.054.i12161490, %2107 ], [ %.256.i, %._crit_edge.i1180 ], [ %.256.i, %2166 ], [ %.256.i, %2161 ]
  %.1.i1159 = phi ptr [ %.0.i115612171489, %._crit_edge.i1188 ], [ %.0.i115612171489, %2112 ], [ %.0.i115612171489, %2107 ], [ %.2.i, %._crit_edge.i1180 ], [ %.2.i, %2166 ], [ %.2.i, %2161 ]
  %2177 = load i32, ptr %2092, align 8
  %2178 = add i32 %2177, 1
  store i32 %2178, ptr %2092, align 8
  %2179 = sext i32 %2177 to i64
  %2180 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink1462, i64 %2179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2180, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1488, 1
  %2181 = load i32, ptr %2089, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = icmp slt i64 %indvars.iv.next, %2182
  br i1 %2183, label %.lr.ph1491, label %.critedge989

2184:                                             ; preds = %4
  %2185 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2186 = load ptr, ptr %2185, align 8
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %2193, label %2188

2188:                                             ; preds = %2184
  %2189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2186, ptr %2189, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2191, ptr %2192, align 8
  br label %2193

2193:                                             ; preds = %2184, %2188
  %.sink1426 = phi i64 [ 78, %2188 ], [ 79, %2184 ]
  store i64 %.sink1426, ptr %6, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %2200

2197:                                             ; preds = %2193
  store i32 16, ptr %2194, align 4
  %2198 = tail call ptr @palloc(i64 noundef 1024) #10
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2198, ptr %2199, align 8
  br label %ExprEvalPushStep.exit1163

2200:                                             ; preds = %2193
  %2201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2202 = load i32, ptr %2201, align 8
  %2203 = icmp eq i32 %2195, %2202
  br i1 %2203, label %2204, label %._crit_edge.i1160

._crit_edge.i1160:                                ; preds = %2200
  %.phi.trans.insert.i1161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1162 = load ptr, ptr %.phi.trans.insert.i1161, align 8
  br label %ExprEvalPushStep.exit1163

2204:                                             ; preds = %2200
  %2205 = shl i32 %2195, 1
  store i32 %2205, ptr %2194, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2207 = load ptr, ptr %2206, align 8
  %2208 = sext i32 %2205 to i64
  %2209 = shl nsw i64 %2208, 6
  %2210 = tail call ptr @repalloc(ptr noundef %2207, i64 noundef %2209) #10
  store ptr %2210, ptr %2206, align 8
  br label %ExprEvalPushStep.exit1163

ExprEvalPushStep.exit1163:                        ; preds = %2197, %._crit_edge.i1160, %2204
  %2211 = phi ptr [ %.pre.i1162, %._crit_edge.i1160 ], [ %2210, %2204 ], [ %2198, %2197 ]
  %2212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2213 = load i32, ptr %2212, align 8
  %2214 = add i32 %2213, 1
  store i32 %2214, ptr %2212, align 8
  %2215 = sext i32 %2213 to i64
  %2216 = getelementptr inbounds %struct.ExprEvalStep, ptr %2211, i64 %2215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2216, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2217:                                             ; preds = %4
  store i64 62, ptr %6, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2219 = load i32, ptr %2218, align 4
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2224

2221:                                             ; preds = %2217
  store i32 16, ptr %2218, align 4
  %2222 = tail call ptr @palloc(i64 noundef 1024) #10
  %2223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2222, ptr %2223, align 8
  br label %ExprEvalPushStep.exit1167

2224:                                             ; preds = %2217
  %2225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2226 = load i32, ptr %2225, align 8
  %2227 = icmp eq i32 %2219, %2226
  br i1 %2227, label %2228, label %._crit_edge.i1164

._crit_edge.i1164:                                ; preds = %2224
  %.phi.trans.insert.i1165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1166 = load ptr, ptr %.phi.trans.insert.i1165, align 8
  br label %ExprEvalPushStep.exit1167

2228:                                             ; preds = %2224
  %2229 = shl i32 %2219, 1
  store i32 %2229, ptr %2218, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2231 = load ptr, ptr %2230, align 8
  %2232 = sext i32 %2229 to i64
  %2233 = shl nsw i64 %2232, 6
  %2234 = tail call ptr @repalloc(ptr noundef %2231, i64 noundef %2233) #10
  store ptr %2234, ptr %2230, align 8
  br label %ExprEvalPushStep.exit1167

ExprEvalPushStep.exit1167:                        ; preds = %2221, %._crit_edge.i1164, %2228
  %2235 = phi ptr [ %.pre.i1166, %._crit_edge.i1164 ], [ %2234, %2228 ], [ %2222, %2221 ]
  %2236 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2237 = load i32, ptr %2236, align 8
  %2238 = add i32 %2237, 1
  store i32 %2238, ptr %2236, align 8
  %2239 = sext i32 %2237 to i64
  %2240 = getelementptr inbounds %struct.ExprEvalStep, ptr %2235, i64 %2239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2240, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2241:                                             ; preds = %4
  store i64 63, ptr %6, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2243 = load i32, ptr %2242, align 4
  %2244 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2243, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2246, ptr %2247, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2249 = load i32, ptr %2248, align 4
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %2254

2251:                                             ; preds = %2241
  store i32 16, ptr %2248, align 4
  %2252 = tail call ptr @palloc(i64 noundef 1024) #10
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2252, ptr %2253, align 8
  br label %ExprEvalPushStep.exit1171

2254:                                             ; preds = %2241
  %2255 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2256 = load i32, ptr %2255, align 8
  %2257 = icmp eq i32 %2249, %2256
  br i1 %2257, label %2258, label %._crit_edge.i1168

._crit_edge.i1168:                                ; preds = %2254
  %.phi.trans.insert.i1169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1170 = load ptr, ptr %.phi.trans.insert.i1169, align 8
  br label %ExprEvalPushStep.exit1171

2258:                                             ; preds = %2254
  %2259 = shl i32 %2249, 1
  store i32 %2259, ptr %2248, align 4
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2261 = load ptr, ptr %2260, align 8
  %2262 = sext i32 %2259 to i64
  %2263 = shl nsw i64 %2262, 6
  %2264 = tail call ptr @repalloc(ptr noundef %2261, i64 noundef %2263) #10
  store ptr %2264, ptr %2260, align 8
  br label %ExprEvalPushStep.exit1171

ExprEvalPushStep.exit1171:                        ; preds = %2251, %._crit_edge.i1168, %2258
  %2265 = phi ptr [ %.pre.i1170, %._crit_edge.i1168 ], [ %2264, %2258 ], [ %2252, %2251 ]
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2267 = load i32, ptr %2266, align 8
  %2268 = add i32 %2267, 1
  store i32 %2268, ptr %2266, align 8
  %2269 = sext i32 %2267 to i64
  %2270 = getelementptr inbounds %struct.ExprEvalStep, ptr %2265, i64 %2269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2270, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2271:                                             ; preds = %4
  store i64 64, ptr %6, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2273 = load i8, ptr %2272, align 8, !range !4, !noundef !5
  %2274 = trunc nuw i8 %2273 to i1
  %2275 = select i1 %2274, i8 8, i8 16
  %2276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %2275, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %2277, align 4
  %2278 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2279 = load i32, ptr %2278, align 4
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2271
  store i32 16, ptr %2278, align 4
  %2282 = tail call ptr @palloc(i64 noundef 1024) #10
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2282, ptr %2283, align 8
  br label %ExprEvalPushStep.exit1175

2284:                                             ; preds = %2271
  %2285 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2286 = load i32, ptr %2285, align 8
  %2287 = icmp eq i32 %2279, %2286
  br i1 %2287, label %2288, label %._crit_edge.i1172

._crit_edge.i1172:                                ; preds = %2284
  %.phi.trans.insert.i1173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1174 = load ptr, ptr %.phi.trans.insert.i1173, align 8
  br label %ExprEvalPushStep.exit1175

2288:                                             ; preds = %2284
  %2289 = shl i32 %2279, 1
  store i32 %2289, ptr %2278, align 4
  %2290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2291 = load ptr, ptr %2290, align 8
  %2292 = sext i32 %2289 to i64
  %2293 = shl nsw i64 %2292, 6
  %2294 = tail call ptr @repalloc(ptr noundef %2291, i64 noundef %2293) #10
  store ptr %2294, ptr %2290, align 8
  br label %ExprEvalPushStep.exit1175

ExprEvalPushStep.exit1175:                        ; preds = %2281, %._crit_edge.i1172, %2288
  %2295 = phi ptr [ %.pre.i1174, %._crit_edge.i1172 ], [ %2294, %2288 ], [ %2282, %2281 ]
  %2296 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2297 = load i32, ptr %2296, align 8
  %2298 = add i32 %2297, 1
  store i32 %2298, ptr %2296, align 8
  %2299 = sext i32 %2297 to i64
  %2300 = getelementptr inbounds %struct.ExprEvalStep, ptr %2295, i64 %2299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2300, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %2301 = load i32, ptr %2296, align 8
  %2302 = add i32 %2301, -1
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2304 = load ptr, ptr %2303, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2304, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %2305 = load i32, ptr %2296, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2307 = load ptr, ptr %2306, align 8
  %2308 = sext i32 %2302 to i64
  %2309 = getelementptr inbounds %struct.ExprEvalStep, ptr %2307, i64 %2308, i32 3
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 4
  store i32 %2305, ptr %2310, align 4
  %2311 = load i8, ptr %2272, align 8, !range !4, !noundef !5
  %2312 = trunc nuw i8 %2311 to i1
  %2313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2314 = load i8, ptr %2313, align 4
  br i1 %2312, label %2315, label %2317

2315:                                             ; preds = %ExprEvalPushStep.exit1175
  %2316 = or i8 %2314, 2
  store i8 %2316, ptr %2313, align 4
  br label %.critedge989

2317:                                             ; preds = %ExprEvalPushStep.exit1175
  %2318 = or i8 %2314, 4
  store i8 %2318, ptr %2313, align 4
  br label %.critedge989

2319:                                             ; preds = %4
  %2320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2320)
  %2321 = load i32, ptr %0, align 4
  %2322 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2321) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2666, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

.critedge989:                                     ; preds = %ExprEvalPushStep.exit1191, %.lr.ph1258, %.lr.ph1263, %.lr.ph1290, %.lr.ph1302, %.lr.ph1251, %.lr.ph1294, %.critedge992.thread1524, %.lr.ph, %1629, %767, %.critedge992.thread, %2073, %.critedge1003, %.lr.ph1255, %ExprEvalPushStep.exit1118, %.lr.ph1260, %.critedge992, %.lr.ph1287, %.critedge987, %.lr.ph1299, %2315, %2317, %1993, %1996, %1953, %1956, %836, %839, %739, %746, %128, %.thread, %149, %ExprEvalPushStep.exit1171, %ExprEvalPushStep.exit1167, %ExprEvalPushStep.exit1163, %ExprEvalPushStep.exit1154, %ExprEvalPushStep.exit1150, %ExprEvalPushStep.exit1146, %1864, %ExprEvalPushStep.exit1140, %ExprEvalPushStep.exit1132, %ExprEvalPushStep.exit1128, %ExprEvalPushStep.exit1108, %ExprEvalPushStep.exit1102, %ExprEvalPushStep.exit1096, %ExprEvalPushStep.exit1084, %ExprEvalPushStep.exit1080, %ExprEvalPushStep.exit1076, %982, %ExprEvalPushStep.exit1072, %ExprEvalPushStep.exit1064, %ExprEvalPushStep.exit1055, %ExprEvalPushStep.exit1051, %ExprEvalPushStep.exit1047, %ExprEvalPushStep.exit1043, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit1036, %ExprEvalPushStep.exit1032, %ExprEvalPushStep.exit1028, %ExprEvalPushStep.exit1024, %ExprEvalPushStep.exit1020, %ExprEvalPushStep.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExprEvalPushStep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  %7 = tail call ptr @palloc(i64 noundef 1024) #10
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
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #10
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %13, %6
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %19, %13 ], [ %7, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExprWithParams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  %17 = call ptr @palloc(i64 noundef 1024) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8
  br label %ExprEvalPushStep.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

23:                                               ; preds = %19
  %24 = shl i32 %14, 1
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 6
  %29 = call ptr @repalloc(ptr noundef %26, i64 noundef %28) #10
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #10
  br i1 %36, label %ExecReadyExpr.exit, label %37

37:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %37, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit ], [ %6, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitQual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprSetupInfo, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ExecReadyExpr.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %14, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.preheader:                                       ; preds = %ExprEvalPushStep.exit
  %20 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %.critedge2, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph75.preheader, label %.critedge2

.lr.ph75.preheader:                               ; preds = %.lr.ph72
  %.pre = load i32, ptr %17, align 8
  br label %.lr.ph75

.lr.ph:                                           ; preds = %5, %ExprEvalPushStep.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %5 ]
  %.166 = phi ptr [ %47, %ExprEvalPushStep.exit ], [ null, %5 ]
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  store i32 16, ptr %16, align 4
  %30 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %17, align 8
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

34:                                               ; preds = %31
  %35 = shl i32 %27, 1
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 6
  %39 = call ptr @repalloc(ptr noundef %36, i64 noundef %38) #10
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %29, %._crit_edge.i, %34
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %34 ], [ %30, %29 ]
  %41 = load i32, ptr %17, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i64 %43
  store i64 36, ptr %44, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 -1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx, i8 0, i64 36, i1 false)
  %45 = load i32, ptr %17, align 8
  %46 = add i32 %45, -1
  %47 = call ptr @lappend_int(ptr noundef %.166, i32 noundef %46) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !10

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %union.ListCell, ptr %51, i64 %indvars.iv77
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.ExprEvalStep, ptr %54, i64 %55, i32 3
  store i32 %.pre, ptr %56, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next78, %58
  br i1 %59, label %.lr.ph75, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph75, %5, %.lr.ph72, %.preheader
  %.us-phi83 = phi i32 [ -1, %.lr.ph72 ], [ -1, %.preheader ], [ 0, %5 ], [ -1, %.lr.ph75 ]
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.critedge2
  store i32 16, ptr %16, align 4
  %63 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %63, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit53

64:                                               ; preds = %.critedge2
  %65 = load i32, ptr %17, align 8
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %64
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit53

67:                                               ; preds = %64
  %68 = shl i32 %60, 1
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 6
  %72 = call ptr @repalloc(ptr noundef %69, i64 noundef %71) #10
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit53

ExprEvalPushStep.exit53:                          ; preds = %62, %._crit_edge.i50, %67
  %73 = phi ptr [ %.pre.i52, %._crit_edge.i50 ], [ %72, %67 ], [ %63, %62 ]
  %74 = load i32, ptr %17, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.ExprEvalStep, ptr %73, i64 %76
  store i64 0, ptr %77, align 8
  %.sroa.7.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %12, ptr %.sroa.7.0..sroa_idx55, align 8
  %.sroa.8.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %13, ptr %.sroa.8.0..sroa_idx57, align 8
  %.sroa.9.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %.us-phi83, ptr %.sroa.9.0..sroa_idx59, align 8
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %77, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx61, i8 0, i64 36, i1 false)
  %78 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #10
  br i1 %78, label %ExecReadyExpr.exit, label %79

79:                                               ; preds = %ExprEvalPushStep.exit53
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %79, %ExprEvalPushStep.exit53, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit53 ], [ %6, %79 ]
  ret ptr %.0
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitCheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @make_ands_explicit(ptr noundef nonnull %0) #10
  %6 = tail call ptr @ExecInitExpr(ptr noundef %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExprList(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %.01418 = phi ptr [ %11, %.lr.ph20 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef %1)
  %11 = tail call ptr @lappend(ptr noundef %.01418, ptr noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph20, label %.critedge

.critedge:                                        ; preds = %.lr.ph20, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %11, %.lr.ph20 ]
  ret ptr %.0.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildProjectionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 383, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 379, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = call zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef nonnull %6)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %23 = load i32, ptr %15, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %.lr.ph, %ExprEvalPushStep.exit66
  %.sroa.0.092112 = phi i64 [ %..sink, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %.sroa.15.094111 = phi i32 [ %.sroa.15.094.sink, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv110
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %.critedge60, label %55

.critedge:                                        ; preds = %ExprEvalPushStep.exit66, %.lr.ph, %5
  %.sroa.1375.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sink102, %ExprEvalPushStep.exit66 ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sroa.15.094.sink, %ExprEvalPushStep.exit66 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.critedge
  store i32 16, ptr %30, align 4
  %34 = call ptr @palloc(i64 noundef 1024) #10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %34, ptr %35, align 8
  br label %ExprEvalPushStep.exit

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

40:                                               ; preds = %36
  %41 = shl i32 %31, 1
  store i32 %41, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 6
  %46 = call ptr @repalloc(ptr noundef %43, i64 noundef %45) #10
  store ptr %46, ptr %42, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %33, %._crit_edge.i, %40
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %46, %40 ], [ %34, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %47, i64 %51
  %.sroa.1375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 %.sroa.1375.0.lcssa, ptr %.sroa.1375.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i8 0, i64 32, i1 false)
  %53 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #10
  br i1 %53, label %ExecReadyExpr.exit, label %54

54:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %54
  ret ptr %7

55:                                               ; preds = %.lr.ph113
  %56 = load i32, ptr %29, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %.critedge60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i16 %60, 0
  br i1 %62, label %63, label %.critedge60

63:                                               ; preds = %58
  br i1 %17, label %.critedge62, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 8
  %.not58 = icmp slt i32 %65, %61
  br i1 %.not58, label %.critedge60, label %66

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 4
  %69 = getelementptr i8, ptr %4, i64 %68
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = zext nneg i16 %60 to i64
  %72 = getelementptr %struct.FormData_pg_attribute, ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -9
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.critedge60, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %72, i64 -32
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %.critedge62, label %.critedge60

.critedge62:                                      ; preds = %63, %76
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %85 [
    i32 -1, label %95
    i32 -2, label %84
  ]

84:                                               ; preds = %.critedge62
  br label %95

85:                                               ; preds = %.critedge62
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %95 [
    i32 0, label %88
    i32 1, label %89
    i32 2, label %92
  ]

88:                                               ; preds = %85
  br label %95

89:                                               ; preds = %85
  %90 = load i8, ptr %18, align 4
  %91 = or i8 %90, 2
  store i8 %91, ptr %18, align 4
  br label %95

92:                                               ; preds = %85
  %93 = load i8, ptr %18, align 4
  %94 = or i8 %93, 4
  store i8 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %.critedge62, %85, %88, %89, %92, %84
  %.sroa.0.1 = phi i64 [ %.sroa.0.092112, %85 ], [ 19, %88 ], [ 20, %89 ], [ 21, %92 ], [ 18, %84 ], [ 17, %.critedge62 ]
  %96 = zext nneg i16 %60 to i32
  %97 = add nsw i32 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %99 = load i16, ptr %98, align 8
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  store i32 16, ptr %19, align 4
  %103 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %103, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

104:                                              ; preds = %95
  %105 = load i32, ptr %20, align 8
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %104
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

107:                                              ; preds = %104
  %108 = shl i32 %100, 1
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %110 = sext i32 %108 to i64
  %111 = shl nsw i64 %110, 6
  %112 = call ptr @repalloc(ptr noundef %109, i64 noundef %111) #10
  store ptr %112, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

.critedge60:                                      ; preds = %64, %58, %55, %.lr.ph113, %66, %76
  call fastcc void @ExecInitExprRec(ptr noundef %29, ptr noundef nonnull %9, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %113 = load ptr, ptr %28, align 8
  %114 = call i32 @exprType(ptr noundef %113) #10
  %115 = call signext i16 @get_typlen(i32 noundef %114) #10
  %116 = icmp eq i16 %115, -1
  %. = select i1 %116, i64 23, i64 22
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %.critedge60
  store i32 16, ptr %19, align 4
  %122 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %122, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

123:                                              ; preds = %.critedge60
  %124 = load i32, ptr %20, align 8
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %123
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

126:                                              ; preds = %123
  %127 = shl i32 %119, 1
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %129 = sext i32 %127 to i64
  %130 = shl nsw i64 %129, 6
  %131 = call ptr @repalloc(ptr noundef %128, i64 noundef %130) #10
  store ptr %131, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

ExprEvalPushStep.exit66:                          ; preds = %126, %._crit_edge.i67, %121, %107, %._crit_edge.i63, %102
  %.sink106 = phi ptr [ %.pre.i65, %._crit_edge.i63 ], [ %112, %107 ], [ %103, %102 ], [ %.pre.i69, %._crit_edge.i67 ], [ %131, %126 ], [ %122, %121 ]
  %..sink = phi i64 [ %.sroa.0.1, %._crit_edge.i63 ], [ %.sroa.0.1, %107 ], [ %.sroa.0.1, %102 ], [ %., %._crit_edge.i67 ], [ %., %126 ], [ %., %121 ]
  %.sink102.in.in = phi i16 [ %99, %._crit_edge.i63 ], [ %99, %107 ], [ %99, %102 ], [ %118, %._crit_edge.i67 ], [ %118, %126 ], [ %118, %121 ]
  %.sroa.15.094.sink = phi i32 [ %97, %._crit_edge.i63 ], [ %97, %107 ], [ %97, %102 ], [ %.sroa.15.094111, %._crit_edge.i67 ], [ %.sroa.15.094111, %126 ], [ %.sroa.15.094111, %121 ]
  %.sink102.in = sext i16 %.sink102.in.in to i32
  %.sink102 = add nsw i32 %.sink102.in, -1
  %132 = load i32, ptr %20, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink106, i64 %134
  store i64 %..sink, ptr %135, align 8
  %.sroa.13.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx74, i8 0, i64 16, i1 false)
  %.sroa.1375.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %.sink102, ptr %.sroa.1375.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %.sroa.15.094.sink, ptr %.sroa.15.0..sroa_idx82, align 4
  %.sroa.16.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %135, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx85, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv110, 1
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph113, label %.critedge
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildUpdateProjection(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprSetupInfo, align 8
  %.sroa.25 = alloca [31 x i8], align 1
  %9 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 383, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i8 0, i64 31, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 379, ptr %11, align 8
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph287, label %.critedge

.lr.ph287:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph287, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %39 ]
  %.0107275285 = phi i1 [ false, %.lr.ph287 ], [ %26, %39 ]
  %.0276284 = phi i32 [ 0, %.lr.ph287 ], [ %.1, %39 ]
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %39, label %34

.critedge:                                        ; preds = %39, %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph ], [ %.1, %39 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %.critedge
  %.not123 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not123, label %.preheader260, label %40

list_length.exit.thread:                          ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %.not123334 = icmp eq i32 %.0.lcssa, %28
  br i1 %.not123334, label %.lr.ph291, label %40

.preheader260:                                    ; preds = %list_length.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.critedge130

.lr.ph291:                                        ; preds = %list_length.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph299, label %.critedge130

34:                                               ; preds = %21
  br i1 %.0107275285, label %.split, label %37

.split:                                           ; preds = %34
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

37:                                               ; preds = %34
  %38 = add i32 %.0276284, 1
  br label %39

39:                                               ; preds = %21, %37
  %.1 = phi i32 [ %38, %37 ], [ %.0276284, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21

40:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

.lr.ph299:                                        ; preds = %.lr.ph291, %.lr.ph299
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph299 ], [ 0, %.lr.ph291 ]
  %.0109290297 = phi ptr [ %47, %.lr.ph299 ], [ null, %.lr.ph291 ]
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv328
  %45 = load i32, ptr %44, align 8
  %sext128 = shl i32 %45, 16
  %46 = ashr exact i32 %sext128, 16
  %47 = tail call ptr @bms_add_member(ptr noundef %.0109290297, i32 noundef %46) #10
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next329, %49
  br i1 %50, label %.lr.ph299, label %.critedge130

.critedge130:                                     ; preds = %.lr.ph299, %.preheader260, %.lr.ph291
  %51 = phi ptr [ %29, %.preheader260 ], [ %30, %.lr.ph291 ], [ %30, %.lr.ph299 ]
  %.0109.lcssa = phi ptr [ null, %.preheader260 ], [ null, %.lr.ph291 ], [ %47, %.lr.ph299 ]
  %52 = load i32, ptr %3, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %.critedge130
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph302, %65
  %indvars.iv331 = phi i64 [ %55, %.lr.ph302 ], [ %indvars.iv.next332, %65 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.idx = shl nuw nsw i64 %indvars.iv.next332, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv331 to i32
  %62 = tail call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %.0109.lcssa) #10
  br i1 %62, label %65, label %.critedge132

.critedge132:                                     ; preds = %60
  %63 = trunc i64 %indvars.iv331 to i16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %63, ptr %64, align 4
  br label %.loopexit

65:                                               ; preds = %56, %60
  %66 = icmp samesign ugt i64 %indvars.iv331, 1
  br i1 %66, label %56, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %65, %.critedge130, %.critedge132
  br i1 %1, label %67, label %69

67:                                               ; preds = %.loopexit
  %68 = call zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef nonnull %8)
  br label %72

69:                                               ; preds = %.loopexit
  %70 = trunc i32 %.0.lcssa to i16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %69, %67
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %80

80:                                               ; preds = %ExprEvalPushStep.exit, %72
  %.sroa.17.sroa.0.0 = phi i32 [ 0, %72 ], [ %116, %ExprEvalPushStep.exit ]
  %.sroa.17.sroa.14.0 = phi i32 [ 0, %72 ], [ %.sroa.10.0.sink, %ExprEvalPushStep.exit ]
  %.sroa.10.0 = phi i32 [ 0, %72 ], [ %182, %ExprEvalPushStep.exit ]
  br i1 %.not, label %88, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %73, align 4
  %83 = icmp slt i32 %.sroa.10.0, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %74, align 8
  %86 = zext nneg i32 %.sroa.10.0 to i64
  %87 = getelementptr inbounds nuw %union.ListCell, ptr %85, i64 %86
  br label %88

88:                                               ; preds = %80, %81, %84
  %89 = phi ptr [ %87, %84 ], [ null, %81 ], [ null, %80 ]
  br i1 %.not.i, label %.preheader, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %51, align 4
  %92 = icmp slt i32 %.sroa.10.0, %91
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %90
  %94 = load ptr, ptr %75, align 8
  %95 = icmp ne ptr %89, null
  %96 = icmp ne ptr %94, null
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %.preheader

.preheader:                                       ; preds = %88, %90, %93
  %98 = load i32, ptr %3, align 8
  %.not126303 = icmp slt i32 %98, 1
  br i1 %.not126303, label %._crit_edge, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader
  %99 = getelementptr i8, ptr %3, i64 33
  br label %203

100:                                              ; preds = %93
  %101 = zext nneg i32 %.sroa.10.0 to i64
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %94, i64 %101
  %103 = load ptr, ptr %89, align 8
  %104 = load i32, ptr %102, align 8
  %sext = shl i32 %104, 16
  %105 = ashr exact i32 %sext, 16
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 8
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %100
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 67141764) #10
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

115:                                              ; preds = %107
  %116 = add nsw i32 %105, -1
  %117 = zext nneg i32 %108 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = getelementptr i8, ptr %3, i64 %118
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = zext nneg i32 %116 to i64
  %122 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 91
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %127)
  %128 = call i32 @errcode(i32 noundef 67141764) #10
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %105) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @exprType(ptr noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %136 = load i32, ptr %135, align 4
  %.not127 = icmp eq i32 %134, %136
  br i1 %.not127, label %148, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 67141764) #10
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %142 = load i32, ptr %138, align 4
  %143 = call ptr @format_type_be(i32 noundef %142) #10
  %144 = load ptr, ptr %132, align 8
  %145 = call i32 @exprType(ptr noundef %144) #10
  %146 = call ptr @format_type_be(i32 noundef %145) #10
  %147 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %143, i32 noundef %105, ptr noundef %146) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

148:                                              ; preds = %131
  br i1 %1, label %149, label %164

149:                                              ; preds = %148
  %150 = load ptr, ptr %132, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %150, ptr noundef nonnull %11, ptr noundef nonnull %78, ptr noundef nonnull %79)
  %151 = load i32, ptr %76, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  store i32 16, ptr %76, align 4
  %154 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %154, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

155:                                              ; preds = %149
  %156 = load i32, ptr %77, align 8
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %155
  %.pre.i = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

158:                                              ; preds = %155
  %159 = shl i32 %151, 1
  store i32 %159, ptr %76, align 4
  %160 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %161 = sext i32 %159 to i64
  %162 = shl nsw i64 %161, 6
  %163 = call ptr @repalloc(ptr noundef %160, i64 noundef %162) #10
  store ptr %163, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

164:                                              ; preds = %148
  %165 = load i32, ptr %76, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  store i32 16, ptr %76, align 4
  %168 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %168, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

169:                                              ; preds = %164
  %170 = load i32, ptr %77, align 8
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %169
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

172:                                              ; preds = %169
  %173 = shl i32 %165, 1
  store i32 %173, ptr %76, align 4
  %174 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %175 = sext i32 %173 to i64
  %176 = shl nsw i64 %175, 6
  %177 = call ptr @repalloc(ptr noundef %174, i64 noundef %176) #10
  store ptr %177, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %172, %._crit_edge.i133, %167, %158, %._crit_edge.i, %153
  %.sink351 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %163, %158 ], [ %154, %153 ], [ %.pre.i135, %._crit_edge.i133 ], [ %177, %172 ], [ %168, %167 ]
  %.sink349 = phi i64 [ 22, %._crit_edge.i ], [ 22, %158 ], [ 22, %153 ], [ 18, %._crit_edge.i133 ], [ 18, %172 ], [ 18, %167 ]
  %.sroa.10.0.sink = phi i32 [ %.sroa.17.sroa.14.0, %._crit_edge.i ], [ %.sroa.17.sroa.14.0, %158 ], [ %.sroa.17.sroa.14.0, %153 ], [ %.sroa.10.0, %._crit_edge.i133 ], [ %.sroa.10.0, %172 ], [ %.sroa.10.0, %167 ]
  %178 = load i32, ptr %77, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %77, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink351, i64 %180
  store i64 %.sink349, ptr %181, align 8
  %.sroa.15.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.17.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %.sroa.17.sroa.14.0.insert.ext224 = zext nneg i32 %.sroa.10.0.sink to i64
  %.sroa.17.sroa.14.0.insert.shift225 = shl nuw nsw i64 %.sroa.17.sroa.14.0.insert.ext224, 32
  %.sroa.17.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift225, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx158, i8 0, i64 16, i1 false)
  store i64 %.sroa.17.sroa.0.0.insert.insert211, ptr %.sroa.17.0..sroa_idx178, align 8
  %.sroa.24.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %181, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx189, i8 0, i64 32, i1 false)
  %182 = add nuw nsw i32 %.sroa.10.0, 1
  br label %80, !llvm.loop !12

._crit_edge:                                      ; preds = %267, %.preheader
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %267 ]
  %.sroa.16.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.1, %267 ]
  %.sroa.17.sroa.0.2.lcssa = phi i32 [ %.sroa.17.sroa.0.0, %.preheader ], [ %.sroa.17.sroa.0.3, %267 ]
  %.sroa.17.sroa.14.2.lcssa = phi i32 [ %.sroa.17.sroa.14.0, %.preheader ], [ %.sroa.17.sroa.14.3, %267 ]
  %.sroa.24.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.24.1, %267 ]
  %183 = load i32, ptr %76, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge
  store i32 16, ptr %76, align 4
  %186 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %186, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %77, align 8
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %187
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

190:                                              ; preds = %187
  %191 = shl i32 %183, 1
  store i32 %191, ptr %76, align 4
  %192 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %193 = sext i32 %191 to i64
  %194 = shl nsw i64 %193, 6
  %195 = call ptr @repalloc(ptr noundef %192, i64 noundef %194) #10
  store ptr %195, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

ExprEvalPushStep.exit140:                         ; preds = %185, %._crit_edge.i137, %190
  %196 = phi ptr [ %.pre.i139, %._crit_edge.i137 ], [ %195, %190 ], [ %186, %185 ]
  %197 = load i32, ptr %77, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %77, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.ExprEvalStep, ptr %196, i64 %199
  store i64 0, ptr %200, align 8
  %.sroa.15.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx160, align 8
  %.sroa.16.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %.sroa.16.0.lcssa, ptr %.sroa.16.0..sroa_idx170, align 8
  %.sroa.17.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.sroa.17.sroa.14.0.insert.ext228 = zext i32 %.sroa.17.sroa.14.2.lcssa to i64
  %.sroa.17.sroa.14.0.insert.shift229 = shl nuw i64 %.sroa.17.sroa.14.0.insert.ext228, 32
  %.sroa.17.sroa.0.0.insert.ext212 = zext i32 %.sroa.17.sroa.0.2.lcssa to i64
  %.sroa.17.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift229, %.sroa.17.sroa.0.0.insert.ext212
  store i64 %.sroa.17.sroa.0.0.insert.insert214, ptr %.sroa.17.0..sroa_idx180, align 8
  %.sroa.24.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i8 %.sroa.24.0.lcssa, ptr %.sroa.24.0..sroa_idx191, align 8
  %.sroa.25.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %200, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx200, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %201 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %201, label %ExecReadyExpr.exit, label %202

202:                                              ; preds = %ExprEvalPushStep.exit140
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit140, %202
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  ret ptr %9

203:                                              ; preds = %.lr.ph310, %267
  %.0106309 = phi i32 [ 1, %.lr.ph310 ], [ %268, %267 ]
  %.sroa.24.0308 = phi i8 [ 0, %.lr.ph310 ], [ %.sroa.24.1, %267 ]
  %.sroa.17.sroa.14.2307 = phi i32 [ %.sroa.17.sroa.14.0, %.lr.ph310 ], [ %.sroa.17.sroa.14.3, %267 ]
  %.sroa.17.sroa.0.2306 = phi i32 [ %.sroa.17.sroa.0.0, %.lr.ph310 ], [ %.sroa.17.sroa.0.3, %267 ]
  %.sroa.16.0305 = phi ptr [ null, %.lr.ph310 ], [ %.sroa.16.1, %267 ]
  %.sroa.15.0304 = phi ptr [ null, %.lr.ph310 ], [ %.sroa.15.1, %267 ]
  %204 = add i32 %.0106309, -1
  %205 = sext i32 %204 to i64
  %.idx259 = shl nsw i64 %205, 4
  %206 = getelementptr i8, ptr %99, i64 %.idx259
  %207 = load i8, ptr %206, align 1, !range !4, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  %210 = load i32, ptr %76, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  store i32 16, ptr %76, align 4
  %213 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %213, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

214:                                              ; preds = %209
  %215 = load i32, ptr %77, align 8
  %216 = icmp eq i32 %210, %215
  br i1 %216, label %217, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %214
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

217:                                              ; preds = %214
  %218 = shl i32 %210, 1
  store i32 %218, ptr %76, align 4
  %219 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 6
  %222 = call ptr @repalloc(ptr noundef %219, i64 noundef %221) #10
  store ptr %222, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

ExprEvalPushStep.exit144:                         ; preds = %212, %._crit_edge.i141, %217
  %223 = phi ptr [ %.pre.i143, %._crit_edge.i141 ], [ %222, %217 ], [ %213, %212 ]
  %224 = load i32, ptr %77, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %77, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.ExprEvalStep, ptr %223, i64 %226
  store i64 24, ptr %227, align 8
  %.sroa.15.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %78, ptr %.sroa.15.0..sroa_idx162, align 8
  %.sroa.16.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %79, ptr %.sroa.16.0..sroa_idx172, align 8
  %.sroa.17.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 0, ptr %.sroa.17.0..sroa_idx182, align 8
  %.sroa.24.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i8 1, ptr %.sroa.24.0..sroa_idx193, align 8
  %.sroa.25.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %227, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx201, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %228 = load i32, ptr %76, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %ExprEvalPushStep.exit144
  store i32 16, ptr %76, align 4
  %231 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %231, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

232:                                              ; preds = %ExprEvalPushStep.exit144
  %233 = load i32, ptr %77, align 8
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %232
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

235:                                              ; preds = %232
  %236 = shl i32 %228, 1
  store i32 %236, ptr %76, align 4
  %237 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %238 = sext i32 %236 to i64
  %239 = shl nsw i64 %238, 6
  %240 = call ptr @repalloc(ptr noundef %237, i64 noundef %239) #10
  store ptr %240, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

ExprEvalPushStep.exit148:                         ; preds = %230, %._crit_edge.i145, %235
  %241 = phi ptr [ %.pre.i147, %._crit_edge.i145 ], [ %240, %235 ], [ %231, %230 ]
  %242 = load i32, ptr %77, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %77, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %struct.ExprEvalStep, ptr %241, i64 %244
  store i64 22, ptr %245, align 8
  %.sroa.15.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %78, ptr %.sroa.15.0..sroa_idx164, align 8
  %.sroa.16.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %79, ptr %.sroa.16.0..sroa_idx174, align 8
  %.sroa.17.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.sroa.17.sroa.0.0.insert.ext218 = zext i32 %204 to i64
  store i64 %.sroa.17.sroa.0.0.insert.ext218, ptr %.sroa.17.0..sroa_idx184, align 8
  br label %.sink.split

246:                                              ; preds = %203
  %247 = call zeroext i1 @bms_is_member(i32 noundef %.0106309, ptr noundef %.0109.lcssa) #10
  br i1 %247, label %267, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %76, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  store i32 16, ptr %76, align 4
  %252 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %252, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

253:                                              ; preds = %248
  %254 = load i32, ptr %77, align 8
  %255 = icmp eq i32 %249, %254
  br i1 %255, label %256, label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %253
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

256:                                              ; preds = %253
  %257 = shl i32 %249, 1
  store i32 %257, ptr %76, align 4
  %258 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %259 = sext i32 %257 to i64
  %260 = shl nsw i64 %259, 6
  %261 = call ptr @repalloc(ptr noundef %258, i64 noundef %260) #10
  store ptr %261, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

ExprEvalPushStep.exit152:                         ; preds = %251, %._crit_edge.i149, %256
  %262 = phi ptr [ %.pre.i151, %._crit_edge.i149 ], [ %261, %256 ], [ %252, %251 ]
  %263 = load i32, ptr %77, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %77, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.ExprEvalStep, ptr %262, i64 %265
  store i64 19, ptr %266, align 8
  %.sroa.15.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %.sroa.15.0304, ptr %.sroa.15.0..sroa_idx166, align 8
  %.sroa.16.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %.sroa.16.0305, ptr %.sroa.16.0..sroa_idx176, align 8
  %.sroa.17.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %.sroa.17.sroa.14.0.insert.ext240 = zext i32 %204 to i64
  %.sroa.17.sroa.0.0.insert.insert223 = mul nuw i64 %.sroa.17.sroa.14.0.insert.ext240, 4294967297
  store i64 %.sroa.17.sroa.0.0.insert.insert223, ptr %.sroa.17.0..sroa_idx186, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit148, %ExprEvalPushStep.exit152
  %.sink355 = phi ptr [ %266, %ExprEvalPushStep.exit152 ], [ %245, %ExprEvalPushStep.exit148 ]
  %.sroa.24.0308.sink = phi i8 [ %.sroa.24.0308, %ExprEvalPushStep.exit152 ], [ 1, %ExprEvalPushStep.exit148 ]
  %.sroa.15.1.ph = phi ptr [ %.sroa.15.0304, %ExprEvalPushStep.exit152 ], [ %78, %ExprEvalPushStep.exit148 ]
  %.sroa.16.1.ph = phi ptr [ %.sroa.16.0305, %ExprEvalPushStep.exit152 ], [ %79, %ExprEvalPushStep.exit148 ]
  %.sroa.17.sroa.14.3.ph = phi i32 [ %204, %ExprEvalPushStep.exit152 ], [ 0, %ExprEvalPushStep.exit148 ]
  %.sroa.24.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %.sink355, i64 32
  store i8 %.sroa.24.0308.sink, ptr %.sroa.24.0..sroa_idx197, align 8
  %.sroa.25.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %.sink355, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx203, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  br label %267

267:                                              ; preds = %.sink.split, %246
  %.sroa.15.1 = phi ptr [ %.sroa.15.0304, %246 ], [ %.sroa.15.1.ph, %.sink.split ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0305, %246 ], [ %.sroa.16.1.ph, %.sink.split ]
  %.sroa.17.sroa.0.3 = phi i32 [ %.sroa.17.sroa.0.2306, %246 ], [ %204, %.sink.split ]
  %.sroa.17.sroa.14.3 = phi i32 [ %.sroa.17.sroa.14.2307, %246 ], [ %.sroa.17.sroa.14.3.ph, %.sink.split ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.0308, %246 ], [ %.sroa.24.0308.sink, %.sink.split ]
  %268 = add i32 %.0106309, 1
  %269 = load i32, ptr %3, align 8
  %.not126 = icmp sgt i32 %268, %269
  br i1 %.not126, label %._crit_edge, label %203, !llvm.loop !13
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %36 [
    i32 6, label %6
    i32 23, label %28
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
  br label %39

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %.59 = tail call i16 @llvm.smax.i16(i16 %15, i16 %8)
  store i16 %.59, ptr %14, align 2
  br label %39

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %39 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 4
  %.60 = tail call i16 @llvm.smax.i16(i16 %21, i16 %8)
  store i16 %.60, ptr %20, align 4
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = load i16, ptr %23, align 2
  %.61 = tail call i16 @llvm.smax.i16(i16 %24, i16 %8)
  store i16 %.61, ptr %23, align 2
  br label %39

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i16, ptr %26, align 8
  %.62 = tail call i16 @llvm.smax.i16(i16 %27, i16 %8)
  store i16 %.62, ptr %26, align 8
  br label %39

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %34, ptr noundef nonnull %0) #10
  store ptr %35, ptr %33, align 8
  %.pre = load i32, ptr %0, align 4
  br label %36

36:                                               ; preds = %32, %4
  %37 = phi i32 [ %.pre, %32 ], [ %5, %4 ]
  %.off = add i32 %37, -9
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %39, label %.thread

.thread:                                          ; preds = %28, %36
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef %1) #10
  br label %39

39:                                               ; preds = %36, %11, %13, %25, %22, %19, %16, %2, %.thread
  %.0 = phi i1 [ %38, %.thread ], [ false, %2 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %13 ], [ false, %11 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalStep, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = load i16, ptr %1, align 8
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %7 = zext nneg i16 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %10, align 8
  %11 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef %3)
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  store i32 16, ptr %13, align 4
  %17 = tail call ptr @palloc(i64 noundef 1024) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %ExprEvalPushStep.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

23:                                               ; preds = %19
  %24 = shl i32 %14, 1
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 6
  %29 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %28) #10
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %30, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %36

36:                                               ; preds = %6, %ExprEvalPushStep.exit, %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  store i64 2, ptr %3, align 8
  %41 = zext nneg i16 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %.val32 = load ptr, ptr %45, align 8
  %46 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val32, ptr noundef %3)
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  store i32 16, ptr %48, align 4
  %52 = tail call ptr @palloc(i64 noundef 1024) #10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  br label %ExprEvalPushStep.exit39

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %54
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %ExprEvalPushStep.exit39

58:                                               ; preds = %54
  %59 = shl i32 %49, 1
  store i32 %59, ptr %48, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 6
  %64 = tail call ptr @repalloc(ptr noundef %61, i64 noundef %63) #10
  store ptr %64, ptr %60, align 8
  br label %ExprEvalPushStep.exit39

ExprEvalPushStep.exit39:                          ; preds = %51, %._crit_edge.i36, %58
  %65 = phi ptr [ %.pre.i38, %._crit_edge.i36 ], [ %64, %58 ], [ %52, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.ExprEvalStep, ptr %65, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %71

71:                                               ; preds = %40, %ExprEvalPushStep.exit39, %36
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = icmp sgt i16 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  store i64 3, ptr %3, align 8
  %76 = zext nneg i16 %73 to i32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %.val33 = load ptr, ptr %80, align 8
  %81 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val33, ptr noundef %3)
  br i1 %81, label %82, label %106

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  store i32 16, ptr %83, align 4
  %87 = tail call ptr @palloc(i64 noundef 1024) #10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %88, align 8
  br label %ExprEvalPushStep.exit43

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %84, %91
  br i1 %92, label %93, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %89
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %ExprEvalPushStep.exit43

93:                                               ; preds = %89
  %94 = shl i32 %84, 1
  store i32 %94, ptr %83, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 6
  %99 = tail call ptr @repalloc(ptr noundef %96, i64 noundef %98) #10
  store ptr %99, ptr %95, align 8
  br label %ExprEvalPushStep.exit43

ExprEvalPushStep.exit43:                          ; preds = %86, %._crit_edge.i40, %93
  %100 = phi ptr [ %.pre.i42, %._crit_edge.i40 ], [ %99, %93 ], [ %87, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %100, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %106

106:                                              ; preds = %75, %ExprEvalPushStep.exit43, %71
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = icmp sgt i16 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  store i64 4, ptr %3, align 8
  %111 = zext nneg i16 %108 to i32
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %.val34 = load ptr, ptr %115, align 8
  %116 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val34, ptr noundef %3)
  br i1 %116, label %117, label %141

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  store i32 16, ptr %118, align 4
  %122 = tail call ptr @palloc(i64 noundef 1024) #10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %123, align 8
  br label %ExprEvalPushStep.exit47

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %119, %126
  br i1 %127, label %128, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %124
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %ExprEvalPushStep.exit47

128:                                              ; preds = %124
  %129 = shl i32 %119, 1
  store i32 %129, ptr %118, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %129 to i64
  %133 = shl nsw i64 %132, 6
  %134 = tail call ptr @repalloc(ptr noundef %131, i64 noundef %133) #10
  store ptr %134, ptr %130, align 8
  br label %ExprEvalPushStep.exit47

ExprEvalPushStep.exit47:                          ; preds = %121, %._crit_edge.i44, %128
  %135 = phi ptr [ %.pre.i46, %._crit_edge.i44 ], [ %134, %128 ], [ %122, %121 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.ExprEvalStep, ptr %135, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %141

141:                                              ; preds = %110, %ExprEvalPushStep.exit47, %106
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i16, ptr %142, align 8
  %144 = icmp sgt i16 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  store i64 5, ptr %3, align 8
  %146 = zext nneg i16 %143 to i32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %150 = getelementptr i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %.val35 = load ptr, ptr %150, align 8
  %151 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val35, ptr noundef %3)
  br i1 %151, label %152, label %176

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  store i32 16, ptr %153, align 4
  %157 = tail call ptr @palloc(i64 noundef 1024) #10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %158, align 8
  br label %ExprEvalPushStep.exit51

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %163, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %159
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %ExprEvalPushStep.exit51

163:                                              ; preds = %159
  %164 = shl i32 %154, 1
  store i32 %164, ptr %153, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %164 to i64
  %168 = shl nsw i64 %167, 6
  %169 = tail call ptr @repalloc(ptr noundef %166, i64 noundef %168) #10
  store ptr %169, ptr %165, align 8
  br label %ExprEvalPushStep.exit51

ExprEvalPushStep.exit51:                          ; preds = %156, %._crit_edge.i48, %163
  %170 = phi ptr [ %.pre.i50, %._crit_edge.i48 ], [ %169, %163 ], [ %157, %156 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %struct.ExprEvalStep, ptr %170, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %176

176:                                              ; preds = %145, %ExprEvalPushStep.exit51, %141
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %183 = load i32, ptr %179, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.lr.ph, %.lr.ph55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph55 ], [ 0, %.lr.ph ]
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef %187, ptr noundef %0, ptr noundef nonnull %181, ptr noundef nonnull %182)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %179, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph55, label %.critedge

.critedge:                                        ; preds = %.lr.ph55, %.lr.ph, %176
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareExpr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #10
  %7 = tail call ptr @ExecInitExpr(ptr noundef %6, ptr noundef null)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareQual(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #10
  %7 = tail call ptr @ExecInitQual(ptr noundef %6, ptr noundef null)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareCheck(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @expression_planner(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ExecInitCheck.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @make_ands_explicit(ptr noundef nonnull %6) #10
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef null)
  br label %ExecInitCheck.exit

ExecInitCheck.exit:                               ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %2 ]
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareExprList(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %17, %.lr.ph22 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @expression_planner(ptr noundef %12) #10
  %16 = tail call noundef ptr @ExecInitExpr(ptr noundef %15, ptr noundef null)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph22, label %.critedge

.critedge:                                        ; preds = %.lr.ph22, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %17, %.lr.ph22 ]
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #10
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ne i64 %11, 0
  %spec.select = select i1 %13, i1 true, i1 %14
  br label %15

15:                                               ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i1 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAggTrans(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.52 = alloca [12 x i8], align 4
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %31

._crit_edge:                                      ; preds = %31, %5
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %7, ptr noundef %6)
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %82

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @expr_setup_walker(ptr noundef %36, ptr noundef nonnull %6)
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @expr_setup_walker(ptr noundef %40, ptr noundef nonnull %6)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @expr_setup_walker(ptr noundef %44, ptr noundef nonnull %6)
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @expr_setup_walker(ptr noundef %48, ptr noundef nonnull %6)
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @expr_setup_walker(ptr noundef %52, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %31, label %._crit_edge, !llvm.loop !14

._crit_edge490:                                   ; preds = %.critedge222, %._crit_edge
  %.sroa.29.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.29.7, %.critedge222 ]
  %.sroa.39.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.39.5, %.critedge222 ]
  %.sroa.43.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.43.5, %.critedge222 ]
  %.sroa.47.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.47.4, %.critedge222 ]
  %.sroa.50.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.50.3, %.critedge222 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %._crit_edge490
  store i32 16, ptr %57, align 4
  %61 = call ptr @palloc(i64 noundef 1024) #10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %61, ptr %62, align 8
  br label %ExprEvalPushStep.exit

63:                                               ; preds = %._crit_edge490
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %58, %65
  br i1 %66, label %67, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

67:                                               ; preds = %63
  %68 = shl i32 %58, 1
  store i32 %68, ptr %57, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 6
  %73 = call ptr @repalloc(ptr noundef %70, i64 noundef %72) #10
  store ptr %73, ptr %69, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %60, %._crit_edge.i, %67
  %74 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %73, %67 ], [ %61, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.ExprEvalStep, ptr %74, i64 %78
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store ptr %.sroa.29.0.lcssa, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.sroa.39.0.lcssa, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 %.sroa.43.0.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %.sroa.47.0.lcssa, ptr %.sroa.47.0..sroa_idx, align 4
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %.sroa.50.0.lcssa, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %80 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %7) #10
  br i1 %80, label %ExecReadyExpr.exit, label %81

81:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %7) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.52)
  ret ptr %7

82:                                               ; preds = %.lr.ph489, %.critedge222
  %indvars.iv516 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next517, %.critedge222 ]
  %.sroa.50.0485 = phi i32 [ 0, %.lr.ph489 ], [ %.sroa.50.3, %.critedge222 ]
  %.sroa.47.0483 = phi i32 [ 0, %.lr.ph489 ], [ %.sroa.47.4, %.critedge222 ]
  %.sroa.43.0481 = phi i32 [ 0, %.lr.ph489 ], [ %.sroa.43.5, %.critedge222 ]
  %.sroa.39.0480 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.39.5, %.critedge222 ]
  %.sroa.29.0479 = phi ptr [ null, %.lr.ph489 ], [ %.sroa.29.7, %.critedge222 ]
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %83, i64 %indvars.iv516
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %or.cond = select i1 %90, i1 true, i1 %11
  br i1 %or.cond, label %115, label %91

91:                                               ; preds = %82
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %89, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %92 = ptrtoint ptr %.sroa.29.0479 to i64
  %.sroa.29.0.insert.insert = or i64 %92, 4294967295
  %93 = inttoptr i64 %.sroa.29.0.insert.insert to ptr
  %94 = load i32, ptr %23, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i32 16, ptr %23, align 4
  %97 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %97, ptr %.phi.trans.insert.i225, align 8
  br label %.thread

98:                                               ; preds = %91
  %99 = load i32, ptr %24, align 8
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %._crit_edge.i224

._crit_edge.i224:                                 ; preds = %98
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %.thread

101:                                              ; preds = %98
  %102 = shl i32 %94, 1
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %104 = sext i32 %102 to i64
  %105 = shl nsw i64 %104, 6
  %106 = call ptr @repalloc(ptr noundef %103, i64 noundef %105) #10
  store ptr %106, ptr %.phi.trans.insert.i225, align 8
  br label %.thread

.thread:                                          ; preds = %101, %._crit_edge.i224, %96
  %107 = phi ptr [ %.pre.i226, %._crit_edge.i224 ], [ %106, %101 ], [ %97, %96 ]
  %108 = load i32, ptr %24, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %24, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.ExprEvalStep, ptr %107, i64 %110
  store i64 40, ptr %111, align 8
  %.sroa.21.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx264, align 8
  %.sroa.25.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx280, align 8
  %.sroa.29.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %93, ptr %.sroa.29.0..sroa_idx296, align 8
  %.sroa.39.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %.sroa.39.0480, ptr %.sroa.39.0..sroa_idx313, align 8
  %.sroa.43.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %.sroa.43.0481, ptr %.sroa.43.0..sroa_idx329, align 8
  %.sroa.47.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %.sroa.47.0483, ptr %.sroa.47.0..sroa_idx345, align 4
  %.sroa.50.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 %.sroa.50.0485, ptr %.sroa.50.0..sroa_idx361, align 8
  %.sroa.52.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %111, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx377, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %112 = load i32, ptr %24, align 8
  %113 = add i32 %112, -1
  %114 = call ptr @lappend_int(ptr noundef null, i32 noundef %113) #10
  br label %167

115:                                              ; preds = %82
  br i1 %11, label %116, label %167

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %.val = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val, align 8
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %123 = load i32, ptr %122, align 4
  %.not209 = icmp eq i32 %123, 0
  br i1 %.not209, label %124, label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %126, ptr noundef nonnull %7, ptr noundef nonnull %117, ptr noundef nonnull %127)
  br label %.critedge

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %132, ptr noundef nonnull %7, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %84, i64 150
  %138 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  %. = select i1 %139, i64 101, i64 102
  %140 = ptrtoint ptr %.sroa.39.0480 to i64
  %.sroa.39.0.insert.insert = or i64 %140, 4294967295
  %141 = inttoptr i64 %.sroa.39.0.insert.insert to ptr
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %143 = load i32, ptr %23, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %128
  store i32 16, ptr %23, align 4
  %146 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %146, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

147:                                              ; preds = %128
  %148 = load i32, ptr %24, align 8
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %147
  %.pre.i230 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

150:                                              ; preds = %147
  %151 = shl i32 %143, 1
  store i32 %151, ptr %23, align 4
  %152 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %153 = sext i32 %151 to i64
  %154 = shl nsw i64 %153, 6
  %155 = call ptr @repalloc(ptr noundef %152, i64 noundef %154) #10
  store ptr %155, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

ExprEvalPushStep.exit231:                         ; preds = %145, %._crit_edge.i228, %150
  %156 = phi ptr [ %.pre.i230, %._crit_edge.i228 ], [ %155, %150 ], [ %146, %145 ]
  %157 = load i32, ptr %24, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %24, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %156, i64 %159
  store i64 %., ptr %160, align 8
  %.sroa.21.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %117, ptr %.sroa.21.0..sroa_idx266, align 8
  %.sroa.25.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %142, ptr %.sroa.25.0..sroa_idx282, align 8
  %.sroa.29.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %130, ptr %.sroa.29.0..sroa_idx298, align 8
  %.sroa.39.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %141, ptr %.sroa.39.0..sroa_idx315, align 8
  %.sroa.43.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 %.sroa.43.0481, ptr %.sroa.43.0..sroa_idx331, align 8
  %.sroa.47.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %.sroa.47.0483, ptr %.sroa.47.0..sroa_idx347, align 4
  %.sroa.50.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 %.sroa.50.0485, ptr %.sroa.50.0..sroa_idx363, align 8
  %.sroa.52.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %160, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %161 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %ExprEvalPushStep.exit231
  %164 = load i32, ptr %24, align 8
  %165 = add i32 %164, -1
  %166 = call ptr @lappend_int(ptr noundef null, i32 noundef %165) #10
  br label %.critedge

167:                                              ; preds = %.thread, %115
  %.0187432 = phi ptr [ %114, %.thread ], [ null, %115 ]
  %.sroa.29.1431 = phi ptr [ %93, %.thread ], [ %.sroa.29.0479, %115 ]
  %168 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %195, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %174 = load ptr, ptr %84, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %.lr.ph441

.lr.ph441:                                        ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i32, ptr %177, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph446, label %.critedge

.lr.ph446:                                        ; preds = %.lr.ph441, %184
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %184 ], [ 0, %.lr.ph441 ]
  %182 = load i32, ptr %178, align 8
  %183 = zext i32 %182 to i64
  %.not206 = icmp eq i64 %indvars.iv497, %183
  br i1 %.not206, label %.critedge, label %184

184:                                              ; preds = %.lr.ph446
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %indvars.iv497
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %190 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %172, i64 0, i64 %indvars.iv.next498
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call fastcc void @ExecInitExprRec(ptr noundef %189, ptr noundef nonnull %7, ptr noundef nonnull %190, ptr noundef nonnull %191)
  %192 = load i32, ptr %177, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next498, %193
  br i1 %194, label %.lr.ph446, label %.critedge

195:                                              ; preds = %167
  %196 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %84, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 16
  %.val223 = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val223, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %206, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %.critedge

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %84, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not207 = icmp eq ptr %216, null
  br i1 %.not207, label %.critedge, label %.lr.ph450

.lr.ph450:                                        ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph454, label %.critedge

.lr.ph454:                                        ; preds = %.lr.ph450, %.lr.ph454
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph454 ], [ 0, %.lr.ph450 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw %union.ListCell, ptr %221, i64 %indvars.iv502
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv502
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv502
  call fastcc void @ExecInitExprRec(ptr noundef %225, ptr noundef nonnull %7, ptr noundef %226, ptr noundef %227)
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %228 = load i32, ptr %217, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next503, %229
  br i1 %230, label %.lr.ph454, label %.critedge

.critedge:                                        ; preds = %184, %.lr.ph446, %.lr.ph454, %171, %.lr.ph441, %207, %.lr.ph450, %ExprEvalPushStep.exit231, %163, %124, %199
  %.sroa.29.2 = phi ptr [ %.sroa.29.0479, %124 ], [ %.sroa.29.1431, %199 ], [ %130, %163 ], [ %130, %ExprEvalPushStep.exit231 ], [ %.sroa.29.1431, %.lr.ph450 ], [ %.sroa.29.1431, %207 ], [ %.sroa.29.1431, %.lr.ph441 ], [ %.sroa.29.1431, %171 ], [ %.sroa.29.1431, %.lr.ph454 ], [ %.sroa.29.1431, %.lr.ph446 ], [ %.sroa.29.1431, %184 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0480, %124 ], [ %.sroa.39.0480, %199 ], [ %141, %163 ], [ %141, %ExprEvalPushStep.exit231 ], [ %.sroa.39.0480, %.lr.ph450 ], [ %.sroa.39.0480, %207 ], [ %.sroa.39.0480, %.lr.ph441 ], [ %.sroa.39.0480, %171 ], [ %.sroa.39.0480, %.lr.ph454 ], [ %.sroa.39.0480, %.lr.ph446 ], [ %.sroa.39.0480, %184 ]
  %.0192 = phi ptr [ null, %124 ], [ %15, %199 ], [ null, %163 ], [ null, %ExprEvalPushStep.exit231 ], [ %213, %.lr.ph450 ], [ %213, %207 ], [ null, %.lr.ph441 ], [ null, %171 ], [ %213, %.lr.ph454 ], [ null, %.lr.ph446 ], [ null, %184 ]
  %.0191 = phi ptr [ %117, %124 ], [ null, %199 ], [ %117, %163 ], [ %117, %ExprEvalPushStep.exit231 ], [ null, %.lr.ph450 ], [ null, %207 ], [ %173, %.lr.ph441 ], [ %173, %171 ], [ null, %.lr.ph454 ], [ %173, %.lr.ph446 ], [ %173, %184 ]
  %.3 = phi ptr [ null, %124 ], [ %.0187432, %199 ], [ %166, %163 ], [ null, %ExprEvalPushStep.exit231 ], [ %.0187432, %.lr.ph450 ], [ %.0187432, %207 ], [ %.0187432, %.lr.ph441 ], [ %.0187432, %171 ], [ %.0187432, %.lr.ph454 ], [ %.0187432, %.lr.ph446 ], [ %.0187432, %184 ]
  %231 = load ptr, ptr %86, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14
  %233 = load i8, ptr %232, align 2, !range !4, !noundef !5
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %261

235:                                              ; preds = %.critedge
  %236 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %.not210 = icmp eq ptr %.0192, null
  %.219 = select i1 %.not210, i64 103, i64 104
  %240 = load i32, ptr %23, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  store i32 16, ptr %23, align 4
  %243 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %243, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

244:                                              ; preds = %239
  %245 = load i32, ptr %24, align 8
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %247, label %._crit_edge.i232

._crit_edge.i232:                                 ; preds = %244
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

247:                                              ; preds = %244
  %248 = shl i32 %240, 1
  store i32 %248, ptr %23, align 4
  %249 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %250 = sext i32 %248 to i64
  %251 = shl nsw i64 %250, 6
  %252 = call ptr @repalloc(ptr noundef %249, i64 noundef %251) #10
  store ptr %252, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

ExprEvalPushStep.exit235:                         ; preds = %242, %._crit_edge.i232, %247
  %253 = phi ptr [ %.pre.i234, %._crit_edge.i232 ], [ %252, %247 ], [ %243, %242 ]
  %254 = load i32, ptr %24, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %24, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %struct.ExprEvalStep, ptr %253, i64 %256
  store i64 %.219, ptr %257, align 8
  %.sroa.21.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx268, align 8
  %.sroa.25.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx284, align 8
  %.sroa.29.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %.0191, ptr %.sroa.29.0..sroa_idx300, align 8
  %.sroa.39.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %.0192, ptr %.sroa.39.0..sroa_idx317, align 8
  %.sroa.43.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %237, ptr %.sroa.43.0..sroa_idx333, align 8
  %.sroa.47.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %257, i64 44
  store i32 -1, ptr %.sroa.47.0..sroa_idx349, align 4
  %.sroa.50.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 %.sroa.50.0485, ptr %.sroa.50.0..sroa_idx365, align 8
  %.sroa.52.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %257, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx379, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %258 = load i32, ptr %24, align 8
  %259 = add i32 %258, -1
  %260 = call ptr @lappend_int(ptr noundef %.3, i32 noundef %259) #10
  br label %261

261:                                              ; preds = %ExprEvalPushStep.exit235, %235, %.critedge
  %.sroa.29.3 = phi ptr [ %.0191, %ExprEvalPushStep.exit235 ], [ %.sroa.29.2, %235 ], [ %.sroa.29.2, %.critedge ]
  %.sroa.39.2 = phi ptr [ %.0192, %ExprEvalPushStep.exit235 ], [ %.sroa.39.1, %235 ], [ %.sroa.39.1, %.critedge ]
  %.sroa.43.1 = phi i32 [ %237, %ExprEvalPushStep.exit235 ], [ %.sroa.43.0481, %235 ], [ %.sroa.43.0481, %.critedge ]
  %.sroa.47.1 = phi i32 [ -1, %ExprEvalPushStep.exit235 ], [ %.sroa.47.0483, %235 ], [ %.sroa.47.0483, %.critedge ]
  %.4 = phi ptr [ %260, %ExprEvalPushStep.exit235 ], [ %.3, %235 ], [ %.3, %.critedge ]
  %262 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %291

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %267 = load i8, ptr %266, align 1, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %291, label %269

269:                                              ; preds = %265
  %.not212 = icmp eq i32 %263, 1
  %.220 = select i1 %.not212, i64 112, i64 113
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  store i32 16, ptr %23, align 4
  %273 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %273, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

274:                                              ; preds = %269
  %275 = load i32, ptr %24, align 8
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %._crit_edge.i236

._crit_edge.i236:                                 ; preds = %274
  %.pre.i238 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

277:                                              ; preds = %274
  %278 = shl i32 %270, 1
  store i32 %278, ptr %23, align 4
  %279 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %280 = sext i32 %278 to i64
  %281 = shl nsw i64 %280, 6
  %282 = call ptr @repalloc(ptr noundef %279, i64 noundef %281) #10
  store ptr %282, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

ExprEvalPushStep.exit239:                         ; preds = %272, %._crit_edge.i236, %277
  %283 = phi ptr [ %.pre.i238, %._crit_edge.i236 ], [ %282, %277 ], [ %273, %272 ]
  %284 = load i32, ptr %24, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %24, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds %struct.ExprEvalStep, ptr %283, i64 %286
  store i64 %.220, ptr %287, align 8
  %.sroa.21.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx270, align 8
  %.sroa.25.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx286, align 8
  %.sroa.29.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %84, ptr %.sroa.29.0..sroa_idx302, align 8
  %.sroa.39.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %.sroa.39.2, ptr %.sroa.39.0..sroa_idx319, align 8
  %.sroa.43.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i32 -1, ptr %.sroa.43.0..sroa_idx335, align 8
  %.sroa.47.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %287, i64 44
  store i32 %.sroa.47.1, ptr %.sroa.47.0..sroa_idx351, align 4
  %.sroa.50.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i32 %.sroa.50.0485, ptr %.sroa.50.0..sroa_idx367, align 8
  %.sroa.52.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %287, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx380, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %288 = load i32, ptr %24, align 8
  %289 = add i32 %288, -1
  %290 = call ptr @lappend_int(ptr noundef %.4, i32 noundef %289) #10
  br label %291

291:                                              ; preds = %ExprEvalPushStep.exit239, %265, %261
  %.sroa.29.4 = phi ptr [ %.sroa.29.3, %265 ], [ %84, %ExprEvalPushStep.exit239 ], [ %.sroa.29.3, %261 ]
  %.sroa.43.2 = phi i32 [ %.sroa.43.1, %265 ], [ -1, %ExprEvalPushStep.exit239 ], [ %.sroa.43.1, %261 ]
  %.5 = phi ptr [ %.4, %265 ], [ %290, %ExprEvalPushStep.exit239 ], [ %.4, %261 ]
  br i1 %2, label %292, label %.loopexit435

292:                                              ; preds = %291
  %293 = load i32, ptr %25, align 4
  %294 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %295 = getelementptr inbounds nuw i8, ptr %84, i64 303
  %296 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %297 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %293, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %298 = trunc nuw nsw i64 %indvars.iv516 to i32
  br label %299

299:                                              ; preds = %292, %ExecBuildAggTransCall.exit
  %indvars.iv507 = phi i64 [ 0, %292 ], [ %indvars.iv.next508, %ExecBuildAggTransCall.exit ]
  %.sroa.50.2458 = phi i32 [ %.sroa.50.0485, %292 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.47.3457 = phi i32 [ %.sroa.47.1, %292 ], [ %298, %ExecBuildAggTransCall.exit ]
  %.sroa.43.4456 = phi i32 [ %.sroa.43.2, %292 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.39.4455 = phi ptr [ %.sroa.39.2, %292 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv507
  %.0.i = load ptr, ptr %301, align 8
  br i1 %4, label %302, label %324

302:                                              ; preds = %299
  %.sroa.29.4.insert.insert = or disjoint i64 %indvars.iv507, -4294967296
  %303 = inttoptr i64 %.sroa.29.4.insert.insert to ptr
  %304 = load i32, ptr %23, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  store i32 16, ptr %23, align 4
  %307 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %307, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

308:                                              ; preds = %302
  %309 = load i32, ptr %24, align 8
  %310 = icmp eq i32 %304, %309
  br i1 %310, label %311, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %308
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

311:                                              ; preds = %308
  %312 = shl i32 %304, 1
  store i32 %312, ptr %23, align 4
  %313 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %314 = sext i32 %312 to i64
  %315 = shl nsw i64 %314, 6
  %316 = call ptr @repalloc(ptr noundef %313, i64 noundef %315) #10
  store ptr %316, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

ExprEvalPushStep.exit.i:                          ; preds = %311, %._crit_edge.i.i, %306
  %317 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %316, %311 ], [ %307, %306 ]
  %318 = load i32, ptr %24, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %24, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds %struct.ExprEvalStep, ptr %317, i64 %320
  store i64 105, ptr %321, align 8
  %.sroa.21.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx274, align 8
  %.sroa.25.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx290, align 8
  %.sroa.29.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %303, ptr %.sroa.29.0..sroa_idx306, align 8
  %.sroa.39.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %.sroa.39.4455, ptr %.sroa.39.0..sroa_idx323, align 8
  %.sroa.43.0..sroa_idx339 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i32 %.sroa.43.4456, ptr %.sroa.43.0..sroa_idx339, align 8
  %.sroa.47.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %321, i64 44
  store i32 %.sroa.47.3457, ptr %.sroa.47.0..sroa_idx355, align 4
  %.sroa.50.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 %.sroa.50.2458, ptr %.sroa.50.0..sroa_idx371, align 8
  %.sroa.52.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %321, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx382, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %322 = load i32, ptr %24, align 8
  %323 = add i32 %322, -1
  br label %324

324:                                              ; preds = %ExprEvalPushStep.exit.i, %299
  %.045.i = phi i32 [ %323, %ExprEvalPushStep.exit.i ], [ -1, %299 ]
  %325 = load i8, ptr %294, align 1, !range !4, !noundef !5
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %342, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %295, align 1, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  %330 = load ptr, ptr %86, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 14
  %332 = load i8, ptr %331, align 2, !range !4, !noundef !5
  %333 = trunc nuw i8 %332 to i1
  br i1 %329, label %334, label %338

334:                                              ; preds = %327
  br i1 %333, label %335, label %345

335:                                              ; preds = %334
  %336 = load i8, ptr %296, align 8, !range !4, !noundef !5
  %337 = trunc nuw i8 %336 to i1
  %..i = select i1 %337, i64 106, i64 107
  br label %345

338:                                              ; preds = %327
  br i1 %333, label %339, label %345

339:                                              ; preds = %338
  %340 = load i8, ptr %296, align 8, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  %.51.i = select i1 %341, i64 109, i64 110
  br label %345

342:                                              ; preds = %324
  %343 = load i32, ptr %297, align 4
  %344 = icmp eq i32 %343, 1
  %.52.i = select i1 %344, i64 114, i64 115
  br label %345

345:                                              ; preds = %342, %339, %338, %335, %334
  %.sink.i = phi i64 [ %..i, %335 ], [ 108, %334 ], [ %.51.i, %339 ], [ 111, %338 ], [ %.52.i, %342 ]
  %346 = load i32, ptr %23, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  store i32 16, ptr %23, align 4
  %349 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %349, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

350:                                              ; preds = %345
  %351 = load i32, ptr %24, align 8
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %353, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %350
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

353:                                              ; preds = %350
  %354 = shl i32 %346, 1
  store i32 %354, ptr %23, align 4
  %355 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %356 = sext i32 %354 to i64
  %357 = shl nsw i64 %356, 6
  %358 = call ptr @repalloc(ptr noundef %355, i64 noundef %357) #10
  store ptr %358, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

ExprEvalPushStep.exit49.i:                        ; preds = %353, %._crit_edge.i46.i, %348
  %359 = phi ptr [ %.pre.i48.i, %._crit_edge.i46.i ], [ %358, %353 ], [ %349, %348 ]
  %360 = load i32, ptr %24, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %24, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds %struct.ExprEvalStep, ptr %359, i64 %362
  store i64 %.sink.i, ptr %363, align 8
  %.sroa.21.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx272, align 8
  %.sroa.25.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx288, align 8
  %.sroa.29.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %84, ptr %.sroa.29.0..sroa_idx304, align 8
  %.sroa.39.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store ptr %.0.i, ptr %.sroa.39.0..sroa_idx321, align 8
  %.sroa.43.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %364 = trunc nuw nsw i64 %indvars.iv507 to i32
  store i32 %364, ptr %.sroa.43.0..sroa_idx337, align 8
  %.sroa.47.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %363, i64 44
  store i32 %298, ptr %.sroa.47.0..sroa_idx353, align 4
  %.sroa.50.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store i32 %364, ptr %.sroa.50.0..sroa_idx369, align 8
  %.sroa.52.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %363, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx381, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %.not.i = icmp eq i32 %.045.i, -1
  br i1 %.not.i, label %ExecBuildAggTransCall.exit, label %365

365:                                              ; preds = %ExprEvalPushStep.exit49.i
  %366 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %367 = sext i32 %.045.i to i64
  %368 = load i32, ptr %24, align 8
  %369 = getelementptr inbounds %struct.ExprEvalStep, ptr %366, i64 %367, i32 3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %368, ptr %370, align 4
  br label %ExecBuildAggTransCall.exit

ExecBuildAggTransCall.exit:                       ; preds = %ExprEvalPushStep.exit49.i, %365
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit435, label %299, !llvm.loop !15

.loopexit435:                                     ; preds = %ExecBuildAggTransCall.exit, %291
  %.sroa.29.5 = phi ptr [ %.sroa.29.4, %291 ], [ %84, %ExecBuildAggTransCall.exit ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.2, %291 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %.sroa.43.3 = phi i32 [ %.sroa.43.2, %291 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.47.2 = phi i32 [ %.sroa.47.1, %291 ], [ %298, %ExecBuildAggTransCall.exit ]
  %.sroa.50.1 = phi i32 [ %.sroa.50.0485, %291 ], [ %364, %ExecBuildAggTransCall.exit ]
  br i1 %3, label %371, label %.loopexit

371:                                              ; preds = %.loopexit435
  %372 = load i32, ptr %27, align 4
  %373 = load i32, ptr %28, align 8
  %.not214 = icmp eq i32 %373, 2
  br i1 %.not214, label %376, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %29, align 8
  br label %376

376:                                              ; preds = %371, %374
  %.0186 = phi i32 [ %375, %374 ], [ 0, %371 ]
  %377 = icmp sgt i32 %372, 0
  br i1 %377, label %.lr.ph468, label %.loopexit

.lr.ph468:                                        ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %379 = getelementptr inbounds nuw i8, ptr %84, i64 303
  %380 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %381 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %382 = trunc nuw nsw i64 %indvars.iv516 to i32
  br label %383

383:                                              ; preds = %.lr.ph468, %ExecBuildAggTransCall.exit255
  %.0185466 = phi i32 [ 0, %.lr.ph468 ], [ %453, %ExecBuildAggTransCall.exit255 ]
  %.1465 = phi i32 [ %.0186, %.lr.ph468 ], [ %452, %ExecBuildAggTransCall.exit255 ]
  %.sroa.50.4464 = phi i32 [ %.sroa.50.1, %.lr.ph468 ], [ %.1465, %ExecBuildAggTransCall.exit255 ]
  %.sroa.47.5463 = phi i32 [ %.sroa.47.2, %.lr.ph468 ], [ %382, %ExecBuildAggTransCall.exit255 ]
  %.sroa.43.6462 = phi i32 [ %.sroa.43.3, %.lr.ph468 ], [ %.0185466, %ExecBuildAggTransCall.exit255 ]
  %.sroa.39.6461 = phi ptr [ %.sroa.39.3, %.lr.ph468 ], [ %.0.i240, %ExecBuildAggTransCall.exit255 ]
  %.0.i240 = load ptr, ptr %30, align 8
  br i1 %4, label %384, label %406

384:                                              ; preds = %383
  %.sroa.29.0.insert.ext414 = zext i32 %.1465 to i64
  %.sroa.29.4.insert.insert420 = or disjoint i64 %.sroa.29.0.insert.ext414, -4294967296
  %385 = inttoptr i64 %.sroa.29.4.insert.insert420 to ptr
  %386 = load i32, ptr %23, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  store i32 16, ptr %23, align 4
  %389 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %389, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

390:                                              ; preds = %384
  %391 = load i32, ptr %24, align 8
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %393, label %._crit_edge.i.i251

._crit_edge.i.i251:                               ; preds = %390
  %.pre.i.i253 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

393:                                              ; preds = %390
  %394 = shl i32 %386, 1
  store i32 %394, ptr %23, align 4
  %395 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %396 = sext i32 %394 to i64
  %397 = shl nsw i64 %396, 6
  %398 = call ptr @repalloc(ptr noundef %395, i64 noundef %397) #10
  store ptr %398, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

ExprEvalPushStep.exit.i254:                       ; preds = %393, %._crit_edge.i.i251, %388
  %399 = phi ptr [ %.pre.i.i253, %._crit_edge.i.i251 ], [ %398, %393 ], [ %389, %388 ]
  %400 = load i32, ptr %24, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %24, align 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds %struct.ExprEvalStep, ptr %399, i64 %402
  store i64 105, ptr %403, align 8
  %.sroa.21.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx278, align 8
  %.sroa.25.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx294, align 8
  %.sroa.29.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %385, ptr %.sroa.29.0..sroa_idx310, align 8
  %.sroa.39.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %.sroa.39.6461, ptr %.sroa.39.0..sroa_idx327, align 8
  %.sroa.43.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store i32 %.sroa.43.6462, ptr %.sroa.43.0..sroa_idx343, align 8
  %.sroa.47.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %403, i64 44
  store i32 %.sroa.47.5463, ptr %.sroa.47.0..sroa_idx359, align 4
  %.sroa.50.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store i32 %.sroa.50.4464, ptr %.sroa.50.0..sroa_idx375, align 8
  %.sroa.52.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %403, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %404 = load i32, ptr %24, align 8
  %405 = add i32 %404, -1
  br label %406

406:                                              ; preds = %ExprEvalPushStep.exit.i254, %383
  %.045.i241 = phi i32 [ %405, %ExprEvalPushStep.exit.i254 ], [ -1, %383 ]
  %407 = load i8, ptr %378, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %424, label %409

409:                                              ; preds = %406
  %410 = load i8, ptr %379, align 1, !range !4, !noundef !5
  %411 = trunc nuw i8 %410 to i1
  %412 = load ptr, ptr %86, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 14
  %414 = load i8, ptr %413, align 2, !range !4, !noundef !5
  %415 = trunc nuw i8 %414 to i1
  br i1 %411, label %416, label %420

416:                                              ; preds = %409
  br i1 %415, label %417, label %427

417:                                              ; preds = %416
  %418 = load i8, ptr %380, align 8, !range !4, !noundef !5
  %419 = trunc nuw i8 %418 to i1
  %..i249 = select i1 %419, i64 106, i64 107
  br label %427

420:                                              ; preds = %409
  br i1 %415, label %421, label %427

421:                                              ; preds = %420
  %422 = load i8, ptr %380, align 8, !range !4, !noundef !5
  %423 = trunc nuw i8 %422 to i1
  %.51.i248 = select i1 %423, i64 109, i64 110
  br label %427

424:                                              ; preds = %406
  %425 = load i32, ptr %381, align 4
  %426 = icmp eq i32 %425, 1
  %.52.i250 = select i1 %426, i64 114, i64 115
  br label %427

427:                                              ; preds = %424, %421, %420, %417, %416
  %.sink.i242 = phi i64 [ %..i249, %417 ], [ 108, %416 ], [ %.51.i248, %421 ], [ 111, %420 ], [ %.52.i250, %424 ]
  %428 = load i32, ptr %23, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  store i32 16, ptr %23, align 4
  %431 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %431, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

432:                                              ; preds = %427
  %433 = load i32, ptr %24, align 8
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %435, label %._crit_edge.i46.i243

._crit_edge.i46.i243:                             ; preds = %432
  %.pre.i48.i245 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

435:                                              ; preds = %432
  %436 = shl i32 %428, 1
  store i32 %436, ptr %23, align 4
  %437 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %438 = sext i32 %436 to i64
  %439 = shl nsw i64 %438, 6
  %440 = call ptr @repalloc(ptr noundef %437, i64 noundef %439) #10
  store ptr %440, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

ExprEvalPushStep.exit49.i246:                     ; preds = %435, %._crit_edge.i46.i243, %430
  %441 = phi ptr [ %.pre.i48.i245, %._crit_edge.i46.i243 ], [ %440, %435 ], [ %431, %430 ]
  %442 = load i32, ptr %24, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %24, align 8
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds %struct.ExprEvalStep, ptr %441, i64 %444
  store i64 %.sink.i242, ptr %445, align 8
  %.sroa.21.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx276, align 8
  %.sroa.25.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %15, ptr %.sroa.25.0..sroa_idx292, align 8
  %.sroa.29.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %84, ptr %.sroa.29.0..sroa_idx308, align 8
  %.sroa.39.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %445, i64 32
  store ptr %.0.i240, ptr %.sroa.39.0..sroa_idx325, align 8
  %.sroa.43.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store i32 %.0185466, ptr %.sroa.43.0..sroa_idx341, align 8
  %.sroa.47.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %445, i64 44
  store i32 %382, ptr %.sroa.47.0..sroa_idx357, align 4
  %.sroa.50.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store i32 %.1465, ptr %.sroa.50.0..sroa_idx373, align 8
  %.sroa.52.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %445, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %.not.i247 = icmp eq i32 %.045.i241, -1
  br i1 %.not.i247, label %ExecBuildAggTransCall.exit255, label %446

446:                                              ; preds = %ExprEvalPushStep.exit49.i246
  %447 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %448 = sext i32 %.045.i241 to i64
  %449 = load i32, ptr %24, align 8
  %450 = getelementptr inbounds %struct.ExprEvalStep, ptr %447, i64 %448, i32 3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %449, ptr %451, align 4
  br label %ExecBuildAggTransCall.exit255

ExecBuildAggTransCall.exit255:                    ; preds = %ExprEvalPushStep.exit49.i246, %446
  %452 = add i32 %.1465, 1
  %453 = add nuw nsw i32 %.0185466, 1
  %exitcond512.not = icmp eq i32 %453, %372
  br i1 %exitcond512.not, label %.loopexit, label %383, !llvm.loop !16

.loopexit:                                        ; preds = %ExecBuildAggTransCall.exit255, %376, %.loopexit435
  %.sroa.29.7 = phi ptr [ %.sroa.29.5, %.loopexit435 ], [ %.sroa.29.5, %376 ], [ %84, %ExecBuildAggTransCall.exit255 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit435 ], [ %.sroa.39.3, %376 ], [ %.0.i240, %ExecBuildAggTransCall.exit255 ]
  %.sroa.43.5 = phi i32 [ %.sroa.43.3, %.loopexit435 ], [ %.sroa.43.3, %376 ], [ %.0185466, %ExecBuildAggTransCall.exit255 ]
  %.sroa.47.4 = phi i32 [ %.sroa.47.2, %.loopexit435 ], [ %.sroa.47.2, %376 ], [ %382, %ExecBuildAggTransCall.exit255 ]
  %.sroa.50.3 = phi i32 [ %.sroa.50.1, %.loopexit435 ], [ %.sroa.50.1, %376 ], [ %.1465, %ExecBuildAggTransCall.exit255 ]
  %454 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.not215 = icmp eq ptr %.5, null
  br i1 %.not215, label %.critedge222, label %.lr.ph475

.lr.ph475:                                        ; preds = %.loopexit
  %455 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %456 = load i32, ptr %454, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph478, label %.critedge222

.lr.ph478:                                        ; preds = %.lr.ph475, %480
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %480 ], [ 0, %.lr.ph475 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw %union.ListCell, ptr %458, i64 %indvars.iv513
  %460 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %461 = load i32, ptr %459, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.ExprEvalStep, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8
  switch i64 %464, label %480 [
    i64 40, label %468
    i64 103, label %471
    i64 104, label %471
    i64 101, label %474
    i64 112, label %477
    i64 113, label %477
  ]

.critedge222:                                     ; preds = %480, %.lr.ph475, %.loopexit
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %465 = load i32, ptr %16, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next517, %466
  br i1 %467, label %82, label %._crit_edge490, !llvm.loop !17

468:                                              ; preds = %.lr.ph478
  %469 = load i32, ptr %24, align 8
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store i32 %469, ptr %470, align 8
  br label %480

471:                                              ; preds = %.lr.ph478, %.lr.ph478
  %472 = load i32, ptr %24, align 8
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 44
  store i32 %472, ptr %473, align 4
  br label %480

474:                                              ; preds = %.lr.ph478
  %475 = load i32, ptr %24, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i32 %475, ptr %476, align 8
  br label %480

477:                                              ; preds = %.lr.ph478, %.lr.ph478
  %478 = load i32, ptr %24, align 8
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %.lr.ph478, %471, %477, %474, %468
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %481 = load i32, ptr %454, align 4
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next514, %482
  br i1 %483, label %.lr.ph478, label %.critedge222
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildHash32FromAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ExprEvalStep, align 8
  %10 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %6, ptr %12, align 8
  %13 = sext i32 %4 to i64
  %14 = icmp ne i32 %7, 0
  %15 = zext i1 %14 to i64
  %16 = add nsw i64 %15, %13
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call ptr @palloc(i64 noundef 16) #10
  br label %20

20:                                               ; preds = %18, %8
  %.0 = phi ptr [ %19, %18 ], [ null, %8 ]
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = zext nneg i16 %.065. to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.065.lcssa = phi i32 [ 0, %20 ], [ %22, %._crit_edge.loopexit ]
  store i64 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.065.lcssa, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %0, ptr %26, align 8
  %.val = load ptr, ptr %12, align 8
  %27 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef %9)
  br i1 %27, label %30, label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06589 = phi i16 [ 0, %.lr.ph.preheader ], [ %.065., %.lr.ph ]
  %28 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %.065. = tail call i16 @llvm.smax.i16(i16 %.06589, i16 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  store i32 16, ptr %31, align 4
  %35 = tail call ptr @palloc(i64 noundef 1024) #10
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %36, align 8
  br label %ExprEvalPushStep.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

41:                                               ; preds = %37
  %42 = shl i32 %32, 1
  store i32 %42, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 6
  %47 = tail call ptr @repalloc(ptr noundef %44, i64 noundef %46) #10
  store ptr %47, ptr %43, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %34, %._crit_edge.i, %41
  %48 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %41 ], [ %35, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.ExprEvalStep, ptr %48, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %54

54:                                               ; preds = %ExprEvalPushStep.exit, %._crit_edge
  %55 = icmp eq i32 %7, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %54
  store i64 82, ptr %9, align 8
  %57 = zext i32 %7 to i64
  store i64 %57, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = select i1 %21, ptr %.0, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %63 = select i1 %21, ptr %61, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  store i32 16, ptr %65, align 4
  %69 = tail call ptr @palloc(i64 noundef 1024) #10
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %69, ptr %70, align 8
  br label %ExprEvalPushStep.exit75

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %._crit_edge.i72

._crit_edge.i72:                                  ; preds = %71
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %ExprEvalPushStep.exit75

75:                                               ; preds = %71
  %76 = shl i32 %66, 1
  store i32 %76, ptr %65, align 4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 6
  %81 = tail call ptr @repalloc(ptr noundef %78, i64 noundef %80) #10
  store ptr %81, ptr %77, align 8
  br label %ExprEvalPushStep.exit75

ExprEvalPushStep.exit75:                          ; preds = %68, %._crit_edge.i72, %75
  %82 = phi ptr [ %.pre.i74, %._crit_edge.i72 ], [ %81, %75 ], [ %69, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.ExprEvalStep, ptr %82, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %88

88:                                               ; preds = %54, %ExprEvalPushStep.exit75
  %.064 = phi i64 [ 85, %ExprEvalPushStep.exit75 ], [ 83, %54 ]
  br i1 %21, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = add nsw i32 %4, -1
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %99 = zext nneg i32 %93 to i64
  %wide.trip.count99 = zext nneg i32 %4 to i64
  br label %125

._crit_edge94:                                    ; preds = %ExprEvalPushStep.exit87, %88
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %._crit_edge94
  store i32 16, ptr %100, align 4
  %104 = tail call ptr @palloc(i64 noundef 1024) #10
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %104, ptr %105, align 8
  br label %ExprEvalPushStep.exit79

106:                                              ; preds = %._crit_edge94
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %101, %108
  br i1 %109, label %110, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %106
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %ExprEvalPushStep.exit79

110:                                              ; preds = %106
  %111 = shl i32 %101, 1
  store i32 %111, ptr %100, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %111 to i64
  %115 = shl nsw i64 %114, 6
  %116 = tail call ptr @repalloc(ptr noundef %113, i64 noundef %115) #10
  store ptr %116, ptr %112, align 8
  br label %ExprEvalPushStep.exit79

ExprEvalPushStep.exit79:                          ; preds = %103, %._crit_edge.i76, %110
  %117 = phi ptr [ %.pre.i78, %._crit_edge.i76 ], [ %116, %110 ], [ %104, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %struct.ExprEvalStep, ptr %117, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  %123 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %10) #10
  br i1 %123, label %ExecReadyExpr.exit, label %124

124:                                              ; preds = %ExprEvalPushStep.exit79
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %10) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit79, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  ret ptr %10

125:                                              ; preds = %.lr.ph93, %ExprEvalPushStep.exit87
  %indvars.iv96 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next97, %ExprEvalPushStep.exit87 ]
  %.191 = phi i64 [ %.064, %.lr.ph93 ], [ 85, %ExprEvalPushStep.exit87 ]
  %126 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv96
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv96
  %129 = load i16, ptr %128, align 2
  %130 = add i16 %129, -1
  %131 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2, i64 %indvars.iv96
  %132 = tail call ptr @palloc0(i64 noundef 48) #10
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store i32 %127, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 30
  store i16 1, ptr %136, align 2
  store i64 6, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %137, ptr %89, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %138, ptr %90, align 8
  %139 = sext i16 %130 to i32
  store i32 %139, ptr %23, align 8
  %140 = load i32, ptr %0, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 4
  %143 = getelementptr i8, ptr %0, i64 %142
  %144 = sext i16 %130 to i64
  %.idx = mul nsw i64 %144, 100
  %145 = getelementptr i8, ptr %143, i64 92
  %146 = getelementptr i8, ptr %145, i64 %.idx
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %24, align 4
  store i32 0, ptr %26, align 8
  %148 = load i32, ptr %91, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %125
  store i32 16, ptr %91, align 4
  %151 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %151, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

152:                                              ; preds = %125
  %153 = load i32, ptr %92, align 8
  %154 = icmp eq i32 %148, %153
  br i1 %154, label %155, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %152
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

155:                                              ; preds = %152
  %156 = shl i32 %148, 1
  store i32 %156, ptr %91, align 4
  %157 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %158 = sext i32 %156 to i64
  %159 = shl nsw i64 %158, 6
  %160 = tail call ptr @repalloc(ptr noundef %157, i64 noundef %159) #10
  store ptr %160, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

ExprEvalPushStep.exit83:                          ; preds = %150, %._crit_edge.i80, %155
  %161 = phi ptr [ %.pre.i82, %._crit_edge.i80 ], [ %160, %155 ], [ %151, %150 ]
  %162 = load i32, ptr %92, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %92, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.ExprEvalStep, ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %.191, ptr %9, align 8
  %166 = icmp eq i64 %indvars.iv96, %99
  %spec.select = select i1 %166, ptr %95, ptr %.0
  %spec.select101 = select i1 %166, ptr %96, ptr %94
  store ptr %spec.select, ptr %89, align 8
  store ptr %spec.select101, ptr %90, align 8
  store ptr %.0, ptr %97, align 8
  store ptr %131, ptr %23, align 8
  store ptr %132, ptr %26, align 8
  %167 = load ptr, ptr %131, align 8
  store ptr %167, ptr %25, align 8
  store i32 -1, ptr %98, align 8
  %168 = load i32, ptr %91, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %ExprEvalPushStep.exit83
  store i32 16, ptr %91, align 4
  %171 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %171, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

172:                                              ; preds = %ExprEvalPushStep.exit83
  %173 = load i32, ptr %92, align 8
  %174 = icmp eq i32 %168, %173
  br i1 %174, label %175, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %172
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

175:                                              ; preds = %172
  %176 = shl i32 %168, 1
  store i32 %176, ptr %91, align 4
  %177 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %178 = sext i32 %176 to i64
  %179 = shl nsw i64 %178, 6
  %180 = tail call ptr @repalloc(ptr noundef %177, i64 noundef %179) #10
  store ptr %180, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

ExprEvalPushStep.exit87:                          ; preds = %170, %._crit_edge.i84, %175
  %181 = phi ptr [ %.pre.i86, %._crit_edge.i84 ], [ %180, %175 ], [ %171, %170 ]
  %182 = load i32, ptr %92, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %92, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.ExprEvalStep, ptr %181, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge94, label %125, !llvm.loop !19
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecComputeSlotInfo(ptr readonly captures(address_is_null) %.64.val, ptr noundef nonnull captures(none) initializes((28, 29)) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
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
  br label %65

12:                                               ; preds = %1
  %.not66 = icmp eq ptr %.64.val, null
  br i1 %.not66, label %70, label %13

13:                                               ; preds = %12
  switch i32 %4, label %52 [
    i32 1, label %14
    i32 2, label %33
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.64.val, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.64.val, i64 198
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.64.val, i64 194
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.64.val, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not70 = icmp eq ptr %26, null
  br i1 %.not70, label %29, label %27

27:                                               ; preds = %24
  store i8 1, ptr %2, align 1
  %28 = tail call ptr @ExecGetResultType(ptr noundef %16) #10
  br label %65

29:                                               ; preds = %14, %24
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %70, label %30

30:                                               ; preds = %29
  %31 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %16, ptr noundef nonnull %2) #10
  %32 = call ptr @ExecGetResultType(ptr noundef nonnull %16) #10
  br label %65

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %.64.val, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.64.val, i64 197
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.64.val, i64 193
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.64.val, i64 168
  %45 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %48, label %46

46:                                               ; preds = %43
  store i8 1, ptr %2, align 1
  %47 = tail call ptr @ExecGetResultType(ptr noundef %35) #10
  br label %65

48:                                               ; preds = %33, %43
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %70, label %49

49:                                               ; preds = %48
  %50 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %35, ptr noundef nonnull %2) #10
  %51 = call ptr @ExecGetResultType(ptr noundef nonnull %35) #10
  br label %65

52:                                               ; preds = %13
  %53 = add i32 %4, -3
  %or.cond3 = icmp ult i32 %53, 3
  br i1 %or.cond3, label %54, label %70

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.64.val, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.64.val, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.64.val, i64 196
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.64.val, i64 192
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  store i8 %64, ptr %2, align 1
  br label %65

65:                                               ; preds = %49, %46, %30, %27, %54, %62, %7
  %.057 = phi ptr [ %9, %7 ], [ %58, %62 ], [ %58, %54 ], [ %26, %27 ], [ %31, %30 ], [ %45, %46 ], [ %50, %49 ]
  %.056 = phi ptr [ %6, %7 ], [ %56, %62 ], [ %56, %54 ], [ %28, %27 ], [ %32, %30 ], [ %47, %46 ], [ %51, %49 ]
  %66 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp ne ptr %.056, null
  %or.cond5 = select i1 %67, i1 %68, i1 false
  %69 = icmp ne ptr %.057, null
  %or.cond7 = select i1 %or.cond5, i1 %69, i1 false
  br i1 %or.cond7, label %72, label %70

70:                                               ; preds = %39, %20, %12, %65, %52, %29, %48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %71, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.057, ptr %74, align 8
  %75 = icmp eq ptr %.057, @TTSOpsVirtual
  store ptr %.056, ptr %5, align 8
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %72
  br label %77

77:                                               ; preds = %72, %76
  %.0 = phi i1 [ true, %76 ], [ false, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildHash32Expr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprSetupInfo, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %11, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %6, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = call zeroext i1 @expr_setup_walker(ptr noundef %4, ptr noundef nonnull %10)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  %18 = sext i32 %15 to i64
  %19 = icmp ne i32 %7, 0
  %20 = zext i1 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %list_length.exit
  %24 = call ptr @palloc(i64 noundef 16) #10
  br label %25

25:                                               ; preds = %23, %list_length.exit
  %.0 = phi ptr [ %24, %23 ], [ null, %list_length.exit ]
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %25
  %28 = zext i32 %7 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp sgt i32 %15, 0
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = select i1 %30, ptr %.0, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %35 = select i1 %30, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  store i32 16, ptr %36, align 4
  %40 = call ptr @palloc(i64 noundef 1024) #10
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %40, ptr %41, align 8
  br label %ExprEvalPushStep.exit

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

46:                                               ; preds = %42
  %47 = shl i32 %37, 1
  store i32 %47, ptr %36, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 6
  %52 = call ptr @repalloc(ptr noundef %49, i64 noundef %51) #10
  store ptr %52, ptr %48, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %39, %._crit_edge.i, %46
  %53 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %46 ], [ %40, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %53, i64 %57
  store i64 82, ptr %58, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %35, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %29, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.19.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %59

59:                                               ; preds = %25, %ExprEvalPushStep.exit
  %.sroa.17.0 = phi ptr [ null, %25 ], [ %29, %ExprEvalPushStep.exit ]
  %.082 = phi i64 [ 83, %25 ], [ 85, %ExprEvalPushStep.exit ]
  %.081 = phi i64 [ 84, %25 ], [ 86, %ExprEvalPushStep.exit ]
  %.not90 = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = add i32 %15, -1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %70

70:                                               ; preds = %ExprEvalPushStep.exit96, %59
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %59 ], [ %100, %ExprEvalPushStep.exit96 ]
  %.sroa.19.0 = phi ptr [ null, %59 ], [ %101, %ExprEvalPushStep.exit96 ]
  %.sroa.20.0 = phi ptr [ null, %59 ], [ %109, %ExprEvalPushStep.exit96 ]
  %.sroa.21.0 = phi i32 [ 0, %59 ], [ -1, %ExprEvalPushStep.exit96 ]
  %.sroa.22131.0 = phi ptr [ null, %59 ], [ %.0, %ExprEvalPushStep.exit96 ]
  %.sroa.10.0 = phi i32 [ 0, %59 ], [ %135, %ExprEvalPushStep.exit96 ]
  %.183 = phi i64 [ %.082, %59 ], [ 85, %ExprEvalPushStep.exit96 ]
  %.1 = phi i64 [ %.081, %59 ], [ 86, %ExprEvalPushStep.exit96 ]
  %.079 = phi ptr [ null, %59 ], [ %134, %ExprEvalPushStep.exit96 ]
  br i1 %.not.i, label %78, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %60, align 4
  %73 = icmp slt i32 %.sroa.10.0, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %61, align 8
  %76 = zext nneg i32 %.sroa.10.0 to i64
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %76
  br label %78

78:                                               ; preds = %70, %71, %74
  %79 = phi ptr [ %77, %74 ], [ null, %71 ], [ null, %70 ]
  br i1 %.not90, label %.preheader, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %62, align 4
  %82 = icmp slt i32 %.sroa.10.0, %81
  br i1 %82, label %83, label %.preheader

83:                                               ; preds = %80
  %84 = load ptr, ptr %63, align 8
  %85 = icmp ne ptr %79, null
  %86 = icmp ne ptr %84, null
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %92, label %.preheader

.preheader:                                       ; preds = %78, %80, %83
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %.not91 = icmp eq ptr %.079, null
  br i1 %.not91, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph145.preheader, label %.critedge

.lr.ph145.preheader:                              ; preds = %.lr.ph
  %.pre = load i32, ptr %69, align 8
  br label %.lr.ph145

92:                                               ; preds = %83
  %93 = zext nneg i32 %.sroa.10.0 to i64
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %84, i64 %93
  %95 = load ptr, ptr %79, align 8
  %96 = load i32, ptr %94, align 8
  %97 = zext nneg i32 %.sroa.10.0 to i64
  %98 = getelementptr inbounds nuw i32, ptr %2, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @palloc0(i64 noundef 48) #10
  %101 = call ptr @palloc0(i64 noundef 48) #10
  call void @fmgr_info(i32 noundef %99, ptr noundef %100) #10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %102, ptr noundef nonnull %103)
  %104 = icmp eq i32 %.sroa.10.0, %64
  %.sroa.9.0 = select i1 %104, ptr %65, ptr %.0
  %.sroa.13.0 = select i1 %104, ptr %66, ptr %67
  store ptr %100, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 %96, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 30
  store i16 1, ptr %108, align 2
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  %.not = xor i1 %112, true
  %or.cond = or i1 %8, %.not
  %113 = select i1 %or.cond, i64 %.183, i64 %.1
  %114 = load i32, ptr %68, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %92
  store i32 16, ptr %68, align 4
  %117 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %117, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit96

118:                                              ; preds = %92
  %119 = load i32, ptr %69, align 8
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %118
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit96

121:                                              ; preds = %118
  %122 = shl i32 %114, 1
  store i32 %122, ptr %68, align 4
  %123 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %124 = sext i32 %122 to i64
  %125 = shl nsw i64 %124, 6
  %126 = call ptr @repalloc(ptr noundef %123, i64 noundef %125) #10
  store ptr %126, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %116, %._crit_edge.i93, %121
  %127 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %126, %121 ], [ %117, %116 ]
  %128 = load i32, ptr %69, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %69, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %127, i64 %130
  store i64 %113, ptr %131, align 8
  %.sroa.9.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.sroa.9.0, ptr %.sroa.9.0..sroa_idx103, align 8
  %.sroa.13.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.sroa.13.0, ptr %.sroa.13.0..sroa_idx107, align 8
  %.sroa.17.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %100, ptr %.sroa.17.0..sroa_idx111, align 8
  %.sroa.19.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %101, ptr %.sroa.19.0..sroa_idx115, align 8
  %.sroa.20.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %109, ptr %.sroa.20.0..sroa_idx119, align 8
  %.sroa.21.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 -1, ptr %.sroa.21.0..sroa_idx123, align 8
  %.sroa.22.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %131, i64 52
  store i32 0, ptr %.sroa.22.0..sroa_idx127, align 4
  %.sroa.22131.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %.0, ptr %.sroa.22131.0..sroa_idx132, align 8
  %132 = load i32, ptr %69, align 8
  %133 = add i32 %132, -1
  %134 = call ptr @lappend_int(ptr noundef %.079, i32 noundef %133) #10
  %135 = add nuw nsw i32 %.sroa.10.0, 1
  br label %70, !llvm.loop !20

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next, %.lr.ph145 ]
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds nuw %union.ListCell, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %139 = load i32, ptr %137, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ExprEvalStep, ptr %138, i64 %140, i32 3, i32 0, i32 4
  store i32 %.pre, ptr %141, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %88, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph145, label %.critedge

.critedge:                                        ; preds = %.lr.ph145, %.lr.ph, %.preheader
  %145 = load i32, ptr %68, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %.critedge
  store i32 16, ptr %68, align 4
  %148 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %148, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

149:                                              ; preds = %.critedge
  %150 = load i32, ptr %69, align 8
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %149
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

152:                                              ; preds = %149
  %153 = shl i32 %145, 1
  store i32 %153, ptr %68, align 4
  %154 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %155 = sext i32 %153 to i64
  %156 = shl nsw i64 %155, 6
  %157 = call ptr @repalloc(ptr noundef %154, i64 noundef %156) #10
  store ptr %157, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %147, %._crit_edge.i97, %152
  %158 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %157, %152 ], [ %148, %147 ]
  %159 = load i32, ptr %69, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %69, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.ExprEvalStep, ptr %158, i64 %161
  %.sroa.17.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store ptr %.sroa.17.1, ptr %.sroa.17.0..sroa_idx113, align 8
  %.sroa.19.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx117, align 8
  %.sroa.20.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %.sroa.20.0, ptr %.sroa.20.0..sroa_idx121, align 8
  %.sroa.21.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx125, align 8
  %.sroa.22.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %162, i64 52
  store i32 0, ptr %.sroa.22.0..sroa_idx129, align 4
  %.sroa.22131.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr %.sroa.22131.0, ptr %.sroa.22131.0..sroa_idx134, align 8
  %163 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %163, label %ExecReadyExpr.exit, label %164

164:                                              ; preds = %ExprEvalPushStep.exit100
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit100, %164
  ret ptr %11
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprEvalStep, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
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

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.086.lcssa = phi i32 [ -1, %14 ], [ %spec.select, %.lr.ph ]
  store i64 1, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.086.lcssa, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %26, align 8
  %27 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %8, ptr noundef %10)
  br i1 %27, label %31, label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086125 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %28 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086125, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 16, ptr %32, align 4
  %36 = tail call ptr @palloc(i64 noundef 1024) #10
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
  %48 = tail call ptr @repalloc(ptr noundef %45, i64 noundef %47) #10
  store ptr %48, ptr %44, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %35, %._crit_edge.i, %42
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %42 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %49, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %55

55:                                               ; preds = %ExprEvalPushStep.exit, %._crit_edge
  store i64 2, ptr %10, align 8
  store i32 %.086.lcssa, ptr %23, align 8
  store i8 0, ptr %24, align 4
  store ptr %1, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  %.val = load ptr, ptr %17, align 8
  %56 = call fastcc zeroext i1 @ExecComputeSlotInfo(ptr %.val, ptr noundef %10)
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  store i32 16, ptr %58, align 4
  %62 = tail call ptr @palloc(i64 noundef 1024) #10
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %63, align 8
  br label %ExprEvalPushStep.exit102

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %59, %66
  br i1 %67, label %68, label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %64
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %ExprEvalPushStep.exit102

68:                                               ; preds = %64
  %69 = shl i32 %59, 1
  store i32 %69, ptr %58, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 6
  %74 = tail call ptr @repalloc(ptr noundef %71, i64 noundef %73) #10
  store ptr %74, ptr %70, align 8
  br label %ExprEvalPushStep.exit102

ExprEvalPushStep.exit102:                         ; preds = %61, %._crit_edge.i99, %68
  %75 = phi ptr [ %.pre.i101, %._crit_edge.i99 ], [ %74, %68 ], [ %62, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.ExprEvalStep, ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %81

81:                                               ; preds = %ExprEvalPushStep.exit102, %55
  %82 = add i32 %4, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = zext nneg i32 %82 to i64
  br label %94

.preheader:                                       ; preds = %ExprEvalPushStep.exit118
  %88 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %.critedge, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load i32, ptr %88, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph134.preheader, label %.critedge

.lr.ph134.preheader:                              ; preds = %.lr.ph131
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i32, ptr %93, align 8
  br label %.lr.ph134

94:                                               ; preds = %.lr.ph128, %ExprEvalPushStep.exit118
  %indvars.iv136 = phi i64 [ %87, %.lr.ph128 ], [ %indvars.iv.next137, %ExprEvalPushStep.exit118 ]
  %.087126 = phi ptr [ null, %.lr.ph128 ], [ %211, %ExprEvalPushStep.exit118 ]
  %95 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv136
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = load i32, ptr %0, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 4
  %102 = getelementptr i8, ptr %0, i64 %101
  %103 = load i32, ptr %1, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = getelementptr i8, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv136
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv136
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 @GetUserId() #10
  %112 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %108, i32 noundef %111, i64 noundef 128) #10
  %.not96 = icmp eq i32 %112, 0
  br i1 %.not96, label %115, label %113

113:                                              ; preds = %94
  %114 = tail call ptr @get_func_name(i32 noundef %108) #10
  tail call void @aclcheck_error(i32 noundef %112, i32 noundef 19, ptr noundef %114) #10
  br label %115

115:                                              ; preds = %94, %113
  %116 = load ptr, ptr @object_access_hook, align 8
  %.not97 = icmp eq ptr %116, null
  br i1 %.not97, label %118, label %117

117:                                              ; preds = %115
  tail call void @RunFunctionExecuteHook(i32 noundef %108) #10
  br label %118

118:                                              ; preds = %117, %115
  %119 = tail call ptr @palloc0(i64 noundef 48) #10
  %120 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @fmgr_info(i32 noundef %108, ptr noundef %119) #10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr null, ptr %121, align 8
  store ptr %119, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i32 %110, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 28
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 30
  store i16 2, ptr %125, align 2
  store i64 6, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %narrow = mul nsw i32 %98, 100
  %.idx = sext i32 %narrow to i64
  %126 = getelementptr i8, ptr %102, i64 92
  %127 = getelementptr i8, ptr %126, i64 %.idx
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %129, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %130, ptr %21, align 8
  %131 = load i32, ptr %84, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  store i32 16, ptr %84, align 4
  %134 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %134, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

135:                                              ; preds = %118
  %136 = load i32, ptr %85, align 8
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %135
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

138:                                              ; preds = %135
  %139 = shl i32 %131, 1
  store i32 %139, ptr %84, align 4
  %140 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %141 = sext i32 %139 to i64
  %142 = shl nsw i64 %141, 6
  %143 = tail call ptr @repalloc(ptr noundef %140, i64 noundef %142) #10
  store ptr %143, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

ExprEvalPushStep.exit106:                         ; preds = %133, %._crit_edge.i103, %138
  %144 = phi ptr [ %.pre.i105, %._crit_edge.i103 ], [ %143, %138 ], [ %134, %133 ]
  %145 = load i32, ptr %85, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %85, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.ExprEvalStep, ptr %144, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 7, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %149 = getelementptr i8, ptr %106, i64 92
  %150 = getelementptr i8, ptr %149, i64 %.idx
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %152, ptr %19, align 8
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %153, ptr %21, align 8
  %154 = load i32, ptr %84, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %ExprEvalPushStep.exit106
  store i32 16, ptr %84, align 4
  %157 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %157, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

158:                                              ; preds = %ExprEvalPushStep.exit106
  %159 = load i32, ptr %85, align 8
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %158
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

161:                                              ; preds = %158
  %162 = shl i32 %154, 1
  store i32 %162, ptr %84, align 4
  %163 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %164 = sext i32 %162 to i64
  %165 = shl nsw i64 %164, 6
  %166 = tail call ptr @repalloc(ptr noundef %163, i64 noundef %165) #10
  store ptr %166, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

ExprEvalPushStep.exit110:                         ; preds = %156, %._crit_edge.i107, %161
  %167 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %166, %161 ], [ %157, %156 ]
  %168 = load i32, ptr %85, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %85, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.ExprEvalStep, ptr %167, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 59, ptr %10, align 8
  store ptr %119, ptr %23, align 8
  store ptr %120, ptr %25, align 8
  %172 = load ptr, ptr %119, align 8
  store ptr %172, ptr %26, align 8
  store i32 2, ptr %86, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %173 = load i32, ptr %84, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %ExprEvalPushStep.exit110
  store i32 16, ptr %84, align 4
  %176 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %176, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

177:                                              ; preds = %ExprEvalPushStep.exit110
  %178 = load i32, ptr %85, align 8
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %180, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %177
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

180:                                              ; preds = %177
  %181 = shl i32 %173, 1
  store i32 %181, ptr %84, align 4
  %182 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %183 = sext i32 %181 to i64
  %184 = shl nsw i64 %183, 6
  %185 = tail call ptr @repalloc(ptr noundef %182, i64 noundef %184) #10
  store ptr %185, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

ExprEvalPushStep.exit114:                         ; preds = %175, %._crit_edge.i111, %180
  %186 = phi ptr [ %.pre.i113, %._crit_edge.i111 ], [ %185, %180 ], [ %176, %175 ]
  %187 = load i32, ptr %85, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %85, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %struct.ExprEvalStep, ptr %186, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 36, ptr %10, align 8
  store i32 -1, ptr %23, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %191 = load i32, ptr %84, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %ExprEvalPushStep.exit114
  store i32 16, ptr %84, align 4
  %194 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %194, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

195:                                              ; preds = %ExprEvalPushStep.exit114
  %196 = load i32, ptr %85, align 8
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %195
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

198:                                              ; preds = %195
  %199 = shl i32 %191, 1
  store i32 %199, ptr %84, align 4
  %200 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %201 = sext i32 %199 to i64
  %202 = shl nsw i64 %201, 6
  %203 = tail call ptr @repalloc(ptr noundef %200, i64 noundef %202) #10
  store ptr %203, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

ExprEvalPushStep.exit118:                         ; preds = %193, %._crit_edge.i115, %198
  %204 = phi ptr [ %.pre.i117, %._crit_edge.i115 ], [ %203, %198 ], [ %194, %193 ]
  %205 = load i32, ptr %85, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %85, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.ExprEvalStep, ptr %204, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %209 = load i32, ptr %85, align 8
  %210 = add i32 %209, -1
  %211 = tail call ptr @lappend_int(ptr noundef %.087126, i32 noundef %210) #10
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %212 = icmp sgt i64 %indvars.iv136, 0
  br i1 %212, label %94, label %.preheader, !llvm.loop !22

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv139 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next140, %.lr.ph134 ]
  %213 = load ptr, ptr %89, align 8
  %214 = getelementptr inbounds nuw %union.ListCell, ptr %213, i64 %indvars.iv139
  %215 = load ptr, ptr %90, align 8
  %216 = load i32, ptr %214, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.ExprEvalStep, ptr %215, i64 %217, i32 3
  store i32 %.pre, ptr %218, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %219 = load i32, ptr %88, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next140, %220
  br i1 %221, label %.lr.ph134, label %.critedge

.critedge:                                        ; preds = %.lr.ph134, %81, %.lr.ph131, %.preheader
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %.critedge
  store i32 16, ptr %222, align 4
  %226 = tail call ptr @palloc(i64 noundef 1024) #10
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %226, ptr %227, align 8
  br label %ExprEvalPushStep.exit122

228:                                              ; preds = %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %223, %230
  br i1 %231, label %232, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %228
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %ExprEvalPushStep.exit122

232:                                              ; preds = %228
  %233 = shl i32 %223, 1
  store i32 %233, ptr %222, align 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %233 to i64
  %237 = shl nsw i64 %236, 6
  %238 = tail call ptr @repalloc(ptr noundef %235, i64 noundef %237) #10
  store ptr %238, ptr %234, align 8
  br label %ExprEvalPushStep.exit122

ExprEvalPushStep.exit122:                         ; preds = %225, %._crit_edge.i119, %232
  %239 = phi ptr [ %.pre.i121, %._crit_edge.i119 ], [ %238, %232 ], [ %226, %225 ]
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct.ExprEvalStep, ptr %239, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %245 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %245, label %ExecReadyExpr.exit, label %246

246:                                              ; preds = %ExprEvalPushStep.exit122
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %246, %ExprEvalPushStep.exit122, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %ExprEvalPushStep.exit122 ], [ %11, %246 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  ret ptr %.0
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #3

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildParamSetEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprEvalStep, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 379, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
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
  %32 = tail call ptr @palloc(i64 noundef 1024) #10
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
  %44 = tail call ptr @repalloc(ptr noundef %41, i64 noundef %43) #10
  store ptr %44, ptr %40, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %31, %._crit_edge.i, %38
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %38 ], [ %32, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.ExprEvalStep, ptr %45, i64 %49
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
  %58 = tail call ptr @palloc(i64 noundef 1024) #10
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
  %70 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %69) #10
  store ptr %70, ptr %66, align 8
  br label %ExprEvalPushStep.exit84

ExprEvalPushStep.exit84:                          ; preds = %57, %._crit_edge.i81, %64
  %71 = phi ptr [ %.pre.i83, %._crit_edge.i81 ], [ %70, %64 ], [ %58, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.ExprEvalStep, ptr %71, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %77

77:                                               ; preds = %ExprEvalPushStep.exit84, %51
  %78 = icmp sgt i32 %14, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %88

.preheader:                                       ; preds = %ExprEvalPushStep.exit100
  %82 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = load i32, ptr %82, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph111.preheader, label %.critedge

.lr.ph111.preheader:                              ; preds = %.lr.ph108
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i32, ptr %87, align 8
  br label %.lr.ph111

88:                                               ; preds = %.lr.ph, %ExprEvalPushStep.exit100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ExprEvalPushStep.exit100 ]
  %.0106 = phi ptr [ null, %.lr.ph ], [ %196, %ExprEvalPushStep.exit100 ]
  %89 = load i32, ptr %0, align 8
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 4
  %92 = getelementptr i8, ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = tail call i32 @GetUserId() #10
  %98 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %94, i32 noundef %97, i64 noundef 128) #10
  %.not78 = icmp eq i32 %98, 0
  br i1 %.not78, label %101, label %99

99:                                               ; preds = %88
  %100 = tail call ptr @get_func_name(i32 noundef %94) #10
  tail call void @aclcheck_error(i32 noundef %98, i32 noundef 19, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %88, %99
  %102 = load ptr, ptr @object_access_hook, align 8
  %.not79 = icmp eq ptr %102, null
  br i1 %.not79, label %104, label %103

103:                                              ; preds = %101
  tail call void @RunFunctionExecuteHook(i32 noundef %94) #10
  br label %104

104:                                              ; preds = %103, %101
  %105 = tail call ptr @palloc0(i64 noundef 48) #10
  %106 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @fmgr_info(i32 noundef %94, ptr noundef %105) #10
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr null, ptr %107, align 8
  store ptr %105, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %96, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 30
  store i16 2, ptr %111, align 2
  store i64 6, ptr %8, align 8
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %112, ptr %22, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %113 = getelementptr i8, ptr %92, i64 92
  %114 = getelementptr i8, ptr %113, i64 %.idx
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %116, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %117, ptr %21, align 8
  %118 = load i32, ptr %79, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  store i32 16, ptr %79, align 4
  %121 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %121, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

122:                                              ; preds = %104
  %123 = load i32, ptr %80, align 8
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %122
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

125:                                              ; preds = %122
  %126 = shl i32 %118, 1
  store i32 %126, ptr %79, align 4
  %127 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %128 = sext i32 %126 to i64
  %129 = shl nsw i64 %128, 6
  %130 = tail call ptr @repalloc(ptr noundef %127, i64 noundef %129) #10
  store ptr %130, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

ExprEvalPushStep.exit88:                          ; preds = %120, %._crit_edge.i85, %125
  %131 = phi ptr [ %.pre.i87, %._crit_edge.i85 ], [ %130, %125 ], [ %121, %120 ]
  %132 = load i32, ptr %80, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %80, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.ExprEvalStep, ptr %131, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 7, ptr %8, align 8
  store i32 %112, ptr %22, align 8
  %136 = load i32, ptr %114, align 4
  store i32 %136, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %137, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %138, ptr %21, align 8
  %139 = load i32, ptr %79, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %ExprEvalPushStep.exit88
  store i32 16, ptr %79, align 4
  %142 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %142, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

143:                                              ; preds = %ExprEvalPushStep.exit88
  %144 = load i32, ptr %80, align 8
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %143
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

146:                                              ; preds = %143
  %147 = shl i32 %139, 1
  store i32 %147, ptr %79, align 4
  %148 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %149 = sext i32 %147 to i64
  %150 = shl nsw i64 %149, 6
  %151 = tail call ptr @repalloc(ptr noundef %148, i64 noundef %150) #10
  store ptr %151, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

ExprEvalPushStep.exit92:                          ; preds = %141, %._crit_edge.i89, %146
  %152 = phi ptr [ %.pre.i91, %._crit_edge.i89 ], [ %151, %146 ], [ %142, %141 ]
  %153 = load i32, ptr %80, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %80, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %struct.ExprEvalStep, ptr %152, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 59, ptr %8, align 8
  store ptr %105, ptr %22, align 8
  store ptr %106, ptr %24, align 8
  %157 = load ptr, ptr %105, align 8
  store ptr %157, ptr %25, align 8
  store i32 2, ptr %81, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %158 = load i32, ptr %79, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %ExprEvalPushStep.exit92
  store i32 16, ptr %79, align 4
  %161 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %161, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

162:                                              ; preds = %ExprEvalPushStep.exit92
  %163 = load i32, ptr %80, align 8
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %162
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

165:                                              ; preds = %162
  %166 = shl i32 %158, 1
  store i32 %166, ptr %79, align 4
  %167 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %168 = sext i32 %166 to i64
  %169 = shl nsw i64 %168, 6
  %170 = tail call ptr @repalloc(ptr noundef %167, i64 noundef %169) #10
  store ptr %170, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %160, %._crit_edge.i93, %165
  %171 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %170, %165 ], [ %161, %160 ]
  %172 = load i32, ptr %80, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %80, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %struct.ExprEvalStep, ptr %171, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 36, ptr %8, align 8
  store i32 -1, ptr %22, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %176 = load i32, ptr %79, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %ExprEvalPushStep.exit96
  store i32 16, ptr %79, align 4
  %179 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %179, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

180:                                              ; preds = %ExprEvalPushStep.exit96
  %181 = load i32, ptr %80, align 8
  %182 = icmp eq i32 %176, %181
  br i1 %182, label %183, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %180
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

183:                                              ; preds = %180
  %184 = shl i32 %176, 1
  store i32 %184, ptr %79, align 4
  %185 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 6
  %188 = tail call ptr @repalloc(ptr noundef %185, i64 noundef %187) #10
  store ptr %188, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %178, %._crit_edge.i97, %183
  %189 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %188, %183 ], [ %179, %178 ]
  %190 = load i32, ptr %80, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %80, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %struct.ExprEvalStep, ptr %189, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %194 = load i32, ptr %80, align 8
  %195 = add i32 %194, -1
  %196 = tail call ptr @lappend_int(ptr noundef %.0106, i32 noundef %195) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %88, !llvm.loop !23

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv113 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next114, %.lr.ph111 ]
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw %union.ListCell, ptr %197, i64 %indvars.iv113
  %199 = load ptr, ptr %84, align 8
  %200 = load i32, ptr %198, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.ExprEvalStep, ptr %199, i64 %201, i32 3
  store i32 %.pre, ptr %202, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %203 = load i32, ptr %82, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next114, %204
  br i1 %205, label %.lr.ph111, label %.critedge

.critedge:                                        ; preds = %.lr.ph111, %77, %.lr.ph108, %.preheader
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %.critedge
  store i32 16, ptr %206, align 4
  %210 = tail call ptr @palloc(i64 noundef 1024) #10
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %210, ptr %211, align 8
  br label %ExprEvalPushStep.exit104

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %212
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %ExprEvalPushStep.exit104

216:                                              ; preds = %212
  %217 = shl i32 %207, 1
  store i32 %217, ptr %206, align 4
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %217 to i64
  %221 = shl nsw i64 %220, 6
  %222 = tail call ptr @repalloc(ptr noundef %219, i64 noundef %221) #10
  store ptr %222, ptr %218, align 8
  br label %ExprEvalPushStep.exit104

ExprEvalPushStep.exit104:                         ; preds = %209, %._crit_edge.i101, %216
  %223 = phi ptr [ %.pre.i103, %._crit_edge.i101 ], [ %222, %216 ], [ %210, %209 ]
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds %struct.ExprEvalStep, ptr %223, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %229 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #10
  br i1 %229, label %ExecReadyExpr.exit, label %230

230:                                              ; preds = %ExprEvalPushStep.exit104
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit104, %230
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret ptr %9
}

declare zeroext i1 @jit_compile_expr(ptr noundef) local_unnamed_addr #3

declare void @ExecReadyInterpretedExpr(ptr noundef) local_unnamed_addr #3

declare void @check_stack_depth() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitWholeRowVar(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (24, 34), (40, 56)) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  store i64 16, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %17 [
    i32 1, label %.sink.split
    i32 2, label %13
  ]

13:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %13
  %.sink47 = phi i8 [ 4, %13 ], [ 2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, %.sink47
  store i8 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %.sink.split, %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %.thread [
    i32 410, label %21
    i32 414, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %18, %20
  %.sink = phi i64 [ 232, %20 ], [ 224, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %34

34:                                               ; preds = %.lr.ph43, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge39, label %33

.critedge39:                                      ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %41, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #10
  %43 = tail call ptr @ExecInitJunkFilter(ptr noundef nonnull %27, ptr noundef %42) #10
  store ptr %43, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %33, %23, %.lr.ph, %18, %21, %.critedge39, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitFunc(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = tail call i32 @GetUserId() #10
  %12 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %3, i32 noundef %11, i64 noundef 128) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %list_length.exit
  %14 = tail call ptr @get_func_name(i32 noundef %3) #10
  tail call void @aclcheck_error(i32 noundef %12, i32 noundef 19, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %list_length.exit, %13
  %16 = load ptr, ptr @object_access_hook, align 8
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %18, label %17

17:                                               ; preds = %15
  tail call void @RunFunctionExecuteHook(i32 noundef %3) #10
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp sgt i32 %10, 100
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856197) #10
  %23 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef 100, i32 noundef 100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__func__.ExecInitFunc) #10
  unreachable

24:                                               ; preds = %18
  %25 = tail call ptr @palloc0(i64 noundef 48) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 4
  %29 = add nsw i64 %28, 32
  %30 = tail call ptr @palloc0(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  tail call void @fmgr_info(i32 noundef %3, ptr noundef %32) #10
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
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %50, label %.preheader

.preheader:                                       ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph80, label %.critedge

50:                                               ; preds = %24
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 1088) #10
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @exprLocation(ptr noundef %1) #10
  %60 = tail call i32 @executor_errposition(ptr noundef %58, i32 noundef %59) #10
  br label %61

61:                                               ; preds = %50, %56
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2759, ptr noundef nonnull @__func__.ExecInitFunc) #10
  unreachable

.lr.ph80:                                         ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %75, label %82

.critedge:                                        ; preds = %85, %.lr.ph, %.preheader
  %67 = load i32, ptr @pgstat_track_functions, align 4
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %.not73 = icmp sgt i32 %67, %70
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %73, i1 %74, i1 false
  %. = select i1 %or.cond3, i64 26, i64 25
  %.84 = select i1 %or.cond3, i64 28, i64 27
  %.sink = select i1 %.not73, i64 %.84, i64 %.
  store i64 %.sink, ptr %0, align 8
  ret void

75:                                               ; preds = %.lr.ph80
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %80, ptr %81, align 8
  br label %85

82:                                               ; preds = %.lr.ph80
  %83 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %64, ptr noundef %5, ptr noundef nonnull %83, ptr noundef nonnull %84)
  br label %85

85:                                               ; preds = %82, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %45, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph80, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitSubPlanExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__func__.ExecInitSubPlanExpr) #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not33 = icmp eq ptr %12, null
  %.not34 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not34, label %.thread, label %.split

.split:                                           ; preds = %10, %ExprEvalPushStep.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit38 ], [ 0, %10 ]
  br i1 %.not33, label %30, label %23

23:                                               ; preds = %.split
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv
  br label %30

30:                                               ; preds = %.split, %23, %27
  %31 = phi ptr [ %29, %27 ], [ null, %23 ], [ null, %.split ]
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv, %33
  br i1 %34, label %35, label %.thread.loopexit

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %31, null
  %38 = icmp ne ptr %36, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %66, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %30, %35
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %10, %.thread.loopexit
  %40 = phi ptr [ %.pre, %.thread.loopexit ], [ %6, %10 ]
  %41 = tail call ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %40) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef %41) #10
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %21, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread
  store i32 16, ptr %21, align 4
  %51 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %51, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit

52:                                               ; preds = %.thread
  %53 = load i32, ptr %22, align 8
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit

55:                                               ; preds = %52
  %56 = shl i32 %48, 1
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %.phi.trans.insert.i36, align 8
  %58 = sext i32 %56 to i64
  %59 = shl nsw i64 %58, 6
  %60 = tail call ptr @repalloc(ptr noundef %57, i64 noundef %59) #10
  store ptr %60, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %50, %._crit_edge.i, %55
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %60, %55 ], [ %51, %50 ]
  %62 = load i32, ptr %22, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %22, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.ExprEvalStep, ptr %61, i64 %64
  store i64 100, ptr %65, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %41, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, i8 0, i64 32, i1 false)
  ret void

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv
  %68 = load i32, ptr %31, align 8
  %69 = load ptr, ptr %67, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.sroa.9.0.insert.ext = zext i32 %68 to i64
  %70 = tail call i32 @exprType(ptr noundef %69) #10
  %.sroa.9.4.insert.ext = zext i32 %70 to i64
  %.sroa.9.4.insert.shift = shl nuw i64 %.sroa.9.4.insert.ext, 32
  %.sroa.9.4.insert.insert = or disjoint i64 %.sroa.9.4.insert.shift, %.sroa.9.0.insert.ext
  %71 = inttoptr i64 %.sroa.9.4.insert.insert to ptr
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  store i32 16, ptr %21, align 4
  %75 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %75, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit38

76:                                               ; preds = %66
  %77 = load i32, ptr %22, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %76
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit38

79:                                               ; preds = %76
  %80 = shl i32 %72, 1
  store i32 %80, ptr %21, align 4
  %81 = load ptr, ptr %.phi.trans.insert.i36, align 8
  %82 = sext i32 %80 to i64
  %83 = shl nsw i64 %82, 6
  %84 = tail call ptr @repalloc(ptr noundef %81, i64 noundef %83) #10
  store ptr %84, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit38

ExprEvalPushStep.exit38:                          ; preds = %74, %._crit_edge.i35, %79
  %85 = phi ptr [ %.pre.i37, %._crit_edge.i35 ], [ %84, %79 ], [ %75, %74 ]
  %86 = load i32, ptr %22, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %22, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.ExprEvalStep, ptr %85, i64 %88
  store i64 52, ptr %89, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.9.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %89, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx40, i8 0, i64 16, i1 false)
  store ptr %71, ptr %.sroa.9.0..sroa_idx44, align 8
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %89, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx46, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split, !llvm.loop !24
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecTypeFromExprList(ptr noundef) local_unnamed_addr #3

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitJsonExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 8), (16, 28)) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @palloc0(i64 noundef 120) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call signext i8 @get_typtype(i32 noundef %12) #10
  %14 = icmp eq i8 %13, 100
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call fastcc void @ExecInitExprRec(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @lappend_int(ptr noundef null, i32 noundef %20) #10
  store i64 38, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  store i32 16, ptr %24, align 4
  %28 = tail call ptr @palloc(i64 noundef 1024) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8
  br label %ExprEvalPushStep.exit

30:                                               ; preds = %5
  %31 = load i32, ptr %19, align 8
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

33:                                               ; preds = %30
  %34 = shl i32 %25, 1
  store i32 %34, ptr %24, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 6
  %39 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %38) #10
  store ptr %39, ptr %35, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %27, %._crit_edge.i, %33
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %33 ], [ %28, %27 ]
  %41 = load i32, ptr %19, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %19, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call fastcc void @ExecInitExprRec(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %49 = load i32, ptr %19, align 8
  %50 = tail call ptr @lappend_int(ptr noundef %21, i32 noundef %49) #10
  store i64 38, ptr %4, align 8
  store ptr %48, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %51 = load i32, ptr %24, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %ExprEvalPushStep.exit
  store i32 16, ptr %24, align 4
  %54 = tail call ptr @palloc(i64 noundef 1024) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %54, ptr %55, align 8
  br label %ExprEvalPushStep.exit268

56:                                               ; preds = %ExprEvalPushStep.exit
  %57 = load i32, ptr %19, align 8
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %._crit_edge.i265

._crit_edge.i265:                                 ; preds = %56
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i267 = load ptr, ptr %.phi.trans.insert.i266, align 8
  br label %ExprEvalPushStep.exit268

59:                                               ; preds = %56
  %60 = shl i32 %51, 1
  store i32 %60, ptr %24, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 6
  %65 = tail call ptr @repalloc(ptr noundef %62, i64 noundef %64) #10
  store ptr %65, ptr %61, align 8
  br label %ExprEvalPushStep.exit268

ExprEvalPushStep.exit268:                         ; preds = %53, %._crit_edge.i265, %59
  %66 = phi ptr [ %.pre.i267, %._crit_edge.i265 ], [ %65, %59 ], [ %54, %53 ]
  %67 = load i32, ptr %19, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %19, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.ExprEvalStep, ptr %66, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not254 = icmp eq ptr %73, null
  %.not255 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %brmerge = select i1 %.not255, i1 true, i1 %.not254
  br i1 %brmerge, label %.thread, label %ExprEvalPushStep.exit268.split.split

ExprEvalPushStep.exit268.split.split:             ; preds = %ExprEvalPushStep.exit268, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %ExprEvalPushStep.exit268 ]
  %80 = load i32, ptr %77, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %ExprEvalPushStep.exit268.split.split
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw %union.ListCell, ptr %84, i64 %indvars.iv
  br label %86

86:                                               ; preds = %ExprEvalPushStep.exit268.split.split, %83
  %87 = phi ptr [ %85, %83 ], [ null, %ExprEvalPushStep.exit268.split.split ]
  %88 = load i32, ptr %76, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = load ptr, ptr %79, align 8
  %93 = icmp ne ptr %87, null
  %94 = icmp ne ptr %92, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %122, label %.thread

.thread:                                          ; preds = %86, %91, %ExprEvalPushStep.exit268
  store i64 93, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  %97 = load i32, ptr %24, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.thread
  store i32 16, ptr %24, align 4
  %100 = tail call ptr @palloc(i64 noundef 1024) #10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %100, ptr %101, align 8
  br label %ExprEvalPushStep.exit272

102:                                              ; preds = %.thread
  %103 = load i32, ptr %19, align 8
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %105, label %._crit_edge.i269

._crit_edge.i269:                                 ; preds = %102
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8
  br label %ExprEvalPushStep.exit272

105:                                              ; preds = %102
  %106 = shl i32 %97, 1
  store i32 %106, ptr %24, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = shl nsw i64 %109, 6
  %111 = tail call ptr @repalloc(ptr noundef %108, i64 noundef %110) #10
  store ptr %111, ptr %107, align 8
  br label %ExprEvalPushStep.exit272

ExprEvalPushStep.exit272:                         ; preds = %99, %._crit_edge.i269, %105
  %112 = phi ptr [ %.pre.i271, %._crit_edge.i269 ], [ %111, %105 ], [ %100, %99 ]
  %113 = load i32, ptr %19, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not256 = icmp eq ptr %50, null
  br i1 %.not256, label %.critedge, label %.lr.ph321

.lr.ph321:                                        ; preds = %ExprEvalPushStep.exit272
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i32, ptr %117, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph324.preheader, label %.critedge

.lr.ph324.preheader:                              ; preds = %.lr.ph321
  %.pre = load i32, ptr %19, align 8
  br label %.lr.ph324

122:                                              ; preds = %91
  %123 = getelementptr inbounds nuw %union.ListCell, ptr %92, i64 %indvars.iv
  %124 = load ptr, ptr %87, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = tail call ptr @palloc(i64 noundef 40) #10
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #12
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %130, ptr %131, align 8
  %132 = tail call i32 @exprType(ptr noundef %124) #10
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %132, ptr %133, align 4
  %134 = tail call i32 @exprTypmod(ptr noundef %124) #10
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  tail call fastcc void @ExecInitExprRec(ptr noundef %124, ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull %137)
  %138 = load ptr, ptr %71, align 8
  %139 = tail call ptr @lappend(ptr noundef %138, ptr noundef nonnull %126) #10
  store ptr %139, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %ExprEvalPushStep.exit268.split.split, !llvm.loop !25

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv331 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next332, %.lr.ph324 ]
  %140 = load ptr, ptr %118, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv331
  %142 = load ptr, ptr %119, align 8
  %143 = load i32, ptr %141, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ExprEvalStep, ptr %142, i64 %144, i32 3
  store i32 %.pre, ptr %145, align 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %146 = load i32, ptr %117, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next332, %147
  br i1 %148, label %.lr.ph324, label %.critedge

.critedge:                                        ; preds = %.lr.ph324, %.lr.ph321, %ExprEvalPushStep.exit272
  store i64 24, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %149, align 8
  %150 = load i32, ptr %24, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %.critedge
  store i32 16, ptr %24, align 4
  %153 = tail call ptr @palloc(i64 noundef 1024) #10
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %153, ptr %154, align 8
  br label %ExprEvalPushStep.exit276

155:                                              ; preds = %.critedge
  %156 = load i32, ptr %19, align 8
  %157 = icmp eq i32 %150, %156
  br i1 %157, label %158, label %._crit_edge.i273

._crit_edge.i273:                                 ; preds = %155
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8
  br label %ExprEvalPushStep.exit276

158:                                              ; preds = %155
  %159 = shl i32 %150, 1
  store i32 %159, ptr %24, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 6
  %164 = tail call ptr @repalloc(ptr noundef %161, i64 noundef %163) #10
  store ptr %164, ptr %160, align 8
  br label %ExprEvalPushStep.exit276

ExprEvalPushStep.exit276:                         ; preds = %152, %._crit_edge.i273, %158
  %165 = phi ptr [ %.pre.i275, %._crit_edge.i273 ], [ %164, %158 ], [ %153, %152 ]
  %166 = load i32, ptr %19, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %19, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.ExprEvalStep, ptr %165, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %176 = select i1 %174, ptr %175, ptr null
  store i32 446, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %222

181:                                              ; preds = %ExprEvalPushStep.exit276
  %182 = load i32, ptr %19, align 8
  store i32 %182, ptr %177, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = load i8, ptr %184, align 8, !range !4, !noundef !5
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %192 = load i32, ptr %191, align 4
  br i1 %188, label %193, label %.critedge.i

193:                                              ; preds = %181
  %194 = tail call i32 @getBaseType(i32 noundef %190) #10
  %195 = icmp eq i32 %194, 23
  %196 = zext i1 %195 to i8
  %197 = load i32, ptr %189, align 8
  %198 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %197) #10
  %199 = zext i1 %198 to i8
  br label %.critedge.i

.critedge.i:                                      ; preds = %193, %181
  %.sroa.11.0.i = phi i8 [ %196, %193 ], [ 0, %181 ]
  %200 = phi i8 [ %199, %193 ], [ 0, %181 ]
  %201 = load i32, ptr %24, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %.critedge.i
  store i32 16, ptr %24, align 4
  %204 = tail call ptr @palloc(i64 noundef 1024) #10
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %204, ptr %205, align 8
  br label %ExecInitJsonCoercion.exit

206:                                              ; preds = %.critedge.i
  %207 = load i32, ptr %19, align 8
  %208 = icmp eq i32 %201, %207
  br i1 %208, label %209, label %._crit_edge.i.i345

._crit_edge.i.i345:                               ; preds = %206
  %.phi.trans.insert.i.i346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i347 = load ptr, ptr %.phi.trans.insert.i.i346, align 8
  br label %ExecInitJsonCoercion.exit

209:                                              ; preds = %206
  %210 = shl i32 %201, 1
  store i32 %210, ptr %24, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %210 to i64
  %214 = shl nsw i64 %213, 6
  %215 = tail call ptr @repalloc(ptr noundef %212, i64 noundef %214) #10
  store ptr %215, ptr %211, align 8
  br label %ExecInitJsonCoercion.exit

ExecInitJsonCoercion.exit:                        ; preds = %203, %._crit_edge.i.i345, %209
  %216 = phi ptr [ %.pre.i.i347, %._crit_edge.i.i345 ], [ %215, %209 ], [ %204, %203 ]
  %217 = zext i1 %188 to i8
  %218 = load i32, ptr %19, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %19, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %struct.ExprEvalStep, ptr %216, i64 %220
  store i64 94, ptr %221, align 8
  %.sroa.5.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i348, align 8
  %.sroa.6.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i349, align 8
  %.sroa.7.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 %190, ptr %.sroa.7.0..sroa_idx.i350, align 8
  %.sroa.8.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store i32 %192, ptr %.sroa.8.0..sroa_idx.i351, align 4
  %.sroa.9.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i8 %185, ptr %.sroa.9.0..sroa_idx.i352, align 8
  %.sroa.10.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %221, i64 33
  store i8 %217, ptr %.sroa.10.0..sroa_idx.i353, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 34
  store i8 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 35
  store i8 %200, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 36
  store i32 0, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.1411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr null, ptr %.sroa.1411.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %176, ptr %.sroa.15.0..sroa_idx.i354, align 8
  %.sroa.16.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i355, align 8
  br label %248

222:                                              ; preds = %ExprEvalPushStep.exit276
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %224 = load i8, ptr %223, align 8, !range !4, !noundef !5
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %248

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  call void @getTypeInputInfo(i32 noundef %229, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %230 = call ptr @palloc0(i64 noundef 48) #10
  %231 = call ptr @palloc0(i64 noundef 80) #10
  %232 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %232, ptr noundef %230) #10
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %233, ptr %234, align 8
  store ptr %230, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %235, i8 0, i64 21, i1 false)
  store i16 3, ptr %236, align 2
  %237 = load i32, ptr %7, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 56
  store i8 0, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 72
  store i8 0, ptr %246, align 8
  store ptr %176, ptr %235, align 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %231, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %248

248:                                              ; preds = %222, %226, %ExecInitJsonCoercion.exit
  %249 = load i32, ptr %177, align 8
  %250 = icmp sgt i32 %249, -1
  %or.cond = select i1 %250, i1 %174, i1 false
  br i1 %or.cond, label %251, label %272

251:                                              ; preds = %248
  store i64 95, ptr %4, align 8
  store ptr %8, ptr %23, align 8
  %252 = load i32, ptr %24, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  store i32 16, ptr %24, align 4
  %255 = call ptr @palloc(i64 noundef 1024) #10
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %255, ptr %256, align 8
  br label %ExprEvalPushStep.exit280

257:                                              ; preds = %251
  %258 = load i32, ptr %19, align 8
  %259 = icmp eq i32 %252, %258
  br i1 %259, label %260, label %._crit_edge.i277

._crit_edge.i277:                                 ; preds = %257
  %.phi.trans.insert.i278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i279 = load ptr, ptr %.phi.trans.insert.i278, align 8
  br label %ExprEvalPushStep.exit280

260:                                              ; preds = %257
  %261 = shl i32 %252, 1
  store i32 %261, ptr %24, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = sext i32 %261 to i64
  %265 = shl nsw i64 %264, 6
  %266 = call ptr @repalloc(ptr noundef %263, i64 noundef %265) #10
  store ptr %266, ptr %262, align 8
  br label %ExprEvalPushStep.exit280

ExprEvalPushStep.exit280:                         ; preds = %254, %._crit_edge.i277, %260
  %267 = phi ptr [ %.pre.i279, %._crit_edge.i277 ], [ %266, %260 ], [ %255, %254 ]
  %268 = load i32, ptr %19, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds %struct.ExprEvalStep, ptr %267, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %272

272:                                              ; preds = %ExprEvalPushStep.exit280, %248
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %274, align 8
  %275 = load ptr, ptr %170, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %.not258 = icmp eq i32 %277, 1
  br i1 %.not258, label %399, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load i8, ptr %284, align 8, !range !4, !noundef !5
  %286 = trunc nuw i8 %285 to i1
  %.not = xor i1 %286, true
  %or.cond3 = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond3, label %287, label %399

287:                                              ; preds = %283, %278
  %288 = load i32, ptr %19, align 8
  store i32 %288, ptr %273, align 4
  %289 = call ptr @lappend_int(ptr noundef null, i32 noundef %288) #10
  store i64 40, ptr %4, align 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %290, ptr %96, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %291, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %292 = load i32, ptr %24, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  store i32 16, ptr %24, align 4
  %295 = call ptr @palloc(i64 noundef 1024) #10
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %295, ptr %296, align 8
  br label %ExprEvalPushStep.exit284

297:                                              ; preds = %287
  %298 = load i32, ptr %19, align 8
  %299 = icmp eq i32 %292, %298
  br i1 %299, label %300, label %._crit_edge.i281

._crit_edge.i281:                                 ; preds = %297
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br label %ExprEvalPushStep.exit284

300:                                              ; preds = %297
  %301 = shl i32 %292, 1
  store i32 %301, ptr %24, align 4
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 6
  %306 = call ptr @repalloc(ptr noundef %303, i64 noundef %305) #10
  store ptr %306, ptr %302, align 8
  br label %ExprEvalPushStep.exit284

ExprEvalPushStep.exit284:                         ; preds = %294, %._crit_edge.i281, %300
  %307 = phi ptr [ %.pre.i283, %._crit_edge.i281 ], [ %306, %300 ], [ %295, %294 ]
  %308 = load i32, ptr %19, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %19, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds %struct.ExprEvalStep, ptr %307, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %313 = load ptr, ptr %312, align 8
  store ptr %176, ptr %312, align 8
  %314 = load ptr, ptr %170, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %316, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %313, ptr %312, align 8
  %317 = load ptr, ptr %170, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i8, ptr %318, align 8, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %.thread343

321:                                              ; preds = %ExprEvalPushStep.exit284
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = load i8, ptr %323, align 8, !range !4, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %24, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  store i32 16, ptr %24, align 4
  %332 = call ptr @palloc(i64 noundef 1024) #10
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %332, ptr %333, align 8
  br label %344

334:                                              ; preds = %321
  %335 = load i32, ptr %19, align 8
  %336 = icmp eq i32 %329, %335
  br i1 %336, label %337, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %334
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %344

337:                                              ; preds = %334
  %338 = shl i32 %329, 1
  store i32 %338, ptr %24, align 4
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = sext i32 %338 to i64
  %342 = shl nsw i64 %341, 6
  %343 = call ptr @repalloc(ptr noundef %340, i64 noundef %342) #10
  store ptr %343, ptr %339, align 8
  br label %344

344:                                              ; preds = %337, %._crit_edge.i.i, %331
  %345 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %343, %337 ], [ %332, %331 ]
  %346 = load i32, ptr %19, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %19, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds %struct.ExprEvalStep, ptr %345, i64 %348
  store i64 94, ptr %349, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i32 %326, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 28
  store i32 %328, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 32
  store i8 %324, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 33
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i, i8 0, i64 15, i1 false)
  store ptr %176, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.pre337 = load ptr, ptr %170, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 16
  %.pre338 = load i8, ptr %.phi.trans.insert, align 8, !range !4
  %350 = trunc nuw i8 %.pre338 to i1
  br i1 %350, label %355, label %.thread343

.thread343:                                       ; preds = %ExprEvalPushStep.exit284, %344
  %351 = phi ptr [ %.pre337, %344 ], [ %317, %ExprEvalPushStep.exit284 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 4
  switch i32 %354, label %376 [
    i32 28, label %355
    i32 55, label %355
  ]

355:                                              ; preds = %.thread343, %.thread343, %344
  store i64 95, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  %356 = load i32, ptr %24, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  store i32 16, ptr %24, align 4
  %359 = call ptr @palloc(i64 noundef 1024) #10
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %359, ptr %360, align 8
  br label %ExprEvalPushStep.exit288

361:                                              ; preds = %355
  %362 = load i32, ptr %19, align 8
  %363 = icmp eq i32 %356, %362
  br i1 %363, label %364, label %._crit_edge.i285

._crit_edge.i285:                                 ; preds = %361
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8
  br label %ExprEvalPushStep.exit288

364:                                              ; preds = %361
  %365 = shl i32 %356, 1
  store i32 %365, ptr %24, align 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 6
  %370 = call ptr @repalloc(ptr noundef %367, i64 noundef %369) #10
  store ptr %370, ptr %366, align 8
  br label %ExprEvalPushStep.exit288

ExprEvalPushStep.exit288:                         ; preds = %358, %._crit_edge.i285, %364
  %371 = phi ptr [ %.pre.i287, %._crit_edge.i285 ], [ %370, %364 ], [ %359, %358 ]
  %372 = load i32, ptr %19, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %19, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds %struct.ExprEvalStep, ptr %371, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %375, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %376

376:                                              ; preds = %.thread343, %ExprEvalPushStep.exit288
  %377 = load i32, ptr %19, align 8
  %378 = call ptr @lappend_int(ptr noundef %289, i32 noundef %377) #10
  store i64 37, ptr %4, align 8
  store i32 -1, ptr %23, align 8
  %379 = load i32, ptr %24, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  store i32 16, ptr %24, align 4
  %382 = call ptr @palloc(i64 noundef 1024) #10
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %382, ptr %383, align 8
  br label %ExprEvalPushStep.exit292

384:                                              ; preds = %376
  %385 = load i32, ptr %19, align 8
  %386 = icmp eq i32 %379, %385
  br i1 %386, label %387, label %._crit_edge.i289

._crit_edge.i289:                                 ; preds = %384
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8
  br label %ExprEvalPushStep.exit292

387:                                              ; preds = %384
  %388 = shl i32 %379, 1
  store i32 %388, ptr %24, align 4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = sext i32 %388 to i64
  %392 = shl nsw i64 %391, 6
  %393 = call ptr @repalloc(ptr noundef %390, i64 noundef %392) #10
  store ptr %393, ptr %389, align 8
  br label %ExprEvalPushStep.exit292

ExprEvalPushStep.exit292:                         ; preds = %381, %._crit_edge.i289, %387
  %394 = phi ptr [ %.pre.i291, %._crit_edge.i289 ], [ %393, %387 ], [ %382, %381 ]
  %395 = load i32, ptr %19, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %19, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds %struct.ExprEvalStep, ptr %394, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %398, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %399

399:                                              ; preds = %283, %ExprEvalPushStep.exit292, %272
  %.0 = phi ptr [ %378, %ExprEvalPushStep.exit292 ], [ null, %283 ], [ null, %272 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %401 = load ptr, ptr %400, align 8
  %.not259 = icmp eq ptr %401, null
  br i1 %.not259, label %503, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4
  %.not260 = icmp eq i32 %404, 1
  br i1 %.not260, label %503, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 7
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %412 = load i8, ptr %411, align 8, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  %.not4 = xor i1 %413, true
  %or.cond6 = select i1 %.not4, i1 true, i1 %14
  br i1 %or.cond6, label %414, label %503

414:                                              ; preds = %410, %405
  %415 = load i32, ptr %19, align 8
  store i32 %415, ptr %274, align 8
  %416 = call ptr @lappend_int(ptr noundef %.0, i32 noundef %415) #10
  store i64 40, ptr %4, align 8
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %417, ptr %96, align 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %418, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %419 = load i32, ptr %24, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  store i32 16, ptr %24, align 4
  %422 = call ptr @palloc(i64 noundef 1024) #10
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %422, ptr %423, align 8
  br label %ExprEvalPushStep.exit296

424:                                              ; preds = %414
  %425 = load i32, ptr %19, align 8
  %426 = icmp eq i32 %419, %425
  br i1 %426, label %427, label %._crit_edge.i293

._crit_edge.i293:                                 ; preds = %424
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i294, align 8
  br label %ExprEvalPushStep.exit296

427:                                              ; preds = %424
  %428 = shl i32 %419, 1
  store i32 %428, ptr %24, align 4
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = sext i32 %428 to i64
  %432 = shl nsw i64 %431, 6
  %433 = call ptr @repalloc(ptr noundef %430, i64 noundef %432) #10
  store ptr %433, ptr %429, align 8
  br label %ExprEvalPushStep.exit296

ExprEvalPushStep.exit296:                         ; preds = %421, %._crit_edge.i293, %427
  %434 = phi ptr [ %.pre.i295, %._crit_edge.i293 ], [ %433, %427 ], [ %422, %421 ]
  %435 = load i32, ptr %19, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %19, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct.ExprEvalStep, ptr %434, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %440 = load ptr, ptr %439, align 8
  store ptr %176, ptr %439, align 8
  %441 = load ptr, ptr %400, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %443, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %440, ptr %439, align 8
  %444 = load ptr, ptr %400, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i8, ptr %445, align 8, !range !4, !noundef !5
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %.thread344

448:                                              ; preds = %ExprEvalPushStep.exit296
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %451 = load i8, ptr %450, align 8, !range !4, !noundef !5
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %24, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %448
  store i32 16, ptr %24, align 4
  %459 = call ptr @palloc(i64 noundef 1024) #10
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %459, ptr %460, align 8
  br label %471

461:                                              ; preds = %448
  %462 = load i32, ptr %19, align 8
  %463 = icmp eq i32 %456, %462
  br i1 %463, label %464, label %._crit_edge.i.i297

._crit_edge.i.i297:                               ; preds = %461
  %.phi.trans.insert.i.i298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i299 = load ptr, ptr %.phi.trans.insert.i.i298, align 8
  br label %471

464:                                              ; preds = %461
  %465 = shl i32 %456, 1
  store i32 %465, ptr %24, align 4
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = sext i32 %465 to i64
  %469 = shl nsw i64 %468, 6
  %470 = call ptr @repalloc(ptr noundef %467, i64 noundef %469) #10
  store ptr %470, ptr %466, align 8
  br label %471

471:                                              ; preds = %464, %._crit_edge.i.i297, %458
  %472 = phi ptr [ %.pre.i.i299, %._crit_edge.i.i297 ], [ %470, %464 ], [ %459, %458 ]
  %473 = load i32, ptr %19, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %19, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds %struct.ExprEvalStep, ptr %472, i64 %475
  store i64 94, ptr %476, align 8
  %.sroa.5.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i300, align 8
  %.sroa.6.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i301, align 8
  %.sroa.7.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 %453, ptr %.sroa.7.0..sroa_idx.i302, align 8
  %.sroa.8.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %476, i64 28
  store i32 %455, ptr %.sroa.8.0..sroa_idx.i303, align 4
  %.sroa.9.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i8 %451, ptr %.sroa.9.0..sroa_idx.i304, align 8
  %.sroa.10.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %476, i64 33
  %.sroa.15.0..sroa_idx.i310 = getelementptr inbounds nuw i8, ptr %476, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i305, i8 0, i64 15, i1 false)
  store ptr %176, ptr %.sroa.15.0..sroa_idx.i310, align 8
  %.sroa.16.0..sroa_idx.i311 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i311, align 8
  %.pre339 = load ptr, ptr %400, align 8
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %.pre339, i64 16
  %.pre341 = load i8, ptr %.phi.trans.insert340, align 8, !range !4
  %477 = trunc nuw i8 %.pre341 to i1
  br i1 %477, label %482, label %.thread344

.thread344:                                       ; preds = %ExprEvalPushStep.exit296, %471
  %478 = phi ptr [ %.pre339, %471 ], [ %444, %ExprEvalPushStep.exit296 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %480, align 4
  switch i32 %481, label %503 [
    i32 28, label %482
    i32 55, label %482
  ]

482:                                              ; preds = %.thread344, %.thread344, %471
  store i64 95, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  %483 = load i32, ptr %24, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  store i32 16, ptr %24, align 4
  %486 = call ptr @palloc(i64 noundef 1024) #10
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %486, ptr %487, align 8
  br label %ExprEvalPushStep.exit316

488:                                              ; preds = %482
  %489 = load i32, ptr %19, align 8
  %490 = icmp eq i32 %483, %489
  br i1 %490, label %491, label %._crit_edge.i313

._crit_edge.i313:                                 ; preds = %488
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8
  br label %ExprEvalPushStep.exit316

491:                                              ; preds = %488
  %492 = shl i32 %483, 1
  store i32 %492, ptr %24, align 4
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = sext i32 %492 to i64
  %496 = shl nsw i64 %495, 6
  %497 = call ptr @repalloc(ptr noundef %494, i64 noundef %496) #10
  store ptr %497, ptr %493, align 8
  br label %ExprEvalPushStep.exit316

ExprEvalPushStep.exit316:                         ; preds = %485, %._crit_edge.i313, %491
  %498 = phi ptr [ %.pre.i315, %._crit_edge.i313 ], [ %497, %491 ], [ %486, %485 ]
  %499 = load i32, ptr %19, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %19, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds %struct.ExprEvalStep, ptr %498, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %502, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %503

503:                                              ; preds = %ExprEvalPushStep.exit316, %.thread344, %410, %402, %399
  %.1 = phi ptr [ %.0, %410 ], [ %.0, %402 ], [ %.0, %399 ], [ %416, %.thread344 ], [ %416, %ExprEvalPushStep.exit316 ]
  %504 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not261 = icmp eq ptr %.1, null
  br i1 %.not261, label %.critedge264, label %.lr.ph326

.lr.ph326:                                        ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %507 = load i32, ptr %504, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph329.preheader, label %.critedge264

.lr.ph329.preheader:                              ; preds = %.lr.ph326
  %.pre342 = load i32, ptr %19, align 8
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %indvars.iv334 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next335, %.lr.ph329 ]
  %509 = load ptr, ptr %505, align 8
  %510 = getelementptr inbounds nuw %union.ListCell, ptr %509, i64 %indvars.iv334
  %511 = load ptr, ptr %506, align 8
  %512 = load i32, ptr %510, align 8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.ExprEvalStep, ptr %511, i64 %513, i32 3
  store i32 %.pre342, ptr %514, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %515 = load i32, ptr %504, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next335, %516
  br i1 %517, label %.lr.ph329, label %.critedge264

.critedge264:                                     ; preds = %.lr.ph329, %.lr.ph326, %503
  %518 = load i32, ptr %19, align 8
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %518, ptr %519, align 4
  ret void
}

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @executor_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @isAssignmentIndirectionExpr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr33 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr33, align 4
  switch i32 %3, label %.loopexit [
    i32 26, label %4
    i32 14, label %10
    i32 55, label %tailrecurse.backedge
    i32 27, label %tailrecurse.backedge
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %.loopexit, label %.thread

.thread:                                          ; preds = %4, %7
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.tr33, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread28, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %.loopexit, label %.thread28

.thread28:                                        ; preds = %10, %13
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %16 = icmp eq ptr %.tr.be, null
  br i1 %16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %1, %.thread, %.thread28, %13, %7
  %.0 = phi i1 [ true, %7 ], [ true, %13 ], [ false, %.thread28 ], [ false, %.thread ], [ false, %1 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #3

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @DomainHasConstraints(i32 noundef) local_unnamed_addr #3

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
