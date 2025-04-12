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
  switch i32 %17, label %2317 [
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
    i32 37, label %1454
    i32 38, label %1627
    i32 39, label %1677
    i32 40, label %1754
    i32 41, label %1779
    i32 44, label %1862
    i32 45, label %1867
    i32 46, label %1960
    i32 48, label %1987
    i32 52, label %1995
    i32 53, label %2037
    i32 55, label %2071
    i32 56, label %2182
    i32 58, label %2215
    i32 59, label %2239
    i32 61, label %2269
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
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit994

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %112, label %._crit_edge.i991

._crit_edge.i991:                                 ; preds = %108
  %.phi.trans.insert.i992 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i993 = load ptr, ptr %.phi.trans.insert.i992, align 8
  br label %ExprEvalPushStep.exit994

112:                                              ; preds = %108
  %113 = shl i32 %103, 1
  store i32 %113, ptr %102, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %113 to i64
  %117 = shl nsw i64 %116, 6
  %118 = tail call ptr @repalloc(ptr noundef %115, i64 noundef %117) #10
  store ptr %118, ptr %114, align 8
  br label %ExprEvalPushStep.exit994

ExprEvalPushStep.exit994:                         ; preds = %105, %._crit_edge.i991, %112
  %119 = phi ptr [ %.pre.i993, %._crit_edge.i991 ], [ %118, %112 ], [ %106, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.ExprEvalStep, ptr %119, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExecInitCoerceToDomain.exit

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not981 = icmp eq ptr %137, null
  br i1 %.not981, label %138, label %.thread1169

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
  br i1 %.not984, label %.thread, label %.thread1169

.thread1169:                                      ; preds = %135, %144
  %.01172 = phi ptr [ %146, %144 ], [ %137, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01172, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not985 = icmp eq ptr %148, null
  br i1 %.not985, label %.thread, label %149

149:                                              ; preds = %.thread1169
  tail call void %148(ptr noundef nonnull %.01172, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #10
  br label %ExecInitCoerceToDomain.exit

.thread:                                          ; preds = %138, %141, %.thread1169, %144
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
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit998

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %._crit_edge.i995

._crit_edge.i995:                                 ; preds = %179
  %.phi.trans.insert.i996 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i997 = load ptr, ptr %.phi.trans.insert.i996, align 8
  br label %ExprEvalPushStep.exit998

183:                                              ; preds = %179
  %184 = shl i32 %174, 1
  store i32 %184, ptr %173, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 6
  %189 = tail call ptr @repalloc(ptr noundef %186, i64 noundef %188) #10
  store ptr %189, ptr %185, align 8
  br label %ExprEvalPushStep.exit998

ExprEvalPushStep.exit998:                         ; preds = %176, %._crit_edge.i995, %183
  %190 = phi ptr [ %.pre.i997, %._crit_edge.i995 ], [ %189, %183 ], [ %177, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.ExprEvalStep, ptr %190, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1002

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %231, label %._crit_edge.i999

._crit_edge.i999:                                 ; preds = %227
  %.phi.trans.insert.i1000 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1001 = load ptr, ptr %.phi.trans.insert.i1000, align 8
  br label %ExprEvalPushStep.exit1002

231:                                              ; preds = %227
  %232 = shl i32 %222, 1
  store i32 %232, ptr %221, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %232 to i64
  %236 = shl nsw i64 %235, 6
  %237 = tail call ptr @repalloc(ptr noundef %234, i64 noundef %236) #10
  store ptr %237, ptr %233, align 8
  br label %ExprEvalPushStep.exit1002

ExprEvalPushStep.exit1002:                        ; preds = %224, %._crit_edge.i999, %231
  %238 = phi ptr [ %.pre.i1001, %._crit_edge.i999 ], [ %237, %231 ], [ %225, %224 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %struct.ExprEvalStep, ptr %238, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1395

.lr.ph1395:                                       ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph1403, label %ExecInitExprList.exit

.lr.ph1403:                                       ; preds = %.lr.ph1395, %.lr.ph1403
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %.lr.ph1403 ], [ 0, %.lr.ph1395 ]
  %.0.i13931401 = phi ptr [ %278, %.lr.ph1403 ], [ null, %.lr.ph1395 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %274, i64 %indvars.iv1489
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @ExecInitExpr(ptr noundef %276, ptr noundef %269)
  %278 = tail call ptr @lappend(ptr noundef %.0.i13931401, ptr noundef %277) #10
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %279 = load i32, ptr %270, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next1490, %280
  br i1 %281, label %.lr.ph1403, label %ExecInitExprList.exit

ExecInitExprList.exit:                            ; preds = %.lr.ph1403, %.lr.ph1395, %266
  %.0.i.lcssa = phi ptr [ null, %266 ], [ null, %.lr.ph1395 ], [ %278, %.lr.ph1403 ]
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
  br label %ExprEvalPushStep.exit1006

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %296, %303
  br i1 %304, label %305, label %._crit_edge.i1003

._crit_edge.i1003:                                ; preds = %301
  %.phi.trans.insert.i1004 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1005 = load ptr, ptr %.phi.trans.insert.i1004, align 8
  br label %ExprEvalPushStep.exit1006

305:                                              ; preds = %301
  %306 = shl i32 %296, 1
  store i32 %306, ptr %295, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %306 to i64
  %310 = shl nsw i64 %309, 6
  %311 = tail call ptr @repalloc(ptr noundef %308, i64 noundef %310) #10
  store ptr %311, ptr %307, align 8
  br label %ExprEvalPushStep.exit1006

ExprEvalPushStep.exit1006:                        ; preds = %298, %._crit_edge.i1003, %305
  %312 = phi ptr [ %.pre.i1005, %._crit_edge.i1003 ], [ %311, %305 ], [ %299, %298 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.ExprEvalStep, ptr %312, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1010

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %335, %342
  br i1 %343, label %344, label %._crit_edge.i1007

._crit_edge.i1007:                                ; preds = %340
  %.phi.trans.insert.i1008 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1009 = load ptr, ptr %.phi.trans.insert.i1008, align 8
  br label %ExprEvalPushStep.exit1010

344:                                              ; preds = %340
  %345 = shl i32 %335, 1
  store i32 %345, ptr %334, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %345 to i64
  %349 = shl nsw i64 %348, 6
  %350 = tail call ptr @repalloc(ptr noundef %347, i64 noundef %349) #10
  store ptr %350, ptr %346, align 8
  br label %ExprEvalPushStep.exit1010

ExprEvalPushStep.exit1010:                        ; preds = %337, %._crit_edge.i1007, %344
  %351 = phi ptr [ %.pre.i1009, %._crit_edge.i1007 ], [ %350, %344 ], [ %338, %337 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds %struct.ExprEvalStep, ptr %351, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

357:                                              ; preds = %4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load ptr, ptr %361, align 8
  %.not.i1152 = icmp eq ptr %362, null
  br i1 %.not.i1152, label %list_length.exit1153, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4
  br label %list_length.exit1153

list_length.exit1153:                             ; preds = %357, %363
  %366 = phi i32 [ %365, %363 ], [ 0, %357 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not.i1150 = icmp eq ptr %368, null
  br i1 %.not.i1150, label %list_length.exit1151, label %369

369:                                              ; preds = %list_length.exit1153
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = load i32, ptr %370, align 4
  br label %list_length.exit1151

list_length.exit1151:                             ; preds = %list_length.exit1153, %369
  %372 = phi i32 [ %371, %369 ], [ 0, %list_length.exit1153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = tail call ptr @getSubscriptingRoutines(i32 noundef %374, ptr noundef null) #10
  %.not.i1011 = icmp eq ptr %375, null
  br i1 %.not.i1011, label %376, label %390

376:                                              ; preds = %list_length.exit1151
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

390:                                              ; preds = %list_length.exit1151
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
  %.0.i1012 = phi ptr [ null, %390 ], [ %428, %423 ], [ null, %419 ]
  %430 = load ptr, ptr %361, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.not168.i = icmp eq ptr %430, null
  br i1 %.not168.i, label %._crit_edge1372, label %.lr.ph1371

.lr.ph1371:                                       ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph1376, label %._crit_edge1372

._crit_edge1372:                                  ; preds = %453, %.lr.ph1371, %429
  %435 = load ptr, ptr %367, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %.not170.i = icmp eq ptr %435, null
  br i1 %.not170.i, label %._crit_edge1381, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %._crit_edge1372
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load i32, ptr %436, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph1385, label %._crit_edge1381

.lr.ph1376:                                       ; preds = %.lr.ph1371, %453
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %453 ], [ 0, %.lr.ph1371 ]
  %440 = load ptr, ptr %432, align 8
  %441 = getelementptr inbounds nuw %union.ListCell, ptr %440, i64 %indvars.iv1476
  %442 = load ptr, ptr %441, align 8
  %.not178.i = icmp eq ptr %442, null
  %443 = load ptr, ptr %408, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv1476
  br i1 %.not178.i, label %445, label %448

445:                                              ; preds = %.lr.ph1376
  store i8 0, ptr %444, align 1
  %446 = load ptr, ptr %412, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv1476
  store i8 1, ptr %447, align 1
  br label %453

448:                                              ; preds = %.lr.ph1376
  store i8 1, ptr %444, align 1
  %449 = load ptr, ptr %400, align 8
  %450 = getelementptr inbounds nuw i64, ptr %449, i64 %indvars.iv1476
  %451 = load ptr, ptr %412, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv1476
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %442, ptr noundef %1, ptr noundef %450, ptr noundef %452)
  br label %453

453:                                              ; preds = %448, %445
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %454 = load i32, ptr %431, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next1477, %455
  br i1 %456, label %.lr.ph1376, label %._crit_edge1372

._crit_edge1381:                                  ; preds = %471, %.lr.ph1380, %._crit_edge1372
  %457 = load ptr, ptr %5, align 8
  %.not172.i = icmp eq ptr %457, null
  br i1 %.not172.i, label %483, label %475

.lr.ph1385:                                       ; preds = %.lr.ph1380, %471
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %471 ], [ 0, %.lr.ph1380 ]
  %458 = load ptr, ptr %437, align 8
  %459 = getelementptr inbounds nuw %union.ListCell, ptr %458, i64 %indvars.iv1481
  %460 = load ptr, ptr %459, align 8
  %.not177.i = icmp eq ptr %460, null
  %461 = load ptr, ptr %410, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv1481
  br i1 %.not177.i, label %463, label %466

463:                                              ; preds = %.lr.ph1385
  store i8 0, ptr %462, align 1
  %464 = load ptr, ptr %414, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv1481
  store i8 1, ptr %465, align 1
  br label %471

466:                                              ; preds = %.lr.ph1385
  store i8 1, ptr %462, align 1
  %467 = load ptr, ptr %404, align 8
  %468 = getelementptr inbounds nuw i64, ptr %467, i64 %indvars.iv1481
  %469 = load ptr, ptr %414, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv1481
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %460, ptr noundef %1, ptr noundef %468, ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %463
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %472 = load i32, ptr %436, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next1482, %473
  br i1 %474, label %.lr.ph1385, label %._crit_edge1381

475:                                              ; preds = %._crit_edge1381
  store i64 74, ptr %6, align 8
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %457, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %396, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %478, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, -1
  %482 = call ptr @lappend_int(ptr noundef %.0.i1012, i32 noundef %481) #10
  br label %483

483:                                              ; preds = %475, %._crit_edge1381
  %.1.i = phi ptr [ %482, %475 ], [ %.0.i1012, %._crit_edge1381 ]
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
  %.sink1523 = phi ptr [ %521, %519 ], [ %518, %508 ]
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sink1523, ptr %523, align 8
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
  br label %ExprEvalPushStep.exit1546

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %526, %533
  br i1 %534, label %535, label %._crit_edge.i1543

._crit_edge.i1543:                                ; preds = %531
  %.phi.trans.insert.i1544 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1545 = load ptr, ptr %.phi.trans.insert.i1544, align 8
  br label %ExprEvalPushStep.exit1546

535:                                              ; preds = %531
  %536 = shl i32 %526, 1
  store i32 %536, ptr %525, align 4
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %536 to i64
  %540 = shl nsw i64 %539, 6
  %541 = call ptr @repalloc(ptr noundef %538, i64 noundef %540) #10
  store ptr %541, ptr %537, align 8
  br label %ExprEvalPushStep.exit1546

ExprEvalPushStep.exit1546:                        ; preds = %528, %._crit_edge.i1543, %535
  %542 = phi ptr [ %.pre.i1545, %._crit_edge.i1543 ], [ %541, %535 ], [ %529, %528 ]
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds %struct.ExprEvalStep, ptr %542, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not175.i = icmp eq ptr %.1.i, null
  br i1 %.not175.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1388

.lr.ph1388:                                       ; preds = %ExprEvalPushStep.exit1546
  %549 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load i32, ptr %548, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph1391.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1391.preheader:                             ; preds = %.lr.ph1388
  %.pre1592 = load i32, ptr %543, align 8
  br label %.lr.ph1391

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1486 = phi i64 [ %indvars.iv.next1487, %.lr.ph1391 ], [ 0, %.lr.ph1391.preheader ]
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw %union.ListCell, ptr %553, i64 %indvars.iv1486
  %555 = load ptr, ptr %550, align 8
  %556 = load i32, ptr %554, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.ExprEvalStep, ptr %555, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 74
  %.1538 = select i1 %560, i64 40, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %.1538
  store i32 %.pre1592, ptr %561, align 8
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %562 = load i32, ptr %548, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next1487, %563
  br i1 %564, label %.lr.ph1391, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1391, %.lr.ph1388, %ExprEvalPushStep.exit1546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1017

578:                                              ; preds = %565
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %573, %580
  br i1 %581, label %582, label %._crit_edge.i1014

._crit_edge.i1014:                                ; preds = %578
  %.phi.trans.insert.i1015 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1016 = load ptr, ptr %.phi.trans.insert.i1015, align 8
  br label %ExprEvalPushStep.exit1017

582:                                              ; preds = %578
  %583 = shl i32 %573, 1
  store i32 %583, ptr %572, align 4
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = sext i32 %583 to i64
  %587 = shl nsw i64 %586, 6
  %588 = tail call ptr @repalloc(ptr noundef %585, i64 noundef %587) #10
  store ptr %588, ptr %584, align 8
  br label %ExprEvalPushStep.exit1017

ExprEvalPushStep.exit1017:                        ; preds = %575, %._crit_edge.i1014, %582
  %589 = phi ptr [ %.pre.i1016, %._crit_edge.i1014 ], [ %588, %582 ], [ %576, %575 ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 8
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds %struct.ExprEvalStep, ptr %589, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %594, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1021

608:                                              ; preds = %595
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %612, label %._crit_edge.i1018

._crit_edge.i1018:                                ; preds = %608
  %.phi.trans.insert.i1019 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1020 = load ptr, ptr %.phi.trans.insert.i1019, align 8
  br label %ExprEvalPushStep.exit1021

612:                                              ; preds = %608
  %613 = shl i32 %603, 1
  store i32 %613, ptr %602, align 4
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = sext i32 %613 to i64
  %617 = shl nsw i64 %616, 6
  %618 = tail call ptr @repalloc(ptr noundef %615, i64 noundef %617) #10
  store ptr %618, ptr %614, align 8
  br label %ExprEvalPushStep.exit1021

ExprEvalPushStep.exit1021:                        ; preds = %605, %._crit_edge.i1018, %612
  %619 = phi ptr [ %.pre.i1020, %._crit_edge.i1018 ], [ %618, %612 ], [ %606, %605 ]
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds %struct.ExprEvalStep, ptr %619, i64 %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %624, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1025

638:                                              ; preds = %625
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %633, %640
  br i1 %641, label %642, label %._crit_edge.i1022

._crit_edge.i1022:                                ; preds = %638
  %.phi.trans.insert.i1023 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1024 = load ptr, ptr %.phi.trans.insert.i1023, align 8
  br label %ExprEvalPushStep.exit1025

642:                                              ; preds = %638
  %643 = shl i32 %633, 1
  store i32 %643, ptr %632, align 4
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = sext i32 %643 to i64
  %647 = shl nsw i64 %646, 6
  %648 = tail call ptr @repalloc(ptr noundef %645, i64 noundef %647) #10
  store ptr %648, ptr %644, align 8
  br label %ExprEvalPushStep.exit1025

ExprEvalPushStep.exit1025:                        ; preds = %635, %._crit_edge.i1022, %642
  %649 = phi ptr [ %.pre.i1024, %._crit_edge.i1022 ], [ %648, %642 ], [ %636, %635 ]
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds %struct.ExprEvalStep, ptr %649, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %654, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1029

676:                                              ; preds = %655
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %671, %678
  br i1 %679, label %680, label %._crit_edge.i1026

._crit_edge.i1026:                                ; preds = %676
  %.phi.trans.insert.i1027 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1028 = load ptr, ptr %.phi.trans.insert.i1027, align 8
  br label %ExprEvalPushStep.exit1029

680:                                              ; preds = %676
  %681 = shl i32 %671, 1
  store i32 %681, ptr %670, align 4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = sext i32 %681 to i64
  %685 = shl nsw i64 %684, 6
  %686 = tail call ptr @repalloc(ptr noundef %683, i64 noundef %685) #10
  store ptr %686, ptr %682, align 8
  br label %ExprEvalPushStep.exit1029

ExprEvalPushStep.exit1029:                        ; preds = %673, %._crit_edge.i1026, %680
  %687 = phi ptr [ %.pre.i1028, %._crit_edge.i1026 ], [ %686, %680 ], [ %674, %673 ]
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds %struct.ExprEvalStep, ptr %687, i64 %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %692, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  %.val988 = load ptr, ptr %702, align 8
  %703 = load ptr, ptr %.val988, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.val988, i64 8
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
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExecInitCoerceToDomain.exit

755:                                              ; preds = %4
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i1030 = icmp eq ptr %757, null
  br i1 %.not.i1030, label %list_length.exit, label %758

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
  %.pre1501 = load ptr, ptr %756, align 8
  br label %767

767:                                              ; preds = %764, %list_length.exit
  %768 = phi ptr [ %.pre1501, %764 ], [ %757, %list_length.exit ]
  %.not963 = icmp eq ptr %768, null
  br i1 %.not963, label %ExecInitCoerceToDomain.exit, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1032 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %774 = load i32, ptr %769, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph1574, label %ExecInitCoerceToDomain.exit

._crit_edge1358:                                  ; preds = %ExprEvalPushStep.exit1034
  %776 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %.not965 = icmp eq ptr %819, null
  br i1 %.not965, label %ExecInitCoerceToDomain.exit, label %.lr.ph1364

.lr.ph1364:                                       ; preds = %._crit_edge1358
  %777 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %778 = load i32, ptr %776, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph1367.preheader, label %ExecInitCoerceToDomain.exit

.lr.ph1367.preheader:                             ; preds = %.lr.ph1364
  %.pre1502 = load i32, ptr %773, align 8
  br label %.lr.ph1367

.lr.ph1574:                                       ; preds = %.lr.ph1357, %ExprEvalPushStep.exit1034
  %.085013551572 = phi ptr [ %819, %ExprEvalPushStep.exit1034 ], [ null, %.lr.ph1357 ]
  %indvars.iv14681571 = phi i64 [ %indvars.iv.next1469, %ExprEvalPushStep.exit1034 ], [ 0, %.lr.ph1357 ]
  %indvars1591 = trunc i64 %indvars.iv14681571 to i32
  %780 = load ptr, ptr %770, align 8
  %781 = getelementptr inbounds nuw %union.ListCell, ptr %780, i64 %indvars.iv14681571
  %782 = load ptr, ptr %781, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %782, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %783 = load i32, ptr %762, align 4
  switch i32 %783, label %794 [
    i32 0, label %784
    i32 1, label %789
    i32 2, label %798
  ]

784:                                              ; preds = %.lr.ph1574
  %785 = icmp eq i32 %indvars1591, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %784
  %787 = add nuw nsw i32 %indvars1591, 1
  %788 = icmp eq i32 %787, %761
  %.1539 = select i1 %788, i64 31, i64 30
  br label %798

789:                                              ; preds = %.lr.ph1574
  %790 = icmp eq i32 %indvars1591, 0
  br i1 %790, label %798, label %791

791:                                              ; preds = %789
  %792 = add nuw nsw i32 %indvars1591, 1
  %793 = icmp eq i32 %792, %761
  %.1540 = select i1 %793, i64 34, i64 33
  br label %798

794:                                              ; preds = %.lr.ph1574
  %795 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %795)
  %796 = load i32, ptr %762, align 4
  %797 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %796) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

798:                                              ; preds = %.lr.ph1574, %791, %789, %786, %784
  %.sink1527 = phi i64 [ 29, %784 ], [ %.1539, %786 ], [ 32, %789 ], [ %.1540, %791 ], [ 35, %.lr.ph1574 ]
  store i64 %.sink1527, ptr %6, align 8
  store i32 -1, ptr %771, align 8
  %799 = load i32, ptr %772, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  store i32 16, ptr %772, align 4
  %802 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %802, ptr %.phi.trans.insert.i1032, align 8
  br label %ExprEvalPushStep.exit1034

803:                                              ; preds = %798
  %804 = load i32, ptr %773, align 8
  %805 = icmp eq i32 %799, %804
  br i1 %805, label %806, label %._crit_edge.i1031

._crit_edge.i1031:                                ; preds = %803
  %.pre.i1033 = load ptr, ptr %.phi.trans.insert.i1032, align 8
  br label %ExprEvalPushStep.exit1034

806:                                              ; preds = %803
  %807 = shl i32 %799, 1
  store i32 %807, ptr %772, align 4
  %808 = load ptr, ptr %.phi.trans.insert.i1032, align 8
  %809 = sext i32 %807 to i64
  %810 = shl nsw i64 %809, 6
  %811 = tail call ptr @repalloc(ptr noundef %808, i64 noundef %810) #10
  store ptr %811, ptr %.phi.trans.insert.i1032, align 8
  br label %ExprEvalPushStep.exit1034

ExprEvalPushStep.exit1034:                        ; preds = %801, %._crit_edge.i1031, %806
  %812 = phi ptr [ %.pre.i1033, %._crit_edge.i1031 ], [ %811, %806 ], [ %802, %801 ]
  %813 = load i32, ptr %773, align 8
  %814 = add i32 %813, 1
  store i32 %814, ptr %773, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds %struct.ExprEvalStep, ptr %812, i64 %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %816, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %817 = load i32, ptr %773, align 8
  %818 = add i32 %817, -1
  %819 = tail call ptr @lappend_int(ptr noundef %.085013551572, i32 noundef %818) #10
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv14681571, 1
  %820 = load i32, ptr %769, align 4
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next1469, %821
  br i1 %822, label %.lr.ph1574, label %._crit_edge1358

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1474, %.lr.ph1367 ]
  %823 = load ptr, ptr %777, align 8
  %824 = getelementptr inbounds nuw %union.ListCell, ptr %823, i64 %indvars.iv1473
  %825 = load ptr, ptr %.phi.trans.insert.i1032, align 8
  %826 = load i32, ptr %824, align 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.ExprEvalStep, ptr %825, i64 %827, i32 3, i32 0, i32 1
  store i32 %.pre1502, ptr %828, align 8
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %829 = load i32, ptr %776, align 4
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next1474, %830
  br i1 %831, label %.lr.ph1367, label %ExecInitCoerceToDomain.exit

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
  br label %ExecInitCoerceToDomain.exit

839:                                              ; preds = %832
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1038

856:                                              ; preds = %840
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %851, %858
  br i1 %859, label %860, label %._crit_edge.i1035

._crit_edge.i1035:                                ; preds = %856
  %.phi.trans.insert.i1036 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1037 = load ptr, ptr %.phi.trans.insert.i1036, align 8
  br label %ExprEvalPushStep.exit1038

860:                                              ; preds = %856
  %861 = shl i32 %851, 1
  store i32 %861, ptr %850, align 4
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = sext i32 %861 to i64
  %865 = shl nsw i64 %864, 6
  %866 = tail call ptr @repalloc(ptr noundef %863, i64 noundef %865) #10
  store ptr %866, ptr %862, align 8
  br label %ExprEvalPushStep.exit1038

ExprEvalPushStep.exit1038:                        ; preds = %853, %._crit_edge.i1035, %860
  %867 = phi ptr [ %.pre.i1037, %._crit_edge.i1035 ], [ %866, %860 ], [ %854, %853 ]
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 8
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds %struct.ExprEvalStep, ptr %867, i64 %871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %872, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1042

901:                                              ; preds = %882
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %896, %903
  br i1 %904, label %905, label %._crit_edge.i1039

._crit_edge.i1039:                                ; preds = %901
  %.phi.trans.insert.i1040 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1041 = load ptr, ptr %.phi.trans.insert.i1040, align 8
  br label %ExprEvalPushStep.exit1042

905:                                              ; preds = %901
  %906 = shl i32 %896, 1
  store i32 %906, ptr %895, align 4
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = sext i32 %906 to i64
  %910 = shl nsw i64 %909, 6
  %911 = tail call ptr @repalloc(ptr noundef %908, i64 noundef %910) #10
  store ptr %911, ptr %907, align 8
  br label %ExprEvalPushStep.exit1042

ExprEvalPushStep.exit1042:                        ; preds = %898, %._crit_edge.i1039, %905
  %912 = phi ptr [ %.pre.i1041, %._crit_edge.i1039 ], [ %911, %905 ], [ %899, %898 ]
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
  br i1 %.not961, label %.thread1198, label %ExprEvalPushStep.exit1042.split

ExprEvalPushStep.exit1042.split:                  ; preds = %ExprEvalPushStep.exit1042, %974
  %indvars.iv1465 = phi i64 [ %indvars.iv.next1466, %974 ], [ 0, %ExprEvalPushStep.exit1042 ]
  br i1 %.not960, label %935, label %928

928:                                              ; preds = %ExprEvalPushStep.exit1042.split
  %929 = load i32, ptr %922, align 4
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv1465, %930
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load ptr, ptr %923, align 8
  %934 = getelementptr inbounds nuw %union.ListCell, ptr %933, i64 %indvars.iv1465
  br label %935

935:                                              ; preds = %ExprEvalPushStep.exit1042.split, %928, %932
  %936 = phi ptr [ %934, %932 ], [ null, %928 ], [ null, %ExprEvalPushStep.exit1042.split ]
  %937 = load i32, ptr %924, align 4
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %indvars.iv1465, %938
  br i1 %939, label %940, label %.thread1198

940:                                              ; preds = %935
  %941 = load ptr, ptr %925, align 8
  %942 = icmp ne ptr %936, null
  %943 = icmp ne ptr %941, null
  %944 = select i1 %942, i1 %943, i1 false
  br i1 %944, label %965, label %.thread1198

.thread1198:                                      ; preds = %940, %935, %ExprEvalPushStep.exit1042
  store i64 73, ptr %6, align 8
  store ptr %0, ptr %890, align 8
  store ptr %887, ptr %891, align 8
  store ptr %885, ptr %892, align 8
  store ptr %886, ptr %893, align 8
  store i32 %877, ptr %894, align 8
  %945 = load i32, ptr %895, align 4
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %.thread1198
  store i32 16, ptr %895, align 4
  %948 = tail call ptr @palloc(i64 noundef 1024) #10
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %948, ptr %949, align 8
  br label %ExprEvalPushStep.exit1046

950:                                              ; preds = %.thread1198
  %951 = load i32, ptr %913, align 8
  %952 = icmp eq i32 %945, %951
  br i1 %952, label %953, label %._crit_edge.i1043

._crit_edge.i1043:                                ; preds = %950
  %.phi.trans.insert.i1044 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1045 = load ptr, ptr %.phi.trans.insert.i1044, align 8
  br label %ExprEvalPushStep.exit1046

953:                                              ; preds = %950
  %954 = shl i32 %945, 1
  store i32 %954, ptr %895, align 4
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = sext i32 %954 to i64
  %958 = shl nsw i64 %957, 6
  %959 = tail call ptr @repalloc(ptr noundef %956, i64 noundef %958) #10
  store ptr %959, ptr %955, align 8
  br label %ExprEvalPushStep.exit1046

ExprEvalPushStep.exit1046:                        ; preds = %947, %._crit_edge.i1043, %953
  %960 = phi ptr [ %.pre.i1045, %._crit_edge.i1043 ], [ %959, %953 ], [ %948, %947 ]
  %961 = load i32, ptr %913, align 8
  %962 = add i32 %961, 1
  store i32 %962, ptr %913, align 8
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds %struct.ExprEvalStep, ptr %960, i64 %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %964, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

965:                                              ; preds = %940
  %966 = getelementptr inbounds nuw %union.ListCell, ptr %941, i64 %indvars.iv1465
  %967 = load i32, ptr %966, align 8
  %sext = shl i32 %967, 16
  %968 = ashr exact i32 %sext, 16
  %969 = icmp slt i32 %968, 1
  %970 = icmp sgt i32 %968, %877
  %or.cond986 = select i1 %969, i1 true, i1 %970
  br i1 %or.cond986, label %971, label %974

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
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  br label %ExprEvalPushStep.exit1042.split, !llvm.loop !6

982:                                              ; preds = %4
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %984 = load ptr, ptr %983, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %984, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1050

1049:                                             ; preds = %985
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp eq i32 %1044, %1051
  br i1 %1052, label %1053, label %._crit_edge.i1047

._crit_edge.i1047:                                ; preds = %1049
  %.phi.trans.insert.i1048 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1049 = load ptr, ptr %.phi.trans.insert.i1048, align 8
  br label %ExprEvalPushStep.exit1050

1053:                                             ; preds = %1049
  %1054 = shl i32 %1044, 1
  store i32 %1054, ptr %1043, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = sext i32 %1054 to i64
  %1058 = shl nsw i64 %1057, 6
  %1059 = call ptr @repalloc(ptr noundef %1056, i64 noundef %1058) #10
  store ptr %1059, ptr %1055, align 8
  br label %ExprEvalPushStep.exit1050

ExprEvalPushStep.exit1050:                        ; preds = %1046, %._crit_edge.i1047, %1053
  %1060 = phi ptr [ %.pre.i1049, %._crit_edge.i1047 ], [ %1059, %1053 ], [ %1047, %1046 ]
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
  br label %ExecInitCoerceToDomain.exit

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
  %.sink1528 = phi ptr [ null, %1109 ], [ %1108, %1105 ]
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.sink1528, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1112
  store i32 16, ptr %1114, align 4
  %1118 = tail call ptr @palloc(i64 noundef 1024) #10
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1118, ptr %1119, align 8
  br label %ExprEvalPushStep.exit1054

1120:                                             ; preds = %1112
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1115, %1122
  br i1 %1123, label %1124, label %._crit_edge.i1051

._crit_edge.i1051:                                ; preds = %1120
  %.phi.trans.insert.i1052 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1053 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %ExprEvalPushStep.exit1054

1124:                                             ; preds = %1120
  %1125 = shl i32 %1115, 1
  store i32 %1125, ptr %1114, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = sext i32 %1125 to i64
  %1129 = shl nsw i64 %1128, 6
  %1130 = tail call ptr @repalloc(ptr noundef %1127, i64 noundef %1129) #10
  store ptr %1130, ptr %1126, align 8
  br label %ExprEvalPushStep.exit1054

ExprEvalPushStep.exit1054:                        ; preds = %1117, %._crit_edge.i1051, %1124
  %1131 = phi ptr [ %.pre.i1053, %._crit_edge.i1051 ], [ %1130, %1124 ], [ %1118, %1117 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1133 = load i32, ptr %1132, align 8
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %1132, align 8
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds %struct.ExprEvalStep, ptr %1131, i64 %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1136, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br label %ExprEvalPushStep.exit1058

1157:                                             ; preds = %1137
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp eq i32 %1152, %1159
  br i1 %1160, label %1161, label %._crit_edge.i1055

._crit_edge.i1055:                                ; preds = %1157
  %.phi.trans.insert.i1056 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1057 = load ptr, ptr %.phi.trans.insert.i1056, align 8
  br label %ExprEvalPushStep.exit1058

1161:                                             ; preds = %1157
  %1162 = shl i32 %1152, 1
  store i32 %1162, ptr %1151, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = sext i32 %1162 to i64
  %1166 = shl nsw i64 %1165, 6
  %1167 = tail call ptr @repalloc(ptr noundef %1164, i64 noundef %1166) #10
  store ptr %1167, ptr %1163, align 8
  br label %ExprEvalPushStep.exit1058

ExprEvalPushStep.exit1058:                        ; preds = %1154, %._crit_edge.i1055, %1161
  %1168 = phi ptr [ %.pre.i1057, %._crit_edge.i1055 ], [ %1167, %1161 ], [ %1155, %1154 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1170 = load i32, ptr %1169, align 8
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %1169, align 8
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds %struct.ExprEvalStep, ptr %1168, i64 %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

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
  br i1 %.not954, label %._crit_edge1343.thread, label %.lr.ph1342

._crit_edge1343.thread:                           ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1193 = load ptr, ptr %1192, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1193, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

.lr.ph1342:                                       ; preds = %1188
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1060 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1200 = load i32, ptr %1191, align 4
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph1569, label %._crit_edge1343.thread1595

._crit_edge1343.thread1595:                       ; preds = %.lr.ph1342
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1203 = load ptr, ptr %1202, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1203, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

._crit_edge1343:                                  ; preds = %ExprEvalPushStep.exit1066
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1205 = load ptr, ptr %1204, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1205, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1206 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %.not956 = icmp eq ptr %1259, null
  br i1 %.not956, label %ExecInitCoerceToDomain.exit, label %.lr.ph1349

.lr.ph1349:                                       ; preds = %._crit_edge1343
  %1207 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1208 = load i32, ptr %1206, align 4
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %.lr.ph1352.preheader, label %ExecInitCoerceToDomain.exit

.lr.ph1352.preheader:                             ; preds = %.lr.ph1349
  %.pre1500 = load i32, ptr %1199, align 8
  br label %.lr.ph1352

.lr.ph1569:                                       ; preds = %.lr.ph1342, %ExprEvalPushStep.exit1066
  %.085513401568 = phi ptr [ %1259, %ExprEvalPushStep.exit1066 ], [ null, %.lr.ph1342 ]
  %indvars.iv14591567 = phi i64 [ %indvars.iv.next1460, %ExprEvalPushStep.exit1066 ], [ 0, %.lr.ph1342 ]
  %1210 = load ptr, ptr %1194, align 8
  %1211 = getelementptr inbounds nuw %union.ListCell, ptr %1210, i64 %indvars.iv14591567
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %1195, align 8
  %1214 = load ptr, ptr %1196, align 8
  store ptr %.0856, ptr %1195, align 8
  store ptr %.0857, ptr %1196, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1216 = load ptr, ptr %1215, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1216, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1213, ptr %1195, align 8
  store ptr %1214, ptr %1196, align 8
  store i64 40, ptr %6, align 8
  store i32 -1, ptr %1197, align 8
  %1217 = load i32, ptr %1198, align 4
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %.lr.ph1569
  store i32 16, ptr %1198, align 4
  %1220 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1220, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1062

1221:                                             ; preds = %.lr.ph1569
  %1222 = load i32, ptr %1199, align 8
  %1223 = icmp eq i32 %1217, %1222
  br i1 %1223, label %1224, label %._crit_edge.i1059

._crit_edge.i1059:                                ; preds = %1221
  %.pre.i1061 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1062

1224:                                             ; preds = %1221
  %1225 = shl i32 %1217, 1
  store i32 %1225, ptr %1198, align 4
  %1226 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  %1227 = sext i32 %1225 to i64
  %1228 = shl nsw i64 %1227, 6
  %1229 = tail call ptr @repalloc(ptr noundef %1226, i64 noundef %1228) #10
  store ptr %1229, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1062

ExprEvalPushStep.exit1062:                        ; preds = %1219, %._crit_edge.i1059, %1224
  %1230 = phi ptr [ %.pre.i1061, %._crit_edge.i1059 ], [ %1229, %1224 ], [ %1220, %1219 ]
  %1231 = load i32, ptr %1199, align 8
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1199, align 8
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds %struct.ExprEvalStep, ptr %1230, i64 %1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1234, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1235 = load i32, ptr %1199, align 8
  %1236 = add i32 %1235, -1
  %1237 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1238 = load ptr, ptr %1237, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1238, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 37, ptr %6, align 8
  store i32 -1, ptr %1197, align 8
  %1239 = load i32, ptr %1198, align 4
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %ExprEvalPushStep.exit1062
  store i32 16, ptr %1198, align 4
  %1242 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1242, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1066

1243:                                             ; preds = %ExprEvalPushStep.exit1062
  %1244 = load i32, ptr %1199, align 8
  %1245 = icmp eq i32 %1239, %1244
  br i1 %1245, label %1246, label %._crit_edge.i1063

._crit_edge.i1063:                                ; preds = %1243
  %.pre.i1065 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1066

1246:                                             ; preds = %1243
  %1247 = shl i32 %1239, 1
  store i32 %1247, ptr %1198, align 4
  %1248 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  %1249 = sext i32 %1247 to i64
  %1250 = shl nsw i64 %1249, 6
  %1251 = tail call ptr @repalloc(ptr noundef %1248, i64 noundef %1250) #10
  store ptr %1251, ptr %.phi.trans.insert.i1060, align 8
  br label %ExprEvalPushStep.exit1066

ExprEvalPushStep.exit1066:                        ; preds = %1241, %._crit_edge.i1063, %1246
  %1252 = phi ptr [ %.pre.i1065, %._crit_edge.i1063 ], [ %1251, %1246 ], [ %1242, %1241 ]
  %1253 = load i32, ptr %1199, align 8
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %1199, align 8
  %1255 = sext i32 %1253 to i64
  %1256 = getelementptr inbounds %struct.ExprEvalStep, ptr %1252, i64 %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1256, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1257 = load i32, ptr %1199, align 8
  %1258 = add i32 %1257, -1
  %1259 = tail call ptr @lappend_int(ptr noundef %.085513401568, i32 noundef %1258) #10
  %1260 = load i32, ptr %1199, align 8
  %1261 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  %1262 = sext i32 %1236 to i64
  %1263 = getelementptr inbounds %struct.ExprEvalStep, ptr %1261, i64 %1262, i32 3
  store i32 %1260, ptr %1263, align 8
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv14591567, 1
  %1264 = load i32, ptr %1191, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %indvars.iv.next1460, %1265
  br i1 %1266, label %.lr.ph1569, label %._crit_edge1343

.lr.ph1352:                                       ; preds = %.lr.ph1352.preheader, %.lr.ph1352
  %indvars.iv1462 = phi i64 [ 0, %.lr.ph1352.preheader ], [ %indvars.iv.next1463, %.lr.ph1352 ]
  %1267 = load ptr, ptr %1207, align 8
  %1268 = getelementptr inbounds nuw %union.ListCell, ptr %1267, i64 %indvars.iv1462
  %1269 = load ptr, ptr %.phi.trans.insert.i1060, align 8
  %1270 = load i32, ptr %1268, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.ExprEvalStep, ptr %1269, i64 %1271, i32 3
  store i32 %.pre1500, ptr %1272, align 8
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %1273 = load i32, ptr %1206, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv.next1463, %1274
  br i1 %1275, label %.lr.ph1352, label %ExecInitCoerceToDomain.exit

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
  %.sink1492 = phi i64 [ 53, %1280 ], [ 54, %1276 ]
  store i64 %.sink1492, ptr %6, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  store i32 16, ptr %1286, align 4
  %1290 = tail call ptr @palloc(i64 noundef 1024) #10
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1290, ptr %1291, align 8
  br label %ExprEvalPushStep.exit1070

1292:                                             ; preds = %1285
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp eq i32 %1287, %1294
  br i1 %1295, label %1296, label %._crit_edge.i1067

._crit_edge.i1067:                                ; preds = %1292
  %.phi.trans.insert.i1068 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1069 = load ptr, ptr %.phi.trans.insert.i1068, align 8
  br label %ExprEvalPushStep.exit1070

1296:                                             ; preds = %1292
  %1297 = shl i32 %1287, 1
  store i32 %1297, ptr %1286, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1299 = load ptr, ptr %1298, align 8
  %1300 = sext i32 %1297 to i64
  %1301 = shl nsw i64 %1300, 6
  %1302 = tail call ptr @repalloc(ptr noundef %1299, i64 noundef %1301) #10
  store ptr %1302, ptr %1298, align 8
  br label %ExprEvalPushStep.exit1070

ExprEvalPushStep.exit1070:                        ; preds = %1289, %._crit_edge.i1067, %1296
  %1303 = phi ptr [ %.pre.i1069, %._crit_edge.i1067 ], [ %1302, %1296 ], [ %1290, %1289 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1305 = load i32, ptr %1304, align 8
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1304, align 8
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds %struct.ExprEvalStep, ptr %1303, i64 %1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1308, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

1309:                                             ; preds = %4
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %.not.i1071 = icmp eq ptr %1311, null
  br i1 %.not.i1071, label %list_length.exit1072, label %1312

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1314 = load i32, ptr %1313, align 4
  br label %list_length.exit1072

list_length.exit1072:                             ; preds = %1309, %1312
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
  br i1 %.not951, label %._crit_edge1334, label %.lr.ph1333

.lr.ph1333:                                       ; preds = %list_length.exit1072
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = load i32, ptr %1333, align 4
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph1338, label %._crit_edge1334

._crit_edge1334:                                  ; preds = %.lr.ph1338, %.lr.ph1333, %list_length.exit1072
  %1337 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %._crit_edge1334
  store i32 16, ptr %1337, align 4
  %1341 = call ptr @palloc(i64 noundef 1024) #10
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1341, ptr %1342, align 8
  br label %ExprEvalPushStep.exit1076

1343:                                             ; preds = %._crit_edge1334
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp eq i32 %1338, %1345
  br i1 %1346, label %1347, label %._crit_edge.i1073

._crit_edge.i1073:                                ; preds = %1343
  %.phi.trans.insert.i1074 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1075 = load ptr, ptr %.phi.trans.insert.i1074, align 8
  br label %ExprEvalPushStep.exit1076

1347:                                             ; preds = %1343
  %1348 = shl i32 %1338, 1
  store i32 %1348, ptr %1337, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1350 = load ptr, ptr %1349, align 8
  %1351 = sext i32 %1348 to i64
  %1352 = shl nsw i64 %1351, 6
  %1353 = call ptr @repalloc(ptr noundef %1350, i64 noundef %1352) #10
  store ptr %1353, ptr %1349, align 8
  br label %ExprEvalPushStep.exit1076

ExprEvalPushStep.exit1076:                        ; preds = %1340, %._crit_edge.i1073, %1347
  %1354 = phi ptr [ %.pre.i1075, %._crit_edge.i1073 ], [ %1353, %1347 ], [ %1341, %1340 ]
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1356 = load i32, ptr %1355, align 8
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 8
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds %struct.ExprEvalStep, ptr %1354, i64 %1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1359, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

.lr.ph1338:                                       ; preds = %.lr.ph1333, %.lr.ph1338
  %indvars.iv1454 = phi i64 [ %indvars.iv.next1455, %.lr.ph1338 ], [ 0, %.lr.ph1333 ]
  %1360 = load ptr, ptr %1334, align 8
  %1361 = getelementptr inbounds nuw %union.ListCell, ptr %1360, i64 %indvars.iv1454
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %1319, align 8
  %1364 = getelementptr inbounds nuw i64, ptr %1363, i64 %indvars.iv1454
  %1365 = load ptr, ptr %1321, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %indvars.iv1454
  call fastcc void @ExecInitExprRec(ptr noundef %1362, ptr noundef %1, ptr noundef %1364, ptr noundef %1366)
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %1367 = load i32, ptr %1333, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %indvars.iv.next1455, %1368
  br i1 %1369, label %.lr.ph1338, label %._crit_edge1334

1370:                                             ; preds = %4
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %.not.i1077 = icmp eq ptr %1372, null
  br i1 %.not.i1077, label %list_length.exit1078, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1375 = load i32, ptr %1374, align 4
  br label %list_length.exit1078

list_length.exit1078:                             ; preds = %1370, %1373
  %1376 = phi i32 [ %1375, %1373 ], [ 0, %1370 ]
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp eq i32 %1378, 2249
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %list_length.exit1078
  %1381 = tail call ptr @ExecTypeFromExprList(ptr noundef %1372) #10
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1383 = load ptr, ptr %1382, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1381, ptr noundef %1383) #10
  %1384 = tail call ptr @BlessTupleDesc(ptr noundef %1381) #10
  br label %1387

1385:                                             ; preds = %list_length.exit1078
  %1386 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1378, i32 noundef -1) #10
  br label %1387

1387:                                             ; preds = %1385, %1380
  %.0864 = phi ptr [ %1381, %1380 ], [ %1386, %1385 ]
  %1388 = load i32, ptr %.0864, align 8
  %.987 = tail call i32 @llvm.smax.i32(i32 %1376, i32 %1388)
  store i64 67, ptr %6, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0864, ptr %1389, align 8
  %1390 = sext i32 %.987 to i64
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
  %invariant.gep = getelementptr i8, ptr %.0864, i64 24
  br i1 %.not948, label %._crit_edge1325, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %1387
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1399 = load i32, ptr %1397, align 4
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph1330, label %._crit_edge1325

._crit_edge1325:                                  ; preds = %1448, %.lr.ph1324, %1387
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %._crit_edge1325
  store i32 16, ptr %1401, align 4
  %1405 = tail call ptr @palloc(i64 noundef 1024) #10
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1405, ptr %1406, align 8
  br label %ExprEvalPushStep.exit1082

1407:                                             ; preds = %._crit_edge1325
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1409 = load i32, ptr %1408, align 8
  %1410 = icmp eq i32 %1402, %1409
  br i1 %1410, label %1411, label %._crit_edge.i1079

._crit_edge.i1079:                                ; preds = %1407
  %.phi.trans.insert.i1080 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1081 = load ptr, ptr %.phi.trans.insert.i1080, align 8
  br label %ExprEvalPushStep.exit1082

1411:                                             ; preds = %1407
  %1412 = shl i32 %1402, 1
  store i32 %1412, ptr %1401, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1414 = load ptr, ptr %1413, align 8
  %1415 = sext i32 %1412 to i64
  %1416 = shl nsw i64 %1415, 6
  %1417 = tail call ptr @repalloc(ptr noundef %1414, i64 noundef %1416) #10
  store ptr %1417, ptr %1413, align 8
  br label %ExprEvalPushStep.exit1082

ExprEvalPushStep.exit1082:                        ; preds = %1404, %._crit_edge.i1079, %1411
  %1418 = phi ptr [ %.pre.i1081, %._crit_edge.i1079 ], [ %1417, %1411 ], [ %1405, %1404 ]
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1420 = load i32, ptr %1419, align 8
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %1419, align 8
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds %struct.ExprEvalStep, ptr %1418, i64 %1422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1423, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

.lr.ph1330:                                       ; preds = %.lr.ph1324, %1448
  %indvars.iv1449 = phi i64 [ %indvars.iv.next1450, %1448 ], [ 0, %.lr.ph1324 ]
  %1424 = load i32, ptr %.0864, align 8
  %1425 = sext i32 %1424 to i64
  %1426 = shl nsw i64 %1425, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1426
  %1427 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv1449
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 91
  %1429 = load i8, ptr %1428, align 1, !range !4, !noundef !5
  %1430 = trunc nuw i8 %1429 to i1
  br i1 %1430, label %1446, label %1431

1431:                                             ; preds = %.lr.ph1330
  %1432 = load ptr, ptr %1398, align 8
  %1433 = getelementptr inbounds nuw %union.ListCell, ptr %1432, i64 %indvars.iv1449
  %1434 = load ptr, ptr %1433, align 8
  %1435 = tail call i32 @exprType(ptr noundef %1434) #10
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 68
  %1437 = load i32, ptr %1436, align 4
  %.not950 = icmp eq i32 %1435, %1437
  br i1 %.not950, label %1448, label %.split

.split:                                           ; preds = %1431
  %1438 = getelementptr inbounds nuw i8, ptr %1427, i64 68
  %1439 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1439)
  %1440 = tail call i32 @errcode(i32 noundef 67141764) #10
  %1441 = tail call i32 @exprType(ptr noundef %1434) #10
  %1442 = tail call ptr @format_type_be(i32 noundef %1441) #10
  %1443 = load i32, ptr %1438, align 4
  %1444 = tail call ptr @format_type_be(i32 noundef %1443) #10
  %1445 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1442, ptr noundef %1444) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2035, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1446:                                             ; preds = %.lr.ph1330
  %1447 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  br label %1448

1448:                                             ; preds = %1431, %1446
  %.0867 = phi ptr [ %1447, %1446 ], [ %1434, %1431 ]
  %1449 = getelementptr inbounds nuw i64, ptr %1392, i64 %indvars.iv1449
  %1450 = getelementptr inbounds nuw i8, ptr %1394, i64 %indvars.iv1449
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0867, ptr noundef %1, ptr noundef %1449, ptr noundef %1450)
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %1451 = load i32, ptr %1397, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %indvars.iv.next1450, %1452
  br i1 %1453, label %.lr.ph1330, label %._crit_edge1325

1454:                                             ; preds = %4
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %.not.i1083 = icmp eq ptr %1456, null
  br i1 %.not.i1083, label %list_length.exit1084, label %1457

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp eq i32 %1459, 0
  br label %list_length.exit1084

list_length.exit1084:                             ; preds = %1454, %1457
  %1461 = phi i1 [ %1460, %1457 ], [ true, %1454 ]
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1469 = load ptr, ptr %1468, align 8
  %.not940 = icmp eq ptr %1463, null
  %.not941 = icmp eq ptr %1465, null
  %.not943 = icmp eq ptr %1467, null
  %.not944 = icmp eq ptr %1469, null
  %1470 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1473 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1482 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1486 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1086 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1487

1487:                                             ; preds = %ExprEvalPushStep.exit1088, %list_length.exit1084
  %.sroa.22.0 = phi i32 [ 0, %list_length.exit1084 ], [ %1586, %ExprEvalPushStep.exit1088 ]
  %.0868 = phi ptr [ null, %list_length.exit1084 ], [ %1585, %ExprEvalPushStep.exit1088 ]
  br i1 %.not940, label %1495, label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %1470, align 4
  %1490 = icmp slt i32 %.sroa.22.0, %1489
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %1471, align 8
  %1493 = sext i32 %.sroa.22.0 to i64
  %1494 = getelementptr inbounds %union.ListCell, ptr %1492, i64 %1493
  br label %1495

1495:                                             ; preds = %1487, %1488, %1491
  %1496 = phi ptr [ %1494, %1491 ], [ null, %1488 ], [ null, %1487 ]
  br i1 %.not941, label %1504, label %1497

1497:                                             ; preds = %1495
  %1498 = load i32, ptr %1472, align 4
  %1499 = icmp slt i32 %.sroa.22.0, %1498
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %1473, align 8
  %1502 = sext i32 %.sroa.22.0 to i64
  %1503 = getelementptr inbounds %union.ListCell, ptr %1501, i64 %1502
  br label %1504

1504:                                             ; preds = %1495, %1497, %1500
  %1505 = phi ptr [ %1503, %1500 ], [ null, %1497 ], [ null, %1495 ]
  br i1 %.not.i1083, label %1513, label %1506

1506:                                             ; preds = %1504
  %1507 = load i32, ptr %1474, align 4
  %1508 = icmp slt i32 %.sroa.22.0, %1507
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %1475, align 8
  %1511 = sext i32 %.sroa.22.0 to i64
  %1512 = getelementptr inbounds %union.ListCell, ptr %1510, i64 %1511
  br label %1513

1513:                                             ; preds = %1504, %1506, %1509
  %1514 = phi ptr [ %1512, %1509 ], [ null, %1506 ], [ null, %1504 ]
  br i1 %.not943, label %1522, label %1515

1515:                                             ; preds = %1513
  %1516 = load i32, ptr %1476, align 4
  %1517 = icmp slt i32 %.sroa.22.0, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %1477, align 8
  %1520 = sext i32 %.sroa.22.0 to i64
  %1521 = getelementptr inbounds %union.ListCell, ptr %1519, i64 %1520
  br label %1522

1522:                                             ; preds = %1513, %1515, %1518
  %1523 = phi ptr [ %1521, %1518 ], [ null, %1515 ], [ null, %1513 ]
  br i1 %.not944, label %1531, label %1524

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %1478, align 4
  %1526 = icmp slt i32 %.sroa.22.0, %1525
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1479, align 8
  %1529 = sext i32 %.sroa.22.0 to i64
  %1530 = getelementptr inbounds %union.ListCell, ptr %1528, i64 %1529
  br label %1531

1531:                                             ; preds = %1522, %1524, %1527
  %1532 = phi ptr [ %1530, %1527 ], [ null, %1524 ], [ null, %1522 ]
  %1533 = icmp ne ptr %1496, null
  %1534 = icmp ne ptr %1505, null
  %or.cond = select i1 %1533, i1 %1534, i1 false
  %1535 = icmp ne ptr %1514, null
  %or.cond3 = select i1 %or.cond, i1 %1535, i1 false
  %1536 = icmp ne ptr %1523, null
  %or.cond5 = select i1 %or.cond3, i1 %1536, i1 false
  %1537 = icmp ne ptr %1532, null
  %or.cond7 = select i1 %or.cond5, i1 %1537, i1 false
  br i1 %or.cond7, label %1538, label %.critedge

.critedge:                                        ; preds = %1531
  br i1 %1461, label %1587, label %1588

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %1496, align 8
  %1540 = load ptr, ptr %1505, align 8
  %1541 = load i32, ptr %1514, align 8
  %1542 = load i32, ptr %1523, align 8
  %1543 = load i32, ptr %1532, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @get_op_opfamily_properties(i32 noundef %1541, i32 noundef %1542, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %1544 = load i32, ptr %11, align 4
  %1545 = load i32, ptr %12, align 4
  %1546 = call i32 @get_opfamily_proc(i32 noundef %1542, i32 noundef %1544, i32 noundef %1545, i16 noundef signext 1) #10
  %.not947 = icmp eq i32 %1546, 0
  br i1 %.not947, label %1547, label %1552

1547:                                             ; preds = %1538
  %1548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1548)
  %1549 = load i32, ptr %11, align 4
  %1550 = load i32, ptr %12, align 4
  %1551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1549, i32 noundef %1550, i32 noundef %1542) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1552:                                             ; preds = %1538
  %1553 = call ptr @palloc0(i64 noundef 48) #10
  %1554 = call ptr @palloc0(i64 noundef 64) #10
  call void @fmgr_info(i32 noundef %1546, ptr noundef %1553) #10
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  store ptr %0, ptr %1555, align 8
  store ptr %1553, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1556, i8 0, i64 16, i1 false)
  store i32 %1543, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 28
  store i8 0, ptr %1558, align 4
  %1559 = getelementptr inbounds nuw i8, ptr %1554, i64 30
  store i16 2, ptr %1559, align 2
  %1560 = getelementptr inbounds nuw i8, ptr %1554, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %1554, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1539, ptr noundef %1, ptr noundef nonnull %1560, ptr noundef nonnull %1561)
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 48
  %1563 = getelementptr inbounds nuw i8, ptr %1554, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1540, ptr noundef %1, ptr noundef nonnull %1562, ptr noundef nonnull %1563)
  store i64 68, ptr %6, align 8
  store ptr %1553, ptr %1480, align 8
  store ptr %1554, ptr %1481, align 8
  %1564 = load ptr, ptr %1553, align 8
  store ptr %1564, ptr %1482, align 8
  store i32 -1, ptr %1483, align 8
  store i32 -1, ptr %1484, align 4
  %1565 = load i32, ptr %1485, align 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1552
  store i32 16, ptr %1485, align 4
  %1568 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %1568, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1569:                                             ; preds = %1552
  %1570 = load i32, ptr %1486, align 8
  %1571 = icmp eq i32 %1565, %1570
  br i1 %1571, label %1572, label %._crit_edge.i1085

._crit_edge.i1085:                                ; preds = %1569
  %.pre.i1087 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1572:                                             ; preds = %1569
  %1573 = shl i32 %1565, 1
  store i32 %1573, ptr %1485, align 4
  %1574 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1575 = sext i32 %1573 to i64
  %1576 = shl nsw i64 %1575, 6
  %1577 = call ptr @repalloc(ptr noundef %1574, i64 noundef %1576) #10
  store ptr %1577, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

ExprEvalPushStep.exit1088:                        ; preds = %1567, %._crit_edge.i1085, %1572
  %1578 = phi ptr [ %.pre.i1087, %._crit_edge.i1085 ], [ %1577, %1572 ], [ %1568, %1567 ]
  %1579 = load i32, ptr %1486, align 8
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1486, align 8
  %1581 = sext i32 %1579 to i64
  %1582 = getelementptr inbounds %struct.ExprEvalStep, ptr %1578, i64 %1581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1582, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1583 = load i32, ptr %1486, align 8
  %1584 = add i32 %1583, -1
  %1585 = call ptr @lappend_int(ptr noundef %.0868, i32 noundef %1584) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %1586 = add i32 %.sroa.22.0, 1
  br label %1487, !llvm.loop !8

1587:                                             ; preds = %.critedge
  store i64 24, ptr %6, align 8
  store i64 0, ptr %1480, align 8
  store i8 0, ptr %1481, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1588

1588:                                             ; preds = %1587, %.critedge
  store i64 69, ptr %6, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1590 = load i32, ptr %1589, align 4
  store i32 %1590, ptr %1480, align 8
  %1591 = load i32, ptr %1485, align 4
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1588
  store i32 16, ptr %1485, align 4
  %1594 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %1594, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1595:                                             ; preds = %1588
  %1596 = load i32, ptr %1486, align 8
  %1597 = icmp eq i32 %1591, %1596
  br i1 %1597, label %1598, label %._crit_edge.i1089

._crit_edge.i1089:                                ; preds = %1595
  %.pre.i1091 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1598:                                             ; preds = %1595
  %1599 = shl i32 %1591, 1
  store i32 %1599, ptr %1485, align 4
  %1600 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1601 = sext i32 %1599 to i64
  %1602 = shl nsw i64 %1601, 6
  %1603 = call ptr @repalloc(ptr noundef %1600, i64 noundef %1602) #10
  store ptr %1603, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

ExprEvalPushStep.exit1092:                        ; preds = %1593, %._crit_edge.i1089, %1598
  %1604 = phi ptr [ %.pre.i1091, %._crit_edge.i1089 ], [ %1603, %1598 ], [ %1594, %1593 ]
  %1605 = load i32, ptr %1486, align 8
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %1486, align 8
  %1607 = sext i32 %1605 to i64
  %1608 = getelementptr inbounds %struct.ExprEvalStep, ptr %1604, i64 %1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1608, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1609 = getelementptr inbounds nuw i8, ptr %.0868, i64 4
  %.not945 = icmp eq ptr %.0868, null
  br i1 %.not945, label %ExecInitCoerceToDomain.exit, label %.lr.ph1316

.lr.ph1316:                                       ; preds = %ExprEvalPushStep.exit1092
  %1610 = getelementptr inbounds nuw i8, ptr %.0868, i64 16
  %1611 = load i32, ptr %1609, align 4
  %1612 = icmp sgt i32 %1611, 0
  br i1 %1612, label %.lr.ph1319.preheader, label %ExecInitCoerceToDomain.exit

.lr.ph1319.preheader:                             ; preds = %.lr.ph1316
  %.pre1499 = load i32, ptr %1486, align 8
  br label %.lr.ph1319

.lr.ph1319:                                       ; preds = %.lr.ph1319.preheader, %.lr.ph1319
  %1613 = phi i32 [ %.pre1499, %.lr.ph1319.preheader ], [ %1622, %.lr.ph1319 ]
  %indvars.iv1446 = phi i64 [ 0, %.lr.ph1319.preheader ], [ %indvars.iv.next1447, %.lr.ph1319 ]
  %1614 = load ptr, ptr %1610, align 8
  %1615 = getelementptr inbounds nuw %union.ListCell, ptr %1614, i64 %indvars.iv1446
  %1616 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1617 = load i32, ptr %1615, align 8
  %1618 = sext i32 %1617 to i64
  %1619 = add i32 %1613, -1
  %1620 = getelementptr inbounds %struct.ExprEvalStep, ptr %1616, i64 %1618, i32 3
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 28
  store i32 %1619, ptr %1621, align 4
  %1622 = load i32, ptr %1486, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  store i32 %1622, ptr %1623, align 8
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %1624 = load i32, ptr %1609, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = icmp slt i64 %indvars.iv.next1447, %1625
  br i1 %1626, label %.lr.ph1319, label %ExecInitCoerceToDomain.exit

1627:                                             ; preds = %4
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %.not936 = icmp eq ptr %1629, null
  br i1 %.not936, label %ExecInitCoerceToDomain.exit, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %1627
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1632 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1094 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1635 = load i32, ptr %1630, align 4
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %.lr.ph1565, label %ExecInitCoerceToDomain.exit

._crit_edge1306:                                  ; preds = %ExprEvalPushStep.exit1096
  %1637 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  %.not938 = icmp eq ptr %1664, null
  br i1 %.not938, label %ExecInitCoerceToDomain.exit, label %.lr.ph1311

.lr.ph1311:                                       ; preds = %._crit_edge1306
  %1638 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1639 = load i32, ptr %1637, align 4
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %.lr.ph1314.preheader, label %ExecInitCoerceToDomain.exit

.lr.ph1314.preheader:                             ; preds = %.lr.ph1311
  %.pre1498 = load i32, ptr %1634, align 8
  br label %.lr.ph1314

.lr.ph1565:                                       ; preds = %.lr.ph1305, %ExprEvalPushStep.exit1096
  %.087413031564 = phi ptr [ %1664, %ExprEvalPushStep.exit1096 ], [ null, %.lr.ph1305 ]
  %indvars.iv14401563 = phi i64 [ %indvars.iv.next1441, %ExprEvalPushStep.exit1096 ], [ 0, %.lr.ph1305 ]
  %1641 = load ptr, ptr %1631, align 8
  %1642 = getelementptr inbounds nuw %union.ListCell, ptr %1641, i64 %indvars.iv14401563
  %1643 = load ptr, ptr %1642, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1643, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 39, ptr %6, align 8
  store i32 -1, ptr %1632, align 8
  %1644 = load i32, ptr %1633, align 4
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %.lr.ph1565
  store i32 16, ptr %1633, align 4
  %1647 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %1647, ptr %.phi.trans.insert.i1094, align 8
  br label %ExprEvalPushStep.exit1096

1648:                                             ; preds = %.lr.ph1565
  %1649 = load i32, ptr %1634, align 8
  %1650 = icmp eq i32 %1644, %1649
  br i1 %1650, label %1651, label %._crit_edge.i1093

._crit_edge.i1093:                                ; preds = %1648
  %.pre.i1095 = load ptr, ptr %.phi.trans.insert.i1094, align 8
  br label %ExprEvalPushStep.exit1096

1651:                                             ; preds = %1648
  %1652 = shl i32 %1644, 1
  store i32 %1652, ptr %1633, align 4
  %1653 = load ptr, ptr %.phi.trans.insert.i1094, align 8
  %1654 = sext i32 %1652 to i64
  %1655 = shl nsw i64 %1654, 6
  %1656 = tail call ptr @repalloc(ptr noundef %1653, i64 noundef %1655) #10
  store ptr %1656, ptr %.phi.trans.insert.i1094, align 8
  br label %ExprEvalPushStep.exit1096

ExprEvalPushStep.exit1096:                        ; preds = %1646, %._crit_edge.i1093, %1651
  %1657 = phi ptr [ %.pre.i1095, %._crit_edge.i1093 ], [ %1656, %1651 ], [ %1647, %1646 ]
  %1658 = load i32, ptr %1634, align 8
  %1659 = add i32 %1658, 1
  store i32 %1659, ptr %1634, align 8
  %1660 = sext i32 %1658 to i64
  %1661 = getelementptr inbounds %struct.ExprEvalStep, ptr %1657, i64 %1660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1661, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1662 = load i32, ptr %1634, align 8
  %1663 = add i32 %1662, -1
  %1664 = tail call ptr @lappend_int(ptr noundef %.087413031564, i32 noundef %1663) #10
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv14401563, 1
  %1665 = load i32, ptr %1630, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = icmp slt i64 %indvars.iv.next1441, %1666
  br i1 %1667, label %.lr.ph1565, label %._crit_edge1306

.lr.ph1314:                                       ; preds = %.lr.ph1314.preheader, %.lr.ph1314
  %indvars.iv1443 = phi i64 [ 0, %.lr.ph1314.preheader ], [ %indvars.iv.next1444, %.lr.ph1314 ]
  %1668 = load ptr, ptr %1638, align 8
  %1669 = getelementptr inbounds nuw %union.ListCell, ptr %1668, i64 %indvars.iv1443
  %1670 = load ptr, ptr %.phi.trans.insert.i1094, align 8
  %1671 = load i32, ptr %1669, align 8
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.ExprEvalStep, ptr %1670, i64 %1672, i32 3
  store i32 %.pre1498, ptr %1673, align 8
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %1674 = load i32, ptr %1637, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = icmp slt i64 %indvars.iv.next1444, %1675
  br i1 %1676, label %.lr.ph1314, label %ExecInitCoerceToDomain.exit

1677:                                             ; preds = %4
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1679 = load ptr, ptr %1678, align 8
  %.not.i1097 = icmp eq ptr %1679, null
  br i1 %.not.i1097, label %list_length.exit1098, label %1680

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1682 = load i32, ptr %1681, align 4
  br label %list_length.exit1098

list_length.exit1098:                             ; preds = %1677, %1680
  %1683 = phi i32 [ %1682, %1680 ], [ 0, %1677 ]
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1685 = load i32, ptr %1684, align 4
  %1686 = tail call ptr @lookup_type_cache(i32 noundef %1685, i32 noundef 8) #10
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 60
  %1688 = load i32, ptr %1687, align 4
  %.not933 = icmp eq i32 %1688, 0
  br i1 %.not933, label %1689, label %1695

1689:                                             ; preds = %list_length.exit1098
  %1690 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1690)
  %1691 = tail call i32 @errcode(i32 noundef 52461700) #10
  %1692 = load i32, ptr %1684, align 4
  %1693 = tail call ptr @format_type_be(i32 noundef %1692) #10
  %1694 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1693) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

1695:                                             ; preds = %list_length.exit1098
  %1696 = tail call ptr @palloc0(i64 noundef 48) #10
  %1697 = tail call ptr @palloc0(i64 noundef 64) #10
  %1698 = load i32, ptr %1687, align 4
  tail call void @fmgr_info(i32 noundef %1698, ptr noundef %1696) #10
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  store ptr %0, ptr %1699, align 8
  store ptr %1696, ptr %1697, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1700, i8 0, i64 16, i1 false)
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  store i32 %1702, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1697, i64 28
  store i8 0, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1697, i64 30
  store i16 2, ptr %1705, align 2
  store i64 70, ptr %6, align 8
  %1706 = sext i32 %1683 to i64
  %1707 = shl nsw i64 %1706, 3
  %1708 = tail call ptr @palloc(i64 noundef %1707) #10
  %1709 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1708, ptr %1709, align 8
  %1710 = tail call ptr @palloc(i64 noundef %1706) #10
  %1711 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1710, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1683, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1714 = load i32, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1714, ptr %1715, align 4
  %1716 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1696, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1697, ptr %1717, align 8
  %1718 = load ptr, ptr %1678, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %.not934 = icmp eq ptr %1718, null
  br i1 %.not934, label %._crit_edge1297, label %.lr.ph1296

.lr.ph1296:                                       ; preds = %1695
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1721 = load i32, ptr %1719, align 4
  %1722 = icmp sgt i32 %1721, 0
  br i1 %1722, label %.lr.ph1301, label %._crit_edge1297

._crit_edge1297:                                  ; preds = %.lr.ph1301, %.lr.ph1296, %1695
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1724 = load i32, ptr %1723, align 4
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %._crit_edge1297
  store i32 16, ptr %1723, align 4
  %1727 = tail call ptr @palloc(i64 noundef 1024) #10
  %1728 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1727, ptr %1728, align 8
  br label %ExprEvalPushStep.exit1102

1729:                                             ; preds = %._crit_edge1297
  %1730 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp eq i32 %1724, %1731
  br i1 %1732, label %1733, label %._crit_edge.i1099

._crit_edge.i1099:                                ; preds = %1729
  %.phi.trans.insert.i1100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1101 = load ptr, ptr %.phi.trans.insert.i1100, align 8
  br label %ExprEvalPushStep.exit1102

1733:                                             ; preds = %1729
  %1734 = shl i32 %1724, 1
  store i32 %1734, ptr %1723, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1736 = load ptr, ptr %1735, align 8
  %1737 = sext i32 %1734 to i64
  %1738 = shl nsw i64 %1737, 6
  %1739 = tail call ptr @repalloc(ptr noundef %1736, i64 noundef %1738) #10
  store ptr %1739, ptr %1735, align 8
  br label %ExprEvalPushStep.exit1102

ExprEvalPushStep.exit1102:                        ; preds = %1726, %._crit_edge.i1099, %1733
  %1740 = phi ptr [ %.pre.i1101, %._crit_edge.i1099 ], [ %1739, %1733 ], [ %1727, %1726 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1742 = load i32, ptr %1741, align 8
  %1743 = add i32 %1742, 1
  store i32 %1743, ptr %1741, align 8
  %1744 = sext i32 %1742 to i64
  %1745 = getelementptr inbounds %struct.ExprEvalStep, ptr %1740, i64 %1744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1745, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

.lr.ph1301:                                       ; preds = %.lr.ph1296, %.lr.ph1301
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %.lr.ph1301 ], [ 0, %.lr.ph1296 ]
  %1746 = load ptr, ptr %1720, align 8
  %1747 = getelementptr inbounds nuw %union.ListCell, ptr %1746, i64 %indvars.iv1435
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i64, ptr %1708, i64 %indvars.iv1435
  %1750 = getelementptr inbounds nuw i8, ptr %1710, i64 %indvars.iv1435
  tail call fastcc void @ExecInitExprRec(ptr noundef %1748, ptr noundef %1, ptr noundef %1749, ptr noundef %1750)
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %1751 = load i32, ptr %1719, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = icmp slt i64 %indvars.iv.next1436, %1752
  br i1 %1753, label %.lr.ph1301, label %._crit_edge1297

1754:                                             ; preds = %4
  store i64 61, ptr %6, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1762

1759:                                             ; preds = %1754
  store i32 16, ptr %1756, align 4
  %1760 = tail call ptr @palloc(i64 noundef 1024) #10
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1760, ptr %1761, align 8
  br label %ExprEvalPushStep.exit1106

1762:                                             ; preds = %1754
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp eq i32 %1757, %1764
  br i1 %1765, label %1766, label %._crit_edge.i1103

._crit_edge.i1103:                                ; preds = %1762
  %.phi.trans.insert.i1104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1105 = load ptr, ptr %.phi.trans.insert.i1104, align 8
  br label %ExprEvalPushStep.exit1106

1766:                                             ; preds = %1762
  %1767 = shl i32 %1757, 1
  store i32 %1767, ptr %1756, align 4
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1769 = load ptr, ptr %1768, align 8
  %1770 = sext i32 %1767 to i64
  %1771 = shl nsw i64 %1770, 6
  %1772 = tail call ptr @repalloc(ptr noundef %1769, i64 noundef %1771) #10
  store ptr %1772, ptr %1768, align 8
  br label %ExprEvalPushStep.exit1106

ExprEvalPushStep.exit1106:                        ; preds = %1759, %._crit_edge.i1103, %1766
  %1773 = phi ptr [ %.pre.i1105, %._crit_edge.i1103 ], [ %1772, %1766 ], [ %1760, %1759 ]
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1775 = load i32, ptr %1774, align 8
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %1774, align 8
  %1777 = sext i32 %1775 to i64
  %1778 = getelementptr inbounds %struct.ExprEvalStep, ptr %1773, i64 %1777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1778, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

1779:                                             ; preds = %4
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %.not.i1107 = icmp eq ptr %1781, null
  br i1 %.not.i1107, label %list_length.exit1108, label %1782

1782:                                             ; preds = %1779
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  %1784 = load i32, ptr %1783, align 4
  br label %list_length.exit1108

list_length.exit1108:                             ; preds = %1779, %1782
  %1785 = phi i32 [ %1784, %1782 ], [ 0, %1779 ]
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1787 = load ptr, ptr %1786, align 8
  %.not.i1109 = icmp eq ptr %1787, null
  br i1 %.not.i1109, label %list_length.exit1110, label %1788

1788:                                             ; preds = %list_length.exit1108
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1790 = load i32, ptr %1789, align 4
  br label %list_length.exit1110

list_length.exit1110:                             ; preds = %list_length.exit1108, %1788
  %1791 = phi i32 [ %1790, %1788 ], [ 0, %list_length.exit1108 ]
  store i64 90, ptr %6, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1792, align 8
  %.not927 = icmp eq i32 %1785, 0
  br i1 %.not927, label %1798, label %1793

1793:                                             ; preds = %list_length.exit1110
  %1794 = sext i32 %1785 to i64
  %1795 = shl nsw i64 %1794, 3
  %1796 = tail call ptr @palloc(i64 noundef %1795) #10
  %1797 = tail call ptr @palloc(i64 noundef %1794) #10
  br label %1798

1798:                                             ; preds = %list_length.exit1110, %1793
  %1799 = phi ptr [ %1796, %1793 ], [ null, %list_length.exit1110 ]
  %1800 = phi ptr [ %1797, %1793 ], [ null, %list_length.exit1110 ]
  %1801 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1799, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1800, ptr %1802, align 8
  %.not928 = icmp eq i32 %1791, 0
  br i1 %.not928, label %1808, label %1803

1803:                                             ; preds = %1798
  %1804 = sext i32 %1791 to i64
  %1805 = shl nsw i64 %1804, 3
  %1806 = tail call ptr @palloc(i64 noundef %1805) #10
  %1807 = tail call ptr @palloc(i64 noundef %1804) #10
  br label %1808

1808:                                             ; preds = %1798, %1803
  %1809 = phi ptr [ %1806, %1803 ], [ null, %1798 ]
  %1810 = phi ptr [ %1807, %1803 ], [ null, %1798 ]
  %1811 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1809, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1810, ptr %1812, align 8
  %1813 = load ptr, ptr %1780, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  %.not929 = icmp eq ptr %1813, null
  br i1 %.not929, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %1808
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1816 = load i32, ptr %1814, align 4
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.lr.ph1283, label %._crit_edge1279

._crit_edge1279:                                  ; preds = %.lr.ph1283, %.lr.ph1278, %1808
  %1818 = load ptr, ptr %1786, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  %.not931 = icmp eq ptr %1818, null
  br i1 %.not931, label %._crit_edge1288, label %.lr.ph1287

.lr.ph1287:                                       ; preds = %._crit_edge1279
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1821 = load i32, ptr %1819, align 4
  %1822 = icmp sgt i32 %1821, 0
  br i1 %1822, label %.lr.ph1292, label %._crit_edge1288

.lr.ph1283:                                       ; preds = %.lr.ph1278, %.lr.ph1283
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1283 ], [ 0, %.lr.ph1278 ]
  %1823 = load ptr, ptr %1815, align 8
  %1824 = getelementptr inbounds nuw %union.ListCell, ptr %1823, i64 %indvars.iv1425
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw i64, ptr %1799, i64 %indvars.iv1425
  %1827 = getelementptr inbounds nuw i8, ptr %1800, i64 %indvars.iv1425
  tail call fastcc void @ExecInitExprRec(ptr noundef %1825, ptr noundef %1, ptr noundef %1826, ptr noundef %1827)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %1828 = load i32, ptr %1814, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %indvars.iv.next1426, %1829
  br i1 %1830, label %.lr.ph1283, label %._crit_edge1279

._crit_edge1288:                                  ; preds = %.lr.ph1292, %.lr.ph1287, %._crit_edge1279
  %1831 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1832 = load i32, ptr %1831, align 4
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %._crit_edge1288
  store i32 16, ptr %1831, align 4
  %1835 = tail call ptr @palloc(i64 noundef 1024) #10
  %1836 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1835, ptr %1836, align 8
  br label %ExprEvalPushStep.exit1114

1837:                                             ; preds = %._crit_edge1288
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp eq i32 %1832, %1839
  br i1 %1840, label %1841, label %._crit_edge.i1111

._crit_edge.i1111:                                ; preds = %1837
  %.phi.trans.insert.i1112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1113 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

1841:                                             ; preds = %1837
  %1842 = shl i32 %1832, 1
  store i32 %1842, ptr %1831, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1844 = load ptr, ptr %1843, align 8
  %1845 = sext i32 %1842 to i64
  %1846 = shl nsw i64 %1845, 6
  %1847 = tail call ptr @repalloc(ptr noundef %1844, i64 noundef %1846) #10
  store ptr %1847, ptr %1843, align 8
  br label %ExprEvalPushStep.exit1114

ExprEvalPushStep.exit1114:                        ; preds = %1834, %._crit_edge.i1111, %1841
  %1848 = phi ptr [ %.pre.i1113, %._crit_edge.i1111 ], [ %1847, %1841 ], [ %1835, %1834 ]
  %1849 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1850 = load i32, ptr %1849, align 8
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %1849, align 8
  %1852 = sext i32 %1850 to i64
  %1853 = getelementptr inbounds %struct.ExprEvalStep, ptr %1848, i64 %1852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1853, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

.lr.ph1292:                                       ; preds = %.lr.ph1287, %.lr.ph1292
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %.lr.ph1292 ], [ 0, %.lr.ph1287 ]
  %1854 = load ptr, ptr %1820, align 8
  %1855 = getelementptr inbounds nuw %union.ListCell, ptr %1854, i64 %indvars.iv1430
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i64, ptr %1809, i64 %indvars.iv1430
  %1858 = getelementptr inbounds nuw i8, ptr %1810, i64 %indvars.iv1430
  tail call fastcc void @ExecInitExprRec(ptr noundef %1856, ptr noundef %1, ptr noundef %1857, ptr noundef %1858)
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %1859 = load i32, ptr %1819, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = icmp slt i64 %indvars.iv.next1431, %1860
  br i1 %1861, label %.lr.ph1292, label %._crit_edge1288

1862:                                             ; preds = %4
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1864 = load ptr, ptr %1863, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1864, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1866 = load ptr, ptr %1865, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1866, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

1867:                                             ; preds = %4
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1869 = load ptr, ptr %1868, align 8
  %.not.i1115 = icmp eq ptr %1869, null
  br i1 %.not.i1115, label %list_length.exit1116, label %1870

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  %1872 = load i32, ptr %1871, align 4
  br label %list_length.exit1116

list_length.exit1116:                             ; preds = %1867, %1870
  %1873 = phi i32 [ %1872, %1870 ], [ 0, %1867 ]
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1875 = load ptr, ptr %1874, align 8
  %.not = icmp eq ptr %1875, null
  br i1 %.not, label %1877, label %1876

1876:                                             ; preds = %list_length.exit1116
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1875, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1951

1877:                                             ; preds = %list_length.exit1116
  %1878 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1879 = load i32, ptr %1878, align 4
  switch i32 %1879, label %.thread1241 [
    i32 5, label %1880
    i32 7, label %1884
  ]

1880:                                             ; preds = %1877
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1882 = load i8, ptr %1881, align 1, !range !4, !noundef !5
  %1883 = trunc nuw i8 %1882 to i1
  br i1 %1883, label %.thread1241, label %1884

1884:                                             ; preds = %1877, %1880
  %1885 = getelementptr i8, ptr %1869, i64 16
  %.val990 = load ptr, ptr %1885, align 8
  %1886 = load ptr, ptr %.val990, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1886, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1951

.thread1241:                                      ; preds = %1877, %1880
  %1887 = tail call ptr @palloc0(i64 noundef 48) #10
  store i64 91, ptr %6, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1887, ptr %1888, align 8
  store ptr %0, ptr %1887, align 8
  %1889 = sext i32 %1873 to i64
  %1890 = shl nsw i64 %1889, 3
  %1891 = tail call ptr @palloc(i64 noundef %1890) #10
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store ptr %1891, ptr %1892, align 8
  %1893 = tail call ptr @palloc(i64 noundef %1889) #10
  %1894 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store ptr %1893, ptr %1894, align 8
  %1895 = shl nsw i64 %1889, 2
  %1896 = tail call ptr @palloc(i64 noundef %1895) #10
  %1897 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  store ptr %1896, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1887, i64 40
  store i32 %1873, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  br i1 %.not.i1115, label %._crit_edge, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %.thread1241
  %1900 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1901 = load i32, ptr %1899, align 4
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %.lr.ph1271, label %._crit_edge

._crit_edge:                                      ; preds = %1927, %.lr.ph1267, %.thread1241
  %1903 = load i32, ptr %1878, align 4
  %1904 = icmp eq i32 %1903, 6
  br i1 %1904, label %1931, label %.loopexit

.lr.ph1271:                                       ; preds = %.lr.ph1267, %1927
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %1927 ], [ 0, %.lr.ph1267 ]
  %1905 = load ptr, ptr %1900, align 8
  %1906 = getelementptr inbounds nuw %union.ListCell, ptr %1905, i64 %indvars.iv1417
  %1907 = load ptr, ptr %1906, align 8
  %1908 = tail call i32 @exprType(ptr noundef %1907) #10
  %1909 = load ptr, ptr %1897, align 8
  %1910 = getelementptr inbounds nuw i32, ptr %1909, i64 %indvars.iv1417
  store i32 %1908, ptr %1910, align 4
  %1911 = load i32, ptr %1907, align 4
  %1912 = icmp eq i32 %1911, 7
  br i1 %1912, label %1913, label %1922

1913:                                             ; preds = %.lr.ph1271
  %1914 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1915 = load i64, ptr %1914, align 8
  %1916 = load ptr, ptr %1892, align 8
  %1917 = getelementptr inbounds nuw i64, ptr %1916, i64 %indvars.iv1417
  store i64 %1915, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1919 = load i8, ptr %1918, align 8, !range !4, !noundef !5
  %1920 = load ptr, ptr %1894, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 %indvars.iv1417
  store i8 %1919, ptr %1921, align 1
  br label %1927

1922:                                             ; preds = %.lr.ph1271
  %1923 = load ptr, ptr %1892, align 8
  %1924 = getelementptr inbounds nuw i64, ptr %1923, i64 %indvars.iv1417
  %1925 = load ptr, ptr %1894, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %indvars.iv1417
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1907, ptr noundef %1, ptr noundef %1924, ptr noundef %1926)
  br label %1927

1927:                                             ; preds = %1922, %1913
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %1928 = load i32, ptr %1899, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = icmp slt i64 %indvars.iv.next1418, %1929
  br i1 %1930, label %.lr.ph1271, label %._crit_edge

1931:                                             ; preds = %._crit_edge
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1937 = load i32, ptr %1936, align 4
  %1938 = icmp eq i32 %1937, 2
  %1939 = tail call ptr @palloc(i64 noundef %1890) #10
  %1940 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  store ptr %1939, ptr %1940, align 8
  %1941 = icmp sgt i32 %1873, 0
  br i1 %1941, label %.lr.ph1274.preheader, label %.loopexit

.lr.ph1274.preheader:                             ; preds = %1931
  %wide.trip.count = zext nneg i32 %1873 to i64
  br label %.lr.ph1274

.lr.ph1274:                                       ; preds = %.lr.ph1274.preheader, %.lr.ph1274
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1274.preheader ], [ %indvars.iv.next1423, %.lr.ph1274 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %1942 = load ptr, ptr %1897, align 8
  %1943 = getelementptr inbounds nuw i32, ptr %1942, i64 %indvars.iv1422
  %1944 = load i32, ptr %1943, align 4
  call void @json_categorize_type(i32 noundef %1944, i1 noundef zeroext %1938, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %1945 = load i32, ptr %14, align 4
  %1946 = load ptr, ptr %1940, align 8
  %1947 = getelementptr inbounds nuw %struct.anon.48, ptr %1946, i64 %indvars.iv1422, i32 1
  store i32 %1945, ptr %1947, align 4
  %1948 = load i32, ptr %13, align 4
  %1949 = load ptr, ptr %1940, align 8
  %1950 = getelementptr inbounds nuw %struct.anon.48, ptr %1949, i64 %indvars.iv1422
  store i32 %1948, ptr %1950, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1423, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1274, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1274, %1931, %._crit_edge
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1951

1951:                                             ; preds = %1884, %.loopexit, %1876
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1953 = load ptr, ptr %1952, align 8
  %.not926 = icmp eq ptr %1953, null
  br i1 %.not926, label %ExecInitCoerceToDomain.exit, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1958 = load ptr, ptr %1957, align 8
  store ptr %2, ptr %1955, align 8
  store ptr %3, ptr %1957, align 8
  %1959 = load ptr, ptr %1952, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1959, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1956, ptr %1955, align 8
  store ptr %1958, ptr %1957, align 8
  br label %ExecInitCoerceToDomain.exit

1960:                                             ; preds = %4
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1962 = load ptr, ptr %1961, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1962, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 92, ptr %6, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1965 = load i32, ptr %1964, align 4
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1960
  store i32 16, ptr %1964, align 4
  %1968 = tail call ptr @palloc(i64 noundef 1024) #10
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1968, ptr %1969, align 8
  br label %ExprEvalPushStep.exit1120

1970:                                             ; preds = %1960
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1972 = load i32, ptr %1971, align 8
  %1973 = icmp eq i32 %1965, %1972
  br i1 %1973, label %1974, label %._crit_edge.i1117

._crit_edge.i1117:                                ; preds = %1970
  %.phi.trans.insert.i1118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1119 = load ptr, ptr %.phi.trans.insert.i1118, align 8
  br label %ExprEvalPushStep.exit1120

1974:                                             ; preds = %1970
  %1975 = shl i32 %1965, 1
  store i32 %1975, ptr %1964, align 4
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1977 = load ptr, ptr %1976, align 8
  %1978 = sext i32 %1975 to i64
  %1979 = shl nsw i64 %1978, 6
  %1980 = tail call ptr @repalloc(ptr noundef %1977, i64 noundef %1979) #10
  store ptr %1980, ptr %1976, align 8
  br label %ExprEvalPushStep.exit1120

ExprEvalPushStep.exit1120:                        ; preds = %1967, %._crit_edge.i1117, %1974
  %1981 = phi ptr [ %.pre.i1119, %._crit_edge.i1117 ], [ %1980, %1974 ], [ %1968, %1967 ]
  %1982 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1983 = load i32, ptr %1982, align 8
  %1984 = add i32 %1983, 1
  store i32 %1984, ptr %1982, align 8
  %1985 = sext i32 %1983 to i64
  %1986 = getelementptr inbounds %struct.ExprEvalStep, ptr %1981, i64 %1985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1986, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

1987:                                             ; preds = %4
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, 3
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1993 = load ptr, ptr %1992, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1993, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %ExecInitCoerceToDomain.exit

1994:                                             ; preds = %1987
  call fastcc void @ExecInitJsonExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  br label %ExecInitCoerceToDomain.exit

1995:                                             ; preds = %4
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1997 = load i32, ptr %1996, align 8
  switch i32 %1997, label %2006 [
    i32 0, label %1998
    i32 1, label %2002
  ]

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2000 = load i8, ptr %1999, align 4, !range !4, !noundef !5
  %2001 = trunc nuw i8 %2000 to i1
  %.1541 = select i1 %2001, i64 43, i64 41
  br label %2010

2002:                                             ; preds = %1995
  %2003 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2004 = load i8, ptr %2003, align 4, !range !4, !noundef !5
  %2005 = trunc nuw i8 %2004 to i1
  %.1542 = select i1 %2005, i64 44, i64 42
  br label %2010

2006:                                             ; preds = %1995
  %2007 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2007)
  %2008 = load i32, ptr %1996, align 8
  %2009 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %2008) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

2010:                                             ; preds = %2002, %1998
  %.sink1530 = phi i64 [ %.1541, %1998 ], [ %.1542, %2002 ]
  store i64 %.sink1530, ptr %6, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2013 = load ptr, ptr %2012, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2013, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2015 = load i32, ptr %2014, align 4
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %2020

2017:                                             ; preds = %2010
  store i32 16, ptr %2014, align 4
  %2018 = tail call ptr @palloc(i64 noundef 1024) #10
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2018, ptr %2019, align 8
  br label %ExprEvalPushStep.exit1124

2020:                                             ; preds = %2010
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2022 = load i32, ptr %2021, align 8
  %2023 = icmp eq i32 %2015, %2022
  br i1 %2023, label %2024, label %._crit_edge.i1121

._crit_edge.i1121:                                ; preds = %2020
  %.phi.trans.insert.i1122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1123 = load ptr, ptr %.phi.trans.insert.i1122, align 8
  br label %ExprEvalPushStep.exit1124

2024:                                             ; preds = %2020
  %2025 = shl i32 %2015, 1
  store i32 %2025, ptr %2014, align 4
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2027 = load ptr, ptr %2026, align 8
  %2028 = sext i32 %2025 to i64
  %2029 = shl nsw i64 %2028, 6
  %2030 = tail call ptr @repalloc(ptr noundef %2027, i64 noundef %2029) #10
  store ptr %2030, ptr %2026, align 8
  br label %ExprEvalPushStep.exit1124

ExprEvalPushStep.exit1124:                        ; preds = %2017, %._crit_edge.i1121, %2024
  %2031 = phi ptr [ %.pre.i1123, %._crit_edge.i1121 ], [ %2030, %2024 ], [ %2018, %2017 ]
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2033 = load i32, ptr %2032, align 8
  %2034 = add i32 %2033, 1
  store i32 %2034, ptr %2032, align 8
  %2035 = sext i32 %2033 to i64
  %2036 = getelementptr inbounds %struct.ExprEvalStep, ptr %2031, i64 %2035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2036, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

2037:                                             ; preds = %4
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2039 = load ptr, ptr %2038, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2039, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2041 = load i32, ptr %2040, align 8
  %2042 = icmp ult i32 %2041, 6
  br i1 %2042, label %switch.lookup, label %2043

2043:                                             ; preds = %2037
  %2044 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2044)
  %2045 = load i32, ptr %2040, align 8
  %2046 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %2045) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

switch.lookup:                                    ; preds = %2037
  %2047 = zext nneg i32 %2041 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.ExecInitExprRec, i64 0, i64 %2047
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %6, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2049 = load i32, ptr %2048, align 4
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %switch.lookup
  store i32 16, ptr %2048, align 4
  %2052 = tail call ptr @palloc(i64 noundef 1024) #10
  %2053 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2052, ptr %2053, align 8
  br label %ExprEvalPushStep.exit1128

2054:                                             ; preds = %switch.lookup
  %2055 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2056 = load i32, ptr %2055, align 8
  %2057 = icmp eq i32 %2049, %2056
  br i1 %2057, label %2058, label %._crit_edge.i1125

._crit_edge.i1125:                                ; preds = %2054
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1127 = load ptr, ptr %.phi.trans.insert.i1126, align 8
  br label %ExprEvalPushStep.exit1128

2058:                                             ; preds = %2054
  %2059 = shl i32 %2049, 1
  store i32 %2059, ptr %2048, align 4
  %2060 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2061 = load ptr, ptr %2060, align 8
  %2062 = sext i32 %2059 to i64
  %2063 = shl nsw i64 %2062, 6
  %2064 = tail call ptr @repalloc(ptr noundef %2061, i64 noundef %2063) #10
  store ptr %2064, ptr %2060, align 8
  br label %ExprEvalPushStep.exit1128

ExprEvalPushStep.exit1128:                        ; preds = %2051, %._crit_edge.i1125, %2058
  %2065 = phi ptr [ %.pre.i1127, %._crit_edge.i1125 ], [ %2064, %2058 ], [ %2052, %2051 ]
  %2066 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2067 = load i32, ptr %2066, align 8
  %2068 = add i32 %2067, 1
  store i32 %2068, ptr %2066, align 8
  %2069 = sext i32 %2067 to i64
  %2070 = getelementptr inbounds %struct.ExprEvalStep, ptr %2065, i64 %2069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2070, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

2071:                                             ; preds = %4
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2073 = load i32, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2075 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2073, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2077 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2078 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2076, i8 0, i64 16, i1 false)
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2079, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2082 = load ptr, ptr %2081, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2082, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2083 = tail call ptr @palloc(i64 noundef 64) #10
  %2084 = load i32, ptr %2072, align 8
  %2085 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %2084, ptr noundef %2083, ptr noundef %2085, i1 noundef zeroext false) #10
  %2086 = load ptr, ptr %2083, align 8
  %.not.i1131 = icmp eq ptr %2086, null
  br i1 %.not.i1131, label %ExecInitCoerceToDomain.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2071
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2089 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2091 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2093 = load i32, ptr %2087, align 4
  %2094 = icmp sgt i32 %2093, 0
  br i1 %2094, label %.lr.ph1562, label %ExecInitCoerceToDomain.exit

.lr.ph1562:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1165
  %.054.i12621561 = phi ptr [ %.155.i, %ExprEvalPushStep.exit1165 ], [ null, %.lr.ph ]
  %.0.i113012631560 = phi ptr [ %.1.i1133, %ExprEvalPushStep.exit1165 ], [ null, %.lr.ph ]
  %indvars.iv1559 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1165 ], [ 0, %.lr.ph ]
  %2095 = load ptr, ptr %2088, align 8
  %2096 = getelementptr inbounds nuw %union.ListCell, ptr %2095, i64 %indvars.iv1559
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  store ptr %2099, ptr %2074, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2101 = load i32, ptr %2100, align 4
  switch i32 %2101, label %2170 [
    i32 0, label %2102
    i32 1, label %2116
  ]

2102:                                             ; preds = %.lr.ph1562
  store i64 80, ptr %6, align 8
  %2103 = load i32, ptr %2089, align 4
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2102
  store i32 16, ptr %2089, align 4
  %2106 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2106, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2107:                                             ; preds = %2102
  %2108 = load i32, ptr %2090, align 8
  %2109 = icmp eq i32 %2103, %2108
  br i1 %2109, label %2110, label %._crit_edge.i1162

._crit_edge.i1162:                                ; preds = %2107
  %.pre.i1164 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2110:                                             ; preds = %2107
  %2111 = shl i32 %2103, 1
  store i32 %2111, ptr %2089, align 4
  %2112 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  %2113 = sext i32 %2111 to i64
  %2114 = shl nsw i64 %2113, 6
  %2115 = tail call ptr @repalloc(ptr noundef %2112, i64 noundef %2114) #10
  store ptr %2115, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2116:                                             ; preds = %.lr.ph1562
  %2117 = load ptr, ptr %2076, align 8
  %2118 = icmp eq ptr %2117, null
  br i1 %2118, label %2119, label %2122

2119:                                             ; preds = %2116
  %2120 = tail call ptr @palloc(i64 noundef 8) #10
  store ptr %2120, ptr %2076, align 8
  %2121 = tail call ptr @palloc(i64 noundef 1) #10
  store ptr %2121, ptr %2077, align 8
  br label %2122

2122:                                             ; preds = %2119, %2116
  %2123 = phi ptr [ %2120, %2119 ], [ %2117, %2116 ]
  %2124 = icmp eq ptr %.0.i113012631560, null
  br i1 %2124, label %2125, label %2150

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %2072, align 8
  %2127 = tail call signext i16 @get_typlen(i32 noundef %2126) #10
  %2128 = icmp eq i16 %2127, -1
  br i1 %2128, label %2129, label %2150

2129:                                             ; preds = %2125
  %2130 = tail call ptr @palloc(i64 noundef 8) #10
  %2131 = tail call ptr @palloc(i64 noundef 1) #10
  %2132 = load i32, ptr %2089, align 4
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %2129
  store i32 16, ptr %2089, align 4
  %2135 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2135, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1161

2136:                                             ; preds = %2129
  %2137 = load i32, ptr %2090, align 8
  %2138 = icmp eq i32 %2132, %2137
  br i1 %2138, label %2139, label %._crit_edge.i1158

._crit_edge.i1158:                                ; preds = %2136
  %.pre.i1160 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1161

2139:                                             ; preds = %2136
  %2140 = shl i32 %2132, 1
  store i32 %2140, ptr %2089, align 4
  %2141 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  %2142 = sext i32 %2140 to i64
  %2143 = shl nsw i64 %2142, 6
  %2144 = tail call ptr @repalloc(ptr noundef %2141, i64 noundef %2143) #10
  store ptr %2144, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1161

ExprEvalPushStep.exit1161:                        ; preds = %2134, %._crit_edge.i1158, %2139
  %2145 = phi ptr [ %.pre.i1160, %._crit_edge.i1158 ], [ %2144, %2139 ], [ %2135, %2134 ]
  %2146 = load i32, ptr %2090, align 8
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %2090, align 8
  %2148 = sext i32 %2146 to i64
  %2149 = getelementptr inbounds %struct.ExprEvalStep, ptr %2145, i64 %2148
  store i64 55, ptr %2149, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2149, i64 8
  store ptr %2130, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2149, i64 16
  store ptr %2131, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2149, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2149, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2149, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %2076, align 8
  br label %2150

2150:                                             ; preds = %ExprEvalPushStep.exit1161, %2125, %2122
  %2151 = phi ptr [ %.pre, %ExprEvalPushStep.exit1161 ], [ %2123, %2122 ], [ %2123, %2125 ]
  %.256.i = phi ptr [ %2131, %ExprEvalPushStep.exit1161 ], [ %.054.i12621561, %2122 ], [ %3, %2125 ]
  %.2.i1132 = phi ptr [ %2130, %ExprEvalPushStep.exit1161 ], [ %.0.i113012631560, %2122 ], [ %2, %2125 ]
  %2152 = load ptr, ptr %2091, align 8
  %2153 = load ptr, ptr %2092, align 8
  store ptr %.2.i1132, ptr %2091, align 8
  store ptr %.256.i, ptr %2092, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  %2155 = load ptr, ptr %2154, align 8
  %2156 = load ptr, ptr %2077, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2155, ptr noundef nonnull %1, ptr noundef %2151, ptr noundef %2156)
  store ptr %2152, ptr %2091, align 8
  store ptr %2153, ptr %2092, align 8
  store i64 81, ptr %6, align 8
  %2157 = load i32, ptr %2089, align 4
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %2150
  store i32 16, ptr %2089, align 4
  %2160 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %2160, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2161:                                             ; preds = %2150
  %2162 = load i32, ptr %2090, align 8
  %2163 = icmp eq i32 %2157, %2162
  br i1 %2163, label %2164, label %._crit_edge.i1154

._crit_edge.i1154:                                ; preds = %2161
  %.pre.i1156 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2164:                                             ; preds = %2161
  %2165 = shl i32 %2157, 1
  store i32 %2165, ptr %2089, align 4
  %2166 = load ptr, ptr %.phi.trans.insert.i1159, align 8
  %2167 = sext i32 %2165 to i64
  %2168 = shl nsw i64 %2167, 6
  %2169 = tail call ptr @repalloc(ptr noundef %2166, i64 noundef %2168) #10
  store ptr %2169, ptr %.phi.trans.insert.i1159, align 8
  br label %ExprEvalPushStep.exit1165

2170:                                             ; preds = %.lr.ph1562
  %2171 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2172)
  %2173 = load i32, ptr %2171, align 4
  %2174 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %2173) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #10
  unreachable

ExprEvalPushStep.exit1165:                        ; preds = %2164, %._crit_edge.i1154, %2159, %2110, %._crit_edge.i1162, %2105
  %.sink1533 = phi ptr [ %.pre.i1164, %._crit_edge.i1162 ], [ %2115, %2110 ], [ %2106, %2105 ], [ %.pre.i1156, %._crit_edge.i1154 ], [ %2169, %2164 ], [ %2160, %2159 ]
  %.155.i = phi ptr [ %.054.i12621561, %._crit_edge.i1162 ], [ %.054.i12621561, %2110 ], [ %.054.i12621561, %2105 ], [ %.256.i, %._crit_edge.i1154 ], [ %.256.i, %2164 ], [ %.256.i, %2159 ]
  %.1.i1133 = phi ptr [ %.0.i113012631560, %._crit_edge.i1162 ], [ %.0.i113012631560, %2110 ], [ %.0.i113012631560, %2105 ], [ %.2.i1132, %._crit_edge.i1154 ], [ %.2.i1132, %2164 ], [ %.2.i1132, %2159 ]
  %2175 = load i32, ptr %2090, align 8
  %2176 = add i32 %2175, 1
  store i32 %2176, ptr %2090, align 8
  %2177 = sext i32 %2175 to i64
  %2178 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink1533, i64 %2177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2178, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1559, 1
  %2179 = load i32, ptr %2087, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = icmp slt i64 %indvars.iv.next, %2180
  br i1 %2181, label %.lr.ph1562, label %ExecInitCoerceToDomain.exit

2182:                                             ; preds = %4
  %2183 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp eq ptr %2184, null
  br i1 %2185, label %2191, label %2186

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2184, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2189, ptr %2190, align 8
  br label %2191

2191:                                             ; preds = %2182, %2186
  %.sink1497 = phi i64 [ 78, %2186 ], [ 79, %2182 ]
  store i64 %.sink1497, ptr %6, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2193 = load i32, ptr %2192, align 4
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2191
  store i32 16, ptr %2192, align 4
  %2196 = tail call ptr @palloc(i64 noundef 1024) #10
  %2197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2196, ptr %2197, align 8
  br label %ExprEvalPushStep.exit1137

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2200 = load i32, ptr %2199, align 8
  %2201 = icmp eq i32 %2193, %2200
  br i1 %2201, label %2202, label %._crit_edge.i1134

._crit_edge.i1134:                                ; preds = %2198
  %.phi.trans.insert.i1135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1136 = load ptr, ptr %.phi.trans.insert.i1135, align 8
  br label %ExprEvalPushStep.exit1137

2202:                                             ; preds = %2198
  %2203 = shl i32 %2193, 1
  store i32 %2203, ptr %2192, align 4
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2205 = load ptr, ptr %2204, align 8
  %2206 = sext i32 %2203 to i64
  %2207 = shl nsw i64 %2206, 6
  %2208 = tail call ptr @repalloc(ptr noundef %2205, i64 noundef %2207) #10
  store ptr %2208, ptr %2204, align 8
  br label %ExprEvalPushStep.exit1137

ExprEvalPushStep.exit1137:                        ; preds = %2195, %._crit_edge.i1134, %2202
  %2209 = phi ptr [ %.pre.i1136, %._crit_edge.i1134 ], [ %2208, %2202 ], [ %2196, %2195 ]
  %2210 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2211 = load i32, ptr %2210, align 8
  %2212 = add i32 %2211, 1
  store i32 %2212, ptr %2210, align 8
  %2213 = sext i32 %2211 to i64
  %2214 = getelementptr inbounds %struct.ExprEvalStep, ptr %2209, i64 %2213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2214, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

2215:                                             ; preds = %4
  store i64 62, ptr %6, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2217 = load i32, ptr %2216, align 4
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2215
  store i32 16, ptr %2216, align 4
  %2220 = tail call ptr @palloc(i64 noundef 1024) #10
  %2221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2220, ptr %2221, align 8
  br label %ExprEvalPushStep.exit1141

2222:                                             ; preds = %2215
  %2223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2224 = load i32, ptr %2223, align 8
  %2225 = icmp eq i32 %2217, %2224
  br i1 %2225, label %2226, label %._crit_edge.i1138

._crit_edge.i1138:                                ; preds = %2222
  %.phi.trans.insert.i1139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1140 = load ptr, ptr %.phi.trans.insert.i1139, align 8
  br label %ExprEvalPushStep.exit1141

2226:                                             ; preds = %2222
  %2227 = shl i32 %2217, 1
  store i32 %2227, ptr %2216, align 4
  %2228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2229 = load ptr, ptr %2228, align 8
  %2230 = sext i32 %2227 to i64
  %2231 = shl nsw i64 %2230, 6
  %2232 = tail call ptr @repalloc(ptr noundef %2229, i64 noundef %2231) #10
  store ptr %2232, ptr %2228, align 8
  br label %ExprEvalPushStep.exit1141

ExprEvalPushStep.exit1141:                        ; preds = %2219, %._crit_edge.i1138, %2226
  %2233 = phi ptr [ %.pre.i1140, %._crit_edge.i1138 ], [ %2232, %2226 ], [ %2220, %2219 ]
  %2234 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2235 = load i32, ptr %2234, align 8
  %2236 = add i32 %2235, 1
  store i32 %2236, ptr %2234, align 8
  %2237 = sext i32 %2235 to i64
  %2238 = getelementptr inbounds %struct.ExprEvalStep, ptr %2233, i64 %2237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2238, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

2239:                                             ; preds = %4
  store i64 63, ptr %6, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2241 = load i32, ptr %2240, align 4
  %2242 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2241, ptr %2242, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2244 = load i32, ptr %2243, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2244, ptr %2245, align 4
  %2246 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2247 = load i32, ptr %2246, align 4
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %2239
  store i32 16, ptr %2246, align 4
  %2250 = tail call ptr @palloc(i64 noundef 1024) #10
  %2251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2250, ptr %2251, align 8
  br label %ExprEvalPushStep.exit1145

2252:                                             ; preds = %2239
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2254 = load i32, ptr %2253, align 8
  %2255 = icmp eq i32 %2247, %2254
  br i1 %2255, label %2256, label %._crit_edge.i1142

._crit_edge.i1142:                                ; preds = %2252
  %.phi.trans.insert.i1143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1144 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  br label %ExprEvalPushStep.exit1145

2256:                                             ; preds = %2252
  %2257 = shl i32 %2247, 1
  store i32 %2257, ptr %2246, align 4
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2259 = load ptr, ptr %2258, align 8
  %2260 = sext i32 %2257 to i64
  %2261 = shl nsw i64 %2260, 6
  %2262 = tail call ptr @repalloc(ptr noundef %2259, i64 noundef %2261) #10
  store ptr %2262, ptr %2258, align 8
  br label %ExprEvalPushStep.exit1145

ExprEvalPushStep.exit1145:                        ; preds = %2249, %._crit_edge.i1142, %2256
  %2263 = phi ptr [ %.pre.i1144, %._crit_edge.i1142 ], [ %2262, %2256 ], [ %2250, %2249 ]
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2265 = load i32, ptr %2264, align 8
  %2266 = add i32 %2265, 1
  store i32 %2266, ptr %2264, align 8
  %2267 = sext i32 %2265 to i64
  %2268 = getelementptr inbounds %struct.ExprEvalStep, ptr %2263, i64 %2267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2268, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %ExecInitCoerceToDomain.exit

2269:                                             ; preds = %4
  store i64 64, ptr %6, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2271 = load i8, ptr %2270, align 8, !range !4, !noundef !5
  %2272 = trunc nuw i8 %2271 to i1
  %2273 = select i1 %2272, i8 8, i8 16
  %2274 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %2273, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %2275, align 4
  %2276 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2277 = load i32, ptr %2276, align 4
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2279, label %2282

2279:                                             ; preds = %2269
  store i32 16, ptr %2276, align 4
  %2280 = tail call ptr @palloc(i64 noundef 1024) #10
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2280, ptr %2281, align 8
  br label %ExprEvalPushStep.exit1149

2282:                                             ; preds = %2269
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2284 = load i32, ptr %2283, align 8
  %2285 = icmp eq i32 %2277, %2284
  br i1 %2285, label %2286, label %._crit_edge.i1146

._crit_edge.i1146:                                ; preds = %2282
  %.phi.trans.insert.i1147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1148 = load ptr, ptr %.phi.trans.insert.i1147, align 8
  br label %ExprEvalPushStep.exit1149

2286:                                             ; preds = %2282
  %2287 = shl i32 %2277, 1
  store i32 %2287, ptr %2276, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2289 = load ptr, ptr %2288, align 8
  %2290 = sext i32 %2287 to i64
  %2291 = shl nsw i64 %2290, 6
  %2292 = tail call ptr @repalloc(ptr noundef %2289, i64 noundef %2291) #10
  store ptr %2292, ptr %2288, align 8
  br label %ExprEvalPushStep.exit1149

ExprEvalPushStep.exit1149:                        ; preds = %2279, %._crit_edge.i1146, %2286
  %2293 = phi ptr [ %.pre.i1148, %._crit_edge.i1146 ], [ %2292, %2286 ], [ %2280, %2279 ]
  %2294 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2295 = load i32, ptr %2294, align 8
  %2296 = add i32 %2295, 1
  store i32 %2296, ptr %2294, align 8
  %2297 = sext i32 %2295 to i64
  %2298 = getelementptr inbounds %struct.ExprEvalStep, ptr %2293, i64 %2297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2298, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %2299 = load i32, ptr %2294, align 8
  %2300 = add i32 %2299, -1
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2302 = load ptr, ptr %2301, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2302, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %2303 = load i32, ptr %2294, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2305 = load ptr, ptr %2304, align 8
  %2306 = sext i32 %2300 to i64
  %2307 = getelementptr inbounds %struct.ExprEvalStep, ptr %2305, i64 %2306, i32 3
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 4
  store i32 %2303, ptr %2308, align 4
  %2309 = load i8, ptr %2270, align 8, !range !4, !noundef !5
  %2310 = trunc nuw i8 %2309 to i1
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2312 = load i8, ptr %2311, align 4
  br i1 %2310, label %2313, label %2315

2313:                                             ; preds = %ExprEvalPushStep.exit1149
  %2314 = or i8 %2312, 2
  store i8 %2314, ptr %2311, align 4
  br label %ExecInitCoerceToDomain.exit

2315:                                             ; preds = %ExprEvalPushStep.exit1149
  %2316 = or i8 %2312, 4
  store i8 %2316, ptr %2311, align 4
  br label %ExecInitCoerceToDomain.exit

2317:                                             ; preds = %4
  %2318 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %2318)
  %2319 = load i32, ptr %0, align 4
  %2320 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2319) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2666, ptr noundef nonnull @__func__.ExecInitExprRec) #10
  unreachable

ExecInitCoerceToDomain.exit:                      ; preds = %ExprEvalPushStep.exit1165, %.lr.ph1314, %.lr.ph1319, %.lr.ph1352, %.lr.ph1367, %.lr.ph1305, %.lr.ph1357, %._crit_edge1343.thread1595, %.lr.ph, %1627, %767, %._crit_edge1343.thread, %2071, %._crit_edge1306, %.lr.ph1311, %ExprEvalPushStep.exit1092, %.lr.ph1316, %._crit_edge1343, %.lr.ph1349, %._crit_edge1358, %.lr.ph1364, %2313, %2315, %1991, %1994, %1951, %1954, %836, %839, %739, %746, %128, %.thread, %149, %ExprEvalPushStep.exit1145, %ExprEvalPushStep.exit1141, %ExprEvalPushStep.exit1137, %ExprEvalPushStep.exit1128, %ExprEvalPushStep.exit1124, %ExprEvalPushStep.exit1120, %1862, %ExprEvalPushStep.exit1114, %ExprEvalPushStep.exit1106, %ExprEvalPushStep.exit1102, %ExprEvalPushStep.exit1082, %ExprEvalPushStep.exit1076, %ExprEvalPushStep.exit1070, %ExprEvalPushStep.exit1058, %ExprEvalPushStep.exit1054, %ExprEvalPushStep.exit1050, %982, %ExprEvalPushStep.exit1046, %ExprEvalPushStep.exit1038, %ExprEvalPushStep.exit1029, %ExprEvalPushStep.exit1025, %ExprEvalPushStep.exit1021, %ExprEvalPushStep.exit1017, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit1010, %ExprEvalPushStep.exit1006, %ExprEvalPushStep.exit1002, %ExprEvalPushStep.exit998, %ExprEvalPushStep.exit994, %ExprEvalPushStep.exit
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %11, %.lr.ph22 ]
  ret ptr %.0.lcssa

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %11, %.lr.ph22 ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef %1)
  %11 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph22, label %._crit_edge
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
  %invariant.gep = getelementptr i8, ptr %4, i64 24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %23 = load i32, ptr %15, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph122, label %._crit_edge

._crit_edge:                                      ; preds = %ExprEvalPushStep.exit62, %.lr.ph, %5
  %.sroa.1371.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sink111, %ExprEvalPushStep.exit62 ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sroa.15.0103.sink, %ExprEvalPushStep.exit62 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  store i32 16, ptr %25, align 4
  %29 = call ptr @palloc(i64 noundef 1024) #10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8
  br label %ExprEvalPushStep.exit

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

35:                                               ; preds = %31
  %36 = shl i32 %26, 1
  store i32 %36, ptr %25, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 6
  %41 = call ptr @repalloc(ptr noundef %38, i64 noundef %40) #10
  store ptr %41, ptr %37, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %28, %._crit_edge.i, %35
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %35 ], [ %29, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i64 %46
  %.sroa.1371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %.sroa.1371.0.lcssa, ptr %.sroa.1371.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i8 0, i64 32, i1 false)
  %48 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #10
  br i1 %48, label %ExecReadyExpr.exit, label %49

49:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %49
  ret ptr %7

.lr.ph122:                                        ; preds = %.lr.ph, %ExprEvalPushStep.exit62
  %.sroa.0.0101121 = phi i64 [ %..sink, %ExprEvalPushStep.exit62 ], [ 0, %.lr.ph ]
  %.sroa.15.0103120 = phi i32 [ %.sroa.15.0103.sink, %ExprEvalPushStep.exit62 ], [ 0, %.lr.ph ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit62 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv119
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %.thread91, label %55

55:                                               ; preds = %.lr.ph122
  %56 = load i32, ptr %54, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %.thread91

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i16 %60, 0
  br i1 %62, label %63, label %.thread91

63:                                               ; preds = %58
  br i1 %17, label %.thread95, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 8
  %.not58 = icmp slt i32 %65, %61
  br i1 %.not58, label %.thread91, label %66

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %68
  %69 = zext nneg i16 %60 to i64
  %70 = getelementptr %struct.FormData_pg_attribute, ptr %gep, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -9
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.thread91, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %70, i64 -32
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %.thread95, label %.thread91

.thread95:                                        ; preds = %63, %74
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %83 [
    i32 -1, label %93
    i32 -2, label %82
  ]

82:                                               ; preds = %.thread95
  br label %93

83:                                               ; preds = %.thread95
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %93 [
    i32 0, label %86
    i32 1, label %87
    i32 2, label %90
  ]

86:                                               ; preds = %83
  br label %93

87:                                               ; preds = %83
  %88 = load i8, ptr %18, align 4
  %89 = or i8 %88, 2
  store i8 %89, ptr %18, align 4
  br label %93

90:                                               ; preds = %83
  %91 = load i8, ptr %18, align 4
  %92 = or i8 %91, 4
  store i8 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %.thread95, %83, %86, %87, %90, %82
  %.sroa.0.1 = phi i64 [ %.sroa.0.0101121, %83 ], [ 21, %90 ], [ 20, %87 ], [ 19, %86 ], [ 18, %82 ], [ 17, %.thread95 ]
  %94 = zext nneg i16 %60 to i32
  %95 = add nsw i32 %94, -1
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  store i32 16, ptr %19, align 4
  %101 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %101, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

102:                                              ; preds = %93
  %103 = load i32, ptr %20, align 8
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %102
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

105:                                              ; preds = %102
  %106 = shl i32 %98, 1
  store i32 %106, ptr %19, align 4
  %107 = load ptr, ptr %.phi.trans.insert.i60, align 8
  %108 = sext i32 %106 to i64
  %109 = shl nsw i64 %108, 6
  %110 = call ptr @repalloc(ptr noundef %107, i64 noundef %109) #10
  store ptr %110, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

.thread91:                                        ; preds = %66, %.lr.ph122, %55, %58, %64, %74
  call fastcc void @ExecInitExprRec(ptr noundef %54, ptr noundef nonnull %9, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %111 = load ptr, ptr %53, align 8
  %112 = call i32 @exprType(ptr noundef %111) #10
  %113 = call signext i16 @get_typlen(i32 noundef %112) #10
  %114 = icmp eq i16 %113, -1
  %. = select i1 %114, i64 23, i64 22
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %.thread91
  store i32 16, ptr %19, align 4
  %120 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %120, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

121:                                              ; preds = %.thread91
  %122 = load i32, ptr %20, align 8
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %121
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

124:                                              ; preds = %121
  %125 = shl i32 %117, 1
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %.phi.trans.insert.i60, align 8
  %127 = sext i32 %125 to i64
  %128 = shl nsw i64 %127, 6
  %129 = call ptr @repalloc(ptr noundef %126, i64 noundef %128) #10
  store ptr %129, ptr %.phi.trans.insert.i60, align 8
  br label %ExprEvalPushStep.exit62

ExprEvalPushStep.exit62:                          ; preds = %124, %._crit_edge.i63, %119, %105, %._crit_edge.i59, %100
  %.sink115 = phi ptr [ %.pre.i61, %._crit_edge.i59 ], [ %110, %105 ], [ %101, %100 ], [ %.pre.i65, %._crit_edge.i63 ], [ %129, %124 ], [ %120, %119 ]
  %..sink = phi i64 [ %.sroa.0.1, %._crit_edge.i59 ], [ %.sroa.0.1, %105 ], [ %.sroa.0.1, %100 ], [ %., %._crit_edge.i63 ], [ %., %124 ], [ %., %119 ]
  %.sink111.in.in = phi i16 [ %97, %._crit_edge.i59 ], [ %97, %105 ], [ %97, %100 ], [ %116, %._crit_edge.i63 ], [ %116, %124 ], [ %116, %119 ]
  %.sroa.15.0103.sink = phi i32 [ %95, %._crit_edge.i59 ], [ %95, %105 ], [ %95, %100 ], [ %.sroa.15.0103120, %._crit_edge.i63 ], [ %.sroa.15.0103120, %124 ], [ %.sroa.15.0103120, %119 ]
  %.sink111.in = sext i16 %.sink111.in.in to i32
  %.sink111 = add nsw i32 %.sink111.in, -1
  %130 = load i32, ptr %20, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %20, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink115, i64 %132
  store i64 %..sink, ptr %133, align 8
  %.sroa.13.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx70, i8 0, i64 16, i1 false)
  %.sroa.1371.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 %.sink111, ptr %.sroa.1371.0..sroa_idx74, align 8
  %.sroa.15.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store i32 %.sroa.15.0103.sink, ptr %.sroa.15.0..sroa_idx78, align 4
  %.sroa.16.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %133, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx81, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv119, 1
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph122, label %._crit_edge
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph289, label %._crit_edge

.lr.ph289:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %28

._crit_edge:                                      ; preds = %39, %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph ], [ %.1, %39 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %._crit_edge
  %.not123 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not123, label %.preheader262, label %40

list_length.exit.thread:                          ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %.not123340 = icmp eq i32 %.0.lcssa, %22
  br i1 %.not123340, label %.lr.ph294, label %40

.preheader262:                                    ; preds = %list_length.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %._crit_edge295

.lr.ph294:                                        ; preds = %list_length.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph303, label %._crit_edge295

28:                                               ; preds = %.lr.ph289, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next, %39 ]
  %.0107277287 = phi i1 [ false, %.lr.ph289 ], [ %33, %39 ]
  %.0278286 = phi i32 [ 0, %.lr.ph289 ], [ %.1, %39 ]
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 42
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  br i1 %.0107277287, label %.split, label %37

.split:                                           ; preds = %34
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

37:                                               ; preds = %34
  %38 = add i32 %.0278286, 1
  br label %39

39:                                               ; preds = %28, %37
  %.1 = phi i32 [ %38, %37 ], [ %.0278286, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28

40:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

._crit_edge295:                                   ; preds = %.lr.ph303, %.preheader262, %.lr.ph294
  %43 = phi ptr [ %23, %.preheader262 ], [ %24, %.lr.ph294 ], [ %24, %.lr.ph303 ]
  %.0109.lcssa = phi ptr [ null, %.preheader262 ], [ null, %.lr.ph294 ], [ %52, %.lr.ph303 ]
  %44 = load i32, ptr %3, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %._crit_edge295
  %46 = getelementptr i8, ptr %3, i64 33
  %47 = zext nneg i32 %44 to i64
  br label %56

.lr.ph303:                                        ; preds = %.lr.ph294, %.lr.ph303
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph303 ], [ 0, %.lr.ph294 ]
  %.0109293301 = phi ptr [ %52, %.lr.ph303 ], [ null, %.lr.ph294 ]
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv334
  %50 = load i32, ptr %49, align 8
  %sext128 = shl i32 %50, 16
  %51 = ashr exact i32 %sext128, 16
  %52 = tail call ptr @bms_add_member(ptr noundef %.0109293301, i32 noundef %51) #10
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %53 = load i32, ptr %24, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next335, %54
  br i1 %55, label %.lr.ph303, label %._crit_edge295

56:                                               ; preds = %.lr.ph307, %65
  %indvars.iv337 = phi i64 [ %47, %.lr.ph307 ], [ %indvars.iv.next338, %65 ]
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %.idx = shl nuw nsw i64 %indvars.iv.next338, 4
  %57 = getelementptr i8, ptr %46, i64 %.idx
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv337 to i32
  %62 = tail call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %.0109.lcssa) #10
  br i1 %62, label %65, label %.critedge

.critedge:                                        ; preds = %60
  %63 = trunc i64 %indvars.iv337 to i16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %63, ptr %64, align 4
  br label %.loopexit

65:                                               ; preds = %56, %60
  %66 = icmp samesign ugt i64 %indvars.iv337, 1
  br i1 %66, label %56, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %65, %._crit_edge295, %.critedge
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
  %invariant.gep = getelementptr i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %80

80:                                               ; preds = %ExprEvalPushStep.exit, %72
  %.sroa.17.sroa.0.0 = phi i32 [ 0, %72 ], [ %116, %ExprEvalPushStep.exit ]
  %.sroa.17.sroa.14.0 = phi i32 [ 0, %72 ], [ %.sroa.10.0.sink, %ExprEvalPushStep.exit ]
  %.sroa.10.0 = phi i32 [ 0, %72 ], [ %180, %ExprEvalPushStep.exit ]
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
  %91 = load i32, ptr %43, align 4
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
  %.not126308 = icmp slt i32 %98, 1
  br i1 %.not126308, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %.preheader
  %99 = getelementptr i8, ptr %3, i64 33
  br label %201

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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 91
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 67141764) #10
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %105) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @exprType(ptr noundef %131) #10
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %134 = load i32, ptr %133, align 4
  %.not127 = icmp eq i32 %132, %134
  br i1 %.not127, label %146, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %137)
  %138 = call i32 @errcode(i32 noundef 67141764) #10
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %140 = load i32, ptr %136, align 4
  %141 = call ptr @format_type_be(i32 noundef %140) #10
  %142 = load ptr, ptr %130, align 8
  %143 = call i32 @exprType(ptr noundef %142) #10
  %144 = call ptr @format_type_be(i32 noundef %143) #10
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %141, i32 noundef %105, ptr noundef %144) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #10
  unreachable

146:                                              ; preds = %129
  br i1 %1, label %147, label %162

147:                                              ; preds = %146
  %148 = load ptr, ptr %130, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %148, ptr noundef nonnull %11, ptr noundef nonnull %78, ptr noundef nonnull %79)
  %149 = load i32, ptr %76, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  store i32 16, ptr %76, align 4
  %152 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %152, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

153:                                              ; preds = %147
  %154 = load i32, ptr %77, align 8
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153
  %.pre.i = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

156:                                              ; preds = %153
  %157 = shl i32 %149, 1
  store i32 %157, ptr %76, align 4
  %158 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %159 = sext i32 %157 to i64
  %160 = shl nsw i64 %159, 6
  %161 = call ptr @repalloc(ptr noundef %158, i64 noundef %160) #10
  store ptr %161, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

162:                                              ; preds = %146
  %163 = load i32, ptr %76, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  store i32 16, ptr %76, align 4
  %166 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %166, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

167:                                              ; preds = %162
  %168 = load i32, ptr %77, align 8
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %167
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

170:                                              ; preds = %167
  %171 = shl i32 %163, 1
  store i32 %171, ptr %76, align 4
  %172 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %173 = sext i32 %171 to i64
  %174 = shl nsw i64 %173, 6
  %175 = call ptr @repalloc(ptr noundef %172, i64 noundef %174) #10
  store ptr %175, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %170, %._crit_edge.i129, %165, %156, %._crit_edge.i, %151
  %.sink357 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %161, %156 ], [ %152, %151 ], [ %.pre.i131, %._crit_edge.i129 ], [ %175, %170 ], [ %166, %165 ]
  %.sink355 = phi i64 [ 22, %._crit_edge.i ], [ 22, %156 ], [ 22, %151 ], [ 18, %._crit_edge.i129 ], [ 18, %170 ], [ 18, %165 ]
  %.sroa.10.0.sink = phi i32 [ %.sroa.17.sroa.14.0, %._crit_edge.i ], [ %.sroa.17.sroa.14.0, %156 ], [ %.sroa.17.sroa.14.0, %151 ], [ %.sroa.10.0, %._crit_edge.i129 ], [ %.sroa.10.0, %170 ], [ %.sroa.10.0, %165 ]
  %176 = load i32, ptr %77, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %77, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.ExprEvalStep, ptr %.sink357, i64 %178
  store i64 %.sink355, ptr %179, align 8
  %.sroa.15.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.17.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.17.sroa.14.0.insert.ext220 = zext nneg i32 %.sroa.10.0.sink to i64
  %.sroa.17.sroa.14.0.insert.shift221 = shl nuw nsw i64 %.sroa.17.sroa.14.0.insert.ext220, 32
  %.sroa.17.sroa.0.0.insert.insert207 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift221, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx154, i8 0, i64 16, i1 false)
  store i64 %.sroa.17.sroa.0.0.insert.insert207, ptr %.sroa.17.0..sroa_idx174, align 8
  %.sroa.24.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx185, i8 0, i64 32, i1 false)
  %180 = add nuw nsw i32 %.sroa.10.0, 1
  br label %80, !llvm.loop !12

._crit_edge316:                                   ; preds = %265, %.preheader
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %265 ]
  %.sroa.16.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.1, %265 ]
  %.sroa.17.sroa.0.2.lcssa = phi i32 [ %.sroa.17.sroa.0.0, %.preheader ], [ %.sroa.17.sroa.0.3, %265 ]
  %.sroa.17.sroa.14.2.lcssa = phi i32 [ %.sroa.17.sroa.14.0, %.preheader ], [ %.sroa.17.sroa.14.3, %265 ]
  %.sroa.24.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.24.1, %265 ]
  %181 = load i32, ptr %76, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %._crit_edge316
  store i32 16, ptr %76, align 4
  %184 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %184, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit136

185:                                              ; preds = %._crit_edge316
  %186 = load i32, ptr %77, align 8
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %185
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit136

188:                                              ; preds = %185
  %189 = shl i32 %181, 1
  store i32 %189, ptr %76, align 4
  %190 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %191 = sext i32 %189 to i64
  %192 = shl nsw i64 %191, 6
  %193 = call ptr @repalloc(ptr noundef %190, i64 noundef %192) #10
  store ptr %193, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit136

ExprEvalPushStep.exit136:                         ; preds = %183, %._crit_edge.i133, %188
  %194 = phi ptr [ %.pre.i135, %._crit_edge.i133 ], [ %193, %188 ], [ %184, %183 ]
  %195 = load i32, ptr %77, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %77, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.ExprEvalStep, ptr %194, i64 %197
  store i64 0, ptr %198, align 8
  %.sroa.15.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx156, align 8
  %.sroa.16.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.sroa.16.0.lcssa, ptr %.sroa.16.0..sroa_idx166, align 8
  %.sroa.17.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.17.sroa.14.0.insert.ext224 = zext i32 %.sroa.17.sroa.14.2.lcssa to i64
  %.sroa.17.sroa.14.0.insert.shift225 = shl nuw i64 %.sroa.17.sroa.14.0.insert.ext224, 32
  %.sroa.17.sroa.0.0.insert.ext208 = zext i32 %.sroa.17.sroa.0.2.lcssa to i64
  %.sroa.17.sroa.0.0.insert.insert210 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift225, %.sroa.17.sroa.0.0.insert.ext208
  store i64 %.sroa.17.sroa.0.0.insert.insert210, ptr %.sroa.17.0..sroa_idx176, align 8
  %.sroa.24.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i8 %.sroa.24.0.lcssa, ptr %.sroa.24.0..sroa_idx187, align 8
  %.sroa.25.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %198, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx196, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %199 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %199, label %ExecReadyExpr.exit, label %200

200:                                              ; preds = %ExprEvalPushStep.exit136
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit136, %200
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  ret ptr %9

201:                                              ; preds = %.lr.ph315, %265
  %.0106314 = phi i32 [ 1, %.lr.ph315 ], [ %266, %265 ]
  %.sroa.24.0313 = phi i8 [ 0, %.lr.ph315 ], [ %.sroa.24.1, %265 ]
  %.sroa.17.sroa.14.2312 = phi i32 [ %.sroa.17.sroa.14.0, %.lr.ph315 ], [ %.sroa.17.sroa.14.3, %265 ]
  %.sroa.17.sroa.0.2311 = phi i32 [ %.sroa.17.sroa.0.0, %.lr.ph315 ], [ %.sroa.17.sroa.0.3, %265 ]
  %.sroa.16.0310 = phi ptr [ null, %.lr.ph315 ], [ %.sroa.16.1, %265 ]
  %.sroa.15.0309 = phi ptr [ null, %.lr.ph315 ], [ %.sroa.15.1, %265 ]
  %202 = add i32 %.0106314, -1
  %203 = sext i32 %202 to i64
  %.idx261 = shl nsw i64 %203, 4
  %204 = getelementptr i8, ptr %99, i64 %.idx261
  %205 = load i8, ptr %204, align 1, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %244

207:                                              ; preds = %201
  %208 = load i32, ptr %76, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 16, ptr %76, align 4
  %211 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %211, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit140

212:                                              ; preds = %207
  %213 = load i32, ptr %77, align 8
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %212
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit140

215:                                              ; preds = %212
  %216 = shl i32 %208, 1
  store i32 %216, ptr %76, align 4
  %217 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %218 = sext i32 %216 to i64
  %219 = shl nsw i64 %218, 6
  %220 = call ptr @repalloc(ptr noundef %217, i64 noundef %219) #10
  store ptr %220, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit140

ExprEvalPushStep.exit140:                         ; preds = %210, %._crit_edge.i137, %215
  %221 = phi ptr [ %.pre.i139, %._crit_edge.i137 ], [ %220, %215 ], [ %211, %210 ]
  %222 = load i32, ptr %77, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %77, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds %struct.ExprEvalStep, ptr %221, i64 %224
  store i64 24, ptr %225, align 8
  %.sroa.15.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %78, ptr %.sroa.15.0..sroa_idx158, align 8
  %.sroa.16.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %79, ptr %.sroa.16.0..sroa_idx168, align 8
  %.sroa.17.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 0, ptr %.sroa.17.0..sroa_idx178, align 8
  %.sroa.24.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i8 1, ptr %.sroa.24.0..sroa_idx189, align 8
  %.sroa.25.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %225, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx197, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %226 = load i32, ptr %76, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %ExprEvalPushStep.exit140
  store i32 16, ptr %76, align 4
  %229 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %229, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit144

230:                                              ; preds = %ExprEvalPushStep.exit140
  %231 = load i32, ptr %77, align 8
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %230
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit144

233:                                              ; preds = %230
  %234 = shl i32 %226, 1
  store i32 %234, ptr %76, align 4
  %235 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %236 = sext i32 %234 to i64
  %237 = shl nsw i64 %236, 6
  %238 = call ptr @repalloc(ptr noundef %235, i64 noundef %237) #10
  store ptr %238, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit144

ExprEvalPushStep.exit144:                         ; preds = %228, %._crit_edge.i141, %233
  %239 = phi ptr [ %.pre.i143, %._crit_edge.i141 ], [ %238, %233 ], [ %229, %228 ]
  %240 = load i32, ptr %77, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %77, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %struct.ExprEvalStep, ptr %239, i64 %242
  store i64 22, ptr %243, align 8
  %.sroa.15.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %78, ptr %.sroa.15.0..sroa_idx160, align 8
  %.sroa.16.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %79, ptr %.sroa.16.0..sroa_idx170, align 8
  %.sroa.17.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %.sroa.17.sroa.0.0.insert.ext214 = zext i32 %202 to i64
  store i64 %.sroa.17.sroa.0.0.insert.ext214, ptr %.sroa.17.0..sroa_idx180, align 8
  br label %.sink.split

244:                                              ; preds = %201
  %245 = call zeroext i1 @bms_is_member(i32 noundef %.0106314, ptr noundef %.0109.lcssa) #10
  br i1 %245, label %265, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %76, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  store i32 16, ptr %76, align 4
  %250 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %250, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit148

251:                                              ; preds = %246
  %252 = load i32, ptr %77, align 8
  %253 = icmp eq i32 %247, %252
  br i1 %253, label %254, label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %251
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit148

254:                                              ; preds = %251
  %255 = shl i32 %247, 1
  store i32 %255, ptr %76, align 4
  %256 = load ptr, ptr %.phi.trans.insert.i130, align 8
  %257 = sext i32 %255 to i64
  %258 = shl nsw i64 %257, 6
  %259 = call ptr @repalloc(ptr noundef %256, i64 noundef %258) #10
  store ptr %259, ptr %.phi.trans.insert.i130, align 8
  br label %ExprEvalPushStep.exit148

ExprEvalPushStep.exit148:                         ; preds = %249, %._crit_edge.i145, %254
  %260 = phi ptr [ %.pre.i147, %._crit_edge.i145 ], [ %259, %254 ], [ %250, %249 ]
  %261 = load i32, ptr %77, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %77, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %struct.ExprEvalStep, ptr %260, i64 %263
  store i64 19, ptr %264, align 8
  %.sroa.15.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.sroa.15.0309, ptr %.sroa.15.0..sroa_idx162, align 8
  %.sroa.16.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %.sroa.16.0310, ptr %.sroa.16.0..sroa_idx172, align 8
  %.sroa.17.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %.sroa.17.sroa.14.0.insert.ext236 = zext i32 %202 to i64
  %.sroa.17.sroa.0.0.insert.insert219 = mul nuw i64 %.sroa.17.sroa.14.0.insert.ext236, 4294967297
  store i64 %.sroa.17.sroa.0.0.insert.insert219, ptr %.sroa.17.0..sroa_idx182, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit144, %ExprEvalPushStep.exit148
  %.sink361 = phi ptr [ %264, %ExprEvalPushStep.exit148 ], [ %243, %ExprEvalPushStep.exit144 ]
  %.sroa.24.0313.sink = phi i8 [ %.sroa.24.0313, %ExprEvalPushStep.exit148 ], [ 1, %ExprEvalPushStep.exit144 ]
  %.sroa.15.1.ph = phi ptr [ %.sroa.15.0309, %ExprEvalPushStep.exit148 ], [ %78, %ExprEvalPushStep.exit144 ]
  %.sroa.16.1.ph = phi ptr [ %.sroa.16.0310, %ExprEvalPushStep.exit148 ], [ %79, %ExprEvalPushStep.exit144 ]
  %.sroa.17.sroa.14.3.ph = phi i32 [ %202, %ExprEvalPushStep.exit148 ], [ 0, %ExprEvalPushStep.exit144 ]
  %.sroa.24.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %.sink361, i64 32
  store i8 %.sroa.24.0313.sink, ptr %.sroa.24.0..sroa_idx193, align 8
  %.sroa.25.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %.sink361, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx199, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  br label %265

265:                                              ; preds = %.sink.split, %244
  %.sroa.15.1 = phi ptr [ %.sroa.15.0309, %244 ], [ %.sroa.15.1.ph, %.sink.split ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0310, %244 ], [ %.sroa.16.1.ph, %.sink.split ]
  %.sroa.17.sroa.0.3 = phi i32 [ %.sroa.17.sroa.0.2311, %244 ], [ %202, %.sink.split ]
  %.sroa.17.sroa.14.3 = phi i32 [ %.sroa.17.sroa.14.2312, %244 ], [ %.sroa.17.sroa.14.3.ph, %.sink.split ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.0313, %244 ], [ %.sroa.24.0313.sink, %.sink.split ]
  %266 = add i32 %.0106314, 1
  %267 = load i32, ptr %3, align 8
  %.not126 = icmp sgt i32 %266, %267
  br i1 %.not126, label %._crit_edge316, label %201, !llvm.loop !13
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %183 = load i32, ptr %179, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph57, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph57, %.lr.ph, %176
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void

.lr.ph57:                                         ; preds = %.lr.ph, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.lr.ph ]
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef %187, ptr noundef %0, ptr noundef nonnull %181, ptr noundef nonnull %182)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %179, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph57, label %._crit_edge
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph24, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %17, %.lr.ph24 ]
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.lcssa

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %17, %.lr.ph24 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @expression_planner(ptr noundef %12) #10
  %16 = tail call noundef ptr @ExecInitExpr(ptr noundef %15, ptr noundef null)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %16) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph24, label %._crit_edge
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
  %.not = icmp ne i32 %10, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
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
  br label %30

._crit_edge:                                      ; preds = %30, %5
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %7, ptr noundef %6)
  %19 = load i32, ptr %15, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %81

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @expr_setup_walker(ptr noundef %35, ptr noundef nonnull %6)
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @expr_setup_walker(ptr noundef %39, ptr noundef nonnull %6)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @expr_setup_walker(ptr noundef %43, ptr noundef nonnull %6)
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @expr_setup_walker(ptr noundef %47, ptr noundef nonnull %6)
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @expr_setup_walker(ptr noundef %51, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !14

._crit_edge499:                                   ; preds = %._crit_edge484, %._crit_edge
  %.sroa.29.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.29.7, %._crit_edge484 ]
  %.sroa.39.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.39.5, %._crit_edge484 ]
  %.sroa.43.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.43.5, %._crit_edge484 ]
  %.sroa.47.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.47.4, %._crit_edge484 ]
  %.sroa.50.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.50.3, %._crit_edge484 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge499
  store i32 16, ptr %56, align 4
  %60 = call ptr @palloc(i64 noundef 1024) #10
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %61, align 8
  br label %ExprEvalPushStep.exit

62:                                               ; preds = %._crit_edge499
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

66:                                               ; preds = %62
  %67 = shl i32 %57, 1
  store i32 %67, ptr %56, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 6
  %72 = call ptr @repalloc(ptr noundef %69, i64 noundef %71) #10
  store ptr %72, ptr %68, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %59, %._crit_edge.i, %66
  %73 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %72, %66 ], [ %60, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.ExprEvalStep, ptr %73, i64 %77
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr %.sroa.29.0.lcssa, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %.sroa.39.0.lcssa, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 %.sroa.43.0.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %.sroa.47.0.lcssa, ptr %.sroa.47.0..sroa_idx, align 4
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 %.sroa.50.0.lcssa, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %79 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %7) #10
  br i1 %79, label %ExecReadyExpr.exit, label %80

80:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %7) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.52)
  ret ptr %7

81:                                               ; preds = %.lr.ph498, %._crit_edge484
  %indvars.iv525 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next526, %._crit_edge484 ]
  %.sroa.50.0494 = phi i32 [ 0, %.lr.ph498 ], [ %.sroa.50.3, %._crit_edge484 ]
  %.sroa.47.0492 = phi i32 [ 0, %.lr.ph498 ], [ %.sroa.47.4, %._crit_edge484 ]
  %.sroa.43.0490 = phi i32 [ 0, %.lr.ph498 ], [ %.sroa.43.5, %._crit_edge484 ]
  %.sroa.39.0489 = phi ptr [ null, %.lr.ph498 ], [ %.sroa.39.5, %._crit_edge484 ]
  %.sroa.29.0488 = phi ptr [ null, %.lr.ph498 ], [ %.sroa.29.7, %._crit_edge484 ]
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %82, i64 %indvars.iv525
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %.not204 = icmp eq ptr %88, null
  %brmerge = select i1 %.not204, i1 true, i1 %.not
  br i1 %brmerge, label %113, label %89

89:                                               ; preds = %81
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %88, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %90 = ptrtoint ptr %.sroa.29.0488 to i64
  %.sroa.29.0.insert.insert = or i64 %90, 4294967295
  %91 = inttoptr i64 %.sroa.29.0.insert.insert to ptr
  %92 = load i32, ptr %22, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  store i32 16, ptr %22, align 4
  %95 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %95, ptr %.phi.trans.insert.i222, align 8
  br label %.thread

96:                                               ; preds = %89
  %97 = load i32, ptr %23, align 8
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %96
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %.thread

99:                                               ; preds = %96
  %100 = shl i32 %92, 1
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 6
  %104 = call ptr @repalloc(ptr noundef %101, i64 noundef %103) #10
  store ptr %104, ptr %.phi.trans.insert.i222, align 8
  br label %.thread

.thread:                                          ; preds = %99, %._crit_edge.i221, %94
  %105 = phi ptr [ %.pre.i223, %._crit_edge.i221 ], [ %104, %99 ], [ %95, %94 ]
  %106 = load i32, ptr %23, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %23, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i64 %108
  store i64 40, ptr %109, align 8
  %.sroa.21.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx261, align 8
  %.sroa.25.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx277, align 8
  %.sroa.29.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %91, ptr %.sroa.29.0..sroa_idx293, align 8
  %.sroa.39.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %.sroa.39.0489, ptr %.sroa.39.0..sroa_idx310, align 8
  %.sroa.43.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %.sroa.43.0490, ptr %.sroa.43.0..sroa_idx326, align 8
  %.sroa.47.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %.sroa.47.0492, ptr %.sroa.47.0..sroa_idx342, align 4
  %.sroa.50.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %.sroa.50.0494, ptr %.sroa.50.0..sroa_idx358, align 8
  %.sroa.52.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %109, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx374, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %110 = load i32, ptr %23, align 8
  %111 = add i32 %110, -1
  %112 = call ptr @lappend_int(ptr noundef null, i32 noundef %111) #10
  br label %165

113:                                              ; preds = %81
  br i1 %.not, label %114, label %165

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %.val = load ptr, ptr %118, align 8
  %119 = load ptr, ptr %.val, align 8
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %121 = load i32, ptr %120, align 4
  %.not210 = icmp eq i32 %121, 0
  br i1 %.not210, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %124, ptr noundef nonnull %7, ptr noundef nonnull %115, ptr noundef nonnull %125)
  br label %.thread430

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %130, ptr noundef nonnull %7, ptr noundef nonnull %131, ptr noundef nonnull %132)
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 150
  %136 = load i8, ptr %135, align 2, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  %. = select i1 %137, i64 101, i64 102
  %138 = ptrtoint ptr %.sroa.39.0489 to i64
  %.sroa.39.0.insert.insert = or i64 %138, 4294967295
  %139 = inttoptr i64 %.sroa.39.0.insert.insert to ptr
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %126
  store i32 16, ptr %22, align 4
  %144 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %144, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit228

145:                                              ; preds = %126
  %146 = load i32, ptr %23, align 8
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %145
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit228

148:                                              ; preds = %145
  %149 = shl i32 %141, 1
  store i32 %149, ptr %22, align 4
  %150 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %151 = sext i32 %149 to i64
  %152 = shl nsw i64 %151, 6
  %153 = call ptr @repalloc(ptr noundef %150, i64 noundef %152) #10
  store ptr %153, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit228

ExprEvalPushStep.exit228:                         ; preds = %143, %._crit_edge.i225, %148
  %154 = phi ptr [ %.pre.i227, %._crit_edge.i225 ], [ %153, %148 ], [ %144, %143 ]
  %155 = load i32, ptr %23, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %struct.ExprEvalStep, ptr %154, i64 %157
  store i64 %., ptr %158, align 8
  %.sroa.21.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %115, ptr %.sroa.21.0..sroa_idx263, align 8
  %.sroa.25.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %140, ptr %.sroa.25.0..sroa_idx279, align 8
  %.sroa.29.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %128, ptr %.sroa.29.0..sroa_idx295, align 8
  %.sroa.39.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %139, ptr %.sroa.39.0..sroa_idx312, align 8
  %.sroa.43.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 %.sroa.43.0490, ptr %.sroa.43.0..sroa_idx328, align 8
  %.sroa.47.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %158, i64 44
  store i32 %.sroa.47.0492, ptr %.sroa.47.0..sroa_idx344, align 4
  %.sroa.50.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 %.sroa.50.0494, ptr %.sroa.50.0..sroa_idx360, align 8
  %.sroa.52.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %158, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx375, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %159 = load i8, ptr %135, align 2, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %.thread430

161:                                              ; preds = %ExprEvalPushStep.exit228
  %162 = load i32, ptr %23, align 8
  %163 = add i32 %162, -1
  %164 = call ptr @lappend_int(ptr noundef null, i32 noundef %163) #10
  br label %.thread430

165:                                              ; preds = %.thread, %113
  %.0186429 = phi ptr [ %112, %.thread ], [ null, %113 ]
  %.sroa.29.1428 = phi ptr [ %91, %.thread ], [ %.sroa.29.0488, %113 ]
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %167 = load i8, ptr %166, align 1, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %172 = load ptr, ptr %83, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.not205 = icmp eq ptr %174, null
  br i1 %.not205, label %.thread430, label %.lr.ph449

.lr.ph449:                                        ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i32, ptr %175, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph454, label %.thread430

.lr.ph454:                                        ; preds = %.lr.ph449, %182
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %182 ], [ 0, %.lr.ph449 ]
  %180 = load i32, ptr %176, align 8
  %181 = zext i32 %180 to i64
  %.not207 = icmp eq i64 %indvars.iv506, %181
  br i1 %.not207, label %.thread430, label %182

182:                                              ; preds = %.lr.ph454
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw %union.ListCell, ptr %183, i64 %indvars.iv506
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %188 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %170, i64 0, i64 %indvars.iv.next507
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call fastcc void @ExecInitExprRec(ptr noundef %187, ptr noundef nonnull %7, ptr noundef nonnull %188, ptr noundef nonnull %189)
  %190 = load i32, ptr %175, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next507, %191
  br i1 %192, label %.lr.ph454, label %.thread430

193:                                              ; preds = %165
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %83, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 16
  %.val220 = load ptr, ptr %201, align 8
  %202 = load ptr, ptr %.val220, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %204, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.thread430

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %83, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not208 = icmp eq ptr %214, null
  br i1 %.not208, label %.thread430, label %.lr.ph458

.lr.ph458:                                        ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load i32, ptr %215, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph462, label %.thread430

.lr.ph462:                                        ; preds = %.lr.ph458, %.lr.ph462
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph462 ], [ 0, %.lr.ph458 ]
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw %union.ListCell, ptr %219, i64 %indvars.iv511
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv511
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv511
  call fastcc void @ExecInitExprRec(ptr noundef %223, ptr noundef nonnull %7, ptr noundef %224, ptr noundef %225)
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %226 = load i32, ptr %215, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next512, %227
  br i1 %228, label %.lr.ph462, label %.thread430

.thread430:                                       ; preds = %182, %.lr.ph454, %.lr.ph462, %169, %.lr.ph449, %205, %.lr.ph458, %ExprEvalPushStep.exit228, %161, %122, %197
  %.sroa.29.2 = phi ptr [ %.sroa.29.1428, %197 ], [ %.sroa.29.0488, %122 ], [ %128, %161 ], [ %128, %ExprEvalPushStep.exit228 ], [ %.sroa.29.1428, %.lr.ph458 ], [ %.sroa.29.1428, %205 ], [ %.sroa.29.1428, %.lr.ph449 ], [ %.sroa.29.1428, %169 ], [ %.sroa.29.1428, %.lr.ph462 ], [ %.sroa.29.1428, %.lr.ph454 ], [ %.sroa.29.1428, %182 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0489, %197 ], [ %.sroa.39.0489, %122 ], [ %139, %161 ], [ %139, %ExprEvalPushStep.exit228 ], [ %.sroa.39.0489, %.lr.ph458 ], [ %.sroa.39.0489, %205 ], [ %.sroa.39.0489, %.lr.ph449 ], [ %.sroa.39.0489, %169 ], [ %.sroa.39.0489, %.lr.ph462 ], [ %.sroa.39.0489, %.lr.ph454 ], [ %.sroa.39.0489, %182 ]
  %.0191 = phi ptr [ %14, %197 ], [ null, %122 ], [ null, %161 ], [ null, %ExprEvalPushStep.exit228 ], [ %211, %.lr.ph458 ], [ %211, %205 ], [ null, %.lr.ph449 ], [ null, %169 ], [ %211, %.lr.ph462 ], [ null, %.lr.ph454 ], [ null, %182 ]
  %.0190 = phi ptr [ null, %197 ], [ %115, %122 ], [ %115, %161 ], [ %115, %ExprEvalPushStep.exit228 ], [ null, %.lr.ph458 ], [ null, %205 ], [ %171, %.lr.ph449 ], [ %171, %169 ], [ null, %.lr.ph462 ], [ %171, %.lr.ph454 ], [ %171, %182 ]
  %.3 = phi ptr [ %.0186429, %197 ], [ null, %122 ], [ %164, %161 ], [ null, %ExprEvalPushStep.exit228 ], [ %.0186429, %.lr.ph458 ], [ %.0186429, %205 ], [ %.0186429, %.lr.ph449 ], [ %.0186429, %169 ], [ %.0186429, %.lr.ph462 ], [ %.0186429, %.lr.ph454 ], [ %.0186429, %182 ]
  %229 = load ptr, ptr %85, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 14
  %231 = load i8, ptr %230, align 2, !range !4, !noundef !5
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %259

233:                                              ; preds = %.thread430
  %234 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %.not211 = icmp eq ptr %.0191, null
  %.218 = select i1 %.not211, i64 103, i64 104
  %238 = load i32, ptr %22, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  store i32 16, ptr %22, align 4
  %241 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %241, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit232

242:                                              ; preds = %237
  %243 = load i32, ptr %23, align 8
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %242
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit232

245:                                              ; preds = %242
  %246 = shl i32 %238, 1
  store i32 %246, ptr %22, align 4
  %247 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %248 = sext i32 %246 to i64
  %249 = shl nsw i64 %248, 6
  %250 = call ptr @repalloc(ptr noundef %247, i64 noundef %249) #10
  store ptr %250, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit232

ExprEvalPushStep.exit232:                         ; preds = %240, %._crit_edge.i229, %245
  %251 = phi ptr [ %.pre.i231, %._crit_edge.i229 ], [ %250, %245 ], [ %241, %240 ]
  %252 = load i32, ptr %23, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %23, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds %struct.ExprEvalStep, ptr %251, i64 %254
  store i64 %.218, ptr %255, align 8
  %.sroa.21.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx265, align 8
  %.sroa.25.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx281, align 8
  %.sroa.29.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %.0190, ptr %.sroa.29.0..sroa_idx297, align 8
  %.sroa.39.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %.0191, ptr %.sroa.39.0..sroa_idx314, align 8
  %.sroa.43.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 %235, ptr %.sroa.43.0..sroa_idx330, align 8
  %.sroa.47.0..sroa_idx346 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 -1, ptr %.sroa.47.0..sroa_idx346, align 4
  %.sroa.50.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %.sroa.50.0494, ptr %.sroa.50.0..sroa_idx362, align 8
  %.sroa.52.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %255, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %256 = load i32, ptr %23, align 8
  %257 = add i32 %256, -1
  %258 = call ptr @lappend_int(ptr noundef %.3, i32 noundef %257) #10
  br label %259

259:                                              ; preds = %ExprEvalPushStep.exit232, %233, %.thread430
  %.sroa.29.3 = phi ptr [ %.0190, %ExprEvalPushStep.exit232 ], [ %.sroa.29.2, %233 ], [ %.sroa.29.2, %.thread430 ]
  %.sroa.39.2 = phi ptr [ %.0191, %ExprEvalPushStep.exit232 ], [ %.sroa.39.1, %233 ], [ %.sroa.39.1, %.thread430 ]
  %.sroa.43.1 = phi i32 [ %235, %ExprEvalPushStep.exit232 ], [ %.sroa.43.0490, %233 ], [ %.sroa.43.0490, %.thread430 ]
  %.sroa.47.1 = phi i32 [ -1, %ExprEvalPushStep.exit232 ], [ %.sroa.47.0492, %233 ], [ %.sroa.47.0492, %.thread430 ]
  %.4 = phi ptr [ %258, %ExprEvalPushStep.exit232 ], [ %.3, %233 ], [ %.3, %.thread430 ]
  %260 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %265 = load i8, ptr %264, align 1, !range !4, !noundef !5
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %289, label %267

267:                                              ; preds = %263
  %.not213 = icmp eq i32 %261, 1
  %.219 = select i1 %.not213, i64 112, i64 113
  %268 = load i32, ptr %22, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  store i32 16, ptr %22, align 4
  %271 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %271, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit236

272:                                              ; preds = %267
  %273 = load i32, ptr %23, align 8
  %274 = icmp eq i32 %268, %273
  br i1 %274, label %275, label %._crit_edge.i233

._crit_edge.i233:                                 ; preds = %272
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit236

275:                                              ; preds = %272
  %276 = shl i32 %268, 1
  store i32 %276, ptr %22, align 4
  %277 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %278 = sext i32 %276 to i64
  %279 = shl nsw i64 %278, 6
  %280 = call ptr @repalloc(ptr noundef %277, i64 noundef %279) #10
  store ptr %280, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit236

ExprEvalPushStep.exit236:                         ; preds = %270, %._crit_edge.i233, %275
  %281 = phi ptr [ %.pre.i235, %._crit_edge.i233 ], [ %280, %275 ], [ %271, %270 ]
  %282 = load i32, ptr %23, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %23, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.ExprEvalStep, ptr %281, i64 %284
  store i64 %.219, ptr %285, align 8
  %.sroa.21.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx267, align 8
  %.sroa.25.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx283, align 8
  %.sroa.29.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx299, align 8
  %.sroa.39.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %.sroa.39.2, ptr %.sroa.39.0..sroa_idx316, align 8
  %.sroa.43.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i32 -1, ptr %.sroa.43.0..sroa_idx332, align 8
  %.sroa.47.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %285, i64 44
  store i32 %.sroa.47.1, ptr %.sroa.47.0..sroa_idx348, align 4
  %.sroa.50.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %285, i64 48
  store i32 %.sroa.50.0494, ptr %.sroa.50.0..sroa_idx364, align 8
  %.sroa.52.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %285, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx377, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %286 = load i32, ptr %23, align 8
  %287 = add i32 %286, -1
  %288 = call ptr @lappend_int(ptr noundef %.4, i32 noundef %287) #10
  br label %289

289:                                              ; preds = %ExprEvalPushStep.exit236, %263, %259
  %.sroa.29.4 = phi ptr [ %.sroa.29.3, %263 ], [ %83, %ExprEvalPushStep.exit236 ], [ %.sroa.29.3, %259 ]
  %.sroa.43.2 = phi i32 [ %.sroa.43.1, %263 ], [ -1, %ExprEvalPushStep.exit236 ], [ %.sroa.43.1, %259 ]
  %.5 = phi ptr [ %.4, %263 ], [ %288, %ExprEvalPushStep.exit236 ], [ %.4, %259 ]
  br i1 %2, label %290, label %.loopexit443

290:                                              ; preds = %289
  %291 = load i32, ptr %24, align 4
  %292 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %293 = getelementptr inbounds nuw i8, ptr %83, i64 303
  %294 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %295 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %291, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %296 = trunc nuw nsw i64 %indvars.iv525 to i32
  br label %297

297:                                              ; preds = %290, %ExecBuildAggTransCall.exit
  %indvars.iv516 = phi i64 [ 0, %290 ], [ %indvars.iv.next517, %ExecBuildAggTransCall.exit ]
  %.sroa.50.2466 = phi i32 [ %.sroa.50.0494, %290 ], [ %362, %ExecBuildAggTransCall.exit ]
  %.sroa.47.3465 = phi i32 [ %.sroa.47.1, %290 ], [ %296, %ExecBuildAggTransCall.exit ]
  %.sroa.43.4464 = phi i32 [ %.sroa.43.2, %290 ], [ %362, %ExecBuildAggTransCall.exit ]
  %.sroa.39.4463 = phi ptr [ %.sroa.39.2, %290 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv516
  %.0.i = load ptr, ptr %299, align 8
  br i1 %4, label %300, label %322

300:                                              ; preds = %297
  %.sroa.29.4.insert.insert = or disjoint i64 %indvars.iv516, -4294967296
  %301 = inttoptr i64 %.sroa.29.4.insert.insert to ptr
  %302 = load i32, ptr %22, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  store i32 16, ptr %22, align 4
  %305 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %305, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i

306:                                              ; preds = %300
  %307 = load i32, ptr %23, align 8
  %308 = icmp eq i32 %302, %307
  br i1 %308, label %309, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %306
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i

309:                                              ; preds = %306
  %310 = shl i32 %302, 1
  store i32 %310, ptr %22, align 4
  %311 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %312 = sext i32 %310 to i64
  %313 = shl nsw i64 %312, 6
  %314 = call ptr @repalloc(ptr noundef %311, i64 noundef %313) #10
  store ptr %314, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i

ExprEvalPushStep.exit.i:                          ; preds = %309, %._crit_edge.i.i, %304
  %315 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %314, %309 ], [ %305, %304 ]
  %316 = load i32, ptr %23, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %23, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %struct.ExprEvalStep, ptr %315, i64 %318
  store i64 105, ptr %319, align 8
  %.sroa.21.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx271, align 8
  %.sroa.25.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx287, align 8
  %.sroa.29.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %301, ptr %.sroa.29.0..sroa_idx303, align 8
  %.sroa.39.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %.sroa.39.4463, ptr %.sroa.39.0..sroa_idx320, align 8
  %.sroa.43.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store i32 %.sroa.43.4464, ptr %.sroa.43.0..sroa_idx336, align 8
  %.sroa.47.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %319, i64 44
  store i32 %.sroa.47.3465, ptr %.sroa.47.0..sroa_idx352, align 4
  %.sroa.50.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %319, i64 48
  store i32 %.sroa.50.2466, ptr %.sroa.50.0..sroa_idx368, align 8
  %.sroa.52.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %319, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx379, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %320 = load i32, ptr %23, align 8
  %321 = add i32 %320, -1
  br label %322

322:                                              ; preds = %ExprEvalPushStep.exit.i, %297
  %.045.i = phi i32 [ %321, %ExprEvalPushStep.exit.i ], [ -1, %297 ]
  %323 = load i8, ptr %292, align 1, !range !4, !noundef !5
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %340, label %325

325:                                              ; preds = %322
  %326 = load i8, ptr %293, align 1, !range !4, !noundef !5
  %327 = trunc nuw i8 %326 to i1
  %328 = load ptr, ptr %85, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 14
  %330 = load i8, ptr %329, align 2, !range !4, !noundef !5
  %331 = trunc nuw i8 %330 to i1
  br i1 %327, label %332, label %336

332:                                              ; preds = %325
  br i1 %331, label %333, label %343

333:                                              ; preds = %332
  %334 = load i8, ptr %294, align 8, !range !4, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  %..i = select i1 %335, i64 106, i64 107
  br label %343

336:                                              ; preds = %325
  br i1 %331, label %337, label %343

337:                                              ; preds = %336
  %338 = load i8, ptr %294, align 8, !range !4, !noundef !5
  %339 = trunc nuw i8 %338 to i1
  %.51.i = select i1 %339, i64 109, i64 110
  br label %343

340:                                              ; preds = %322
  %341 = load i32, ptr %295, align 4
  %342 = icmp eq i32 %341, 1
  %.52.i = select i1 %342, i64 114, i64 115
  br label %343

343:                                              ; preds = %340, %337, %336, %333, %332
  %.sink.i = phi i64 [ %..i, %333 ], [ 108, %332 ], [ %.51.i, %337 ], [ 111, %336 ], [ %.52.i, %340 ]
  %344 = load i32, ptr %22, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  store i32 16, ptr %22, align 4
  %347 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %347, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i

348:                                              ; preds = %343
  %349 = load i32, ptr %23, align 8
  %350 = icmp eq i32 %344, %349
  br i1 %350, label %351, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %348
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i

351:                                              ; preds = %348
  %352 = shl i32 %344, 1
  store i32 %352, ptr %22, align 4
  %353 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %354 = sext i32 %352 to i64
  %355 = shl nsw i64 %354, 6
  %356 = call ptr @repalloc(ptr noundef %353, i64 noundef %355) #10
  store ptr %356, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i

ExprEvalPushStep.exit49.i:                        ; preds = %351, %._crit_edge.i46.i, %346
  %357 = phi ptr [ %.pre.i48.i, %._crit_edge.i46.i ], [ %356, %351 ], [ %347, %346 ]
  %358 = load i32, ptr %23, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %23, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds %struct.ExprEvalStep, ptr %357, i64 %360
  store i64 %.sink.i, ptr %361, align 8
  %.sroa.21.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx269, align 8
  %.sroa.25.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx285, align 8
  %.sroa.29.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx301, align 8
  %.sroa.39.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store ptr %.0.i, ptr %.sroa.39.0..sroa_idx318, align 8
  %.sroa.43.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %362 = trunc nuw nsw i64 %indvars.iv516 to i32
  store i32 %362, ptr %.sroa.43.0..sroa_idx334, align 8
  %.sroa.47.0..sroa_idx350 = getelementptr inbounds nuw i8, ptr %361, i64 44
  store i32 %296, ptr %.sroa.47.0..sroa_idx350, align 4
  %.sroa.50.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store i32 %362, ptr %.sroa.50.0..sroa_idx366, align 8
  %.sroa.52.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %361, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %.not.i = icmp eq i32 %.045.i, -1
  br i1 %.not.i, label %ExecBuildAggTransCall.exit, label %363

363:                                              ; preds = %ExprEvalPushStep.exit49.i
  %364 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %365 = sext i32 %.045.i to i64
  %366 = load i32, ptr %23, align 8
  %367 = getelementptr inbounds %struct.ExprEvalStep, ptr %364, i64 %365, i32 3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %366, ptr %368, align 4
  br label %ExecBuildAggTransCall.exit

ExecBuildAggTransCall.exit:                       ; preds = %ExprEvalPushStep.exit49.i, %363
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit443, label %297, !llvm.loop !15

.loopexit443:                                     ; preds = %ExecBuildAggTransCall.exit, %289
  %.sroa.29.5 = phi ptr [ %.sroa.29.4, %289 ], [ %83, %ExecBuildAggTransCall.exit ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.2, %289 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %.sroa.43.3 = phi i32 [ %.sroa.43.2, %289 ], [ %362, %ExecBuildAggTransCall.exit ]
  %.sroa.47.2 = phi i32 [ %.sroa.47.1, %289 ], [ %296, %ExecBuildAggTransCall.exit ]
  %.sroa.50.1 = phi i32 [ %.sroa.50.0494, %289 ], [ %362, %ExecBuildAggTransCall.exit ]
  br i1 %3, label %369, label %.loopexit

369:                                              ; preds = %.loopexit443
  %370 = load i32, ptr %26, align 4
  %371 = load i32, ptr %27, align 8
  %.not215 = icmp eq i32 %371, 2
  br i1 %.not215, label %374, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %28, align 8
  br label %374

374:                                              ; preds = %369, %372
  %.0185 = phi i32 [ %373, %372 ], [ 0, %369 ]
  %375 = icmp sgt i32 %370, 0
  br i1 %375, label %.lr.ph476, label %.loopexit

.lr.ph476:                                        ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %377 = getelementptr inbounds nuw i8, ptr %83, i64 303
  %378 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %379 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %380 = trunc nuw nsw i64 %indvars.iv525 to i32
  br label %381

381:                                              ; preds = %.lr.ph476, %ExecBuildAggTransCall.exit252
  %.0184474 = phi i32 [ 0, %.lr.ph476 ], [ %451, %ExecBuildAggTransCall.exit252 ]
  %.1473 = phi i32 [ %.0185, %.lr.ph476 ], [ %450, %ExecBuildAggTransCall.exit252 ]
  %.sroa.50.4472 = phi i32 [ %.sroa.50.1, %.lr.ph476 ], [ %.1473, %ExecBuildAggTransCall.exit252 ]
  %.sroa.47.5471 = phi i32 [ %.sroa.47.2, %.lr.ph476 ], [ %380, %ExecBuildAggTransCall.exit252 ]
  %.sroa.43.6470 = phi i32 [ %.sroa.43.3, %.lr.ph476 ], [ %.0184474, %ExecBuildAggTransCall.exit252 ]
  %.sroa.39.6469 = phi ptr [ %.sroa.39.3, %.lr.ph476 ], [ %.0.i237, %ExecBuildAggTransCall.exit252 ]
  %.0.i237 = load ptr, ptr %29, align 8
  br i1 %4, label %382, label %404

382:                                              ; preds = %381
  %.sroa.29.0.insert.ext411 = zext i32 %.1473 to i64
  %.sroa.29.4.insert.insert417 = or disjoint i64 %.sroa.29.0.insert.ext411, -4294967296
  %383 = inttoptr i64 %.sroa.29.4.insert.insert417 to ptr
  %384 = load i32, ptr %22, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  store i32 16, ptr %22, align 4
  %387 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %387, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i251

388:                                              ; preds = %382
  %389 = load i32, ptr %23, align 8
  %390 = icmp eq i32 %384, %389
  br i1 %390, label %391, label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %388
  %.pre.i.i250 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i251

391:                                              ; preds = %388
  %392 = shl i32 %384, 1
  store i32 %392, ptr %22, align 4
  %393 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %394 = sext i32 %392 to i64
  %395 = shl nsw i64 %394, 6
  %396 = call ptr @repalloc(ptr noundef %393, i64 noundef %395) #10
  store ptr %396, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit.i251

ExprEvalPushStep.exit.i251:                       ; preds = %391, %._crit_edge.i.i248, %386
  %397 = phi ptr [ %.pre.i.i250, %._crit_edge.i.i248 ], [ %396, %391 ], [ %387, %386 ]
  %398 = load i32, ptr %23, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %23, align 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds %struct.ExprEvalStep, ptr %397, i64 %400
  store i64 105, ptr %401, align 8
  %.sroa.21.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx275, align 8
  %.sroa.25.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx291, align 8
  %.sroa.29.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %383, ptr %.sroa.29.0..sroa_idx307, align 8
  %.sroa.39.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store ptr %.sroa.39.6469, ptr %.sroa.39.0..sroa_idx324, align 8
  %.sroa.43.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store i32 %.sroa.43.6470, ptr %.sroa.43.0..sroa_idx340, align 8
  %.sroa.47.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %401, i64 44
  store i32 %.sroa.47.5471, ptr %.sroa.47.0..sroa_idx356, align 4
  %.sroa.50.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store i32 %.sroa.50.4472, ptr %.sroa.50.0..sroa_idx372, align 8
  %.sroa.52.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %401, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx381, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %402 = load i32, ptr %23, align 8
  %403 = add i32 %402, -1
  br label %404

404:                                              ; preds = %ExprEvalPushStep.exit.i251, %381
  %.045.i238 = phi i32 [ %403, %ExprEvalPushStep.exit.i251 ], [ -1, %381 ]
  %405 = load i8, ptr %376, align 1, !range !4, !noundef !5
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %422, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %377, align 1, !range !4, !noundef !5
  %409 = trunc nuw i8 %408 to i1
  %410 = load ptr, ptr %85, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 14
  %412 = load i8, ptr %411, align 2, !range !4, !noundef !5
  %413 = trunc nuw i8 %412 to i1
  br i1 %409, label %414, label %418

414:                                              ; preds = %407
  br i1 %413, label %415, label %425

415:                                              ; preds = %414
  %416 = load i8, ptr %378, align 8, !range !4, !noundef !5
  %417 = trunc nuw i8 %416 to i1
  %..i246 = select i1 %417, i64 106, i64 107
  br label %425

418:                                              ; preds = %407
  br i1 %413, label %419, label %425

419:                                              ; preds = %418
  %420 = load i8, ptr %378, align 8, !range !4, !noundef !5
  %421 = trunc nuw i8 %420 to i1
  %.51.i245 = select i1 %421, i64 109, i64 110
  br label %425

422:                                              ; preds = %404
  %423 = load i32, ptr %379, align 4
  %424 = icmp eq i32 %423, 1
  %.52.i247 = select i1 %424, i64 114, i64 115
  br label %425

425:                                              ; preds = %422, %419, %418, %415, %414
  %.sink.i239 = phi i64 [ %..i246, %415 ], [ 108, %414 ], [ %.51.i245, %419 ], [ 111, %418 ], [ %.52.i247, %422 ]
  %426 = load i32, ptr %22, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  store i32 16, ptr %22, align 4
  %429 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %429, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i243

430:                                              ; preds = %425
  %431 = load i32, ptr %23, align 8
  %432 = icmp eq i32 %426, %431
  br i1 %432, label %433, label %._crit_edge.i46.i240

._crit_edge.i46.i240:                             ; preds = %430
  %.pre.i48.i242 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i243

433:                                              ; preds = %430
  %434 = shl i32 %426, 1
  store i32 %434, ptr %22, align 4
  %435 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %436 = sext i32 %434 to i64
  %437 = shl nsw i64 %436, 6
  %438 = call ptr @repalloc(ptr noundef %435, i64 noundef %437) #10
  store ptr %438, ptr %.phi.trans.insert.i222, align 8
  br label %ExprEvalPushStep.exit49.i243

ExprEvalPushStep.exit49.i243:                     ; preds = %433, %._crit_edge.i46.i240, %428
  %439 = phi ptr [ %.pre.i48.i242, %._crit_edge.i46.i240 ], [ %438, %433 ], [ %429, %428 ]
  %440 = load i32, ptr %23, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %23, align 8
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds %struct.ExprEvalStep, ptr %439, i64 %442
  store i64 %.sink.i239, ptr %443, align 8
  %.sroa.21.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx273, align 8
  %.sroa.25.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx289, align 8
  %.sroa.29.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx305, align 8
  %.sroa.39.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store ptr %.0.i237, ptr %.sroa.39.0..sroa_idx322, align 8
  %.sroa.43.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store i32 %.0184474, ptr %.sroa.43.0..sroa_idx338, align 8
  %.sroa.47.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %443, i64 44
  store i32 %380, ptr %.sroa.47.0..sroa_idx354, align 4
  %.sroa.50.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %443, i64 48
  store i32 %.1473, ptr %.sroa.50.0..sroa_idx370, align 8
  %.sroa.52.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %443, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx380, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %.not.i244 = icmp eq i32 %.045.i238, -1
  br i1 %.not.i244, label %ExecBuildAggTransCall.exit252, label %444

444:                                              ; preds = %ExprEvalPushStep.exit49.i243
  %445 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %446 = sext i32 %.045.i238 to i64
  %447 = load i32, ptr %23, align 8
  %448 = getelementptr inbounds %struct.ExprEvalStep, ptr %445, i64 %446, i32 3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %447, ptr %449, align 4
  br label %ExecBuildAggTransCall.exit252

ExecBuildAggTransCall.exit252:                    ; preds = %ExprEvalPushStep.exit49.i243, %444
  %450 = add i32 %.1473, 1
  %451 = add nuw nsw i32 %.0184474, 1
  %exitcond521.not = icmp eq i32 %451, %370
  br i1 %exitcond521.not, label %.loopexit, label %381, !llvm.loop !16

.loopexit:                                        ; preds = %ExecBuildAggTransCall.exit252, %374, %.loopexit443
  %.sroa.29.7 = phi ptr [ %.sroa.29.5, %.loopexit443 ], [ %.sroa.29.5, %374 ], [ %83, %ExecBuildAggTransCall.exit252 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit443 ], [ %.sroa.39.3, %374 ], [ %.0.i237, %ExecBuildAggTransCall.exit252 ]
  %.sroa.43.5 = phi i32 [ %.sroa.43.3, %.loopexit443 ], [ %.sroa.43.3, %374 ], [ %.0184474, %ExecBuildAggTransCall.exit252 ]
  %.sroa.47.4 = phi i32 [ %.sroa.47.2, %.loopexit443 ], [ %.sroa.47.2, %374 ], [ %380, %ExecBuildAggTransCall.exit252 ]
  %.sroa.50.3 = phi i32 [ %.sroa.50.1, %.loopexit443 ], [ %.sroa.50.1, %374 ], [ %.1473, %ExecBuildAggTransCall.exit252 ]
  %452 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.not216 = icmp eq ptr %.5, null
  br i1 %.not216, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %.loopexit
  %453 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %454 = load i32, ptr %452, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph487, label %._crit_edge484

._crit_edge484:                                   ; preds = %478, %.lr.ph483, %.loopexit
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %456 = load i32, ptr %15, align 4
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next526, %457
  br i1 %458, label %81, label %._crit_edge499, !llvm.loop !17

.lr.ph487:                                        ; preds = %.lr.ph483, %478
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %478 ], [ 0, %.lr.ph483 ]
  %459 = load ptr, ptr %453, align 8
  %460 = getelementptr inbounds nuw %union.ListCell, ptr %459, i64 %indvars.iv522
  %461 = load ptr, ptr %.phi.trans.insert.i222, align 8
  %462 = load i32, ptr %460, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.ExprEvalStep, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  switch i64 %465, label %478 [
    i64 40, label %466
    i64 103, label %469
    i64 104, label %469
    i64 101, label %472
    i64 112, label %475
    i64 113, label %475
  ]

466:                                              ; preds = %.lr.ph487
  %467 = load i32, ptr %23, align 8
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i32 %467, ptr %468, align 8
  br label %478

469:                                              ; preds = %.lr.ph487, %.lr.ph487
  %470 = load i32, ptr %23, align 8
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 44
  store i32 %470, ptr %471, align 4
  br label %478

472:                                              ; preds = %.lr.ph487
  %473 = load i32, ptr %23, align 8
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 32
  store i32 %473, ptr %474, align 8
  br label %478

475:                                              ; preds = %.lr.ph487, %.lr.ph487
  %476 = load i32, ptr %23, align 8
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store i32 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %.lr.ph487, %469, %475, %472, %466
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %479 = load i32, ptr %452, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next523, %480
  br i1 %481, label %.lr.ph487, label %._crit_edge484
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
  %invariant.gep = getelementptr i8, ptr %0, i64 92
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
  %143 = sext i16 %130 to i64
  %.idx = mul nsw i64 %143, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  %144 = getelementptr i8, ptr %gep, i64 %.idx
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %24, align 4
  store i32 0, ptr %26, align 8
  %146 = load i32, ptr %91, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %125
  store i32 16, ptr %91, align 4
  %149 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %149, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

150:                                              ; preds = %125
  %151 = load i32, ptr %92, align 8
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %150
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

153:                                              ; preds = %150
  %154 = shl i32 %146, 1
  store i32 %154, ptr %91, align 4
  %155 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 6
  %158 = tail call ptr @repalloc(ptr noundef %155, i64 noundef %157) #10
  store ptr %158, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

ExprEvalPushStep.exit83:                          ; preds = %148, %._crit_edge.i80, %153
  %159 = phi ptr [ %.pre.i82, %._crit_edge.i80 ], [ %158, %153 ], [ %149, %148 ]
  %160 = load i32, ptr %92, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %92, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.ExprEvalStep, ptr %159, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %.191, ptr %9, align 8
  %164 = icmp eq i64 %indvars.iv96, %99
  %spec.select = select i1 %164, ptr %95, ptr %.0
  %spec.select101 = select i1 %164, ptr %96, ptr %94
  store ptr %spec.select, ptr %89, align 8
  store ptr %spec.select101, ptr %90, align 8
  store ptr %.0, ptr %97, align 8
  store ptr %131, ptr %23, align 8
  store ptr %132, ptr %26, align 8
  %165 = load ptr, ptr %131, align 8
  store ptr %165, ptr %25, align 8
  store i32 -1, ptr %98, align 8
  %166 = load i32, ptr %91, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %ExprEvalPushStep.exit83
  store i32 16, ptr %91, align 4
  %169 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %169, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

170:                                              ; preds = %ExprEvalPushStep.exit83
  %171 = load i32, ptr %92, align 8
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %170
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

173:                                              ; preds = %170
  %174 = shl i32 %166, 1
  store i32 %174, ptr %91, align 4
  %175 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %176 = sext i32 %174 to i64
  %177 = shl nsw i64 %176, 6
  %178 = tail call ptr @repalloc(ptr noundef %175, i64 noundef %177) #10
  store ptr %178, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

ExprEvalPushStep.exit87:                          ; preds = %168, %._crit_edge.i84, %173
  %179 = phi ptr [ %.pre.i86, %._crit_edge.i84 ], [ %178, %173 ], [ %169, %168 ]
  %180 = load i32, ptr %92, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %92, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.ExprEvalStep, ptr %179, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
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
  %.081 = phi i64 [ 83, %25 ], [ 85, %ExprEvalPushStep.exit ]
  %.080 = phi i64 [ 84, %25 ], [ 86, %ExprEvalPushStep.exit ]
  %.not88 = icmp eq ptr %3, null
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
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %70

70:                                               ; preds = %ExprEvalPushStep.exit95, %59
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %59 ], [ %100, %ExprEvalPushStep.exit95 ]
  %.sroa.19.0 = phi ptr [ null, %59 ], [ %101, %ExprEvalPushStep.exit95 ]
  %.sroa.20.0 = phi ptr [ null, %59 ], [ %109, %ExprEvalPushStep.exit95 ]
  %.sroa.21.0 = phi i32 [ 0, %59 ], [ -1, %ExprEvalPushStep.exit95 ]
  %.sroa.22130.0 = phi ptr [ null, %59 ], [ %.0, %ExprEvalPushStep.exit95 ]
  %.sroa.10.0 = phi i32 [ 0, %59 ], [ %135, %ExprEvalPushStep.exit95 ]
  %.182 = phi i64 [ %.081, %59 ], [ 85, %ExprEvalPushStep.exit95 ]
  %.1 = phi i64 [ %.080, %59 ], [ 86, %ExprEvalPushStep.exit95 ]
  %.078 = phi ptr [ null, %59 ], [ %134, %ExprEvalPushStep.exit95 ]
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
  br i1 %.not88, label %.preheader, label %80

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
  %88 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %.not89 = icmp eq ptr %.078, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph146.preheader, label %._crit_edge

.lr.ph146.preheader:                              ; preds = %.lr.ph
  %.pre = load i32, ptr %69, align 8
  br label %.lr.ph146

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
  %.not91 = xor i1 %112, true
  %brmerge = or i1 %8, %.not91
  %113 = select i1 %brmerge, i64 %.182, i64 %.1
  %114 = load i32, ptr %68, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %92
  store i32 16, ptr %68, align 4
  %117 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %117, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit95

118:                                              ; preds = %92
  %119 = load i32, ptr %69, align 8
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %118
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit95

121:                                              ; preds = %118
  %122 = shl i32 %114, 1
  store i32 %122, ptr %68, align 4
  %123 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %124 = sext i32 %122 to i64
  %125 = shl nsw i64 %124, 6
  %126 = call ptr @repalloc(ptr noundef %123, i64 noundef %125) #10
  store ptr %126, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit95

ExprEvalPushStep.exit95:                          ; preds = %116, %._crit_edge.i92, %121
  %127 = phi ptr [ %.pre.i94, %._crit_edge.i92 ], [ %126, %121 ], [ %117, %116 ]
  %128 = load i32, ptr %69, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %69, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %127, i64 %130
  store i64 %113, ptr %131, align 8
  %.sroa.9.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.sroa.9.0, ptr %.sroa.9.0..sroa_idx102, align 8
  %.sroa.13.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.sroa.13.0, ptr %.sroa.13.0..sroa_idx106, align 8
  %.sroa.17.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %100, ptr %.sroa.17.0..sroa_idx110, align 8
  %.sroa.19.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %101, ptr %.sroa.19.0..sroa_idx114, align 8
  %.sroa.20.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %109, ptr %.sroa.20.0..sroa_idx118, align 8
  %.sroa.21.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 -1, ptr %.sroa.21.0..sroa_idx122, align 8
  %.sroa.22.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %131, i64 52
  store i32 0, ptr %.sroa.22.0..sroa_idx126, align 4
  %.sroa.22130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %.0, ptr %.sroa.22130.0..sroa_idx131, align 8
  %132 = load i32, ptr %69, align 8
  %133 = add i32 %132, -1
  %134 = call ptr @lappend_int(ptr noundef %.078, i32 noundef %133) #10
  %135 = add nuw nsw i32 %.sroa.10.0, 1
  br label %70, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph146, %.lr.ph, %.preheader
  %136 = load i32, ptr %68, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %._crit_edge
  store i32 16, ptr %68, align 4
  %139 = call ptr @palloc(i64 noundef 1024) #10
  store ptr %139, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit99

140:                                              ; preds = %._crit_edge
  %141 = load i32, ptr %69, align 8
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %._crit_edge.i96

._crit_edge.i96:                                  ; preds = %140
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit99

143:                                              ; preds = %140
  %144 = shl i32 %136, 1
  store i32 %144, ptr %68, align 4
  %145 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %146 = sext i32 %144 to i64
  %147 = shl nsw i64 %146, 6
  %148 = call ptr @repalloc(ptr noundef %145, i64 noundef %147) #10
  store ptr %148, ptr %.phi.trans.insert.i93, align 8
  br label %ExprEvalPushStep.exit99

ExprEvalPushStep.exit99:                          ; preds = %138, %._crit_edge.i96, %143
  %149 = phi ptr [ %.pre.i98, %._crit_edge.i96 ], [ %148, %143 ], [ %139, %138 ]
  %150 = load i32, ptr %69, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %69, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.ExprEvalStep, ptr %149, i64 %152
  %.sroa.17.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store ptr %.sroa.17.1, ptr %.sroa.17.0..sroa_idx112, align 8
  %.sroa.19.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx116, align 8
  %.sroa.20.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %.sroa.20.0, ptr %.sroa.20.0..sroa_idx120, align 8
  %.sroa.21.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx124, align 8
  %.sroa.22.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %153, i64 52
  store i32 0, ptr %.sroa.22.0..sroa_idx128, align 4
  %.sroa.22130.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %.sroa.22130.0, ptr %.sroa.22130.0..sroa_idx133, align 8
  %154 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %154, label %ExecReadyExpr.exit, label %155

155:                                              ; preds = %ExprEvalPushStep.exit99
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit99, %155
  ret ptr %11

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next, %.lr.ph146 ]
  %156 = load ptr, ptr %89, align 8
  %157 = getelementptr inbounds nuw %union.ListCell, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %159 = load i32, ptr %157, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ExprEvalStep, ptr %158, i64 %160, i32 3, i32 0, i32 4
  store i32 %.pre, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %88, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph146, label %._crit_edge
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
  %.086127 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %28 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086127, i32 %30)
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
  %invariant.gep = getelementptr i8, ptr %0, i64 92
  %invariant.gep128 = getelementptr i8, ptr %1, i64 92
  %82 = add i32 %4, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph132, label %._crit_edge136

.lr.ph132:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = zext nneg i32 %82 to i64
  br label %94

.preheader:                                       ; preds = %ExprEvalPushStep.exit118
  %88 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load i32, ptr %88, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph139.preheader, label %._crit_edge136

.lr.ph139.preheader:                              ; preds = %.lr.ph135
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i32, ptr %93, align 8
  br label %.lr.ph139

94:                                               ; preds = %.lr.ph132, %ExprEvalPushStep.exit118
  %indvars.iv141 = phi i64 [ %87, %.lr.ph132 ], [ %indvars.iv.next142, %ExprEvalPushStep.exit118 ]
  %.087130 = phi ptr [ null, %.lr.ph132 ], [ %207, %ExprEvalPushStep.exit118 ]
  %95 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv141
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = load i32, ptr %0, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 4
  %102 = load i32, ptr %1, align 8
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  %105 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv141
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv141
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @GetUserId() #10
  %110 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %106, i32 noundef %109, i64 noundef 128) #10
  %.not96 = icmp eq i32 %110, 0
  br i1 %.not96, label %113, label %111

111:                                              ; preds = %94
  %112 = tail call ptr @get_func_name(i32 noundef %106) #10
  tail call void @aclcheck_error(i32 noundef %110, i32 noundef 19, ptr noundef %112) #10
  br label %113

113:                                              ; preds = %94, %111
  %114 = load ptr, ptr @object_access_hook, align 8
  %.not97 = icmp eq ptr %114, null
  br i1 %.not97, label %116, label %115

115:                                              ; preds = %113
  tail call void @RunFunctionExecuteHook(i32 noundef %106) #10
  br label %116

116:                                              ; preds = %115, %113
  %117 = tail call ptr @palloc0(i64 noundef 48) #10
  %118 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @fmgr_info(i32 noundef %106, ptr noundef %117) #10
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr null, ptr %119, align 8
  store ptr %117, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store i32 %108, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 30
  store i16 2, ptr %123, align 2
  store i64 6, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %narrow = mul nsw i32 %98, 100
  %.idx = sext i32 %narrow to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  %124 = getelementptr i8, ptr %gep, i64 %.idx
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %126, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %127, ptr %21, align 8
  %128 = load i32, ptr %84, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  store i32 16, ptr %84, align 4
  %131 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %131, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

132:                                              ; preds = %116
  %133 = load i32, ptr %85, align 8
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %132
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

135:                                              ; preds = %132
  %136 = shl i32 %128, 1
  store i32 %136, ptr %84, align 4
  %137 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %138 = sext i32 %136 to i64
  %139 = shl nsw i64 %138, 6
  %140 = tail call ptr @repalloc(ptr noundef %137, i64 noundef %139) #10
  store ptr %140, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

ExprEvalPushStep.exit106:                         ; preds = %130, %._crit_edge.i103, %135
  %141 = phi ptr [ %.pre.i105, %._crit_edge.i103 ], [ %140, %135 ], [ %131, %130 ]
  %142 = load i32, ptr %85, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %85, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.ExprEvalStep, ptr %141, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 7, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %gep129 = getelementptr i8, ptr %invariant.gep128, i64 %104
  %146 = getelementptr i8, ptr %gep129, i64 %.idx
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %148, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %149, ptr %21, align 8
  %150 = load i32, ptr %84, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %ExprEvalPushStep.exit106
  store i32 16, ptr %84, align 4
  %153 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %153, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

154:                                              ; preds = %ExprEvalPushStep.exit106
  %155 = load i32, ptr %85, align 8
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %154
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

157:                                              ; preds = %154
  %158 = shl i32 %150, 1
  store i32 %158, ptr %84, align 4
  %159 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %160 = sext i32 %158 to i64
  %161 = shl nsw i64 %160, 6
  %162 = tail call ptr @repalloc(ptr noundef %159, i64 noundef %161) #10
  store ptr %162, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

ExprEvalPushStep.exit110:                         ; preds = %152, %._crit_edge.i107, %157
  %163 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %162, %157 ], [ %153, %152 ]
  %164 = load i32, ptr %85, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %85, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %struct.ExprEvalStep, ptr %163, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 59, ptr %10, align 8
  store ptr %117, ptr %23, align 8
  store ptr %118, ptr %25, align 8
  %168 = load ptr, ptr %117, align 8
  store ptr %168, ptr %26, align 8
  store i32 2, ptr %86, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %169 = load i32, ptr %84, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %ExprEvalPushStep.exit110
  store i32 16, ptr %84, align 4
  %172 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %172, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

173:                                              ; preds = %ExprEvalPushStep.exit110
  %174 = load i32, ptr %85, align 8
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %173
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

176:                                              ; preds = %173
  %177 = shl i32 %169, 1
  store i32 %177, ptr %84, align 4
  %178 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %179 = sext i32 %177 to i64
  %180 = shl nsw i64 %179, 6
  %181 = tail call ptr @repalloc(ptr noundef %178, i64 noundef %180) #10
  store ptr %181, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

ExprEvalPushStep.exit114:                         ; preds = %171, %._crit_edge.i111, %176
  %182 = phi ptr [ %.pre.i113, %._crit_edge.i111 ], [ %181, %176 ], [ %172, %171 ]
  %183 = load i32, ptr %85, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %85, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %struct.ExprEvalStep, ptr %182, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 36, ptr %10, align 8
  store i32 -1, ptr %23, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %187 = load i32, ptr %84, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %ExprEvalPushStep.exit114
  store i32 16, ptr %84, align 4
  %190 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %190, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

191:                                              ; preds = %ExprEvalPushStep.exit114
  %192 = load i32, ptr %85, align 8
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %191
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

194:                                              ; preds = %191
  %195 = shl i32 %187, 1
  store i32 %195, ptr %84, align 4
  %196 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %197 = sext i32 %195 to i64
  %198 = shl nsw i64 %197, 6
  %199 = tail call ptr @repalloc(ptr noundef %196, i64 noundef %198) #10
  store ptr %199, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

ExprEvalPushStep.exit118:                         ; preds = %189, %._crit_edge.i115, %194
  %200 = phi ptr [ %.pre.i117, %._crit_edge.i115 ], [ %199, %194 ], [ %190, %189 ]
  %201 = load i32, ptr %85, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %85, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds %struct.ExprEvalStep, ptr %200, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %205 = load i32, ptr %85, align 8
  %206 = add i32 %205, -1
  %207 = tail call ptr @lappend_int(ptr noundef %.087130, i32 noundef %206) #10
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %208 = icmp sgt i64 %indvars.iv141, 0
  br i1 %208, label %94, label %.preheader, !llvm.loop !22

._crit_edge136:                                   ; preds = %.lr.ph139, %81, %.lr.ph135, %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %._crit_edge136
  store i32 16, ptr %209, align 4
  %213 = tail call ptr @palloc(i64 noundef 1024) #10
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %213, ptr %214, align 8
  br label %ExprEvalPushStep.exit122

215:                                              ; preds = %._crit_edge136
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %215
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %ExprEvalPushStep.exit122

219:                                              ; preds = %215
  %220 = shl i32 %210, 1
  store i32 %220, ptr %209, align 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %220 to i64
  %224 = shl nsw i64 %223, 6
  %225 = tail call ptr @repalloc(ptr noundef %222, i64 noundef %224) #10
  store ptr %225, ptr %221, align 8
  br label %ExprEvalPushStep.exit122

ExprEvalPushStep.exit122:                         ; preds = %212, %._crit_edge.i119, %219
  %226 = phi ptr [ %.pre.i121, %._crit_edge.i119 ], [ %225, %219 ], [ %213, %212 ]
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %struct.ExprEvalStep, ptr %226, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %232 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #10
  br i1 %232, label %ExecReadyExpr.exit, label %233

233:                                              ; preds = %ExprEvalPushStep.exit122
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #10
  br label %ExecReadyExpr.exit

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv144 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next145, %.lr.ph139 ]
  %234 = load ptr, ptr %89, align 8
  %235 = getelementptr inbounds nuw %union.ListCell, ptr %234, i64 %indvars.iv144
  %236 = load ptr, ptr %90, align 8
  %237 = load i32, ptr %235, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.ExprEvalStep, ptr %236, i64 %238, i32 3
  store i32 %.pre, ptr %239, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %240 = load i32, ptr %88, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next145, %241
  br i1 %242, label %.lr.ph139, label %._crit_edge136

ExecReadyExpr.exit:                               ; preds = %233, %ExprEvalPushStep.exit122, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %ExprEvalPushStep.exit122 ], [ %11, %233 ]
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
  %invariant.gep = getelementptr i8, ptr %0, i64 92
  %78 = icmp sgt i32 %14, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %88

.preheader:                                       ; preds = %ExprEvalPushStep.exit100
  %82 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = load i32, ptr %82, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %.lr.ph110
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i32, ptr %87, align 8
  br label %.lr.ph113

88:                                               ; preds = %.lr.ph, %ExprEvalPushStep.exit100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ExprEvalPushStep.exit100 ]
  %.0108 = phi ptr [ null, %.lr.ph ], [ %194, %ExprEvalPushStep.exit100 ]
  %89 = load i32, ptr %0, align 8
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 4
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @GetUserId() #10
  %97 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %93, i32 noundef %96, i64 noundef 128) #10
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %100, label %98

98:                                               ; preds = %88
  %99 = tail call ptr @get_func_name(i32 noundef %93) #10
  tail call void @aclcheck_error(i32 noundef %97, i32 noundef 19, ptr noundef %99) #10
  br label %100

100:                                              ; preds = %88, %98
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not79 = icmp eq ptr %101, null
  br i1 %.not79, label %103, label %102

102:                                              ; preds = %100
  tail call void @RunFunctionExecuteHook(i32 noundef %93) #10
  br label %103

103:                                              ; preds = %102, %100
  %104 = tail call ptr @palloc0(i64 noundef 48) #10
  %105 = tail call ptr @palloc0(i64 noundef 64) #10
  tail call void @fmgr_info(i32 noundef %93, ptr noundef %104) #10
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr null, ptr %106, align 8
  store ptr %104, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i32 %95, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 30
  store i16 2, ptr %110, align 2
  store i64 6, ptr %8, align 8
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %111, ptr %22, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %91
  %112 = getelementptr i8, ptr %gep, i64 %.idx
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %114, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %115, ptr %21, align 8
  %116 = load i32, ptr %79, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %103
  store i32 16, ptr %79, align 4
  %119 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %119, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

120:                                              ; preds = %103
  %121 = load i32, ptr %80, align 8
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %120
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

123:                                              ; preds = %120
  %124 = shl i32 %116, 1
  store i32 %124, ptr %79, align 4
  %125 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %126 = sext i32 %124 to i64
  %127 = shl nsw i64 %126, 6
  %128 = tail call ptr @repalloc(ptr noundef %125, i64 noundef %127) #10
  store ptr %128, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

ExprEvalPushStep.exit88:                          ; preds = %118, %._crit_edge.i85, %123
  %129 = phi ptr [ %.pre.i87, %._crit_edge.i85 ], [ %128, %123 ], [ %119, %118 ]
  %130 = load i32, ptr %80, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %80, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.ExprEvalStep, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 7, ptr %8, align 8
  store i32 %111, ptr %22, align 8
  %134 = load i32, ptr %112, align 4
  store i32 %134, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %135, ptr %19, align 8
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %136, ptr %21, align 8
  %137 = load i32, ptr %79, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %ExprEvalPushStep.exit88
  store i32 16, ptr %79, align 4
  %140 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %140, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

141:                                              ; preds = %ExprEvalPushStep.exit88
  %142 = load i32, ptr %80, align 8
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %141
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

144:                                              ; preds = %141
  %145 = shl i32 %137, 1
  store i32 %145, ptr %79, align 4
  %146 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %147 = sext i32 %145 to i64
  %148 = shl nsw i64 %147, 6
  %149 = tail call ptr @repalloc(ptr noundef %146, i64 noundef %148) #10
  store ptr %149, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

ExprEvalPushStep.exit92:                          ; preds = %139, %._crit_edge.i89, %144
  %150 = phi ptr [ %.pre.i91, %._crit_edge.i89 ], [ %149, %144 ], [ %140, %139 ]
  %151 = load i32, ptr %80, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %80, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %struct.ExprEvalStep, ptr %150, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 59, ptr %8, align 8
  store ptr %104, ptr %22, align 8
  store ptr %105, ptr %24, align 8
  %155 = load ptr, ptr %104, align 8
  store ptr %155, ptr %25, align 8
  store i32 2, ptr %81, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %156 = load i32, ptr %79, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %ExprEvalPushStep.exit92
  store i32 16, ptr %79, align 4
  %159 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %159, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

160:                                              ; preds = %ExprEvalPushStep.exit92
  %161 = load i32, ptr %80, align 8
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %160
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

163:                                              ; preds = %160
  %164 = shl i32 %156, 1
  store i32 %164, ptr %79, align 4
  %165 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %166 = sext i32 %164 to i64
  %167 = shl nsw i64 %166, 6
  %168 = tail call ptr @repalloc(ptr noundef %165, i64 noundef %167) #10
  store ptr %168, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %158, %._crit_edge.i93, %163
  %169 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %168, %163 ], [ %159, %158 ]
  %170 = load i32, ptr %80, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %80, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %struct.ExprEvalStep, ptr %169, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 36, ptr %8, align 8
  store i32 -1, ptr %22, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %174 = load i32, ptr %79, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %ExprEvalPushStep.exit96
  store i32 16, ptr %79, align 4
  %177 = tail call ptr @palloc(i64 noundef 1024) #10
  store ptr %177, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

178:                                              ; preds = %ExprEvalPushStep.exit96
  %179 = load i32, ptr %80, align 8
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %178
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

181:                                              ; preds = %178
  %182 = shl i32 %174, 1
  store i32 %182, ptr %79, align 4
  %183 = load ptr, ptr %.phi.trans.insert.i86, align 8
  %184 = sext i32 %182 to i64
  %185 = shl nsw i64 %184, 6
  %186 = tail call ptr @repalloc(ptr noundef %183, i64 noundef %185) #10
  store ptr %186, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %176, %._crit_edge.i97, %181
  %187 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %186, %181 ], [ %177, %176 ]
  %188 = load i32, ptr %80, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %80, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct.ExprEvalStep, ptr %187, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %192 = load i32, ptr %80, align 8
  %193 = add i32 %192, -1
  %194 = tail call ptr @lappend_int(ptr noundef %.0108, i32 noundef %193) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %88, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph113, %77, %.lr.ph110, %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %._crit_edge
  store i32 16, ptr %195, align 4
  %199 = tail call ptr @palloc(i64 noundef 1024) #10
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %199, ptr %200, align 8
  br label %ExprEvalPushStep.exit104

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %196, %203
  br i1 %204, label %205, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %201
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %ExprEvalPushStep.exit104

205:                                              ; preds = %201
  %206 = shl i32 %196, 1
  store i32 %206, ptr %195, align 4
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %206 to i64
  %210 = shl nsw i64 %209, 6
  %211 = tail call ptr @repalloc(ptr noundef %208, i64 noundef %210) #10
  store ptr %211, ptr %207, align 8
  br label %ExprEvalPushStep.exit104

ExprEvalPushStep.exit104:                         ; preds = %198, %._crit_edge.i101, %205
  %212 = phi ptr [ %.pre.i103, %._crit_edge.i101 ], [ %211, %205 ], [ %199, %198 ]
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.ExprEvalStep, ptr %212, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %218 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #10
  br i1 %218, label %ExecReadyExpr.exit, label %219

219:                                              ; preds = %ExprEvalPushStep.exit104
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #10
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit104, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret ptr %9

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv115 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next116, %.lr.ph113 ]
  %220 = load ptr, ptr %83, align 8
  %221 = getelementptr inbounds nuw %union.ListCell, ptr %220, i64 %indvars.iv115
  %222 = load ptr, ptr %84, align 8
  %223 = load i32, ptr %221, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.ExprEvalStep, ptr %222, i64 %224, i32 3
  store i32 %.pre, ptr %225, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %226 = load i32, ptr %82, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next116, %227
  br i1 %228, label %.lr.ph113, label %._crit_edge
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
  %.sink49 = phi i8 [ 4, %13 ], [ 2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, %.sink49
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
  br i1 %30, label %.lr.ph45, label %.thread

.lr.ph45:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %34

34:                                               ; preds = %.lr.ph45, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %33

.critedge:                                        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %41, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #10
  %43 = tail call ptr @ExecInitJunkFilter(ptr noundef nonnull %27, ptr noundef %42) #10
  store ptr %43, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %33, %23, %.lr.ph, %18, %21, %.critedge, %17
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
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph82, label %._crit_edge

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

._crit_edge:                                      ; preds = %85, %.lr.ph, %.preheader
  %62 = load i32, ptr @pgstat_track_functions, align 4
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %.not73 = icmp sgt i32 %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp sgt i32 %10, 0
  %or.cond3 = select i1 %68, i1 %69, i1 false
  %. = select i1 %or.cond3, i64 26, i64 25
  %.86 = select i1 %or.cond3, i64 28, i64 27
  %.sink = select i1 %.not73, i64 %.86, i64 %.
  store i64 %.sink, ptr %0, align 8
  ret void

.lr.ph82:                                         ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %82

75:                                               ; preds = %.lr.ph82
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %80, ptr %81, align 8
  br label %85

82:                                               ; preds = %.lr.ph82
  %83 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %47, i64 0, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %72, ptr noundef %5, ptr noundef nonnull %83, ptr noundef nonnull %84)
  br label %85

85:                                               ; preds = %82, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %45, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph82, label %._crit_edge
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
  br label %ExprEvalPushStep.exit263

56:                                               ; preds = %ExprEvalPushStep.exit
  %57 = load i32, ptr %19, align 8
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %._crit_edge.i260

._crit_edge.i260:                                 ; preds = %56
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i262 = load ptr, ptr %.phi.trans.insert.i261, align 8
  br label %ExprEvalPushStep.exit263

59:                                               ; preds = %56
  %60 = shl i32 %51, 1
  store i32 %60, ptr %24, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 6
  %65 = tail call ptr @repalloc(ptr noundef %62, i64 noundef %64) #10
  store ptr %65, ptr %61, align 8
  br label %ExprEvalPushStep.exit263

ExprEvalPushStep.exit263:                         ; preds = %53, %._crit_edge.i260, %59
  %66 = phi ptr [ %.pre.i262, %._crit_edge.i260 ], [ %65, %59 ], [ %54, %53 ]
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
  %.not = icmp eq ptr %73, null
  %.not249 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %brmerge350 = select i1 %.not249, i1 true, i1 %.not
  br i1 %brmerge350, label %.thread, label %ExprEvalPushStep.exit263.split.split

ExprEvalPushStep.exit263.split.split:             ; preds = %ExprEvalPushStep.exit263, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %ExprEvalPushStep.exit263 ]
  %80 = load i32, ptr %77, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %ExprEvalPushStep.exit263.split.split
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw %union.ListCell, ptr %84, i64 %indvars.iv
  br label %86

86:                                               ; preds = %ExprEvalPushStep.exit263.split.split, %83
  %87 = phi ptr [ %85, %83 ], [ null, %ExprEvalPushStep.exit263.split.split ]
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

.thread:                                          ; preds = %86, %91, %ExprEvalPushStep.exit263
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
  br label %ExprEvalPushStep.exit267

102:                                              ; preds = %.thread
  %103 = load i32, ptr %19, align 8
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %105, label %._crit_edge.i264

._crit_edge.i264:                                 ; preds = %102
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %ExprEvalPushStep.exit267

105:                                              ; preds = %102
  %106 = shl i32 %97, 1
  store i32 %106, ptr %24, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = shl nsw i64 %109, 6
  %111 = tail call ptr @repalloc(ptr noundef %108, i64 noundef %110) #10
  store ptr %111, ptr %107, align 8
  br label %ExprEvalPushStep.exit267

ExprEvalPushStep.exit267:                         ; preds = %99, %._crit_edge.i264, %105
  %112 = phi ptr [ %.pre.i266, %._crit_edge.i264 ], [ %111, %105 ], [ %100, %99 ]
  %113 = load i32, ptr %19, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not250 = icmp eq ptr %50, null
  br i1 %.not250, label %._crit_edge, label %.lr.ph324

.lr.ph324:                                        ; preds = %ExprEvalPushStep.exit267
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i32, ptr %117, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.lr.ph324
  %.pre = load i32, ptr %19, align 8
  br label %.lr.ph327

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
  br label %ExprEvalPushStep.exit263.split.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph327, %.lr.ph324, %ExprEvalPushStep.exit267
  store i64 24, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %140, align 8
  %141 = load i32, ptr %24, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %._crit_edge
  store i32 16, ptr %24, align 4
  %144 = tail call ptr @palloc(i64 noundef 1024) #10
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %144, ptr %145, align 8
  br label %ExprEvalPushStep.exit271

146:                                              ; preds = %._crit_edge
  %147 = load i32, ptr %19, align 8
  %148 = icmp eq i32 %141, %147
  br i1 %148, label %149, label %._crit_edge.i268

._crit_edge.i268:                                 ; preds = %146
  %.phi.trans.insert.i269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i270 = load ptr, ptr %.phi.trans.insert.i269, align 8
  br label %ExprEvalPushStep.exit271

149:                                              ; preds = %146
  %150 = shl i32 %141, 1
  store i32 %150, ptr %24, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 6
  %155 = tail call ptr @repalloc(ptr noundef %152, i64 noundef %154) #10
  store ptr %155, ptr %151, align 8
  br label %ExprEvalPushStep.exit271

ExprEvalPushStep.exit271:                         ; preds = %143, %._crit_edge.i268, %149
  %156 = phi ptr [ %.pre.i270, %._crit_edge.i268 ], [ %155, %149 ], [ %144, %143 ]
  %157 = load i32, ptr %19, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %156, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %167 = select i1 %165, ptr %166, ptr null
  store i32 446, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %181, label %222

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv336 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next337, %.lr.ph327 ]
  %172 = load ptr, ptr %118, align 8
  %173 = getelementptr inbounds nuw %union.ListCell, ptr %172, i64 %indvars.iv336
  %174 = load ptr, ptr %119, align 8
  %175 = load i32, ptr %173, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ExprEvalStep, ptr %174, i64 %176, i32 3
  store i32 %.pre, ptr %177, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %178 = load i32, ptr %117, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next337, %179
  br i1 %180, label %.lr.ph327, label %._crit_edge

181:                                              ; preds = %ExprEvalPushStep.exit271
  %182 = load i32, ptr %19, align 8
  store i32 %182, ptr %168, align 8
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
  br i1 %208, label %209, label %._crit_edge.i.i351

._crit_edge.i.i351:                               ; preds = %206
  %.phi.trans.insert.i.i352 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i353 = load ptr, ptr %.phi.trans.insert.i.i352, align 8
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

ExecInitJsonCoercion.exit:                        ; preds = %203, %._crit_edge.i.i351, %209
  %216 = phi ptr [ %.pre.i.i353, %._crit_edge.i.i351 ], [ %215, %209 ], [ %204, %203 ]
  %217 = zext i1 %188 to i8
  %218 = load i32, ptr %19, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %19, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %struct.ExprEvalStep, ptr %216, i64 %220
  store i64 94, ptr %221, align 8
  %.sroa.5.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i354, align 8
  %.sroa.6.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i355, align 8
  %.sroa.7.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 %190, ptr %.sroa.7.0..sroa_idx.i356, align 8
  %.sroa.8.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store i32 %192, ptr %.sroa.8.0..sroa_idx.i357, align 4
  %.sroa.9.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i8 %185, ptr %.sroa.9.0..sroa_idx.i358, align 8
  %.sroa.10.0..sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %221, i64 33
  store i8 %217, ptr %.sroa.10.0..sroa_idx.i359, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 34
  store i8 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 35
  store i8 %200, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 36
  store i32 0, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.1411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr null, ptr %.sroa.1411.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %167, ptr %.sroa.15.0..sroa_idx.i360, align 8
  %.sroa.16.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i361, align 8
  br label %248

222:                                              ; preds = %ExprEvalPushStep.exit271
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
  store ptr %167, ptr %235, align 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %231, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %248

248:                                              ; preds = %222, %226, %ExecInitJsonCoercion.exit
  %249 = load i32, ptr %168, align 8
  %250 = icmp sgt i32 %249, -1
  %or.cond = select i1 %250, i1 %165, i1 false
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
  br label %ExprEvalPushStep.exit275

257:                                              ; preds = %251
  %258 = load i32, ptr %19, align 8
  %259 = icmp eq i32 %252, %258
  br i1 %259, label %260, label %._crit_edge.i272

._crit_edge.i272:                                 ; preds = %257
  %.phi.trans.insert.i273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i274 = load ptr, ptr %.phi.trans.insert.i273, align 8
  br label %ExprEvalPushStep.exit275

260:                                              ; preds = %257
  %261 = shl i32 %252, 1
  store i32 %261, ptr %24, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = sext i32 %261 to i64
  %265 = shl nsw i64 %264, 6
  %266 = call ptr @repalloc(ptr noundef %263, i64 noundef %265) #10
  store ptr %266, ptr %262, align 8
  br label %ExprEvalPushStep.exit275

ExprEvalPushStep.exit275:                         ; preds = %254, %._crit_edge.i272, %260
  %267 = phi ptr [ %.pre.i274, %._crit_edge.i272 ], [ %266, %260 ], [ %255, %254 ]
  %268 = load i32, ptr %19, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds %struct.ExprEvalStep, ptr %267, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %272

272:                                              ; preds = %ExprEvalPushStep.exit275, %248
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %274, align 8
  %275 = load ptr, ptr %161, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %.not252 = icmp eq i32 %277, 1
  br i1 %.not252, label %399, label %278

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
  %.not257 = xor i1 %286, true
  %brmerge = select i1 %.not257, i1 true, i1 %14
  br i1 %brmerge, label %287, label %399

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
  br label %ExprEvalPushStep.exit279

297:                                              ; preds = %287
  %298 = load i32, ptr %19, align 8
  %299 = icmp eq i32 %292, %298
  br i1 %299, label %300, label %._crit_edge.i276

._crit_edge.i276:                                 ; preds = %297
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %ExprEvalPushStep.exit279

300:                                              ; preds = %297
  %301 = shl i32 %292, 1
  store i32 %301, ptr %24, align 4
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 6
  %306 = call ptr @repalloc(ptr noundef %303, i64 noundef %305) #10
  store ptr %306, ptr %302, align 8
  br label %ExprEvalPushStep.exit279

ExprEvalPushStep.exit279:                         ; preds = %294, %._crit_edge.i276, %300
  %307 = phi ptr [ %.pre.i278, %._crit_edge.i276 ], [ %306, %300 ], [ %295, %294 ]
  %308 = load i32, ptr %19, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %19, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds %struct.ExprEvalStep, ptr %307, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %313 = load ptr, ptr %312, align 8
  store ptr %167, ptr %312, align 8
  %314 = load ptr, ptr %161, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %316, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %313, ptr %312, align 8
  %317 = load ptr, ptr %161, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i8, ptr %318, align 8, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %.thread348

321:                                              ; preds = %ExprEvalPushStep.exit279
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
  store ptr %167, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.pre342 = load ptr, ptr %161, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre342, i64 16
  %.pre343 = load i8, ptr %.phi.trans.insert, align 8, !range !4
  %350 = trunc nuw i8 %.pre343 to i1
  br i1 %350, label %355, label %.thread348

.thread348:                                       ; preds = %ExprEvalPushStep.exit279, %344
  %351 = phi ptr [ %.pre342, %344 ], [ %317, %ExprEvalPushStep.exit279 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 4
  switch i32 %354, label %376 [
    i32 28, label %355
    i32 55, label %355
  ]

355:                                              ; preds = %.thread348, %.thread348, %344
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
  br label %ExprEvalPushStep.exit283

361:                                              ; preds = %355
  %362 = load i32, ptr %19, align 8
  %363 = icmp eq i32 %356, %362
  br i1 %363, label %364, label %._crit_edge.i280

._crit_edge.i280:                                 ; preds = %361
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i282 = load ptr, ptr %.phi.trans.insert.i281, align 8
  br label %ExprEvalPushStep.exit283

364:                                              ; preds = %361
  %365 = shl i32 %356, 1
  store i32 %365, ptr %24, align 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 6
  %370 = call ptr @repalloc(ptr noundef %367, i64 noundef %369) #10
  store ptr %370, ptr %366, align 8
  br label %ExprEvalPushStep.exit283

ExprEvalPushStep.exit283:                         ; preds = %358, %._crit_edge.i280, %364
  %371 = phi ptr [ %.pre.i282, %._crit_edge.i280 ], [ %370, %364 ], [ %359, %358 ]
  %372 = load i32, ptr %19, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %19, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds %struct.ExprEvalStep, ptr %371, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %375, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %376

376:                                              ; preds = %.thread348, %ExprEvalPushStep.exit283
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
  br label %ExprEvalPushStep.exit287

384:                                              ; preds = %376
  %385 = load i32, ptr %19, align 8
  %386 = icmp eq i32 %379, %385
  br i1 %386, label %387, label %._crit_edge.i284

._crit_edge.i284:                                 ; preds = %384
  %.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i285, align 8
  br label %ExprEvalPushStep.exit287

387:                                              ; preds = %384
  %388 = shl i32 %379, 1
  store i32 %388, ptr %24, align 4
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = sext i32 %388 to i64
  %392 = shl nsw i64 %391, 6
  %393 = call ptr @repalloc(ptr noundef %390, i64 noundef %392) #10
  store ptr %393, ptr %389, align 8
  br label %ExprEvalPushStep.exit287

ExprEvalPushStep.exit287:                         ; preds = %381, %._crit_edge.i284, %387
  %394 = phi ptr [ %.pre.i286, %._crit_edge.i284 ], [ %393, %387 ], [ %382, %381 ]
  %395 = load i32, ptr %19, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %19, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds %struct.ExprEvalStep, ptr %394, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %398, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %399

399:                                              ; preds = %283, %ExprEvalPushStep.exit287, %272
  %.0 = phi ptr [ %378, %ExprEvalPushStep.exit287 ], [ null, %272 ], [ null, %283 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %401 = load ptr, ptr %400, align 8
  %.not253 = icmp eq ptr %401, null
  br i1 %.not253, label %503, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4
  %.not254 = icmp eq i32 %404, 1
  br i1 %.not254, label %503, label %405

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
  %.not258 = xor i1 %413, true
  %brmerge259 = select i1 %.not258, i1 true, i1 %14
  br i1 %brmerge259, label %414, label %503

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
  br label %ExprEvalPushStep.exit291

424:                                              ; preds = %414
  %425 = load i32, ptr %19, align 8
  %426 = icmp eq i32 %419, %425
  br i1 %426, label %427, label %._crit_edge.i288

._crit_edge.i288:                                 ; preds = %424
  %.phi.trans.insert.i289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i290 = load ptr, ptr %.phi.trans.insert.i289, align 8
  br label %ExprEvalPushStep.exit291

427:                                              ; preds = %424
  %428 = shl i32 %419, 1
  store i32 %428, ptr %24, align 4
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = sext i32 %428 to i64
  %432 = shl nsw i64 %431, 6
  %433 = call ptr @repalloc(ptr noundef %430, i64 noundef %432) #10
  store ptr %433, ptr %429, align 8
  br label %ExprEvalPushStep.exit291

ExprEvalPushStep.exit291:                         ; preds = %421, %._crit_edge.i288, %427
  %434 = phi ptr [ %.pre.i290, %._crit_edge.i288 ], [ %433, %427 ], [ %422, %421 ]
  %435 = load i32, ptr %19, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %19, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct.ExprEvalStep, ptr %434, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %440 = load ptr, ptr %439, align 8
  store ptr %167, ptr %439, align 8
  %441 = load ptr, ptr %400, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %443, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %440, ptr %439, align 8
  %444 = load ptr, ptr %400, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i8, ptr %445, align 8, !range !4, !noundef !5
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %.thread349

448:                                              ; preds = %ExprEvalPushStep.exit291
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
  br i1 %463, label %464, label %._crit_edge.i.i292

._crit_edge.i.i292:                               ; preds = %461
  %.phi.trans.insert.i.i293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i294 = load ptr, ptr %.phi.trans.insert.i.i293, align 8
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

471:                                              ; preds = %464, %._crit_edge.i.i292, %458
  %472 = phi ptr [ %.pre.i.i294, %._crit_edge.i.i292 ], [ %470, %464 ], [ %459, %458 ]
  %473 = load i32, ptr %19, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %19, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds %struct.ExprEvalStep, ptr %472, i64 %475
  store i64 94, ptr %476, align 8
  %.sroa.5.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i295, align 8
  %.sroa.6.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i296, align 8
  %.sroa.7.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 %453, ptr %.sroa.7.0..sroa_idx.i297, align 8
  %.sroa.8.0..sroa_idx.i298 = getelementptr inbounds nuw i8, ptr %476, i64 28
  store i32 %455, ptr %.sroa.8.0..sroa_idx.i298, align 4
  %.sroa.9.0..sroa_idx.i299 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i8 %451, ptr %.sroa.9.0..sroa_idx.i299, align 8
  %.sroa.10.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %476, i64 33
  %.sroa.15.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %476, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i300, i8 0, i64 15, i1 false)
  store ptr %167, ptr %.sroa.15.0..sroa_idx.i305, align 8
  %.sroa.16.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i306, align 8
  %.pre344 = load ptr, ptr %400, align 8
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i8, ptr %.phi.trans.insert345, align 8, !range !4
  %477 = trunc nuw i8 %.pre346 to i1
  br i1 %477, label %482, label %.thread349

.thread349:                                       ; preds = %ExprEvalPushStep.exit291, %471
  %478 = phi ptr [ %.pre344, %471 ], [ %444, %ExprEvalPushStep.exit291 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %480, align 4
  switch i32 %481, label %503 [
    i32 28, label %482
    i32 55, label %482
  ]

482:                                              ; preds = %.thread349, %.thread349, %471
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
  br label %ExprEvalPushStep.exit311

488:                                              ; preds = %482
  %489 = load i32, ptr %19, align 8
  %490 = icmp eq i32 %483, %489
  br i1 %490, label %491, label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %488
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8
  br label %ExprEvalPushStep.exit311

491:                                              ; preds = %488
  %492 = shl i32 %483, 1
  store i32 %492, ptr %24, align 4
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = sext i32 %492 to i64
  %496 = shl nsw i64 %495, 6
  %497 = call ptr @repalloc(ptr noundef %494, i64 noundef %496) #10
  store ptr %497, ptr %493, align 8
  br label %ExprEvalPushStep.exit311

ExprEvalPushStep.exit311:                         ; preds = %485, %._crit_edge.i308, %491
  %498 = phi ptr [ %.pre.i310, %._crit_edge.i308 ], [ %497, %491 ], [ %486, %485 ]
  %499 = load i32, ptr %19, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %19, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds %struct.ExprEvalStep, ptr %498, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %502, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %503

503:                                              ; preds = %ExprEvalPushStep.exit311, %.thread349, %410, %402, %399
  %.1 = phi ptr [ %.0, %402 ], [ %.0, %399 ], [ %.0, %410 ], [ %416, %.thread349 ], [ %416, %ExprEvalPushStep.exit311 ]
  %504 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not255 = icmp eq ptr %.1, null
  br i1 %.not255, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %507 = load i32, ptr %504, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph334.preheader, label %._crit_edge331

.lr.ph334.preheader:                              ; preds = %.lr.ph330
  %.pre347 = load i32, ptr %19, align 8
  br label %.lr.ph334

._crit_edge331:                                   ; preds = %.lr.ph334, %.lr.ph330, %503
  %509 = load i32, ptr %19, align 8
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %509, ptr %510, align 4
  ret void

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv339 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next340, %.lr.ph334 ]
  %511 = load ptr, ptr %505, align 8
  %512 = getelementptr inbounds nuw %union.ListCell, ptr %511, i64 %indvars.iv339
  %513 = load ptr, ptr %506, align 8
  %514 = load i32, ptr %512, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.ExprEvalStep, ptr %513, i64 %515, i32 3
  store i32 %.pre347, ptr %516, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %517 = load i32, ptr %504, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next340, %518
  br i1 %519, label %.lr.ph334, label %._crit_edge331
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
