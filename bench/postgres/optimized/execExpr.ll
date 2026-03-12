; ModuleID = 'bench/postgres/original/execExpr.ll'
source_filename = "bench/postgres/original/execExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprSetupInfo = type { i16, i16, i16, i16, i16, ptr }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }

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
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  %17 = call ptr @palloc(i64 noundef 1024) #9
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
  %29 = call ptr @repalloc(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [64 x i8], ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %36, label %ExecReadyExpr.exit, label %37

37:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %37, %ExprEvalPushStep.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit ], [ %6, %37 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @check_stack_depth() #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8
  %17 = load i32, ptr %0, align 4
  switch i32 %17, label %2324 [
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
    i32 23, label %833
    i32 25, label %841
    i32 26, label %874
    i32 27, label %983
    i32 28, label %986
    i32 29, label %1067
    i32 30, label %1138
    i32 32, label %1175
    i32 34, label %1279
    i32 35, label %1312
    i32 36, label %1373
    i32 37, label %1459
    i32 38, label %1632
    i32 39, label %1683
    i32 40, label %1760
    i32 41, label %1785
    i32 44, label %1868
    i32 45, label %1873
    i32 46, label %1967
    i32 48, label %1994
    i32 52, label %2002
    i32 53, label %2044
    i32 55, label %2078
    i32 56, label %2189
    i32 58, label %2222
    i32 59, label %2246
    i32 61, label %2276
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
  %76 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %88 = tail call ptr @repalloc(ptr noundef %85, i64 noundef %87) #9
  store ptr %88, ptr %84, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %75, %._crit_edge.i, %82
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %88, %82 ], [ %76, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [64 x i8], ptr %89, i64 %93
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
  %106 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %118 = tail call ptr @repalloc(ptr noundef %115, i64 noundef %117) #9
  store ptr %118, ptr %114, align 8
  br label %ExprEvalPushStep.exit1020

ExprEvalPushStep.exit1020:                        ; preds = %105, %._crit_edge.i1017, %112
  %119 = phi ptr [ %.pre.i1019, %._crit_edge.i1017 ], [ %118, %112 ], [ %106, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [64 x i8], ptr %119, i64 %123
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
  br i1 %.not981, label %138, label %.thread1194

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
  br i1 %.not984, label %.thread, label %.thread1194

.thread1194:                                      ; preds = %135, %144
  %.01197 = phi ptr [ %146, %144 ], [ %137, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01197, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not985 = icmp eq ptr %148, null
  br i1 %.not985, label %.thread, label %149

149:                                              ; preds = %.thread1194
  tail call void %148(ptr noundef nonnull %.01197, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #9
  br label %.critedge989

.thread:                                          ; preds = %138, %141, %.thread1194, %144
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
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %158 = load i32, ptr %126, align 4
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %158) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.ExecInitExprRec) #9
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
  %172 = tail call ptr @lappend(ptr noundef %171, ptr noundef nonnull %0) #9
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  store i32 16, ptr %173, align 4
  %177 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %189 = tail call ptr @repalloc(ptr noundef %186, i64 noundef %188) #9
  store ptr %189, ptr %185, align 8
  br label %ExprEvalPushStep.exit1024

ExprEvalPushStep.exit1024:                        ; preds = %176, %._crit_edge.i1021, %183
  %190 = phi ptr [ %.pre.i1023, %._crit_edge.i1021 ], [ %189, %183 ], [ %177, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %190, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

196:                                              ; preds = %166, %160
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.ExecInitExprRec) #9
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
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %212 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.ExecInitExprRec) #9
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
  %225 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %237 = tail call ptr @repalloc(ptr noundef %234, i64 noundef %236) #9
  store ptr %237, ptr %233, align 8
  br label %ExprEvalPushStep.exit1028

ExprEvalPushStep.exit1028:                        ; preds = %224, %._crit_edge.i1025, %231
  %238 = phi ptr [ %.pre.i1027, %._crit_edge.i1025 ], [ %237, %231 ], [ %225, %224 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [64 x i8], ptr %238, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

244:                                              ; preds = %4
  %245 = tail call noundef ptr @palloc0(i64 noundef 40) #9
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
  %255 = tail call ptr @lappend(ptr noundef %254, ptr noundef nonnull %245) #9
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
  br i1 %.not.i, label %ExecInitExprList.exit, label %.lr.ph1323

.lr.ph1323:                                       ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph1331, label %ExecInitExprList.exit

.lr.ph1331:                                       ; preds = %.lr.ph1323, %.lr.ph1331
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %.lr.ph1331 ], [ 0, %.lr.ph1323 ]
  %.0.i13221329 = phi ptr [ %278, %.lr.ph1331 ], [ null, %.lr.ph1323 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv1417
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @ExecInitExpr(ptr noundef %276, ptr noundef %269)
  %278 = tail call ptr @lappend(ptr noundef %.0.i13221329, ptr noundef %277) #9
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %279 = load i32, ptr %270, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next1418, %280
  br i1 %281, label %.lr.ph1331, label %ExecInitExprList.exit

ExecInitExprList.exit:                            ; preds = %.lr.ph1331, %.lr.ph1323, %266
  %.0.i.lcssa = phi ptr [ null, %266 ], [ null, %.lr.ph1323 ], [ %278, %.lr.ph1331 ]
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
  %290 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %291 = tail call i32 @errcode(i32 noundef 655492) #9
  %292 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1157, ptr noundef nonnull @__func__.ExecInitExprRec) #9
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
  %299 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %311 = tail call ptr @repalloc(ptr noundef %308, i64 noundef %310) #9
  store ptr %311, ptr %307, align 8
  br label %ExprEvalPushStep.exit1032

ExprEvalPushStep.exit1032:                        ; preds = %298, %._crit_edge.i1029, %305
  %312 = phi ptr [ %.pre.i1031, %._crit_edge.i1029 ], [ %311, %305 ], [ %299, %298 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [64 x i8], ptr %312, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

318:                                              ; preds = %249, %244
  %319 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %320 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @__func__.ExecInitExprRec) #9
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
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %332 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

333:                                              ; preds = %327
  store i64 99, ptr %6, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  store i32 16, ptr %334, align 4
  %338 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %350 = tail call ptr @repalloc(ptr noundef %347, i64 noundef %349) #9
  store ptr %350, ptr %346, align 8
  br label %ExprEvalPushStep.exit1036

ExprEvalPushStep.exit1036:                        ; preds = %337, %._crit_edge.i1033, %344
  %351 = phi ptr [ %.pre.i1035, %._crit_edge.i1033 ], [ %350, %344 ], [ %338, %337 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [64 x i8], ptr %351, i64 %355
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = tail call ptr @getSubscriptingRoutines(i32 noundef %374, ptr noundef null) #9
  %.not.i1037 = icmp eq ptr %375, null
  br i1 %.not.i1037, label %376, label %390

376:                                              ; preds = %list_length.exit1177
  %377 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %378 = tail call i32 @errcode(i32 noundef 67141764) #9
  %379 = load i32, ptr %373, align 4
  %380 = tail call ptr @format_type_be(i32 noundef %379) #9
  %381 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %380) #9
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %383 = load ptr, ptr %382, align 8
  %.not167.i = icmp eq ptr %383, null
  br i1 %.not167.i, label %389, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @exprLocation(ptr noundef nonnull %0) #9
  %388 = tail call i32 @executor_errposition(ptr noundef %386, i32 noundef %387) #9
  br label %389

389:                                              ; preds = %384, %376
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3258, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
  unreachable

390:                                              ; preds = %list_length.exit1177
  %391 = zext i1 %360 to i8
  %392 = add i32 %372, %366
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, 10
  %395 = add nsw i64 %394, 112
  %396 = tail call ptr @palloc0(i64 noundef %395) #9
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
  call void %416(ptr noundef nonnull %0, ptr noundef nonnull %396, ptr noundef nonnull %5) #9
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
  %428 = call ptr @lappend_int(ptr noundef null, i32 noundef %427) #9
  br label %429

429:                                              ; preds = %423, %419, %390
  %.0.i1038 = phi ptr [ null, %390 ], [ %428, %423 ], [ null, %419 ]
  %430 = load ptr, ptr %361, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.not168.i = icmp eq ptr %430, null
  br i1 %.not168.i, label %.critedge.i, label %.lr.ph1304

.lr.ph1304:                                       ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph1308, label %.critedge.i

.lr.ph1308:                                       ; preds = %.lr.ph1304, %453
  %indvars.iv1404 = phi i64 [ %indvars.iv.next1405, %453 ], [ 0, %.lr.ph1304 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv1404
  %437 = load ptr, ptr %436, align 8
  %.not178.i = icmp eq ptr %437, null
  %438 = load ptr, ptr %408, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv1404
  br i1 %.not178.i, label %445, label %448

.critedge.i:                                      ; preds = %453, %.lr.ph1304, %429
  %440 = load ptr, ptr %367, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %.not170.i = icmp eq ptr %440, null
  br i1 %.not170.i, label %.critedge180.i, label %.lr.ph1311

.lr.ph1311:                                       ; preds = %.critedge.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i32, ptr %441, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph1315, label %.critedge180.i

445:                                              ; preds = %.lr.ph1308
  store i8 0, ptr %439, align 1
  %446 = load ptr, ptr %412, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv1404
  store i8 1, ptr %447, align 1
  br label %453

448:                                              ; preds = %.lr.ph1308
  store i8 1, ptr %439, align 1
  %449 = load ptr, ptr %400, align 8
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv1404
  %451 = load ptr, ptr %412, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv1404
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %437, ptr noundef %1, ptr noundef %450, ptr noundef %452)
  br label %453

453:                                              ; preds = %448, %445
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %454 = load i32, ptr %431, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next1405, %455
  br i1 %456, label %.lr.ph1308, label %.critedge.i

.lr.ph1315:                                       ; preds = %.lr.ph1311, %471
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %471 ], [ 0, %.lr.ph1311 ]
  %457 = load ptr, ptr %442, align 8
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv1409
  %459 = load ptr, ptr %458, align 8
  %.not177.i = icmp eq ptr %459, null
  %460 = load ptr, ptr %410, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv1409
  br i1 %.not177.i, label %463, label %466

.critedge180.i:                                   ; preds = %471, %.lr.ph1311, %.critedge.i
  %462 = load ptr, ptr %5, align 8
  %.not172.i = icmp eq ptr %462, null
  br i1 %.not172.i, label %483, label %475

463:                                              ; preds = %.lr.ph1315
  store i8 0, ptr %461, align 1
  %464 = load ptr, ptr %414, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv1409
  store i8 1, ptr %465, align 1
  br label %471

466:                                              ; preds = %.lr.ph1315
  store i8 1, ptr %461, align 1
  %467 = load ptr, ptr %404, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv1409
  %469 = load ptr, ptr %414, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv1409
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %459, ptr noundef %1, ptr noundef %468, ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %463
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %472 = load i32, ptr %441, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next1410, %473
  br i1 %474, label %.lr.ph1315, label %.critedge180.i

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
  %482 = call ptr @lappend_int(ptr noundef %.0.i1038, i32 noundef %481) #9
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
  %488 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %489 = call i32 @errcode(i32 noundef 1088) #9
  %490 = load i32, ptr %373, align 4
  %491 = call ptr @format_type_be(i32 noundef %490) #9
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %491) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3383, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
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
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %501 = call i32 @errcode(i32 noundef 1088) #9
  %502 = load i32, ptr %373, align 4
  %503 = call ptr @format_type_be(i32 noundef %502) #9
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %503) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3405, ptr noundef nonnull @__func__.ExecInitSubscriptingRef) #9
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
  %.sink1547 = phi ptr [ %521, %519 ], [ %518, %508 ]
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sink1547, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %396, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  store i32 16, ptr %525, align 4
  %529 = call ptr @palloc(i64 noundef 1024) #9
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %529, ptr %530, align 8
  br label %ExprEvalPushStep.exit1570

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %526, %533
  br i1 %534, label %535, label %._crit_edge.i1567

._crit_edge.i1567:                                ; preds = %531
  %.phi.trans.insert.i1568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1569 = load ptr, ptr %.phi.trans.insert.i1568, align 8
  br label %ExprEvalPushStep.exit1570

535:                                              ; preds = %531
  %536 = shl i32 %526, 1
  store i32 %536, ptr %525, align 4
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %536 to i64
  %540 = shl nsw i64 %539, 6
  %541 = call ptr @repalloc(ptr noundef %538, i64 noundef %540) #9
  store ptr %541, ptr %537, align 8
  br label %ExprEvalPushStep.exit1570

ExprEvalPushStep.exit1570:                        ; preds = %528, %._crit_edge.i1567, %535
  %542 = phi ptr [ %.pre.i1569, %._crit_edge.i1567 ], [ %541, %535 ], [ %529, %528 ]
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [64 x i8], ptr %542, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %.not175.i = icmp eq ptr %.1.i, null
  br i1 %.not175.i, label %ExecInitSubscriptingRef.exit, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %ExprEvalPushStep.exit1570
  %549 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load i32, ptr %548, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph1320.preheader, label %ExecInitSubscriptingRef.exit

.lr.ph1320.preheader:                             ; preds = %.lr.ph1317
  %.pre1616 = load i32, ptr %543, align 8
  br label %.lr.ph1320

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %.lr.ph1320
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1320 ], [ 0, %.lr.ph1320.preheader ]
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv1414
  %555 = load ptr, ptr %550, align 8
  %556 = load i32, ptr %554, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [64 x i8], ptr %555, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 74
  %.1562 = select i1 %560, i64 40, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %.1562
  store i32 %.pre1616, ptr %561, align 8
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %562 = load i32, ptr %548, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next1415, %563
  br i1 %564, label %.lr.ph1320, label %ExecInitSubscriptingRef.exit

ExecInitSubscriptingRef.exit:                     ; preds = %.lr.ph1320, %.lr.ph1317, %ExprEvalPushStep.exit1570
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %576 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %588 = tail call ptr @repalloc(ptr noundef %585, i64 noundef %587) #9
  store ptr %588, ptr %584, align 8
  br label %ExprEvalPushStep.exit1043

ExprEvalPushStep.exit1043:                        ; preds = %575, %._crit_edge.i1040, %582
  %589 = phi ptr [ %.pre.i1042, %._crit_edge.i1040 ], [ %588, %582 ], [ %576, %575 ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 8
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [64 x i8], ptr %589, i64 %593
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
  %606 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %618 = tail call ptr @repalloc(ptr noundef %615, i64 noundef %617) #9
  store ptr %618, ptr %614, align 8
  br label %ExprEvalPushStep.exit1047

ExprEvalPushStep.exit1047:                        ; preds = %605, %._crit_edge.i1044, %612
  %619 = phi ptr [ %.pre.i1046, %._crit_edge.i1044 ], [ %618, %612 ], [ %606, %605 ]
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [64 x i8], ptr %619, i64 %623
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
  %636 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %648 = tail call ptr @repalloc(ptr noundef %645, i64 noundef %647) #9
  store ptr %648, ptr %644, align 8
  br label %ExprEvalPushStep.exit1051

ExprEvalPushStep.exit1051:                        ; preds = %635, %._crit_edge.i1048, %642
  %649 = phi ptr [ %.pre.i1050, %._crit_edge.i1048 ], [ %648, %642 ], [ %636, %635 ]
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [64 x i8], ptr %649, i64 %653
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
  %665 = tail call i32 @exprType(ptr noundef %664) #9
  %666 = tail call signext i16 @get_typlen(i32 noundef %665) #9
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
  %674 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %686 = tail call ptr @repalloc(ptr noundef %683, i64 noundef %685) #9
  store ptr %686, ptr %682, align 8
  br label %ExprEvalPushStep.exit1055

ExprEvalPushStep.exit1055:                        ; preds = %673, %._crit_edge.i1052, %680
  %687 = phi ptr [ %.pre.i1054, %._crit_edge.i1052 ], [ %686, %680 ], [ %674, %673 ]
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [64 x i8], ptr %687, i64 %691
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
  %706 = tail call i32 @GetUserId() #9
  %707 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0849, i32 noundef %706, i64 noundef 128) #9
  %.not968 = icmp eq i32 %707, 0
  br i1 %.not968, label %710, label %708

708:                                              ; preds = %699
  %709 = tail call ptr @get_func_name(i32 noundef %.0849) #9
  tail call void @aclcheck_error(i32 noundef %707, i32 noundef 19, ptr noundef %709) #9
  br label %710

710:                                              ; preds = %699, %708
  %711 = load ptr, ptr @object_access_hook, align 8
  %.not969 = icmp eq ptr %711, null
  br i1 %.not969, label %713, label %712

712:                                              ; preds = %710
  tail call void @RunFunctionExecuteHook(i32 noundef %.0849) #9
  br label %713

713:                                              ; preds = %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %715 = load i32, ptr %714, align 4
  %.not970 = icmp eq i32 %715, 0
  br i1 %.not970, label %726, label %716

716:                                              ; preds = %713
  %717 = tail call i32 @GetUserId() #9
  %718 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %715, i32 noundef %717, i64 noundef 128) #9
  %.not971 = icmp eq i32 %718, 0
  br i1 %.not971, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %714, align 4
  %721 = tail call ptr @get_func_name(i32 noundef %720) #9
  tail call void @aclcheck_error(i32 noundef %718, i32 noundef 19, ptr noundef %721) #9
  br label %722

722:                                              ; preds = %716, %719
  %723 = load ptr, ptr @object_access_hook, align 8
  %.not972 = icmp eq ptr %723, null
  br i1 %.not972, label %726, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %714, align 4
  tail call void @RunFunctionExecuteHook(i32 noundef %725) #9
  br label %726

726:                                              ; preds = %722, %724, %713
  %727 = tail call ptr @palloc0(i64 noundef 48) #9
  %728 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %.0849, ptr noundef %727) #9
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
  %765 = tail call ptr @palloc(i64 noundef 1) #9
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %765, ptr %766, align 8
  %.pre1429 = load ptr, ptr %756, align 8
  br label %767

767:                                              ; preds = %764, %list_length.exit
  %768 = phi ptr [ %.pre1429, %764 ], [ %757, %list_length.exit ]
  %.not963 = icmp eq ptr %768, null
  br i1 %.not963, label %.critedge989, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1058 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %774 = load i32, ptr %769, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph1598, label %.critedge989

.lr.ph1598:                                       ; preds = %.lr.ph1293, %ExprEvalPushStep.exit1060
  %.085012921596 = phi ptr [ %819, %ExprEvalPushStep.exit1060 ], [ null, %.lr.ph1293 ]
  %indvars.iv13961595 = phi i64 [ %indvars.iv.next1397, %ExprEvalPushStep.exit1060 ], [ 0, %.lr.ph1293 ]
  %indvars1615 = trunc i64 %indvars.iv13961595 to i32
  %776 = load ptr, ptr %770, align 8
  %777 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv13961595
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
  br i1 %.not965, label %.critedge989, label %.lr.ph1298

.lr.ph1298:                                       ; preds = %.critedge987
  %781 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %782 = load i32, ptr %780, align 4
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph1301.preheader, label %.critedge989

.lr.ph1301.preheader:                             ; preds = %.lr.ph1298
  %.pre1430 = load i32, ptr %773, align 8
  br label %.lr.ph1301

784:                                              ; preds = %.lr.ph1598
  %785 = icmp eq i32 %indvars1615, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %784
  %787 = add nuw nsw i32 %indvars1615, 1
  %788 = icmp eq i32 %787, %761
  %.1563 = select i1 %788, i64 31, i64 30
  br label %798

789:                                              ; preds = %.lr.ph1598
  %790 = icmp eq i32 %indvars1615, 0
  br i1 %790, label %798, label %791

791:                                              ; preds = %789
  %792 = add nuw nsw i32 %indvars1615, 1
  %793 = icmp eq i32 %792, %761
  %.1564 = select i1 %793, i64 34, i64 33
  br label %798

794:                                              ; preds = %.lr.ph1598
  %795 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %796 = load i32, ptr %762, align 4
  %797 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %796) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

798:                                              ; preds = %.lr.ph1598, %791, %789, %786, %784
  %.sink1551 = phi i64 [ %.1563, %786 ], [ 32, %789 ], [ %.1564, %791 ], [ 29, %784 ], [ 35, %.lr.ph1598 ]
  store i64 %.sink1551, ptr %6, align 8
  store i32 -1, ptr %771, align 8
  %799 = load i32, ptr %772, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  store i32 16, ptr %772, align 4
  %802 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %811 = tail call ptr @repalloc(ptr noundef %808, i64 noundef %810) #9
  store ptr %811, ptr %.phi.trans.insert.i1058, align 8
  br label %ExprEvalPushStep.exit1060

ExprEvalPushStep.exit1060:                        ; preds = %801, %._crit_edge.i1057, %806
  %812 = phi ptr [ %.pre.i1059, %._crit_edge.i1057 ], [ %811, %806 ], [ %802, %801 ]
  %813 = load i32, ptr %773, align 8
  %814 = add i32 %813, 1
  store i32 %814, ptr %773, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [64 x i8], ptr %812, i64 %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %816, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %817 = load i32, ptr %773, align 8
  %818 = add i32 %817, -1
  %819 = tail call ptr @lappend_int(ptr noundef %.085012921596, i32 noundef %818) #9
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv13961595, 1
  %820 = load i32, ptr %769, align 4
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next1397, %821
  br i1 %822, label %.lr.ph1598, label %.critedge987

.lr.ph1301:                                       ; preds = %.lr.ph1301.preheader, %.lr.ph1301
  %indvars.iv1401 = phi i64 [ 0, %.lr.ph1301.preheader ], [ %indvars.iv.next1402, %.lr.ph1301 ]
  %823 = load ptr, ptr %781, align 8
  %824 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %indvars.iv1401
  %825 = load ptr, ptr %.phi.trans.insert.i1058, align 8
  %826 = load i32, ptr %824, align 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [64 x i8], ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 32
  store i32 %.pre1430, ptr %829, align 8
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %830 = load i32, ptr %780, align 4
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next1402, %831
  br i1 %832, label %.lr.ph1301, label %.critedge989

833:                                              ; preds = %4
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 5
  br i1 %836, label %837, label %840

837:                                              ; preds = %833
  store i64 24, ptr %6, align 8
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %839, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %.critedge989

840:                                              ; preds = %833
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

841:                                              ; preds = %4
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %843 = load ptr, ptr %842, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %843, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 71, ptr %6, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %845 = load i16, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %845, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %848, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %841
  store i32 16, ptr %851, align 4
  %855 = tail call ptr @palloc(i64 noundef 1024) #9
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %855, ptr %856, align 8
  br label %ExprEvalPushStep.exit1064

857:                                              ; preds = %841
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %852, %859
  br i1 %860, label %861, label %._crit_edge.i1061

._crit_edge.i1061:                                ; preds = %857
  %.phi.trans.insert.i1062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1063 = load ptr, ptr %.phi.trans.insert.i1062, align 8
  br label %ExprEvalPushStep.exit1064

861:                                              ; preds = %857
  %862 = shl i32 %852, 1
  store i32 %862, ptr %851, align 4
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %864 = load ptr, ptr %863, align 8
  %865 = sext i32 %862 to i64
  %866 = shl nsw i64 %865, 6
  %867 = tail call ptr @repalloc(ptr noundef %864, i64 noundef %866) #9
  store ptr %867, ptr %863, align 8
  br label %ExprEvalPushStep.exit1064

ExprEvalPushStep.exit1064:                        ; preds = %854, %._crit_edge.i1061, %861
  %868 = phi ptr [ %.pre.i1063, %._crit_edge.i1061 ], [ %867, %861 ], [ %855, %854 ]
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %870 = load i32, ptr %869, align 8
  %871 = add i32 %870, 1
  store i32 %871, ptr %869, align 8
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [64 x i8], ptr %868, i64 %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %873, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

874:                                              ; preds = %4
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %876 = load i32, ptr %875, align 8
  %877 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %876, i32 noundef -1) #9
  %878 = load i32, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %880 = load i32, ptr %879, align 4
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %883

882:                                              ; preds = %874
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %877) #9
  br label %883

883:                                              ; preds = %882, %874
  %884 = sext i32 %878 to i64
  %885 = shl nsw i64 %884, 3
  %886 = tail call ptr @palloc(i64 noundef %885) #9
  %887 = tail call ptr @palloc(i64 noundef %884) #9
  %888 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr null, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %890 = load ptr, ptr %889, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %890, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 72, ptr %6, align 8
  %891 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %888, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %886, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %887, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %878, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %902

899:                                              ; preds = %883
  store i32 16, ptr %896, align 4
  %900 = tail call ptr @palloc(i64 noundef 1024) #9
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %900, ptr %901, align 8
  br label %ExprEvalPushStep.exit1068

902:                                              ; preds = %883
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %904 = load i32, ptr %903, align 8
  %905 = icmp eq i32 %897, %904
  br i1 %905, label %906, label %._crit_edge.i1065

._crit_edge.i1065:                                ; preds = %902
  %.phi.trans.insert.i1066 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1067 = load ptr, ptr %.phi.trans.insert.i1066, align 8
  br label %ExprEvalPushStep.exit1068

906:                                              ; preds = %902
  %907 = shl i32 %897, 1
  store i32 %907, ptr %896, align 4
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = sext i32 %907 to i64
  %911 = shl nsw i64 %910, 6
  %912 = tail call ptr @repalloc(ptr noundef %909, i64 noundef %911) #9
  store ptr %912, ptr %908, align 8
  br label %ExprEvalPushStep.exit1068

ExprEvalPushStep.exit1068:                        ; preds = %899, %._crit_edge.i1065, %906
  %913 = phi ptr [ %.pre.i1067, %._crit_edge.i1065 ], [ %912, %906 ], [ %900, %899 ]
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %915 = load i32, ptr %914, align 8
  %916 = add i32 %915, 1
  store i32 %916, ptr %914, align 8
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds [64 x i8], ptr %913, i64 %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %918, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %922 = load ptr, ptr %921, align 8
  %.not960 = icmp eq ptr %920, null
  %.not961 = icmp eq ptr %922, null
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not961, label %.thread1199, label %ExprEvalPushStep.exit1068.split

ExprEvalPushStep.exit1068.split:                  ; preds = %ExprEvalPushStep.exit1068, %975
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %975 ], [ 0, %ExprEvalPushStep.exit1068 ]
  br i1 %.not960, label %936, label %929

929:                                              ; preds = %ExprEvalPushStep.exit1068.split
  %930 = load i32, ptr %923, align 4
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv1393, %931
  br i1 %932, label %933, label %936

933:                                              ; preds = %929
  %934 = load ptr, ptr %924, align 8
  %935 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %indvars.iv1393
  br label %936

936:                                              ; preds = %ExprEvalPushStep.exit1068.split, %929, %933
  %937 = phi ptr [ %935, %933 ], [ null, %929 ], [ null, %ExprEvalPushStep.exit1068.split ]
  %938 = load i32, ptr %925, align 4
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv1393, %939
  br i1 %940, label %941, label %.thread1199

941:                                              ; preds = %936
  %942 = load ptr, ptr %926, align 8
  %943 = icmp ne ptr %937, null
  %944 = icmp ne ptr %942, null
  %945 = select i1 %943, i1 %944, i1 false
  br i1 %945, label %966, label %.thread1199

.thread1199:                                      ; preds = %941, %936, %ExprEvalPushStep.exit1068
  store i64 73, ptr %6, align 8
  store ptr %0, ptr %891, align 8
  store ptr %888, ptr %892, align 8
  store ptr %886, ptr %893, align 8
  store ptr %887, ptr %894, align 8
  store i32 %878, ptr %895, align 8
  %946 = load i32, ptr %896, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %.thread1199
  store i32 16, ptr %896, align 4
  %949 = tail call ptr @palloc(i64 noundef 1024) #9
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %949, ptr %950, align 8
  br label %ExprEvalPushStep.exit1072

951:                                              ; preds = %.thread1199
  %952 = load i32, ptr %914, align 8
  %953 = icmp eq i32 %946, %952
  br i1 %953, label %954, label %._crit_edge.i1069

._crit_edge.i1069:                                ; preds = %951
  %.phi.trans.insert.i1070 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1071 = load ptr, ptr %.phi.trans.insert.i1070, align 8
  br label %ExprEvalPushStep.exit1072

954:                                              ; preds = %951
  %955 = shl i32 %946, 1
  store i32 %955, ptr %896, align 4
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = sext i32 %955 to i64
  %959 = shl nsw i64 %958, 6
  %960 = tail call ptr @repalloc(ptr noundef %957, i64 noundef %959) #9
  store ptr %960, ptr %956, align 8
  br label %ExprEvalPushStep.exit1072

ExprEvalPushStep.exit1072:                        ; preds = %948, %._crit_edge.i1069, %954
  %961 = phi ptr [ %.pre.i1071, %._crit_edge.i1069 ], [ %960, %954 ], [ %949, %948 ]
  %962 = load i32, ptr %914, align 8
  %963 = add i32 %962, 1
  store i32 %963, ptr %914, align 8
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [64 x i8], ptr %961, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %965, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

966:                                              ; preds = %941
  %967 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv1393
  %968 = load i32, ptr %967, align 8
  %sext = shl i32 %968, 16
  %969 = ashr exact i32 %sext, 16
  %970 = icmp slt i32 %969, 1
  %971 = icmp sgt i32 %969, %878
  %or.cond990 = select i1 %970, i1 true, i1 %971
  br i1 %or.cond990, label %972, label %975

972:                                              ; preds = %966
  %973 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %974 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %969) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

975:                                              ; preds = %966
  %976 = load ptr, ptr %937, align 8
  %977 = load ptr, ptr %927, align 8
  %978 = load ptr, ptr %928, align 8
  %979 = add nsw i32 %969, -1
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %980
  store ptr %981, ptr %927, align 8
  %982 = getelementptr inbounds nuw i8, ptr %887, i64 %980
  store ptr %982, ptr %928, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %976, ptr noundef nonnull %1, ptr noundef %981, ptr noundef %982)
  store ptr %977, ptr %927, align 8
  store ptr %978, ptr %928, align 8
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  br label %ExprEvalPushStep.exit1068.split, !llvm.loop !6

983:                                              ; preds = %4
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %985 = load ptr, ptr %984, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %985, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

986:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %988 = load ptr, ptr %987, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %988, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %990, null
  %. = select i1 %991, i64 56, i64 57
  store i64 %., ptr %6, align 8
  %992 = tail call ptr @palloc0(i64 noundef 48) #9
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %992, ptr %993, align 8
  %994 = tail call ptr @palloc0(i64 noundef 48) #9
  %995 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %994, ptr %995, align 8
  %996 = load ptr, ptr %987, align 8
  %997 = tail call i32 @exprType(ptr noundef %996) #9
  call void @getTypeOutputInfo(i32 noundef %997, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %998 = load i32, ptr %7, align 4
  %999 = load ptr, ptr %993, align 8
  call void @fmgr_info(i32 noundef %998, ptr noundef %999) #9
  %1000 = load ptr, ptr %993, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  store ptr %0, ptr %1001, align 8
  %1002 = load ptr, ptr %995, align 8
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %995, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr null, ptr %1004, align 8
  %1005 = load ptr, ptr %995, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store ptr null, ptr %1006, align 8
  %1007 = load ptr, ptr %995, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  store i32 0, ptr %1008, align 8
  %1009 = load ptr, ptr %995, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  store i8 0, ptr %1010, align 4
  %1011 = load ptr, ptr %995, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 30
  store i16 1, ptr %1012, align 2
  %1013 = call ptr @palloc0(i64 noundef 48) #9
  %1014 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1013, ptr %1014, align 8
  %1015 = call ptr @palloc0(i64 noundef 80) #9
  %1016 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1015, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1018 = load i32, ptr %1017, align 8
  call void @getTypeInputInfo(i32 noundef %1018, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %1019 = load i32, ptr %7, align 4
  %1020 = load ptr, ptr %1014, align 8
  call void @fmgr_info(i32 noundef %1019, ptr noundef %1020) #9
  %1021 = load ptr, ptr %1014, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 40
  store ptr %0, ptr %1022, align 8
  %1023 = load ptr, ptr %1014, align 8
  %1024 = load ptr, ptr %1016, align 8
  store ptr %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %1016, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store ptr null, ptr %1026, align 8
  %1027 = load ptr, ptr %1016, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  store ptr null, ptr %1028, align 8
  %1029 = load ptr, ptr %1016, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store i32 0, ptr %1030, align 8
  %1031 = load ptr, ptr %1016, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 28
  store i8 0, ptr %1032, align 4
  %1033 = load ptr, ptr %1016, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 30
  store i16 3, ptr %1034, align 2
  %1035 = load ptr, ptr %1016, align 8
  %1036 = load i32, ptr %9, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  store i64 %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  store i8 0, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 64
  store i64 -1, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 72
  store i8 0, ptr %1041, align 8
  %1042 = load ptr, ptr %989, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1042, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %986
  store i32 16, ptr %1044, align 4
  %1048 = call ptr @palloc(i64 noundef 1024) #9
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1048, ptr %1049, align 8
  br label %ExprEvalPushStep.exit1076

1050:                                             ; preds = %986
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp eq i32 %1045, %1052
  br i1 %1053, label %1054, label %._crit_edge.i1073

._crit_edge.i1073:                                ; preds = %1050
  %.phi.trans.insert.i1074 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1075 = load ptr, ptr %.phi.trans.insert.i1074, align 8
  br label %ExprEvalPushStep.exit1076

1054:                                             ; preds = %1050
  %1055 = shl i32 %1045, 1
  store i32 %1055, ptr %1044, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1057 = load ptr, ptr %1056, align 8
  %1058 = sext i32 %1055 to i64
  %1059 = shl nsw i64 %1058, 6
  %1060 = call ptr @repalloc(ptr noundef %1057, i64 noundef %1059) #9
  store ptr %1060, ptr %1056, align 8
  br label %ExprEvalPushStep.exit1076

ExprEvalPushStep.exit1076:                        ; preds = %1047, %._crit_edge.i1073, %1054
  %1061 = phi ptr [ %.pre.i1075, %._crit_edge.i1073 ], [ %1060, %1054 ], [ %1048, %1047 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1063 = load i32, ptr %1062, align 8
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 8
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds [64 x i8], ptr %1061, i64 %1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1066, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge989

1067:                                             ; preds = %4
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1069 = load ptr, ptr %1068, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1069, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1071 = load i32, ptr %1070, align 8
  %1072 = tail call i32 @get_element_type(i32 noundef %1071) #9
  %.not958 = icmp eq i32 %1072, 0
  br i1 %.not958, label %1073, label %1077

1073:                                             ; preds = %1067
  %1074 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1075 = tail call i32 @errcode(i32 noundef 50856066) #9
  %1076 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1077:                                             ; preds = %1067
  %1078 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  store ptr %1080, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 64
  store ptr %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  store ptr %1086, ptr %1087, align 8
  %1088 = tail call ptr @palloc(i64 noundef 8) #9
  %1089 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  store ptr %1088, ptr %1089, align 8
  %1090 = tail call ptr @palloc(i64 noundef 1) #9
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  store ptr %1090, ptr %1091, align 8
  %1092 = load ptr, ptr %1079, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %1078, i64 5
  tail call fastcc void @ExecInitExprRec(ptr noundef %1092, ptr noundef nonnull %1078, ptr noundef nonnull %1093, ptr noundef nonnull %1094)
  %1095 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1077
  %1099 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i64, ptr %1100, align 8
  %1102 = icmp eq i64 %1101, 53
  br i1 %1102, label %1110, label %1103

1103:                                             ; preds = %1098, %1077
  store i64 0, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef nonnull %1078, ptr noundef nonnull %6)
  %1104 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %1078) #9
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1103
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %1078) #9
  br label %1106

1106:                                             ; preds = %1103, %1105
  store i64 66, ptr %6, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1078, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1072, ptr %1108, align 8
  %1109 = tail call ptr @palloc0(i64 noundef 144) #9
  br label %1113

1110:                                             ; preds = %1098
  store i64 66, ptr %6, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1072, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1110, %1106
  %.sink1552 = phi ptr [ null, %1110 ], [ %1109, %1106 ]
  %1114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.sink1552, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1113
  store i32 16, ptr %1115, align 4
  %1119 = tail call ptr @palloc(i64 noundef 1024) #9
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1119, ptr %1120, align 8
  br label %ExprEvalPushStep.exit1080

1121:                                             ; preds = %1113
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1116, %1123
  br i1 %1124, label %1125, label %._crit_edge.i1077

._crit_edge.i1077:                                ; preds = %1121
  %.phi.trans.insert.i1078 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1079 = load ptr, ptr %.phi.trans.insert.i1078, align 8
  br label %ExprEvalPushStep.exit1080

1125:                                             ; preds = %1121
  %1126 = shl i32 %1116, 1
  store i32 %1126, ptr %1115, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = sext i32 %1126 to i64
  %1130 = shl nsw i64 %1129, 6
  %1131 = tail call ptr @repalloc(ptr noundef %1128, i64 noundef %1130) #9
  store ptr %1131, ptr %1127, align 8
  br label %ExprEvalPushStep.exit1080

ExprEvalPushStep.exit1080:                        ; preds = %1118, %._crit_edge.i1077, %1125
  %1132 = phi ptr [ %.pre.i1079, %._crit_edge.i1077 ], [ %1131, %1125 ], [ %1119, %1118 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1134 = load i32, ptr %1133, align 8
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %1133, align 8
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [64 x i8], ptr %1132, i64 %1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1137, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1138:                                             ; preds = %4
  %1139 = tail call ptr @palloc(i64 noundef 32) #9
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  store ptr null, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1142 = load ptr, ptr %1141, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1142, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 87, ptr %6, align 8
  %1143 = load ptr, ptr %1141, align 8
  %1144 = tail call i32 @exprType(ptr noundef %1143) #9
  %1145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1144, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1147, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1139, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1140, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1138
  store i32 16, ptr %1152, align 4
  %1156 = tail call ptr @palloc(i64 noundef 1024) #9
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1156, ptr %1157, align 8
  br label %ExprEvalPushStep.exit1084

1158:                                             ; preds = %1138
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp eq i32 %1153, %1160
  br i1 %1161, label %1162, label %._crit_edge.i1081

._crit_edge.i1081:                                ; preds = %1158
  %.phi.trans.insert.i1082 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1083 = load ptr, ptr %.phi.trans.insert.i1082, align 8
  br label %ExprEvalPushStep.exit1084

1162:                                             ; preds = %1158
  %1163 = shl i32 %1153, 1
  store i32 %1163, ptr %1152, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %1166 = sext i32 %1163 to i64
  %1167 = shl nsw i64 %1166, 6
  %1168 = tail call ptr @repalloc(ptr noundef %1165, i64 noundef %1167) #9
  store ptr %1168, ptr %1164, align 8
  br label %ExprEvalPushStep.exit1084

ExprEvalPushStep.exit1084:                        ; preds = %1155, %._crit_edge.i1081, %1162
  %1169 = phi ptr [ %.pre.i1083, %._crit_edge.i1081 ], [ %1168, %1162 ], [ %1156, %1155 ]
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1171 = load i32, ptr %1170, align 8
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %1170, align 8
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [64 x i8], ptr %1169, i64 %1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1174, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1175:                                             ; preds = %4
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %.not953 = icmp eq ptr %1177, null
  br i1 %.not953, label %1189, label %1178

1178:                                             ; preds = %1175
  %1179 = tail call ptr @palloc(i64 noundef 8) #9
  %1180 = tail call ptr @palloc(i64 noundef 1) #9
  %1181 = load ptr, ptr %1176, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1181, ptr noundef %1, ptr noundef %1179, ptr noundef %1180)
  %1182 = load ptr, ptr %1176, align 8
  %1183 = tail call i32 @exprType(ptr noundef %1182) #9
  %1184 = tail call signext i16 @get_typlen(i32 noundef %1183) #9
  %1185 = icmp eq i16 %1184, -1
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1178
  store i64 55, ptr %6, align 8
  store ptr %1179, ptr %15, align 8
  store ptr %1180, ptr %16, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1179, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1180, ptr %1188, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  br label %1189

1189:                                             ; preds = %1178, %1186, %1175
  %.0857 = phi ptr [ %1180, %1186 ], [ %1180, %1178 ], [ null, %1175 ]
  %.0856 = phi ptr [ %1179, %1186 ], [ %1179, %1178 ], [ null, %1175 ]
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %.not954 = icmp eq ptr %1191, null
  br i1 %.not954, label %.critedge992.thread, label %.lr.ph1281

.critedge992.thread:                              ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1194 = load ptr, ptr %1193, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1194, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

.lr.ph1281:                                       ; preds = %1189
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1086 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1201 = load i32, ptr %1192, align 4
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph1593, label %.critedge992.thread1716

.critedge992.thread1716:                          ; preds = %.lr.ph1281
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1204 = load ptr, ptr %1203, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1204, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

.lr.ph1593:                                       ; preds = %.lr.ph1281, %ExprEvalPushStep.exit1092
  %.085512801592 = phi ptr [ %1254, %ExprEvalPushStep.exit1092 ], [ null, %.lr.ph1281 ]
  %indvars.iv13871591 = phi i64 [ %indvars.iv.next1388, %ExprEvalPushStep.exit1092 ], [ 0, %.lr.ph1281 ]
  %1205 = load ptr, ptr %1195, align 8
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %indvars.iv13871591
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %1196, align 8
  %1209 = load ptr, ptr %1197, align 8
  store ptr %.0856, ptr %1196, align 8
  store ptr %.0857, ptr %1197, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1211 = load ptr, ptr %1210, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1211, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1208, ptr %1196, align 8
  store ptr %1209, ptr %1197, align 8
  store i64 40, ptr %6, align 8
  store i32 -1, ptr %1198, align 8
  %1212 = load i32, ptr %1199, align 4
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %.lr.ph1593
  store i32 16, ptr %1199, align 4
  %1215 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1215, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1216:                                             ; preds = %.lr.ph1593
  %1217 = load i32, ptr %1200, align 8
  %1218 = icmp eq i32 %1212, %1217
  br i1 %1218, label %1219, label %._crit_edge.i1085

._crit_edge.i1085:                                ; preds = %1216
  %.pre.i1087 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

1219:                                             ; preds = %1216
  %1220 = shl i32 %1212, 1
  store i32 %1220, ptr %1199, align 4
  %1221 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1222 = sext i32 %1220 to i64
  %1223 = shl nsw i64 %1222, 6
  %1224 = tail call ptr @repalloc(ptr noundef %1221, i64 noundef %1223) #9
  store ptr %1224, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1088

ExprEvalPushStep.exit1088:                        ; preds = %1214, %._crit_edge.i1085, %1219
  %1225 = phi ptr [ %.pre.i1087, %._crit_edge.i1085 ], [ %1224, %1219 ], [ %1215, %1214 ]
  %1226 = load i32, ptr %1200, align 8
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1200, align 8
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [64 x i8], ptr %1225, i64 %1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1229, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1230 = load i32, ptr %1200, align 8
  %1231 = add i32 %1230, -1
  %1232 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1233 = load ptr, ptr %1232, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1233, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i64 37, ptr %6, align 8
  store i32 -1, ptr %1198, align 8
  %1234 = load i32, ptr %1199, align 4
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %ExprEvalPushStep.exit1088
  store i32 16, ptr %1199, align 4
  %1237 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1237, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1238:                                             ; preds = %ExprEvalPushStep.exit1088
  %1239 = load i32, ptr %1200, align 8
  %1240 = icmp eq i32 %1234, %1239
  br i1 %1240, label %1241, label %._crit_edge.i1089

._crit_edge.i1089:                                ; preds = %1238
  %.pre.i1091 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

1241:                                             ; preds = %1238
  %1242 = shl i32 %1234, 1
  store i32 %1242, ptr %1199, align 4
  %1243 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1244 = sext i32 %1242 to i64
  %1245 = shl nsw i64 %1244, 6
  %1246 = tail call ptr @repalloc(ptr noundef %1243, i64 noundef %1245) #9
  store ptr %1246, ptr %.phi.trans.insert.i1086, align 8
  br label %ExprEvalPushStep.exit1092

ExprEvalPushStep.exit1092:                        ; preds = %1236, %._crit_edge.i1089, %1241
  %1247 = phi ptr [ %.pre.i1091, %._crit_edge.i1089 ], [ %1246, %1241 ], [ %1237, %1236 ]
  %1248 = load i32, ptr %1200, align 8
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %1200, align 8
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds [64 x i8], ptr %1247, i64 %1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1251, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1252 = load i32, ptr %1200, align 8
  %1253 = add i32 %1252, -1
  %1254 = tail call ptr @lappend_int(ptr noundef %.085512801592, i32 noundef %1253) #9
  %1255 = load i32, ptr %1200, align 8
  %1256 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1257 = sext i32 %1231 to i64
  %1258 = getelementptr inbounds [64 x i8], ptr %1256, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  store i32 %1255, ptr %1259, align 8
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv13871591, 1
  %1260 = load i32, ptr %1192, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %indvars.iv.next1388, %1261
  br i1 %1262, label %.lr.ph1593, label %.critedge992

.critedge992:                                     ; preds = %ExprEvalPushStep.exit1092
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1264 = load ptr, ptr %1263, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1264, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %1265 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %.not956 = icmp eq ptr %1254, null
  br i1 %.not956, label %.critedge989, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %.critedge992
  %1266 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1267 = load i32, ptr %1265, align 4
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.lr.ph1289.preheader, label %.critedge989

.lr.ph1289.preheader:                             ; preds = %.lr.ph1286
  %.pre1428 = load i32, ptr %1200, align 8
  br label %.lr.ph1289

.lr.ph1289:                                       ; preds = %.lr.ph1289.preheader, %.lr.ph1289
  %indvars.iv1390 = phi i64 [ 0, %.lr.ph1289.preheader ], [ %indvars.iv.next1391, %.lr.ph1289 ]
  %1269 = load ptr, ptr %1266, align 8
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1269, i64 %indvars.iv1390
  %1271 = load ptr, ptr %.phi.trans.insert.i1086, align 8
  %1272 = load i32, ptr %1270, align 8
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [64 x i8], ptr %1271, i64 %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  store i32 %.pre1428, ptr %1275, align 8
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %1276 = load i32, ptr %1265, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i64 %indvars.iv.next1391, %1277
  br i1 %1278, label %.lr.ph1289, label %.critedge989

1279:                                             ; preds = %4
  %1280 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1288, label %1283

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1281, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1286, ptr %1287, align 8
  br label %1288

1288:                                             ; preds = %1279, %1283
  %.sink1420 = phi i64 [ 53, %1283 ], [ 54, %1279 ]
  store i64 %.sink1420, ptr %6, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1288
  store i32 16, ptr %1289, align 4
  %1293 = tail call ptr @palloc(i64 noundef 1024) #9
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1293, ptr %1294, align 8
  br label %ExprEvalPushStep.exit1096

1295:                                             ; preds = %1288
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp eq i32 %1290, %1297
  br i1 %1298, label %1299, label %._crit_edge.i1093

._crit_edge.i1093:                                ; preds = %1295
  %.phi.trans.insert.i1094 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1095 = load ptr, ptr %.phi.trans.insert.i1094, align 8
  br label %ExprEvalPushStep.exit1096

1299:                                             ; preds = %1295
  %1300 = shl i32 %1290, 1
  store i32 %1300, ptr %1289, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1302 = load ptr, ptr %1301, align 8
  %1303 = sext i32 %1300 to i64
  %1304 = shl nsw i64 %1303, 6
  %1305 = tail call ptr @repalloc(ptr noundef %1302, i64 noundef %1304) #9
  store ptr %1305, ptr %1301, align 8
  br label %ExprEvalPushStep.exit1096

ExprEvalPushStep.exit1096:                        ; preds = %1292, %._crit_edge.i1093, %1299
  %1306 = phi ptr [ %.pre.i1095, %._crit_edge.i1093 ], [ %1305, %1299 ], [ %1293, %1292 ]
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1308 = load i32, ptr %1307, align 8
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %1307, align 8
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [64 x i8], ptr %1306, i64 %1310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1311, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1312:                                             ; preds = %4
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %.not.i1097 = icmp eq ptr %1314, null
  br i1 %.not.i1097, label %list_length.exit1098, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4
  br label %list_length.exit1098

list_length.exit1098:                             ; preds = %1312, %1315
  %1318 = phi i32 [ %1317, %1315 ], [ 0, %1312 ]
  store i64 65, ptr %6, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = shl nsw i64 %1319, 3
  %1321 = tail call ptr @palloc(i64 noundef %1320) #9
  %1322 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1321, ptr %1322, align 8
  %1323 = tail call ptr @palloc(i64 noundef %1319) #9
  %1324 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1323, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1318, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1327 = load i8, ptr %1326, align 8, !range !4, !noundef !5
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 %1327, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1330, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %1334 = getelementptr inbounds nuw i8, ptr %6, i64 51
  call void @get_typlenbyvalalign(i32 noundef %1330, ptr noundef nonnull %1332, ptr noundef nonnull %1333, ptr noundef nonnull %1334) #9
  %1335 = load ptr, ptr %1313, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %.not951 = icmp eq ptr %1335, null
  br i1 %.not951, label %.critedge996, label %.lr.ph1274

.lr.ph1274:                                       ; preds = %list_length.exit1098
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1338 = load i32, ptr %1336, align 4
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.lr.ph1278, label %.critedge996

.lr.ph1278:                                       ; preds = %.lr.ph1274, %.lr.ph1278
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %.lr.ph1278 ], [ 0, %.lr.ph1274 ]
  %1340 = load ptr, ptr %1337, align 8
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %1340, i64 %indvars.iv1382
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %1322, align 8
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %1343, i64 %indvars.iv1382
  %1345 = load ptr, ptr %1324, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv1382
  call fastcc void @ExecInitExprRec(ptr noundef %1342, ptr noundef %1, ptr noundef %1344, ptr noundef %1346)
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %1347 = load i32, ptr %1336, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next1383, %1348
  br i1 %1349, label %.lr.ph1278, label %.critedge996

.critedge996:                                     ; preds = %.lr.ph1278, %.lr.ph1274, %list_length.exit1098
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %.critedge996
  store i32 16, ptr %1350, align 4
  %1354 = call ptr @palloc(i64 noundef 1024) #9
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1354, ptr %1355, align 8
  br label %ExprEvalPushStep.exit1102

1356:                                             ; preds = %.critedge996
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp eq i32 %1351, %1358
  br i1 %1359, label %1360, label %._crit_edge.i1099

._crit_edge.i1099:                                ; preds = %1356
  %.phi.trans.insert.i1100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1101 = load ptr, ptr %.phi.trans.insert.i1100, align 8
  br label %ExprEvalPushStep.exit1102

1360:                                             ; preds = %1356
  %1361 = shl i32 %1351, 1
  store i32 %1361, ptr %1350, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %1364 = sext i32 %1361 to i64
  %1365 = shl nsw i64 %1364, 6
  %1366 = call ptr @repalloc(ptr noundef %1363, i64 noundef %1365) #9
  store ptr %1366, ptr %1362, align 8
  br label %ExprEvalPushStep.exit1102

ExprEvalPushStep.exit1102:                        ; preds = %1353, %._crit_edge.i1099, %1360
  %1367 = phi ptr [ %.pre.i1101, %._crit_edge.i1099 ], [ %1366, %1360 ], [ %1354, %1353 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1369 = load i32, ptr %1368, align 8
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1368, align 8
  %1371 = sext i32 %1369 to i64
  %1372 = getelementptr inbounds [64 x i8], ptr %1367, i64 %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1372, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1373:                                             ; preds = %4
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %.not.i1103 = icmp eq ptr %1375, null
  br i1 %.not.i1103, label %list_length.exit1104, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1378 = load i32, ptr %1377, align 4
  br label %list_length.exit1104

list_length.exit1104:                             ; preds = %1373, %1376
  %1379 = phi i32 [ %1378, %1376 ], [ 0, %1373 ]
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1381 = load i32, ptr %1380, align 8
  %1382 = icmp eq i32 %1381, 2249
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %list_length.exit1104
  %1384 = tail call ptr @ExecTypeFromExprList(ptr noundef %1375) #9
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1386 = load ptr, ptr %1385, align 8
  tail call void @ExecTypeSetColNames(ptr noundef %1384, ptr noundef %1386) #9
  %1387 = tail call ptr @BlessTupleDesc(ptr noundef %1384) #9
  br label %1390

1388:                                             ; preds = %list_length.exit1104
  %1389 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1381, i32 noundef -1) #9
  br label %1390

1390:                                             ; preds = %1388, %1383
  %.0864 = phi ptr [ %1384, %1383 ], [ %1389, %1388 ]
  %1391 = load i32, ptr %.0864, align 8
  %.997 = tail call i32 @llvm.smax.i32(i32 %1379, i32 %1391)
  store i64 67, ptr %6, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0864, ptr %1392, align 8
  %1393 = sext i32 %.997 to i64
  %1394 = shl nsw i64 %1393, 3
  %1395 = tail call ptr @palloc(i64 noundef %1394) #9
  %1396 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1395, ptr %1396, align 8
  %1397 = tail call ptr @palloc(i64 noundef %1393) #9
  %1398 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1397, ptr %1398, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1397, i8 1, i64 %1393, i1 false)
  %1399 = load ptr, ptr %1374, align 8
  %.not948 = icmp eq ptr %1399, null
  br i1 %.not948, label %.critedge999, label %.lr.ph1266

.lr.ph1266:                                       ; preds = %1390
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1402 = load i32, ptr %1400, align 4
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %.lr.ph1271, label %.critedge999

.lr.ph1271:                                       ; preds = %.lr.ph1266, %1453
  %indvars.iv1377 = phi i64 [ %indvars.iv.next1378, %1453 ], [ 0, %.lr.ph1266 ]
  %1404 = load i32, ptr %.0864, align 8
  %1405 = sext i32 %1404 to i64
  %1406 = shl nsw i64 %1405, 4
  %1407 = getelementptr i8, ptr %.0864, i64 %1406
  %1408 = getelementptr i8, ptr %1407, i64 24
  %1409 = getelementptr inbounds nuw [100 x i8], ptr %1408, i64 %indvars.iv1377
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 91
  %1411 = load i8, ptr %1410, align 1, !range !4, !noundef !5
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1451, label %1436

.critedge999:                                     ; preds = %1453, %.lr.ph1266, %1390
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %.critedge999
  store i32 16, ptr %1413, align 4
  %1417 = tail call ptr @palloc(i64 noundef 1024) #9
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1417, ptr %1418, align 8
  br label %ExprEvalPushStep.exit1108

1419:                                             ; preds = %.critedge999
  %1420 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp eq i32 %1414, %1421
  br i1 %1422, label %1423, label %._crit_edge.i1105

._crit_edge.i1105:                                ; preds = %1419
  %.phi.trans.insert.i1106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1107 = load ptr, ptr %.phi.trans.insert.i1106, align 8
  br label %ExprEvalPushStep.exit1108

1423:                                             ; preds = %1419
  %1424 = shl i32 %1414, 1
  store i32 %1424, ptr %1413, align 4
  %1425 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = sext i32 %1424 to i64
  %1428 = shl nsw i64 %1427, 6
  %1429 = tail call ptr @repalloc(ptr noundef %1426, i64 noundef %1428) #9
  store ptr %1429, ptr %1425, align 8
  br label %ExprEvalPushStep.exit1108

ExprEvalPushStep.exit1108:                        ; preds = %1416, %._crit_edge.i1105, %1423
  %1430 = phi ptr [ %.pre.i1107, %._crit_edge.i1105 ], [ %1429, %1423 ], [ %1417, %1416 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1432 = load i32, ptr %1431, align 8
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %1431, align 8
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds [64 x i8], ptr %1430, i64 %1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1435, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1436:                                             ; preds = %.lr.ph1271
  %1437 = load ptr, ptr %1401, align 8
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %1437, i64 %indvars.iv1377
  %1439 = load ptr, ptr %1438, align 8
  %1440 = tail call i32 @exprType(ptr noundef %1439) #9
  %1441 = getelementptr inbounds nuw i8, ptr %1409, i64 68
  %1442 = load i32, ptr %1441, align 4
  %.not950 = icmp eq i32 %1440, %1442
  br i1 %.not950, label %1453, label %.split

.split:                                           ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %1409, i64 68
  %1444 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1445 = tail call i32 @errcode(i32 noundef 67141764) #9
  %1446 = tail call i32 @exprType(ptr noundef %1439) #9
  %1447 = tail call ptr @format_type_be(i32 noundef %1446) #9
  %1448 = load i32, ptr %1443, align 4
  %1449 = tail call ptr @format_type_be(i32 noundef %1448) #9
  %1450 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1447, ptr noundef %1449) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2035, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1451:                                             ; preds = %.lr.ph1271
  %1452 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  br label %1453

1453:                                             ; preds = %1436, %1451
  %.0867 = phi ptr [ %1452, %1451 ], [ %1439, %1436 ]
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %1395, i64 %indvars.iv1377
  %1455 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv1377
  tail call fastcc void @ExecInitExprRec(ptr noundef %.0867, ptr noundef %1, ptr noundef %1454, ptr noundef %1455)
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %1456 = load i32, ptr %1400, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = icmp slt i64 %indvars.iv.next1378, %1457
  br i1 %1458, label %.lr.ph1271, label %.critedge999

1459:                                             ; preds = %4
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1461 = load ptr, ptr %1460, align 8
  %.not.i1109 = icmp eq ptr %1461, null
  br i1 %.not.i1109, label %list_length.exit1110, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp eq i32 %1464, 0
  br label %list_length.exit1110

list_length.exit1110:                             ; preds = %1459, %1462
  %1466 = phi i1 [ %1465, %1462 ], [ true, %1459 ]
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1474 = load ptr, ptr %1473, align 8
  %.not940 = icmp eq ptr %1468, null
  %.not941 = icmp eq ptr %1470, null
  %.not943 = icmp eq ptr %1472, null
  %.not944 = icmp eq ptr %1474, null
  %1475 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1476 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1480 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1482 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1483 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  %1484 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1486 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1487 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1492

1492:                                             ; preds = %ExprEvalPushStep.exit1114, %list_length.exit1110
  %.sroa.22.0 = phi i32 [ 0, %list_length.exit1110 ], [ %1591, %ExprEvalPushStep.exit1114 ]
  %.0868 = phi ptr [ null, %list_length.exit1110 ], [ %1590, %ExprEvalPushStep.exit1114 ]
  br i1 %.not940, label %1500, label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %1475, align 4
  %1495 = icmp slt i32 %.sroa.22.0, %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %1476, align 8
  %1498 = sext i32 %.sroa.22.0 to i64
  %1499 = getelementptr inbounds [8 x i8], ptr %1497, i64 %1498
  br label %1500

1500:                                             ; preds = %1492, %1493, %1496
  %1501 = phi ptr [ %1499, %1496 ], [ null, %1493 ], [ null, %1492 ]
  br i1 %.not941, label %1509, label %1502

1502:                                             ; preds = %1500
  %1503 = load i32, ptr %1477, align 4
  %1504 = icmp slt i32 %.sroa.22.0, %1503
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1478, align 8
  %1507 = sext i32 %.sroa.22.0 to i64
  %1508 = getelementptr inbounds [8 x i8], ptr %1506, i64 %1507
  br label %1509

1509:                                             ; preds = %1500, %1502, %1505
  %1510 = phi ptr [ %1508, %1505 ], [ null, %1502 ], [ null, %1500 ]
  br i1 %.not.i1109, label %1518, label %1511

1511:                                             ; preds = %1509
  %1512 = load i32, ptr %1479, align 4
  %1513 = icmp slt i32 %.sroa.22.0, %1512
  br i1 %1513, label %1514, label %1518

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %1480, align 8
  %1516 = sext i32 %.sroa.22.0 to i64
  %1517 = getelementptr inbounds [8 x i8], ptr %1515, i64 %1516
  br label %1518

1518:                                             ; preds = %1509, %1511, %1514
  %1519 = phi ptr [ %1517, %1514 ], [ null, %1511 ], [ null, %1509 ]
  br i1 %.not943, label %1527, label %1520

1520:                                             ; preds = %1518
  %1521 = load i32, ptr %1481, align 4
  %1522 = icmp slt i32 %.sroa.22.0, %1521
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %1482, align 8
  %1525 = sext i32 %.sroa.22.0 to i64
  %1526 = getelementptr inbounds [8 x i8], ptr %1524, i64 %1525
  br label %1527

1527:                                             ; preds = %1518, %1520, %1523
  %1528 = phi ptr [ %1526, %1523 ], [ null, %1520 ], [ null, %1518 ]
  br i1 %.not944, label %1536, label %1529

1529:                                             ; preds = %1527
  %1530 = load i32, ptr %1483, align 4
  %1531 = icmp slt i32 %.sroa.22.0, %1530
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %1484, align 8
  %1534 = sext i32 %.sroa.22.0 to i64
  %1535 = getelementptr inbounds [8 x i8], ptr %1533, i64 %1534
  br label %1536

1536:                                             ; preds = %1527, %1529, %1532
  %1537 = phi ptr [ %1535, %1532 ], [ null, %1529 ], [ null, %1527 ]
  %1538 = icmp ne ptr %1501, null
  %1539 = icmp ne ptr %1510, null
  %or.cond = select i1 %1538, i1 %1539, i1 false
  %1540 = icmp ne ptr %1519, null
  %or.cond3 = select i1 %or.cond, i1 %1540, i1 false
  %1541 = icmp ne ptr %1528, null
  %or.cond5 = select i1 %or.cond3, i1 %1541, i1 false
  %1542 = icmp ne ptr %1537, null
  %or.cond7 = select i1 %or.cond5, i1 %1542, i1 false
  br i1 %or.cond7, label %1543, label %.critedge

.critedge:                                        ; preds = %1536
  br i1 %1466, label %1592, label %1593

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %1501, align 8
  %1545 = load ptr, ptr %1510, align 8
  %1546 = load i32, ptr %1519, align 8
  %1547 = load i32, ptr %1528, align 8
  %1548 = load i32, ptr %1537, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @get_op_opfamily_properties(i32 noundef %1546, i32 noundef %1547, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %1549 = load i32, ptr %11, align 4
  %1550 = load i32, ptr %12, align 4
  %1551 = call i32 @get_opfamily_proc(i32 noundef %1547, i32 noundef %1549, i32 noundef %1550, i16 noundef signext 1) #9
  %.not947 = icmp eq i32 %1551, 0
  br i1 %.not947, label %1552, label %1557

1552:                                             ; preds = %1543
  %1553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1554 = load i32, ptr %11, align 4
  %1555 = load i32, ptr %12, align 4
  %1556 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef %1554, i32 noundef %1555, i32 noundef %1547) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1557:                                             ; preds = %1543
  %1558 = call ptr @palloc0(i64 noundef 48) #9
  %1559 = call ptr @palloc0(i64 noundef 64) #9
  call void @fmgr_info(i32 noundef %1551, ptr noundef %1558) #9
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 40
  store ptr %0, ptr %1560, align 8
  store ptr %1558, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1561, i8 0, i64 16, i1 false)
  store i32 %1548, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 28
  store i8 0, ptr %1563, align 4
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 30
  store i16 2, ptr %1564, align 2
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1566 = getelementptr inbounds nuw i8, ptr %1559, i64 40
  call fastcc void @ExecInitExprRec(ptr noundef %1544, ptr noundef %1, ptr noundef nonnull %1565, ptr noundef nonnull %1566)
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 48
  %1568 = getelementptr inbounds nuw i8, ptr %1559, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %1545, ptr noundef %1, ptr noundef nonnull %1567, ptr noundef nonnull %1568)
  store i64 68, ptr %6, align 8
  store ptr %1558, ptr %1485, align 8
  store ptr %1559, ptr %1486, align 8
  %1569 = load ptr, ptr %1558, align 8
  store ptr %1569, ptr %1487, align 8
  store i32 -1, ptr %1488, align 8
  store i32 -1, ptr %1489, align 4
  %1570 = load i32, ptr %1490, align 4
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1557
  store i32 16, ptr %1490, align 4
  %1573 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1573, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

1574:                                             ; preds = %1557
  %1575 = load i32, ptr %1491, align 8
  %1576 = icmp eq i32 %1570, %1575
  br i1 %1576, label %1577, label %._crit_edge.i1111

._crit_edge.i1111:                                ; preds = %1574
  %.pre.i1113 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

1577:                                             ; preds = %1574
  %1578 = shl i32 %1570, 1
  store i32 %1578, ptr %1490, align 4
  %1579 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1580 = sext i32 %1578 to i64
  %1581 = shl nsw i64 %1580, 6
  %1582 = call ptr @repalloc(ptr noundef %1579, i64 noundef %1581) #9
  store ptr %1582, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1114

ExprEvalPushStep.exit1114:                        ; preds = %1572, %._crit_edge.i1111, %1577
  %1583 = phi ptr [ %.pre.i1113, %._crit_edge.i1111 ], [ %1582, %1577 ], [ %1573, %1572 ]
  %1584 = load i32, ptr %1491, align 8
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %1491, align 8
  %1586 = sext i32 %1584 to i64
  %1587 = getelementptr inbounds [64 x i8], ptr %1583, i64 %1586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1587, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1588 = load i32, ptr %1491, align 8
  %1589 = add i32 %1588, -1
  %1590 = call ptr @lappend_int(ptr noundef %.0868, i32 noundef %1589) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1591 = add i32 %.sroa.22.0, 1
  br label %1492, !llvm.loop !8

1592:                                             ; preds = %.critedge
  store i64 24, ptr %6, align 8
  store i64 0, ptr %1485, align 8
  store i8 0, ptr %1486, align 8
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1593

1593:                                             ; preds = %1592, %.critedge
  store i64 69, ptr %6, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1595 = load i32, ptr %1594, align 4
  store i32 %1595, ptr %1485, align 8
  %1596 = load i32, ptr %1490, align 4
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1593
  store i32 16, ptr %1490, align 4
  %1599 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %1599, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

1600:                                             ; preds = %1593
  %1601 = load i32, ptr %1491, align 8
  %1602 = icmp eq i32 %1596, %1601
  br i1 %1602, label %1603, label %._crit_edge.i1115

._crit_edge.i1115:                                ; preds = %1600
  %.pre.i1117 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

1603:                                             ; preds = %1600
  %1604 = shl i32 %1596, 1
  store i32 %1604, ptr %1490, align 4
  %1605 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1606 = sext i32 %1604 to i64
  %1607 = shl nsw i64 %1606, 6
  %1608 = call ptr @repalloc(ptr noundef %1605, i64 noundef %1607) #9
  store ptr %1608, ptr %.phi.trans.insert.i1112, align 8
  br label %ExprEvalPushStep.exit1118

ExprEvalPushStep.exit1118:                        ; preds = %1598, %._crit_edge.i1115, %1603
  %1609 = phi ptr [ %.pre.i1117, %._crit_edge.i1115 ], [ %1608, %1603 ], [ %1599, %1598 ]
  %1610 = load i32, ptr %1491, align 8
  %1611 = add i32 %1610, 1
  store i32 %1611, ptr %1491, align 8
  %1612 = sext i32 %1610 to i64
  %1613 = getelementptr inbounds [64 x i8], ptr %1609, i64 %1612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1613, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1614 = getelementptr inbounds nuw i8, ptr %.0868, i64 4
  %.not945 = icmp eq ptr %.0868, null
  br i1 %.not945, label %.critedge989, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %ExprEvalPushStep.exit1118
  %1615 = getelementptr inbounds nuw i8, ptr %.0868, i64 16
  %1616 = load i32, ptr %1614, align 4
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %.lr.ph1262.preheader, label %.critedge989

.lr.ph1262.preheader:                             ; preds = %.lr.ph1259
  %.pre1427 = load i32, ptr %1491, align 8
  br label %.lr.ph1262

.lr.ph1262:                                       ; preds = %.lr.ph1262.preheader, %.lr.ph1262
  %1618 = phi i32 [ %.pre1427, %.lr.ph1262.preheader ], [ %1627, %.lr.ph1262 ]
  %indvars.iv1374 = phi i64 [ 0, %.lr.ph1262.preheader ], [ %indvars.iv.next1375, %.lr.ph1262 ]
  %1619 = load ptr, ptr %1615, align 8
  %1620 = getelementptr inbounds nuw [8 x i8], ptr %1619, i64 %indvars.iv1374
  %1621 = load ptr, ptr %.phi.trans.insert.i1112, align 8
  %1622 = load i32, ptr %1620, align 8
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [64 x i8], ptr %1621, i64 %1623
  %1625 = add i32 %1618, -1
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 52
  store i32 %1625, ptr %1626, align 4
  %1627 = load i32, ptr %1491, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 48
  store i32 %1627, ptr %1628, align 8
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %1629 = load i32, ptr %1614, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = icmp slt i64 %indvars.iv.next1375, %1630
  br i1 %1631, label %.lr.ph1262, label %.critedge989

1632:                                             ; preds = %4
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  %.not936 = icmp eq ptr %1634, null
  br i1 %.not936, label %.critedge989, label %.lr.ph1250

.lr.ph1250:                                       ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1640 = load i32, ptr %1635, align 4
  %1641 = icmp sgt i32 %1640, 0
  br i1 %1641, label %.lr.ph1589, label %.critedge989

.lr.ph1589:                                       ; preds = %.lr.ph1250, %ExprEvalPushStep.exit1122
  %.087412491588 = phi ptr [ %1665, %ExprEvalPushStep.exit1122 ], [ null, %.lr.ph1250 ]
  %indvars.iv13681587 = phi i64 [ %indvars.iv.next1369, %ExprEvalPushStep.exit1122 ], [ 0, %.lr.ph1250 ]
  %1642 = load ptr, ptr %1636, align 8
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1642, i64 %indvars.iv13681587
  %1644 = load ptr, ptr %1643, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1644, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 39, ptr %6, align 8
  store i32 -1, ptr %1637, align 8
  %1645 = load i32, ptr %1638, align 4
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %.lr.ph1589
  store i32 16, ptr %1638, align 4
  %1648 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %1648, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

1649:                                             ; preds = %.lr.ph1589
  %1650 = load i32, ptr %1639, align 8
  %1651 = icmp eq i32 %1645, %1650
  br i1 %1651, label %1652, label %._crit_edge.i1119

._crit_edge.i1119:                                ; preds = %1649
  %.pre.i1121 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

1652:                                             ; preds = %1649
  %1653 = shl i32 %1645, 1
  store i32 %1653, ptr %1638, align 4
  %1654 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  %1655 = sext i32 %1653 to i64
  %1656 = shl nsw i64 %1655, 6
  %1657 = tail call ptr @repalloc(ptr noundef %1654, i64 noundef %1656) #9
  store ptr %1657, ptr %.phi.trans.insert.i1120, align 8
  br label %ExprEvalPushStep.exit1122

ExprEvalPushStep.exit1122:                        ; preds = %1647, %._crit_edge.i1119, %1652
  %1658 = phi ptr [ %.pre.i1121, %._crit_edge.i1119 ], [ %1657, %1652 ], [ %1648, %1647 ]
  %1659 = load i32, ptr %1639, align 8
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %1639, align 8
  %1661 = sext i32 %1659 to i64
  %1662 = getelementptr inbounds [64 x i8], ptr %1658, i64 %1661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1662, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %1663 = load i32, ptr %1639, align 8
  %1664 = add i32 %1663, -1
  %1665 = tail call ptr @lappend_int(ptr noundef %.087412491588, i32 noundef %1664) #9
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv13681587, 1
  %1666 = load i32, ptr %1635, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = icmp slt i64 %indvars.iv.next1369, %1667
  br i1 %1668, label %.lr.ph1589, label %.critedge1003

.critedge1003:                                    ; preds = %ExprEvalPushStep.exit1122
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %.not938 = icmp eq ptr %1665, null
  br i1 %.not938, label %.critedge989, label %.lr.ph1254

.lr.ph1254:                                       ; preds = %.critedge1003
  %1670 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1671 = load i32, ptr %1669, align 4
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %.lr.ph1257.preheader, label %.critedge989

.lr.ph1257.preheader:                             ; preds = %.lr.ph1254
  %.pre1426 = load i32, ptr %1639, align 8
  br label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.lr.ph1257.preheader, %.lr.ph1257
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1257.preheader ], [ %indvars.iv.next1372, %.lr.ph1257 ]
  %1673 = load ptr, ptr %1670, align 8
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %indvars.iv1371
  %1675 = load ptr, ptr %.phi.trans.insert.i1120, align 8
  %1676 = load i32, ptr %1674, align 8
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [64 x i8], ptr %1675, i64 %1677
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  store i32 %.pre1426, ptr %1679, align 8
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %1680 = load i32, ptr %1669, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %indvars.iv.next1372, %1681
  br i1 %1682, label %.lr.ph1257, label %.critedge989

1683:                                             ; preds = %4
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1685 = load ptr, ptr %1684, align 8
  %.not.i1123 = icmp eq ptr %1685, null
  br i1 %.not.i1123, label %list_length.exit1124, label %1686

1686:                                             ; preds = %1683
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1688 = load i32, ptr %1687, align 4
  br label %list_length.exit1124

list_length.exit1124:                             ; preds = %1683, %1686
  %1689 = phi i32 [ %1688, %1686 ], [ 0, %1683 ]
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1691 = load i32, ptr %1690, align 4
  %1692 = tail call ptr @lookup_type_cache(i32 noundef %1691, i32 noundef 8) #9
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 60
  %1694 = load i32, ptr %1693, align 4
  %.not933 = icmp eq i32 %1694, 0
  br i1 %.not933, label %1695, label %1701

1695:                                             ; preds = %list_length.exit1124
  %1696 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1697 = tail call i32 @errcode(i32 noundef 52461700) #9
  %1698 = load i32, ptr %1690, align 4
  %1699 = tail call ptr @format_type_be(i32 noundef %1698) #9
  %1700 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

1701:                                             ; preds = %list_length.exit1124
  %1702 = tail call ptr @palloc0(i64 noundef 48) #9
  %1703 = tail call ptr @palloc0(i64 noundef 64) #9
  %1704 = load i32, ptr %1693, align 4
  tail call void @fmgr_info(i32 noundef %1704, ptr noundef %1702) #9
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 40
  store ptr %0, ptr %1705, align 8
  store ptr %1702, ptr %1703, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1706, i8 0, i64 16, i1 false)
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  store i32 %1708, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1703, i64 28
  store i8 0, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %1703, i64 30
  store i16 2, ptr %1711, align 2
  store i64 70, ptr %6, align 8
  %1712 = sext i32 %1689 to i64
  %1713 = shl nsw i64 %1712, 3
  %1714 = tail call ptr @palloc(i64 noundef %1713) #9
  %1715 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1714, ptr %1715, align 8
  %1716 = tail call ptr @palloc(i64 noundef %1712) #9
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1716, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1689, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1720 = load i32, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %1720, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1702, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1703, ptr %1723, align 8
  %1724 = load ptr, ptr %1684, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %.not934 = icmp eq ptr %1724, null
  br i1 %.not934, label %.critedge1007, label %.lr.ph1243

.lr.ph1243:                                       ; preds = %1701
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1727 = load i32, ptr %1725, align 4
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %.lr.ph1247, label %.critedge1007

.lr.ph1247:                                       ; preds = %.lr.ph1243, %.lr.ph1247
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %.lr.ph1247 ], [ 0, %.lr.ph1243 ]
  %1729 = load ptr, ptr %1726, align 8
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %1729, i64 %indvars.iv1363
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw [8 x i8], ptr %1714, i64 %indvars.iv1363
  %1733 = getelementptr inbounds nuw i8, ptr %1716, i64 %indvars.iv1363
  tail call fastcc void @ExecInitExprRec(ptr noundef %1731, ptr noundef %1, ptr noundef %1732, ptr noundef %1733)
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %1734 = load i32, ptr %1725, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = icmp slt i64 %indvars.iv.next1364, %1735
  br i1 %1736, label %.lr.ph1247, label %.critedge1007

.critedge1007:                                    ; preds = %.lr.ph1247, %.lr.ph1243, %1701
  %1737 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %1743

1740:                                             ; preds = %.critedge1007
  store i32 16, ptr %1737, align 4
  %1741 = tail call ptr @palloc(i64 noundef 1024) #9
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1741, ptr %1742, align 8
  br label %ExprEvalPushStep.exit1128

1743:                                             ; preds = %.critedge1007
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1745 = load i32, ptr %1744, align 8
  %1746 = icmp eq i32 %1738, %1745
  br i1 %1746, label %1747, label %._crit_edge.i1125

._crit_edge.i1125:                                ; preds = %1743
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1127 = load ptr, ptr %.phi.trans.insert.i1126, align 8
  br label %ExprEvalPushStep.exit1128

1747:                                             ; preds = %1743
  %1748 = shl i32 %1738, 1
  store i32 %1748, ptr %1737, align 4
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1750 = load ptr, ptr %1749, align 8
  %1751 = sext i32 %1748 to i64
  %1752 = shl nsw i64 %1751, 6
  %1753 = tail call ptr @repalloc(ptr noundef %1750, i64 noundef %1752) #9
  store ptr %1753, ptr %1749, align 8
  br label %ExprEvalPushStep.exit1128

ExprEvalPushStep.exit1128:                        ; preds = %1740, %._crit_edge.i1125, %1747
  %1754 = phi ptr [ %.pre.i1127, %._crit_edge.i1125 ], [ %1753, %1747 ], [ %1741, %1740 ]
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1756 = load i32, ptr %1755, align 8
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %1755, align 8
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr inbounds [64 x i8], ptr %1754, i64 %1758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1759, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1760:                                             ; preds = %4
  store i64 61, ptr %6, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1763 = load i32, ptr %1762, align 4
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1760
  store i32 16, ptr %1762, align 4
  %1766 = tail call ptr @palloc(i64 noundef 1024) #9
  %1767 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1766, ptr %1767, align 8
  br label %ExprEvalPushStep.exit1132

1768:                                             ; preds = %1760
  %1769 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1770 = load i32, ptr %1769, align 8
  %1771 = icmp eq i32 %1763, %1770
  br i1 %1771, label %1772, label %._crit_edge.i1129

._crit_edge.i1129:                                ; preds = %1768
  %.phi.trans.insert.i1130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1131 = load ptr, ptr %.phi.trans.insert.i1130, align 8
  br label %ExprEvalPushStep.exit1132

1772:                                             ; preds = %1768
  %1773 = shl i32 %1763, 1
  store i32 %1773, ptr %1762, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1775 = load ptr, ptr %1774, align 8
  %1776 = sext i32 %1773 to i64
  %1777 = shl nsw i64 %1776, 6
  %1778 = tail call ptr @repalloc(ptr noundef %1775, i64 noundef %1777) #9
  store ptr %1778, ptr %1774, align 8
  br label %ExprEvalPushStep.exit1132

ExprEvalPushStep.exit1132:                        ; preds = %1765, %._crit_edge.i1129, %1772
  %1779 = phi ptr [ %.pre.i1131, %._crit_edge.i1129 ], [ %1778, %1772 ], [ %1766, %1765 ]
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1781 = load i32, ptr %1780, align 8
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr %1780, align 8
  %1783 = sext i32 %1781 to i64
  %1784 = getelementptr inbounds [64 x i8], ptr %1779, i64 %1783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1784, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1785:                                             ; preds = %4
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1787 = load ptr, ptr %1786, align 8
  %.not.i1133 = icmp eq ptr %1787, null
  br i1 %.not.i1133, label %list_length.exit1134, label %1788

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1790 = load i32, ptr %1789, align 4
  br label %list_length.exit1134

list_length.exit1134:                             ; preds = %1785, %1788
  %1791 = phi i32 [ %1790, %1788 ], [ 0, %1785 ]
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1793 = load ptr, ptr %1792, align 8
  %.not.i1135 = icmp eq ptr %1793, null
  br i1 %.not.i1135, label %list_length.exit1136, label %1794

1794:                                             ; preds = %list_length.exit1134
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1796 = load i32, ptr %1795, align 4
  br label %list_length.exit1136

list_length.exit1136:                             ; preds = %list_length.exit1134, %1794
  %1797 = phi i32 [ %1796, %1794 ], [ 0, %list_length.exit1134 ]
  store i64 90, ptr %6, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1798, align 8
  %.not927 = icmp eq i32 %1791, 0
  br i1 %.not927, label %1804, label %1799

1799:                                             ; preds = %list_length.exit1136
  %1800 = sext i32 %1791 to i64
  %1801 = shl nsw i64 %1800, 3
  %1802 = tail call ptr @palloc(i64 noundef %1801) #9
  %1803 = tail call ptr @palloc(i64 noundef %1800) #9
  br label %1804

1804:                                             ; preds = %list_length.exit1136, %1799
  %1805 = phi ptr [ %1802, %1799 ], [ null, %list_length.exit1136 ]
  %1806 = phi ptr [ %1803, %1799 ], [ null, %list_length.exit1136 ]
  %1807 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1805, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1806, ptr %1808, align 8
  %.not928 = icmp eq i32 %1797, 0
  br i1 %.not928, label %1814, label %1809

1809:                                             ; preds = %1804
  %1810 = sext i32 %1797 to i64
  %1811 = shl nsw i64 %1810, 3
  %1812 = tail call ptr @palloc(i64 noundef %1811) #9
  %1813 = tail call ptr @palloc(i64 noundef %1810) #9
  br label %1814

1814:                                             ; preds = %1804, %1809
  %1815 = phi ptr [ %1812, %1809 ], [ null, %1804 ]
  %1816 = phi ptr [ %1813, %1809 ], [ null, %1804 ]
  %1817 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1815, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1816, ptr %1818, align 8
  %1819 = load ptr, ptr %1786, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  %.not929 = icmp eq ptr %1819, null
  br i1 %.not929, label %.critedge1009, label %.lr.ph1229

.lr.ph1229:                                       ; preds = %1814
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  %1822 = load i32, ptr %1820, align 4
  %1823 = icmp sgt i32 %1822, 0
  br i1 %1823, label %.lr.ph1233, label %.critedge1009

.lr.ph1233:                                       ; preds = %.lr.ph1229, %.lr.ph1233
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354, %.lr.ph1233 ], [ 0, %.lr.ph1229 ]
  %1824 = load ptr, ptr %1821, align 8
  %1825 = getelementptr inbounds nuw [8 x i8], ptr %1824, i64 %indvars.iv1353
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw [8 x i8], ptr %1805, i64 %indvars.iv1353
  %1828 = getelementptr inbounds nuw i8, ptr %1806, i64 %indvars.iv1353
  tail call fastcc void @ExecInitExprRec(ptr noundef %1826, ptr noundef %1, ptr noundef %1827, ptr noundef %1828)
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %1829 = load i32, ptr %1820, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %indvars.iv.next1354, %1830
  br i1 %1831, label %.lr.ph1233, label %.critedge1009

.critedge1009:                                    ; preds = %.lr.ph1233, %.lr.ph1229, %1814
  %1832 = load ptr, ptr %1792, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  %.not931 = icmp eq ptr %1832, null
  br i1 %.not931, label %.critedge1011, label %.lr.ph1236

.lr.ph1236:                                       ; preds = %.critedge1009
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1835 = load i32, ptr %1833, align 4
  %1836 = icmp sgt i32 %1835, 0
  br i1 %1836, label %.lr.ph1240, label %.critedge1011

.lr.ph1240:                                       ; preds = %.lr.ph1236, %.lr.ph1240
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %.lr.ph1240 ], [ 0, %.lr.ph1236 ]
  %1837 = load ptr, ptr %1834, align 8
  %1838 = getelementptr inbounds nuw [8 x i8], ptr %1837, i64 %indvars.iv1358
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %indvars.iv1358
  %1841 = getelementptr inbounds nuw i8, ptr %1816, i64 %indvars.iv1358
  tail call fastcc void @ExecInitExprRec(ptr noundef %1839, ptr noundef %1, ptr noundef %1840, ptr noundef %1841)
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %1842 = load i32, ptr %1833, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = icmp slt i64 %indvars.iv.next1359, %1843
  br i1 %1844, label %.lr.ph1240, label %.critedge1011

.critedge1011:                                    ; preds = %.lr.ph1240, %.lr.ph1236, %.critedge1009
  %1845 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %.critedge1011
  store i32 16, ptr %1845, align 4
  %1849 = tail call ptr @palloc(i64 noundef 1024) #9
  %1850 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1849, ptr %1850, align 8
  br label %ExprEvalPushStep.exit1140

1851:                                             ; preds = %.critedge1011
  %1852 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1853 = load i32, ptr %1852, align 8
  %1854 = icmp eq i32 %1846, %1853
  br i1 %1854, label %1855, label %._crit_edge.i1137

._crit_edge.i1137:                                ; preds = %1851
  %.phi.trans.insert.i1138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1139 = load ptr, ptr %.phi.trans.insert.i1138, align 8
  br label %ExprEvalPushStep.exit1140

1855:                                             ; preds = %1851
  %1856 = shl i32 %1846, 1
  store i32 %1856, ptr %1845, align 4
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1858 = load ptr, ptr %1857, align 8
  %1859 = sext i32 %1856 to i64
  %1860 = shl nsw i64 %1859, 6
  %1861 = tail call ptr @repalloc(ptr noundef %1858, i64 noundef %1860) #9
  store ptr %1861, ptr %1857, align 8
  br label %ExprEvalPushStep.exit1140

ExprEvalPushStep.exit1140:                        ; preds = %1848, %._crit_edge.i1137, %1855
  %1862 = phi ptr [ %.pre.i1139, %._crit_edge.i1137 ], [ %1861, %1855 ], [ %1849, %1848 ]
  %1863 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1864 = load i32, ptr %1863, align 8
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %1863, align 8
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds [64 x i8], ptr %1862, i64 %1866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1867, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1868:                                             ; preds = %4
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1870 = load ptr, ptr %1869, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1870, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1872 = load ptr, ptr %1871, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1872, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

1873:                                             ; preds = %4
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1875 = load ptr, ptr %1874, align 8
  %.not.i1141 = icmp eq ptr %1875, null
  br i1 %.not.i1141, label %list_length.exit1142, label %1876

1876:                                             ; preds = %1873
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1878 = load i32, ptr %1877, align 4
  br label %list_length.exit1142

list_length.exit1142:                             ; preds = %1873, %1876
  %1879 = phi i32 [ %1878, %1876 ], [ 0, %1873 ]
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %.not = icmp eq ptr %1881, null
  br i1 %.not, label %1883, label %1882

1882:                                             ; preds = %list_length.exit1142
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1881, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1958

1883:                                             ; preds = %list_length.exit1142
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1885 = load i32, ptr %1884, align 4
  switch i32 %1885, label %.thread1202 [
    i32 5, label %1886
    i32 7, label %1890
  ]

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1888 = load i8, ptr %1887, align 1, !range !4, !noundef !5
  %1889 = trunc nuw i8 %1888 to i1
  br i1 %1889, label %.thread1202, label %1890

1890:                                             ; preds = %1883, %1886
  %1891 = getelementptr i8, ptr %1875, i64 16
  %.val1016 = load ptr, ptr %1891, align 8
  %1892 = load ptr, ptr %.val1016, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1892, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1958

.thread1202:                                      ; preds = %1883, %1886
  %1893 = tail call ptr @palloc0(i64 noundef 48) #9
  store i64 91, ptr %6, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1893, ptr %1894, align 8
  store ptr %0, ptr %1893, align 8
  %1895 = sext i32 %1879 to i64
  %1896 = shl nsw i64 %1895, 3
  %1897 = tail call ptr @palloc(i64 noundef %1896) #9
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  store ptr %1897, ptr %1898, align 8
  %1899 = tail call ptr @palloc(i64 noundef %1895) #9
  %1900 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  store ptr %1899, ptr %1900, align 8
  %1901 = shl nsw i64 %1895, 2
  %1902 = tail call ptr @palloc(i64 noundef %1901) #9
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  store ptr %1902, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1893, i64 40
  store i32 %1879, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  br i1 %.not.i1141, label %.critedge1013, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %.thread1202
  %1906 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1907 = load i32, ptr %1905, align 4
  %1908 = icmp sgt i32 %1907, 0
  br i1 %1908, label %.lr.ph1224, label %.critedge1013

.lr.ph1224:                                       ; preds = %.lr.ph1220, %1933
  %indvars.iv1345 = phi i64 [ %indvars.iv.next1346, %1933 ], [ 0, %.lr.ph1220 ]
  %1909 = load ptr, ptr %1906, align 8
  %1910 = getelementptr inbounds nuw [8 x i8], ptr %1909, i64 %indvars.iv1345
  %1911 = load ptr, ptr %1910, align 8
  %1912 = tail call i32 @exprType(ptr noundef %1911) #9
  %1913 = load ptr, ptr %1903, align 8
  %1914 = getelementptr inbounds nuw [4 x i8], ptr %1913, i64 %indvars.iv1345
  store i32 %1912, ptr %1914, align 4
  %1915 = load i32, ptr %1911, align 4
  %1916 = icmp eq i32 %1915, 7
  br i1 %1916, label %1919, label %1928

.critedge1013:                                    ; preds = %1933, %.lr.ph1220, %.thread1202
  %1917 = load i32, ptr %1884, align 4
  %1918 = icmp eq i32 %1917, 6
  br i1 %1918, label %1937, label %.loopexit

1919:                                             ; preds = %.lr.ph1224
  %1920 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1921 = load i64, ptr %1920, align 8
  %1922 = load ptr, ptr %1898, align 8
  %1923 = getelementptr inbounds nuw [8 x i8], ptr %1922, i64 %indvars.iv1345
  store i64 %1921, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1911, i64 32
  %1925 = load i8, ptr %1924, align 8, !range !4, !noundef !5
  %1926 = load ptr, ptr %1900, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 %indvars.iv1345
  store i8 %1925, ptr %1927, align 1
  br label %1933

1928:                                             ; preds = %.lr.ph1224
  %1929 = load ptr, ptr %1898, align 8
  %1930 = getelementptr inbounds nuw [8 x i8], ptr %1929, i64 %indvars.iv1345
  %1931 = load ptr, ptr %1900, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 %indvars.iv1345
  tail call fastcc void @ExecInitExprRec(ptr noundef nonnull %1911, ptr noundef %1, ptr noundef %1930, ptr noundef %1932)
  br label %1933

1933:                                             ; preds = %1928, %1919
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %1934 = load i32, ptr %1905, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = icmp slt i64 %indvars.iv.next1346, %1935
  br i1 %1936, label %.lr.ph1224, label %.critedge1013

1937:                                             ; preds = %.critedge1013
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1943 = load i32, ptr %1942, align 4
  %1944 = icmp eq i32 %1943, 2
  %1945 = tail call ptr @palloc(i64 noundef %1896) #9
  %1946 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  store ptr %1945, ptr %1946, align 8
  %1947 = icmp sgt i32 %1879, 0
  br i1 %1947, label %.lr.ph1226.preheader, label %.loopexit

.lr.ph1226.preheader:                             ; preds = %1937
  %wide.trip.count = zext nneg i32 %1879 to i64
  br label %.lr.ph1226

.lr.ph1226:                                       ; preds = %.lr.ph1226.preheader, %.lr.ph1226
  %indvars.iv1350 = phi i64 [ 0, %.lr.ph1226.preheader ], [ %indvars.iv.next1351, %.lr.ph1226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1948 = load ptr, ptr %1903, align 8
  %1949 = getelementptr inbounds nuw [4 x i8], ptr %1948, i64 %indvars.iv1350
  %1950 = load i32, ptr %1949, align 4
  call void @json_categorize_type(i32 noundef %1950, i1 noundef zeroext %1944, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %1951 = load i32, ptr %14, align 4
  %1952 = load ptr, ptr %1946, align 8
  %1953 = getelementptr inbounds nuw [8 x i8], ptr %1952, i64 %indvars.iv1350
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store i32 %1951, ptr %1954, align 4
  %1955 = load i32, ptr %13, align 4
  %1956 = load ptr, ptr %1946, align 8
  %1957 = getelementptr inbounds nuw [8 x i8], ptr %1956, i64 %indvars.iv1350
  store i32 %1955, ptr %1957, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1351, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1226, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1226, %1937, %.critedge1013
  call void @ExprEvalPushStep(ptr noundef %1, ptr noundef nonnull %6)
  br label %1958

1958:                                             ; preds = %1890, %.loopexit, %1882
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1960 = load ptr, ptr %1959, align 8
  %.not926 = icmp eq ptr %1960, null
  br i1 %.not926, label %.critedge989, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1965 = load ptr, ptr %1964, align 8
  store ptr %2, ptr %1962, align 8
  store ptr %3, ptr %1964, align 8
  %1966 = load ptr, ptr %1959, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %1966, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %1963, ptr %1962, align 8
  store ptr %1965, ptr %1964, align 8
  br label %.critedge989

1967:                                             ; preds = %4
  %1968 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1969 = load ptr, ptr %1968, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %1969, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 92, ptr %6, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %1972 = load i32, ptr %1971, align 4
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %1977

1974:                                             ; preds = %1967
  store i32 16, ptr %1971, align 4
  %1975 = tail call ptr @palloc(i64 noundef 1024) #9
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1975, ptr %1976, align 8
  br label %ExprEvalPushStep.exit1146

1977:                                             ; preds = %1967
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1979 = load i32, ptr %1978, align 8
  %1980 = icmp eq i32 %1972, %1979
  br i1 %1980, label %1981, label %._crit_edge.i1143

._crit_edge.i1143:                                ; preds = %1977
  %.phi.trans.insert.i1144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1145 = load ptr, ptr %.phi.trans.insert.i1144, align 8
  br label %ExprEvalPushStep.exit1146

1981:                                             ; preds = %1977
  %1982 = shl i32 %1972, 1
  store i32 %1982, ptr %1971, align 4
  %1983 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1984 = load ptr, ptr %1983, align 8
  %1985 = sext i32 %1982 to i64
  %1986 = shl nsw i64 %1985, 6
  %1987 = tail call ptr @repalloc(ptr noundef %1984, i64 noundef %1986) #9
  store ptr %1987, ptr %1983, align 8
  br label %ExprEvalPushStep.exit1146

ExprEvalPushStep.exit1146:                        ; preds = %1974, %._crit_edge.i1143, %1981
  %1988 = phi ptr [ %.pre.i1145, %._crit_edge.i1143 ], [ %1987, %1981 ], [ %1975, %1974 ]
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1990 = load i32, ptr %1989, align 8
  %1991 = add i32 %1990, 1
  store i32 %1991, ptr %1989, align 8
  %1992 = sext i32 %1990 to i64
  %1993 = getelementptr inbounds [64 x i8], ptr %1988, i64 %1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1993, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

1994:                                             ; preds = %4
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1996 = load i32, ptr %1995, align 4
  %1997 = icmp eq i32 %1996, 3
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2000 = load ptr, ptr %1999, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2000, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge989

2001:                                             ; preds = %1994
  call fastcc void @ExecInitJsonExpr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  br label %.critedge989

2002:                                             ; preds = %4
  %2003 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2004 = load i32, ptr %2003, align 8
  switch i32 %2004, label %2013 [
    i32 0, label %2005
    i32 1, label %2009
  ]

2005:                                             ; preds = %2002
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2007 = load i8, ptr %2006, align 4, !range !4, !noundef !5
  %2008 = trunc nuw i8 %2007 to i1
  %.1565 = select i1 %2008, i64 43, i64 41
  br label %2017

2009:                                             ; preds = %2002
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2011 = load i8, ptr %2010, align 4, !range !4, !noundef !5
  %2012 = trunc nuw i8 %2011 to i1
  %.1566 = select i1 %2012, i64 44, i64 42
  br label %2017

2013:                                             ; preds = %2002
  %2014 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %2015 = load i32, ptr %2003, align 8
  %2016 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %2015) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

2017:                                             ; preds = %2009, %2005
  %.sink1554 = phi i64 [ %.1565, %2005 ], [ %.1566, %2009 ]
  store i64 %.sink1554, ptr %6, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2020 = load ptr, ptr %2019, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2020, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2022 = load i32, ptr %2021, align 4
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2017
  store i32 16, ptr %2021, align 4
  %2025 = tail call ptr @palloc(i64 noundef 1024) #9
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2025, ptr %2026, align 8
  br label %ExprEvalPushStep.exit1150

2027:                                             ; preds = %2017
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2029 = load i32, ptr %2028, align 8
  %2030 = icmp eq i32 %2022, %2029
  br i1 %2030, label %2031, label %._crit_edge.i1147

._crit_edge.i1147:                                ; preds = %2027
  %.phi.trans.insert.i1148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1149 = load ptr, ptr %.phi.trans.insert.i1148, align 8
  br label %ExprEvalPushStep.exit1150

2031:                                             ; preds = %2027
  %2032 = shl i32 %2022, 1
  store i32 %2032, ptr %2021, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2034 = load ptr, ptr %2033, align 8
  %2035 = sext i32 %2032 to i64
  %2036 = shl nsw i64 %2035, 6
  %2037 = tail call ptr @repalloc(ptr noundef %2034, i64 noundef %2036) #9
  store ptr %2037, ptr %2033, align 8
  br label %ExprEvalPushStep.exit1150

ExprEvalPushStep.exit1150:                        ; preds = %2024, %._crit_edge.i1147, %2031
  %2038 = phi ptr [ %.pre.i1149, %._crit_edge.i1147 ], [ %2037, %2031 ], [ %2025, %2024 ]
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2040 = load i32, ptr %2039, align 8
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %2039, align 8
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr inbounds [64 x i8], ptr %2038, i64 %2042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2043, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2044:                                             ; preds = %4
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2046 = load ptr, ptr %2045, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2046, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2047 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2048 = load i32, ptr %2047, align 8
  %2049 = icmp ult i32 %2048, 6
  br i1 %2049, label %switch.lookup, label %2050

2050:                                             ; preds = %2044
  %2051 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %2052 = load i32, ptr %2047, align 8
  %2053 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %2052) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

switch.lookup:                                    ; preds = %2044
  %2054 = zext nneg i32 %2048 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ExecInitExprRec, i64 %2054
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %6, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2056 = load i32, ptr %2055, align 4
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %switch.lookup
  store i32 16, ptr %2055, align 4
  %2059 = tail call ptr @palloc(i64 noundef 1024) #9
  %2060 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2059, ptr %2060, align 8
  br label %ExprEvalPushStep.exit1154

2061:                                             ; preds = %switch.lookup
  %2062 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2063 = load i32, ptr %2062, align 8
  %2064 = icmp eq i32 %2056, %2063
  br i1 %2064, label %2065, label %._crit_edge.i1151

._crit_edge.i1151:                                ; preds = %2061
  %.phi.trans.insert.i1152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1153 = load ptr, ptr %.phi.trans.insert.i1152, align 8
  br label %ExprEvalPushStep.exit1154

2065:                                             ; preds = %2061
  %2066 = shl i32 %2056, 1
  store i32 %2066, ptr %2055, align 4
  %2067 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2068 = load ptr, ptr %2067, align 8
  %2069 = sext i32 %2066 to i64
  %2070 = shl nsw i64 %2069, 6
  %2071 = tail call ptr @repalloc(ptr noundef %2068, i64 noundef %2070) #9
  store ptr %2071, ptr %2067, align 8
  br label %ExprEvalPushStep.exit1154

ExprEvalPushStep.exit1154:                        ; preds = %2058, %._crit_edge.i1151, %2065
  %2072 = phi ptr [ %.pre.i1153, %._crit_edge.i1151 ], [ %2071, %2065 ], [ %2059, %2058 ]
  %2073 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2074 = load i32, ptr %2073, align 8
  %2075 = add i32 %2074, 1
  store i32 %2075, ptr %2073, align 8
  %2076 = sext i32 %2074 to i64
  %2077 = getelementptr inbounds [64 x i8], ptr %2072, i64 %2076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2077, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2078:                                             ; preds = %4
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2080 = load i32, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2082 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2080, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2084 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2085 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2083, i8 0, i64 16, i1 false)
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2086, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2089 = load ptr, ptr %2088, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2089, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %2090 = tail call ptr @palloc(i64 noundef 64) #9
  %2091 = load i32, ptr %2079, align 8
  %2092 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @InitDomainConstraintRef(i32 noundef %2091, ptr noundef %2090, ptr noundef %2092, i1 noundef zeroext false) #9
  %2093 = load ptr, ptr %2090, align 8
  %.not.i1157 = icmp eq ptr %2093, null
  br i1 %.not.i1157, label %.critedge989, label %.lr.ph

.lr.ph:                                           ; preds = %2078
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2097 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.phi.trans.insert.i1185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2098 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2099 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2100 = load i32, ptr %2094, align 4
  %2101 = icmp sgt i32 %2100, 0
  br i1 %2101, label %.lr.ph1586, label %.critedge989

.lr.ph1586:                                       ; preds = %.lr.ph, %ExprEvalPushStep.exit1191
  %.054.i12151585 = phi ptr [ %.155.i, %ExprEvalPushStep.exit1191 ], [ null, %.lr.ph ]
  %.0.i115612161584 = phi ptr [ %.1.i1159, %ExprEvalPushStep.exit1191 ], [ null, %.lr.ph ]
  %indvars.iv1583 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit1191 ], [ 0, %.lr.ph ]
  %2102 = load ptr, ptr %2095, align 8
  %2103 = getelementptr inbounds nuw [8 x i8], ptr %2102, i64 %indvars.iv1583
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = load ptr, ptr %2105, align 8
  store ptr %2106, ptr %2081, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  %2108 = load i32, ptr %2107, align 4
  switch i32 %2108, label %2177 [
    i32 0, label %2109
    i32 1, label %2123
  ]

2109:                                             ; preds = %.lr.ph1586
  store i64 80, ptr %6, align 8
  %2110 = load i32, ptr %2096, align 4
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2109
  store i32 16, ptr %2096, align 4
  %2113 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2113, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2114:                                             ; preds = %2109
  %2115 = load i32, ptr %2097, align 8
  %2116 = icmp eq i32 %2110, %2115
  br i1 %2116, label %2117, label %._crit_edge.i1188

._crit_edge.i1188:                                ; preds = %2114
  %.pre.i1190 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2117:                                             ; preds = %2114
  %2118 = shl i32 %2110, 1
  store i32 %2118, ptr %2096, align 4
  %2119 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2120 = sext i32 %2118 to i64
  %2121 = shl nsw i64 %2120, 6
  %2122 = tail call ptr @repalloc(ptr noundef %2119, i64 noundef %2121) #9
  store ptr %2122, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2123:                                             ; preds = %.lr.ph1586
  %2124 = load ptr, ptr %2083, align 8
  %2125 = icmp eq ptr %2124, null
  br i1 %2125, label %2126, label %2129

2126:                                             ; preds = %2123
  %2127 = tail call ptr @palloc(i64 noundef 8) #9
  store ptr %2127, ptr %2083, align 8
  %2128 = tail call ptr @palloc(i64 noundef 1) #9
  store ptr %2128, ptr %2084, align 8
  br label %2129

2129:                                             ; preds = %2126, %2123
  %2130 = phi ptr [ %2127, %2126 ], [ %2124, %2123 ]
  %2131 = icmp eq ptr %.0.i115612161584, null
  br i1 %2131, label %2132, label %2157

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %2079, align 8
  %2134 = tail call signext i16 @get_typlen(i32 noundef %2133) #9
  %2135 = icmp eq i16 %2134, -1
  br i1 %2135, label %2136, label %2157

2136:                                             ; preds = %2132
  %2137 = tail call ptr @palloc(i64 noundef 8) #9
  %2138 = tail call ptr @palloc(i64 noundef 1) #9
  %2139 = load i32, ptr %2096, align 4
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2136
  store i32 16, ptr %2096, align 4
  %2142 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2142, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

2143:                                             ; preds = %2136
  %2144 = load i32, ptr %2097, align 8
  %2145 = icmp eq i32 %2139, %2144
  br i1 %2145, label %2146, label %._crit_edge.i1184

._crit_edge.i1184:                                ; preds = %2143
  %.pre.i1186 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

2146:                                             ; preds = %2143
  %2147 = shl i32 %2139, 1
  store i32 %2147, ptr %2096, align 4
  %2148 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2149 = sext i32 %2147 to i64
  %2150 = shl nsw i64 %2149, 6
  %2151 = tail call ptr @repalloc(ptr noundef %2148, i64 noundef %2150) #9
  store ptr %2151, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1187

ExprEvalPushStep.exit1187:                        ; preds = %2141, %._crit_edge.i1184, %2146
  %2152 = phi ptr [ %.pre.i1186, %._crit_edge.i1184 ], [ %2151, %2146 ], [ %2142, %2141 ]
  %2153 = load i32, ptr %2097, align 8
  %2154 = add i32 %2153, 1
  store i32 %2154, ptr %2097, align 8
  %2155 = sext i32 %2153 to i64
  %2156 = getelementptr inbounds [64 x i8], ptr %2152, i64 %2155
  store i64 55, ptr %2156, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2156, i64 8
  store ptr %2137, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2156, i64 16
  store ptr %2138, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2156, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2156, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2156, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %2083, align 8
  br label %2157

2157:                                             ; preds = %ExprEvalPushStep.exit1187, %2132, %2129
  %2158 = phi ptr [ %.pre, %ExprEvalPushStep.exit1187 ], [ %2130, %2129 ], [ %2130, %2132 ]
  %.256.i = phi ptr [ %2138, %ExprEvalPushStep.exit1187 ], [ %.054.i12151585, %2129 ], [ %3, %2132 ]
  %.2.i = phi ptr [ %2137, %ExprEvalPushStep.exit1187 ], [ %.0.i115612161584, %2129 ], [ %2, %2132 ]
  %2159 = load ptr, ptr %2098, align 8
  %2160 = load ptr, ptr %2099, align 8
  store ptr %.2.i, ptr %2098, align 8
  store ptr %.256.i, ptr %2099, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2162 = load ptr, ptr %2161, align 8
  %2163 = load ptr, ptr %2084, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2162, ptr noundef nonnull %1, ptr noundef %2158, ptr noundef %2163)
  store ptr %2159, ptr %2098, align 8
  store ptr %2160, ptr %2099, align 8
  store i64 81, ptr %6, align 8
  %2164 = load i32, ptr %2096, align 4
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2157
  store i32 16, ptr %2096, align 4
  %2167 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %2167, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2168:                                             ; preds = %2157
  %2169 = load i32, ptr %2097, align 8
  %2170 = icmp eq i32 %2164, %2169
  br i1 %2170, label %2171, label %._crit_edge.i1180

._crit_edge.i1180:                                ; preds = %2168
  %.pre.i1182 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2171:                                             ; preds = %2168
  %2172 = shl i32 %2164, 1
  store i32 %2172, ptr %2096, align 4
  %2173 = load ptr, ptr %.phi.trans.insert.i1185, align 8
  %2174 = sext i32 %2172 to i64
  %2175 = shl nsw i64 %2174, 6
  %2176 = tail call ptr @repalloc(ptr noundef %2173, i64 noundef %2175) #9
  store ptr %2176, ptr %.phi.trans.insert.i1185, align 8
  br label %ExprEvalPushStep.exit1191

2177:                                             ; preds = %.lr.ph1586
  %2178 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  %2179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %2180 = load i32, ptr %2178, align 4
  %2181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %2180) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.ExecInitCoerceToDomain) #9
  unreachable

ExprEvalPushStep.exit1191:                        ; preds = %2171, %._crit_edge.i1180, %2166, %2117, %._crit_edge.i1188, %2112
  %.sink1557 = phi ptr [ %2113, %2112 ], [ %.pre.i1190, %._crit_edge.i1188 ], [ %2122, %2117 ], [ %.pre.i1182, %._crit_edge.i1180 ], [ %2176, %2171 ], [ %2167, %2166 ]
  %.155.i = phi ptr [ %.054.i12151585, %2112 ], [ %.054.i12151585, %._crit_edge.i1188 ], [ %.054.i12151585, %2117 ], [ %.256.i, %._crit_edge.i1180 ], [ %.256.i, %2171 ], [ %.256.i, %2166 ]
  %.1.i1159 = phi ptr [ %.0.i115612161584, %2112 ], [ %.0.i115612161584, %._crit_edge.i1188 ], [ %.0.i115612161584, %2117 ], [ %.2.i, %._crit_edge.i1180 ], [ %.2.i, %2171 ], [ %.2.i, %2166 ]
  %2182 = load i32, ptr %2097, align 8
  %2183 = add i32 %2182, 1
  store i32 %2183, ptr %2097, align 8
  %2184 = sext i32 %2182 to i64
  %2185 = getelementptr inbounds [64 x i8], ptr %.sink1557, i64 %2184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2185, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1583, 1
  %2186 = load i32, ptr %2094, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = icmp slt i64 %indvars.iv.next, %2187
  br i1 %2188, label %.lr.ph1586, label %.critedge989

2189:                                             ; preds = %4
  %2190 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %2198, label %2193

2193:                                             ; preds = %2189
  %2194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2191, ptr %2194, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2196, ptr %2197, align 8
  br label %2198

2198:                                             ; preds = %2189, %2193
  %.sink1425 = phi i64 [ 78, %2193 ], [ 79, %2189 ]
  store i64 %.sink1425, ptr %6, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %2205

2202:                                             ; preds = %2198
  store i32 16, ptr %2199, align 4
  %2203 = tail call ptr @palloc(i64 noundef 1024) #9
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2203, ptr %2204, align 8
  br label %ExprEvalPushStep.exit1163

2205:                                             ; preds = %2198
  %2206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2207 = load i32, ptr %2206, align 8
  %2208 = icmp eq i32 %2200, %2207
  br i1 %2208, label %2209, label %._crit_edge.i1160

._crit_edge.i1160:                                ; preds = %2205
  %.phi.trans.insert.i1161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1162 = load ptr, ptr %.phi.trans.insert.i1161, align 8
  br label %ExprEvalPushStep.exit1163

2209:                                             ; preds = %2205
  %2210 = shl i32 %2200, 1
  store i32 %2210, ptr %2199, align 4
  %2211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2212 = load ptr, ptr %2211, align 8
  %2213 = sext i32 %2210 to i64
  %2214 = shl nsw i64 %2213, 6
  %2215 = tail call ptr @repalloc(ptr noundef %2212, i64 noundef %2214) #9
  store ptr %2215, ptr %2211, align 8
  br label %ExprEvalPushStep.exit1163

ExprEvalPushStep.exit1163:                        ; preds = %2202, %._crit_edge.i1160, %2209
  %2216 = phi ptr [ %.pre.i1162, %._crit_edge.i1160 ], [ %2215, %2209 ], [ %2203, %2202 ]
  %2217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2218 = load i32, ptr %2217, align 8
  %2219 = add i32 %2218, 1
  store i32 %2219, ptr %2217, align 8
  %2220 = sext i32 %2218 to i64
  %2221 = getelementptr inbounds [64 x i8], ptr %2216, i64 %2220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2221, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2222:                                             ; preds = %4
  store i64 62, ptr %6, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2224 = load i32, ptr %2223, align 4
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2222
  store i32 16, ptr %2223, align 4
  %2227 = tail call ptr @palloc(i64 noundef 1024) #9
  %2228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2227, ptr %2228, align 8
  br label %ExprEvalPushStep.exit1167

2229:                                             ; preds = %2222
  %2230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2231 = load i32, ptr %2230, align 8
  %2232 = icmp eq i32 %2224, %2231
  br i1 %2232, label %2233, label %._crit_edge.i1164

._crit_edge.i1164:                                ; preds = %2229
  %.phi.trans.insert.i1165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1166 = load ptr, ptr %.phi.trans.insert.i1165, align 8
  br label %ExprEvalPushStep.exit1167

2233:                                             ; preds = %2229
  %2234 = shl i32 %2224, 1
  store i32 %2234, ptr %2223, align 4
  %2235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2236 = load ptr, ptr %2235, align 8
  %2237 = sext i32 %2234 to i64
  %2238 = shl nsw i64 %2237, 6
  %2239 = tail call ptr @repalloc(ptr noundef %2236, i64 noundef %2238) #9
  store ptr %2239, ptr %2235, align 8
  br label %ExprEvalPushStep.exit1167

ExprEvalPushStep.exit1167:                        ; preds = %2226, %._crit_edge.i1164, %2233
  %2240 = phi ptr [ %.pre.i1166, %._crit_edge.i1164 ], [ %2239, %2233 ], [ %2227, %2226 ]
  %2241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2242 = load i32, ptr %2241, align 8
  %2243 = add i32 %2242, 1
  store i32 %2243, ptr %2241, align 8
  %2244 = sext i32 %2242 to i64
  %2245 = getelementptr inbounds [64 x i8], ptr %2240, i64 %2244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2245, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2246:                                             ; preds = %4
  store i64 63, ptr %6, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2248 = load i32, ptr %2247, align 4
  %2249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2248, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2251 = load i32, ptr %2250, align 4
  %2252 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2251, ptr %2252, align 4
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2254 = load i32, ptr %2253, align 4
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %2259

2256:                                             ; preds = %2246
  store i32 16, ptr %2253, align 4
  %2257 = tail call ptr @palloc(i64 noundef 1024) #9
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2257, ptr %2258, align 8
  br label %ExprEvalPushStep.exit1171

2259:                                             ; preds = %2246
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2261 = load i32, ptr %2260, align 8
  %2262 = icmp eq i32 %2254, %2261
  br i1 %2262, label %2263, label %._crit_edge.i1168

._crit_edge.i1168:                                ; preds = %2259
  %.phi.trans.insert.i1169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1170 = load ptr, ptr %.phi.trans.insert.i1169, align 8
  br label %ExprEvalPushStep.exit1171

2263:                                             ; preds = %2259
  %2264 = shl i32 %2254, 1
  store i32 %2264, ptr %2253, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2266 = load ptr, ptr %2265, align 8
  %2267 = sext i32 %2264 to i64
  %2268 = shl nsw i64 %2267, 6
  %2269 = tail call ptr @repalloc(ptr noundef %2266, i64 noundef %2268) #9
  store ptr %2269, ptr %2265, align 8
  br label %ExprEvalPushStep.exit1171

ExprEvalPushStep.exit1171:                        ; preds = %2256, %._crit_edge.i1168, %2263
  %2270 = phi ptr [ %.pre.i1170, %._crit_edge.i1168 ], [ %2269, %2263 ], [ %2257, %2256 ]
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2272 = load i32, ptr %2271, align 8
  %2273 = add i32 %2272, 1
  store i32 %2273, ptr %2271, align 8
  %2274 = sext i32 %2272 to i64
  %2275 = getelementptr inbounds [64 x i8], ptr %2270, i64 %2274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2275, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge989

2276:                                             ; preds = %4
  store i64 64, ptr %6, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2278 = load i8, ptr %2277, align 8, !range !4, !noundef !5
  %2279 = trunc nuw i8 %2278 to i1
  %2280 = select i1 %2279, i8 8, i8 16
  %2281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %2280, ptr %2281, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %2282, align 4
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2284 = load i32, ptr %2283, align 4
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %2289

2286:                                             ; preds = %2276
  store i32 16, ptr %2283, align 4
  %2287 = tail call ptr @palloc(i64 noundef 1024) #9
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2287, ptr %2288, align 8
  br label %ExprEvalPushStep.exit1175

2289:                                             ; preds = %2276
  %2290 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2291 = load i32, ptr %2290, align 8
  %2292 = icmp eq i32 %2284, %2291
  br i1 %2292, label %2293, label %._crit_edge.i1172

._crit_edge.i1172:                                ; preds = %2289
  %.phi.trans.insert.i1173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i1174 = load ptr, ptr %.phi.trans.insert.i1173, align 8
  br label %ExprEvalPushStep.exit1175

2293:                                             ; preds = %2289
  %2294 = shl i32 %2284, 1
  store i32 %2294, ptr %2283, align 4
  %2295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2296 = load ptr, ptr %2295, align 8
  %2297 = sext i32 %2294 to i64
  %2298 = shl nsw i64 %2297, 6
  %2299 = tail call ptr @repalloc(ptr noundef %2296, i64 noundef %2298) #9
  store ptr %2299, ptr %2295, align 8
  br label %ExprEvalPushStep.exit1175

ExprEvalPushStep.exit1175:                        ; preds = %2286, %._crit_edge.i1172, %2293
  %2300 = phi ptr [ %.pre.i1174, %._crit_edge.i1172 ], [ %2299, %2293 ], [ %2287, %2286 ]
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2302 = load i32, ptr %2301, align 8
  %2303 = add i32 %2302, 1
  store i32 %2303, ptr %2301, align 8
  %2304 = sext i32 %2302 to i64
  %2305 = getelementptr inbounds [64 x i8], ptr %2300, i64 %2304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2305, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %2306 = load i32, ptr %2301, align 8
  %2307 = add i32 %2306, -1
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2309 = load ptr, ptr %2308, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %2309, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %2310 = load i32, ptr %2301, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2312 = load ptr, ptr %2311, align 8
  %2313 = sext i32 %2307 to i64
  %2314 = getelementptr inbounds [64 x i8], ptr %2312, i64 %2313
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 28
  store i32 %2310, ptr %2315, align 4
  %2316 = load i8, ptr %2277, align 8, !range !4, !noundef !5
  %2317 = trunc nuw i8 %2316 to i1
  %2318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2319 = load i8, ptr %2318, align 4
  br i1 %2317, label %2320, label %2322

2320:                                             ; preds = %ExprEvalPushStep.exit1175
  %2321 = or i8 %2319, 2
  store i8 %2321, ptr %2318, align 4
  br label %.critedge989

2322:                                             ; preds = %ExprEvalPushStep.exit1175
  %2323 = or i8 %2319, 4
  store i8 %2323, ptr %2318, align 4
  br label %.critedge989

2324:                                             ; preds = %4
  %2325 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %2326 = load i32, ptr %0, align 4
  %2327 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %2326) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2666, ptr noundef nonnull @__func__.ExecInitExprRec) #9
  unreachable

.critedge989:                                     ; preds = %ExprEvalPushStep.exit1191, %.lr.ph1257, %.lr.ph1262, %.lr.ph1289, %.lr.ph1301, %.lr.ph1250, %.lr.ph1293, %.critedge992.thread1716, %.lr.ph, %1632, %767, %.critedge992.thread, %2078, %.critedge1003, %.lr.ph1254, %ExprEvalPushStep.exit1118, %.lr.ph1259, %.critedge992, %.lr.ph1286, %.critedge987, %.lr.ph1298, %2320, %2322, %1998, %2001, %1958, %1961, %837, %840, %739, %746, %128, %.thread, %149, %ExprEvalPushStep.exit1171, %ExprEvalPushStep.exit1167, %ExprEvalPushStep.exit1163, %ExprEvalPushStep.exit1154, %ExprEvalPushStep.exit1150, %ExprEvalPushStep.exit1146, %1868, %ExprEvalPushStep.exit1140, %ExprEvalPushStep.exit1132, %ExprEvalPushStep.exit1128, %ExprEvalPushStep.exit1108, %ExprEvalPushStep.exit1102, %ExprEvalPushStep.exit1096, %ExprEvalPushStep.exit1084, %ExprEvalPushStep.exit1080, %ExprEvalPushStep.exit1076, %983, %ExprEvalPushStep.exit1072, %ExprEvalPushStep.exit1064, %ExprEvalPushStep.exit1055, %ExprEvalPushStep.exit1051, %ExprEvalPushStep.exit1047, %ExprEvalPushStep.exit1043, %ExecInitSubscriptingRef.exit, %ExprEvalPushStep.exit1036, %ExprEvalPushStep.exit1032, %ExprEvalPushStep.exit1028, %ExprEvalPushStep.exit1024, %ExprEvalPushStep.exit1020, %ExprEvalPushStep.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %26 = getelementptr inbounds [64 x i8], ptr %21, i64 %25
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
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  store i32 16, ptr %13, align 4
  %17 = call ptr @palloc(i64 noundef 1024) #9
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
  %29 = call ptr @repalloc(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [64 x i8], ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %36, label %ExecReadyExpr.exit, label %37

37:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
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
  %6 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = call zeroext i1 @expr_setup_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %14, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.split77.us

.preheader62:                                     ; preds = %ExprEvalPushStep.exit
  %20 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not47 = icmp eq ptr %45, null
  %21 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %.not47, label %.split77.us, label %.lr.ph71.split

.lr.ph:                                           ; preds = %5, %ExprEvalPushStep.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit ], [ 0, %5 ]
  %.165 = phi ptr [ %45, %ExprEvalPushStep.exit ], [ null, %5 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  store i32 16, ptr %16, align 4
  %28 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %17, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

32:                                               ; preds = %29
  %33 = shl i32 %25, 1
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 6
  %37 = call ptr @repalloc(ptr noundef %34, i64 noundef %36) #9
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %27, %._crit_edge.i, %32
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %32 ], [ %28, %27 ]
  %39 = load i32, ptr %17, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %38, i64 %41
  store i64 36, ptr %42, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx, i8 0, i64 36, i1 false)
  %43 = load i32, ptr %17, align 8
  %44 = add i32 %43, -1
  %45 = call ptr @lappend_int(ptr noundef %.165, i32 noundef %44) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader62, !llvm.loop !10

.lr.ph71.split:                                   ; preds = %.preheader62
  %49 = load i32, ptr %20, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph74.preheader, label %.split77.us

.lr.ph74.preheader:                               ; preds = %.lr.ph71.split
  %.pre = load i32, ptr %17, align 8
  br label %.lr.ph74

.split77.us:                                      ; preds = %.lr.ph74, %5, %.lr.ph71.split, %.preheader62
  %.us-phi88 = phi i32 [ 0, %5 ], [ -1, %.preheader62 ], [ -1, %.lr.ph71.split ], [ -1, %.lr.ph74 ]
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.split77.us
  store i32 16, ptr %16, align 4
  %54 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %54, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit51

55:                                               ; preds = %.split77.us
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %55
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit51

58:                                               ; preds = %55
  %59 = shl i32 %51, 1
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 6
  %63 = call ptr @repalloc(ptr noundef %60, i64 noundef %62) #9
  store ptr %63, ptr %.phi.trans.insert.i, align 8
  br label %ExprEvalPushStep.exit51

ExprEvalPushStep.exit51:                          ; preds = %53, %._crit_edge.i48, %58
  %64 = phi ptr [ %.pre.i50, %._crit_edge.i48 ], [ %63, %58 ], [ %54, %53 ]
  %65 = load i32, ptr %17, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %64, i64 %67
  store i64 0, ptr %68, align 8
  %.sroa.7.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %12, ptr %.sroa.7.0..sroa_idx53, align 8
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %13, ptr %.sroa.8.0..sroa_idx55, align 8
  %.sroa.9.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %.us-phi88, ptr %.sroa.9.0..sroa_idx57, align 8
  %.sroa.10.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %68, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.10.0..sroa_idx59, i8 0, i64 36, i1 false)
  %69 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %6) #9
  br i1 %69, label %ExecReadyExpr.exit, label %70

70:                                               ; preds = %ExprEvalPushStep.exit51
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %6) #9
  br label %ExecReadyExpr.exit

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next80, %.lr.ph74 ]
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv79
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [64 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %.pre, ptr %77, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next80, %79
  br i1 %80, label %.lr.ph74, label %.split77.us

ExecReadyExpr.exit:                               ; preds = %70, %ExprEvalPushStep.exit51, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %ExprEvalPushStep.exit51 ], [ %6, %70 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitExpr(ptr noundef %9, ptr noundef %1)
  %11 = tail call ptr @lappend(ptr noundef %.01418, ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph20, label %.critedge

.critedge:                                        ; preds = %.lr.ph20, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %11, %.lr.ph20 ]
  ret ptr %.0.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildProjectionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 136) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = call zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef nonnull %6)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %24, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %.lr.ph, %ExprEvalPushStep.exit66
  %.sroa.0.092119 = phi i64 [ %..sink, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %.sroa.15.094118 = phi i32 [ %.sroa.15.094.sink, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next, %ExprEvalPushStep.exit66 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv117
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %.critedge60, label %55

.critedge:                                        ; preds = %ExprEvalPushStep.exit66, %.lr.ph, %5
  %.sroa.1375.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sink109, %ExprEvalPushStep.exit66 ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %.sroa.15.094.sink, %ExprEvalPushStep.exit66 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.critedge
  store i32 16, ptr %30, align 4
  %34 = call ptr @palloc(i64 noundef 1024) #9
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
  %46 = call ptr @repalloc(ptr noundef %43, i64 noundef %45) #9
  store ptr %46, ptr %42, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %33, %._crit_edge.i, %40
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %46, %40 ], [ %34, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [64 x i8], ptr %47, i64 %51
  %.sroa.1375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 %.sroa.1375.0.lcssa, ptr %.sroa.1375.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i8 0, i64 32, i1 false)
  %53 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #9
  br i1 %53, label %ExecReadyExpr.exit, label %54

54:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %54
  ret ptr %7

55:                                               ; preds = %.lr.ph120
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
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = getelementptr i8, ptr %4, i64 %68
  %70 = zext nneg i16 %60 to i64
  %71 = getelementptr [100 x i8], ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 15
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.critedge60, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %71, i64 -8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %.critedge62, label %.critedge60

.critedge62:                                      ; preds = %63, %75
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %84 [
    i32 -1, label %94
    i32 -2, label %83
  ]

83:                                               ; preds = %.critedge62
  br label %94

84:                                               ; preds = %.critedge62
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
    i32 1, label %88
    i32 2, label %91
  ]

87:                                               ; preds = %84
  br label %94

88:                                               ; preds = %84
  %89 = load i8, ptr %18, align 4
  %90 = or i8 %89, 2
  store i8 %90, ptr %18, align 4
  br label %94

91:                                               ; preds = %84
  %92 = load i8, ptr %18, align 4
  %93 = or i8 %92, 4
  store i8 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %.critedge62, %84, %87, %88, %91, %83
  %.sroa.0.1 = phi i64 [ %.sroa.0.092119, %84 ], [ 19, %87 ], [ 20, %88 ], [ 21, %91 ], [ 18, %83 ], [ 17, %.critedge62 ]
  %95 = zext nneg i16 %60 to i32
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %98 = load i16, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  store i32 16, ptr %19, align 4
  %102 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %102, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

103:                                              ; preds = %94
  %104 = load i32, ptr %20, align 8
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %103
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

106:                                              ; preds = %103
  %107 = shl i32 %99, 1
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 6
  %111 = call ptr @repalloc(ptr noundef %108, i64 noundef %110) #9
  store ptr %111, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

.critedge60:                                      ; preds = %.lr.ph120, %64, %58, %55, %66, %75
  call fastcc void @ExecInitExprRec(ptr noundef %29, ptr noundef nonnull %9, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %112 = load ptr, ptr %28, align 8
  %113 = call i32 @exprType(ptr noundef %112) #9
  %114 = call signext i16 @get_typlen(i32 noundef %113) #9
  %115 = icmp eq i16 %114, -1
  %. = select i1 %115, i64 23, i64 22
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %.critedge60
  store i32 16, ptr %19, align 4
  %121 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %121, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

122:                                              ; preds = %.critedge60
  %123 = load i32, ptr %20, align 8
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %122
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

125:                                              ; preds = %122
  %126 = shl i32 %118, 1
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %128 = sext i32 %126 to i64
  %129 = shl nsw i64 %128, 6
  %130 = call ptr @repalloc(ptr noundef %127, i64 noundef %129) #9
  store ptr %130, ptr %.phi.trans.insert.i64, align 8
  br label %ExprEvalPushStep.exit66

ExprEvalPushStep.exit66:                          ; preds = %125, %._crit_edge.i67, %120, %106, %._crit_edge.i63, %101
  %.sink113 = phi ptr [ %102, %101 ], [ %.pre.i65, %._crit_edge.i63 ], [ %111, %106 ], [ %.pre.i69, %._crit_edge.i67 ], [ %130, %125 ], [ %121, %120 ]
  %..sink = phi i64 [ %.sroa.0.1, %101 ], [ %.sroa.0.1, %._crit_edge.i63 ], [ %.sroa.0.1, %106 ], [ %., %._crit_edge.i67 ], [ %., %125 ], [ %., %120 ]
  %.sink109.in.in = phi i16 [ %98, %101 ], [ %98, %._crit_edge.i63 ], [ %98, %106 ], [ %117, %._crit_edge.i67 ], [ %117, %125 ], [ %117, %120 ]
  %.sroa.15.094.sink = phi i32 [ %96, %101 ], [ %96, %._crit_edge.i63 ], [ %96, %106 ], [ %.sroa.15.094118, %._crit_edge.i67 ], [ %.sroa.15.094118, %125 ], [ %.sroa.15.094118, %120 ]
  %.sink109.in = sext i16 %.sink109.in.in to i32
  %.sink109 = add nsw i32 %.sink109.in, -1
  %131 = load i32, ptr %20, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %.sink113, i64 %133
  store i64 %..sink, ptr %134, align 8
  %.sroa.13.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx74, i8 0, i64 16, i1 false)
  %.sroa.1375.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 %.sink109, ptr %.sroa.1375.0..sroa_idx78, align 8
  %.sroa.15.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 %.sroa.15.094.sink, ptr %.sroa.15.0..sroa_idx82, align 4
  %.sroa.16.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %134, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx85, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv117, 1
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph120, label %.critedge
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildUpdateProjection(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprSetupInfo, align 8
  %.sroa.25 = alloca [31 x i8], align 1
  %9 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 383, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25)
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
  br i1 %18, label %.lr.ph286, label %.critedge

.lr.ph286:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph286, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next, %39 ]
  %.0107274284 = phi i1 [ false, %.lr.ph286 ], [ %26, %39 ]
  %.0275283 = phi i32 [ 0, %.lr.ph286 ], [ %.1, %39 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  br i1 %.not123, label %.preheader259, label %40

list_length.exit.thread:                          ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %.not123348 = icmp eq i32 %.0.lcssa, %28
  br i1 %.not123348, label %.lr.ph290, label %40

.preheader259:                                    ; preds = %list_length.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.critedge130

.lr.ph290:                                        ; preds = %list_length.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph298, label %.critedge130

34:                                               ; preds = %21
  br i1 %.0107274284, label %.split, label %37

.split:                                           ; preds = %34
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

37:                                               ; preds = %34
  %38 = add i32 %.0275283, 1
  br label %39

39:                                               ; preds = %21, %37
  %.1 = phi i32 [ %38, %37 ], [ %.0275283, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21

40:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

.lr.ph298:                                        ; preds = %.lr.ph290, %.lr.ph298
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph298 ], [ 0, %.lr.ph290 ]
  %.0109289296 = phi ptr [ %47, %.lr.ph298 ], [ null, %.lr.ph290 ]
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv327
  %45 = load i32, ptr %44, align 8
  %sext128 = shl i32 %45, 16
  %46 = ashr exact i32 %sext128, 16
  %47 = tail call ptr @bms_add_member(ptr noundef %.0109289296, i32 noundef %46) #9
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next328, %49
  br i1 %50, label %.lr.ph298, label %.critedge130

.critedge130:                                     ; preds = %.lr.ph298, %.preheader259, %.lr.ph290
  %51 = phi ptr [ %29, %.preheader259 ], [ %30, %.lr.ph290 ], [ %30, %.lr.ph298 ]
  %.0109.lcssa = phi ptr [ null, %.preheader259 ], [ null, %.lr.ph290 ], [ %47, %.lr.ph298 ]
  %52 = load i32, ptr %3, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %.critedge130
  %54 = zext nneg i32 %52 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %64
  %indvars.iv330 = phi i64 [ %54, %.lr.ph301.preheader ], [ %indvars.iv.next331, %64 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %55 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next331
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %.lr.ph301
  %60 = trunc nuw nsw i64 %indvars.iv330 to i32
  %61 = tail call zeroext i1 @bms_is_member(i32 noundef %60, ptr noundef %.0109.lcssa) #9
  br i1 %61, label %64, label %.critedge132

.critedge132:                                     ; preds = %59
  %62 = trunc i64 %indvars.iv330 to i16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %62, ptr %63, align 4
  br label %.loopexit

64:                                               ; preds = %.lr.ph301, %59
  %65 = icmp samesign ugt i64 %indvars.iv330, 1
  br i1 %65, label %.lr.ph301, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %64, %.critedge130, %.critedge132
  br i1 %1, label %66, label %68

66:                                               ; preds = %.loopexit
  %67 = call zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef nonnull %8)
  br label %71

68:                                               ; preds = %.loopexit
  %69 = trunc i32 %.0.lcssa to i16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %68, %66
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %8)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %79

79:                                               ; preds = %ExprEvalPushStep.exit, %71
  %.sroa.17.sroa.0.0 = phi i32 [ 0, %71 ], [ %114, %ExprEvalPushStep.exit ]
  %.sroa.17.sroa.14.0 = phi i32 [ 0, %71 ], [ %.sroa.10.0.sink, %ExprEvalPushStep.exit ]
  %.sroa.10.0 = phi i32 [ 0, %71 ], [ %180, %ExprEvalPushStep.exit ]
  br i1 %.not, label %87, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %72, align 4
  %82 = icmp slt i32 %.sroa.10.0, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %73, align 8
  %85 = zext nneg i32 %.sroa.10.0 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  br label %87

87:                                               ; preds = %79, %80, %83
  %88 = phi ptr [ %86, %83 ], [ null, %80 ], [ null, %79 ]
  br i1 %.not.i, label %.preheader, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %51, align 4
  %91 = icmp slt i32 %.sroa.10.0, %90
  br i1 %91, label %92, label %.preheader

92:                                               ; preds = %89
  %93 = load ptr, ptr %74, align 8
  %94 = icmp ne ptr %88, null
  %95 = icmp ne ptr %93, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %98, label %.preheader

.preheader:                                       ; preds = %87, %89, %92
  %97 = load i32, ptr %3, align 8
  %.not126302 = icmp slt i32 %97, 1
  br i1 %.not126302, label %._crit_edge, label %.lr.ph309

98:                                               ; preds = %92
  %99 = zext nneg i32 %.sroa.10.0 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %99
  %101 = load ptr, ptr %88, align 8
  %102 = load i32, ptr %100, align 8
  %sext = shl i32 %102, 16
  %103 = ashr exact i32 %sext, 16
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 8
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105, %98
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %110 = call i32 @errcode(i32 noundef 67141764) #9
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %112 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

113:                                              ; preds = %105
  %114 = add nsw i32 %103, -1
  %115 = zext nneg i32 %106 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = getelementptr i8, ptr %3, i64 %116
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw [100 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 91
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %126 = call i32 @errcode(i32 noundef 67141764) #9
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %103) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @exprType(ptr noundef %131) #9
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %134 = load i32, ptr %133, align 4
  %.not127 = icmp eq i32 %132, %134
  br i1 %.not127, label %146, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %138 = call i32 @errcode(i32 noundef 67141764) #9
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %140 = load i32, ptr %136, align 4
  %141 = call ptr @format_type_be(i32 noundef %140) #9
  %142 = load ptr, ptr %130, align 8
  %143 = call i32 @exprType(ptr noundef %142) #9
  %144 = call ptr @format_type_be(i32 noundef %143) #9
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %141, i32 noundef %103, ptr noundef %144) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.ExecBuildUpdateProjection) #9
  unreachable

146:                                              ; preds = %129
  br i1 %1, label %147, label %162

147:                                              ; preds = %146
  %148 = load ptr, ptr %130, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %148, ptr noundef nonnull %11, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %149 = load i32, ptr %75, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  store i32 16, ptr %75, align 4
  %152 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %152, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

153:                                              ; preds = %147
  %154 = load i32, ptr %76, align 8
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153
  %.pre.i = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

156:                                              ; preds = %153
  %157 = shl i32 %149, 1
  store i32 %157, ptr %75, align 4
  %158 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %159 = sext i32 %157 to i64
  %160 = shl nsw i64 %159, 6
  %161 = call ptr @repalloc(ptr noundef %158, i64 noundef %160) #9
  store ptr %161, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

162:                                              ; preds = %146
  %163 = load i32, ptr %75, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  store i32 16, ptr %75, align 4
  %166 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %166, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

167:                                              ; preds = %162
  %168 = load i32, ptr %76, align 8
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %167
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

170:                                              ; preds = %167
  %171 = shl i32 %163, 1
  store i32 %171, ptr %75, align 4
  %172 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %173 = sext i32 %171 to i64
  %174 = shl nsw i64 %173, 6
  %175 = call ptr @repalloc(ptr noundef %172, i64 noundef %174) #9
  store ptr %175, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %170, %._crit_edge.i133, %165, %156, %._crit_edge.i, %151
  %.sink365 = phi ptr [ %152, %151 ], [ %.pre.i, %._crit_edge.i ], [ %161, %156 ], [ %.pre.i135, %._crit_edge.i133 ], [ %175, %170 ], [ %166, %165 ]
  %.sink363 = phi i64 [ 22, %151 ], [ 22, %._crit_edge.i ], [ 22, %156 ], [ 18, %._crit_edge.i133 ], [ 18, %170 ], [ 18, %165 ]
  %.sroa.10.0.sink = phi i32 [ %.sroa.17.sroa.14.0, %151 ], [ %.sroa.17.sroa.14.0, %._crit_edge.i ], [ %.sroa.17.sroa.14.0, %156 ], [ %.sroa.10.0, %._crit_edge.i133 ], [ %.sroa.10.0, %170 ], [ %.sroa.10.0, %165 ]
  %176 = load i32, ptr %76, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %76, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [64 x i8], ptr %.sink365, i64 %178
  store i64 %.sink363, ptr %179, align 8
  %.sroa.15.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.17.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.17.sroa.14.0.insert.ext224 = zext nneg i32 %.sroa.10.0.sink to i64
  %.sroa.17.sroa.14.0.insert.shift225 = shl nuw nsw i64 %.sroa.17.sroa.14.0.insert.ext224, 32
  %.sroa.17.sroa.0.0.insert.insert211 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift225, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx158, i8 0, i64 16, i1 false)
  store i64 %.sroa.17.sroa.0.0.insert.insert211, ptr %.sroa.17.0..sroa_idx178, align 8
  %.sroa.24.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx189, i8 0, i64 32, i1 false)
  %180 = add nuw nsw i32 %.sroa.10.0, 1
  br label %79, !llvm.loop !12

._crit_edge:                                      ; preds = %265, %.preheader
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.1, %265 ]
  %.sroa.16.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.1, %265 ]
  %.sroa.17.sroa.0.2.lcssa = phi i32 [ %.sroa.17.sroa.0.0, %.preheader ], [ %.sroa.17.sroa.0.3, %265 ]
  %.sroa.17.sroa.14.2.lcssa = phi i32 [ %.sroa.17.sroa.14.0, %.preheader ], [ %.sroa.17.sroa.14.3, %265 ]
  %.sroa.24.0.lcssa = phi i8 [ 0, %.preheader ], [ %.sroa.24.1, %265 ]
  %181 = load i32, ptr %75, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %._crit_edge
  store i32 16, ptr %75, align 4
  %184 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %184, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr %76, align 8
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %185
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

188:                                              ; preds = %185
  %189 = shl i32 %181, 1
  store i32 %189, ptr %75, align 4
  %190 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %191 = sext i32 %189 to i64
  %192 = shl nsw i64 %191, 6
  %193 = call ptr @repalloc(ptr noundef %190, i64 noundef %192) #9
  store ptr %193, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit140

ExprEvalPushStep.exit140:                         ; preds = %183, %._crit_edge.i137, %188
  %194 = phi ptr [ %.pre.i139, %._crit_edge.i137 ], [ %193, %188 ], [ %184, %183 ]
  %195 = load i32, ptr %76, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %76, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [64 x i8], ptr %194, i64 %197
  store i64 0, ptr %198, align 8
  %.sroa.15.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx160, align 8
  %.sroa.16.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.sroa.16.0.lcssa, ptr %.sroa.16.0..sroa_idx170, align 8
  %.sroa.17.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.17.sroa.14.0.insert.ext228 = zext i32 %.sroa.17.sroa.14.2.lcssa to i64
  %.sroa.17.sroa.14.0.insert.shift229 = shl nuw i64 %.sroa.17.sroa.14.0.insert.ext228, 32
  %.sroa.17.sroa.0.0.insert.ext212 = zext i32 %.sroa.17.sroa.0.2.lcssa to i64
  %.sroa.17.sroa.0.0.insert.insert214 = or disjoint i64 %.sroa.17.sroa.14.0.insert.shift229, %.sroa.17.sroa.0.0.insert.ext212
  store i64 %.sroa.17.sroa.0.0.insert.insert214, ptr %.sroa.17.0..sroa_idx180, align 8
  %.sroa.24.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i8 %.sroa.24.0.lcssa, ptr %.sroa.24.0..sroa_idx191, align 8
  %.sroa.25.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %198, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx200, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %199 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %199, label %ExecReadyExpr.exit, label %200

200:                                              ; preds = %ExprEvalPushStep.exit140
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit140, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9

.lr.ph309:                                        ; preds = %.preheader, %265
  %.0106308 = phi i32 [ %266, %265 ], [ 1, %.preheader ]
  %.sroa.24.0307 = phi i8 [ %.sroa.24.1, %265 ], [ 0, %.preheader ]
  %.sroa.17.sroa.14.2306 = phi i32 [ %.sroa.17.sroa.14.3, %265 ], [ %.sroa.17.sroa.14.0, %.preheader ]
  %.sroa.17.sroa.0.2305 = phi i32 [ %.sroa.17.sroa.0.3, %265 ], [ %.sroa.17.sroa.0.0, %.preheader ]
  %.sroa.16.0304 = phi ptr [ %.sroa.16.1, %265 ], [ null, %.preheader ]
  %.sroa.15.0303 = phi ptr [ %.sroa.15.1, %265 ], [ null, %.preheader ]
  %201 = add i32 %.0106308, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr [16 x i8], ptr %3, i64 %202
  %204 = getelementptr i8, ptr %203, i64 33
  %205 = load i8, ptr %204, align 1, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %244

207:                                              ; preds = %.lr.ph309
  %208 = load i32, ptr %75, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 16, ptr %75, align 4
  %211 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %211, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

212:                                              ; preds = %207
  %213 = load i32, ptr %76, align 8
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %212
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

215:                                              ; preds = %212
  %216 = shl i32 %208, 1
  store i32 %216, ptr %75, align 4
  %217 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %218 = sext i32 %216 to i64
  %219 = shl nsw i64 %218, 6
  %220 = call ptr @repalloc(ptr noundef %217, i64 noundef %219) #9
  store ptr %220, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit144

ExprEvalPushStep.exit144:                         ; preds = %210, %._crit_edge.i141, %215
  %221 = phi ptr [ %.pre.i143, %._crit_edge.i141 ], [ %220, %215 ], [ %211, %210 ]
  %222 = load i32, ptr %76, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %76, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [64 x i8], ptr %221, i64 %224
  store i64 24, ptr %225, align 8
  %.sroa.15.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %77, ptr %.sroa.15.0..sroa_idx162, align 8
  %.sroa.16.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %78, ptr %.sroa.16.0..sroa_idx172, align 8
  %.sroa.17.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 0, ptr %.sroa.17.0..sroa_idx182, align 8
  %.sroa.24.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i8 1, ptr %.sroa.24.0..sroa_idx193, align 8
  %.sroa.25.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %225, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx201, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  %226 = load i32, ptr %75, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %ExprEvalPushStep.exit144
  store i32 16, ptr %75, align 4
  %229 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %229, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

230:                                              ; preds = %ExprEvalPushStep.exit144
  %231 = load i32, ptr %76, align 8
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %230
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

233:                                              ; preds = %230
  %234 = shl i32 %226, 1
  store i32 %234, ptr %75, align 4
  %235 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %236 = sext i32 %234 to i64
  %237 = shl nsw i64 %236, 6
  %238 = call ptr @repalloc(ptr noundef %235, i64 noundef %237) #9
  store ptr %238, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit148

ExprEvalPushStep.exit148:                         ; preds = %228, %._crit_edge.i145, %233
  %239 = phi ptr [ %.pre.i147, %._crit_edge.i145 ], [ %238, %233 ], [ %229, %228 ]
  %240 = load i32, ptr %76, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %76, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [64 x i8], ptr %239, i64 %242
  store i64 22, ptr %243, align 8
  %.sroa.15.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %77, ptr %.sroa.15.0..sroa_idx164, align 8
  %.sroa.16.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %78, ptr %.sroa.16.0..sroa_idx174, align 8
  %.sroa.17.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %.sroa.17.sroa.0.0.insert.ext218 = zext i32 %201 to i64
  store i64 %.sroa.17.sroa.0.0.insert.ext218, ptr %.sroa.17.0..sroa_idx184, align 8
  br label %.sink.split

244:                                              ; preds = %.lr.ph309
  %245 = call zeroext i1 @bms_is_member(i32 noundef %.0106308, ptr noundef %.0109.lcssa) #9
  br i1 %245, label %265, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %75, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  store i32 16, ptr %75, align 4
  %250 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %250, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

251:                                              ; preds = %246
  %252 = load i32, ptr %76, align 8
  %253 = icmp eq i32 %247, %252
  br i1 %253, label %254, label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %251
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

254:                                              ; preds = %251
  %255 = shl i32 %247, 1
  store i32 %255, ptr %75, align 4
  %256 = load ptr, ptr %.phi.trans.insert.i134, align 8
  %257 = sext i32 %255 to i64
  %258 = shl nsw i64 %257, 6
  %259 = call ptr @repalloc(ptr noundef %256, i64 noundef %258) #9
  store ptr %259, ptr %.phi.trans.insert.i134, align 8
  br label %ExprEvalPushStep.exit152

ExprEvalPushStep.exit152:                         ; preds = %249, %._crit_edge.i149, %254
  %260 = phi ptr [ %.pre.i151, %._crit_edge.i149 ], [ %259, %254 ], [ %250, %249 ]
  %261 = load i32, ptr %76, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %76, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [64 x i8], ptr %260, i64 %263
  store i64 19, ptr %264, align 8
  %.sroa.15.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.sroa.15.0303, ptr %.sroa.15.0..sroa_idx166, align 8
  %.sroa.16.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %.sroa.16.0304, ptr %.sroa.16.0..sroa_idx176, align 8
  %.sroa.17.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %.sroa.17.sroa.14.0.insert.ext240 = zext i32 %201 to i64
  %.sroa.17.sroa.0.0.insert.insert223 = mul nuw i64 %.sroa.17.sroa.14.0.insert.ext240, 4294967297
  store i64 %.sroa.17.sroa.0.0.insert.insert223, ptr %.sroa.17.0..sroa_idx186, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %ExprEvalPushStep.exit148, %ExprEvalPushStep.exit152
  %.sink369 = phi ptr [ %264, %ExprEvalPushStep.exit152 ], [ %243, %ExprEvalPushStep.exit148 ]
  %.sroa.24.0307.sink = phi i8 [ %.sroa.24.0307, %ExprEvalPushStep.exit152 ], [ 1, %ExprEvalPushStep.exit148 ]
  %.sroa.15.1.ph = phi ptr [ %.sroa.15.0303, %ExprEvalPushStep.exit152 ], [ %77, %ExprEvalPushStep.exit148 ]
  %.sroa.16.1.ph = phi ptr [ %.sroa.16.0304, %ExprEvalPushStep.exit152 ], [ %78, %ExprEvalPushStep.exit148 ]
  %.sroa.17.sroa.14.3.ph = phi i32 [ %201, %ExprEvalPushStep.exit152 ], [ 0, %ExprEvalPushStep.exit148 ]
  %.sroa.24.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %.sink369, i64 32
  store i8 %.sroa.24.0307.sink, ptr %.sroa.24.0..sroa_idx197, align 8
  %.sroa.25.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %.sink369, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25.0..sroa_idx203, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.25, i64 31, i1 false)
  br label %265

265:                                              ; preds = %.sink.split, %244
  %.sroa.15.1 = phi ptr [ %.sroa.15.0303, %244 ], [ %.sroa.15.1.ph, %.sink.split ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0304, %244 ], [ %.sroa.16.1.ph, %.sink.split ]
  %.sroa.17.sroa.0.3 = phi i32 [ %.sroa.17.sroa.0.2305, %244 ], [ %201, %.sink.split ]
  %.sroa.17.sroa.14.3 = phi i32 [ %.sroa.17.sroa.14.2306, %244 ], [ %.sroa.17.sroa.14.3.ph, %.sink.split ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.0307, %244 ], [ %.sroa.24.0307.sink, %.sink.split ]
  %266 = add i32 %.0106308, 1
  %267 = load i32, ptr %3, align 8
  %.not126 = icmp sgt i32 %266, %267
  br i1 %.not126, label %._crit_edge, label %.lr.ph309, !llvm.loop !13
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
  %35 = tail call ptr @lappend(ptr noundef %34, ptr noundef nonnull %0) #9
  store ptr %35, ptr %33, align 8
  %.pre = load i32, ptr %0, align 4
  br label %36

36:                                               ; preds = %32, %4
  %37 = phi i32 [ %5, %4 ], [ %.pre, %32 ]
  %.off = add i32 %37, -9
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %39, label %.thread

.thread:                                          ; preds = %28, %36
  %38 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @expr_setup_walker, ptr noundef %1) #9
  br label %39

39:                                               ; preds = %36, %11, %13, %25, %22, %19, %16, %2, %.thread
  %.0 = phi i1 [ %38, %.thread ], [ false, %2 ], [ false, %11 ], [ false, %13 ], [ false, %36 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalStep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %29 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %25, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %16, %._crit_edge.i, %23
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %23 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [64 x i8], ptr %30, i64 %34
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
  %52 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %64 = tail call ptr @repalloc(ptr noundef %61, i64 noundef %63) #9
  store ptr %64, ptr %60, align 8
  br label %ExprEvalPushStep.exit39

ExprEvalPushStep.exit39:                          ; preds = %51, %._crit_edge.i36, %58
  %65 = phi ptr [ %.pre.i38, %._crit_edge.i36 ], [ %64, %58 ], [ %52, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x i8], ptr %65, i64 %69
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
  %87 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %99 = tail call ptr @repalloc(ptr noundef %96, i64 noundef %98) #9
  store ptr %99, ptr %95, align 8
  br label %ExprEvalPushStep.exit43

ExprEvalPushStep.exit43:                          ; preds = %86, %._crit_edge.i40, %93
  %100 = phi ptr [ %.pre.i42, %._crit_edge.i40 ], [ %99, %93 ], [ %87, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [64 x i8], ptr %100, i64 %104
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
  %122 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %134 = tail call ptr @repalloc(ptr noundef %131, i64 noundef %133) #9
  store ptr %134, ptr %130, align 8
  br label %ExprEvalPushStep.exit47

ExprEvalPushStep.exit47:                          ; preds = %121, %._crit_edge.i44, %128
  %135 = phi ptr [ %.pre.i46, %._crit_edge.i44 ], [ %134, %128 ], [ %122, %121 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [64 x i8], ptr %135, i64 %139
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
  %157 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %169 = tail call ptr @repalloc(ptr noundef %166, i64 noundef %168) #9
  store ptr %169, ptr %165, align 8
  br label %ExprEvalPushStep.exit51

ExprEvalPushStep.exit51:                          ; preds = %156, %._crit_edge.i48, %163
  %170 = phi ptr [ %.pre.i50, %._crit_edge.i48 ], [ %169, %163 ], [ %157, %156 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [64 x i8], ptr %170, i64 %174
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
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @ExecInitSubPlanExpr(ptr noundef %187, ptr noundef %0, ptr noundef nonnull %181, ptr noundef nonnull %182)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %179, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph55, label %.critedge

.critedge:                                        ; preds = %.lr.ph55, %.lr.ph, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecPrepareExpr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @expression_planner(ptr noundef %12) #9
  %16 = tail call noundef ptr @ExecInitExpr(ptr noundef %15, ptr noundef null)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %16) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ne i64 %11, 0
  %spec.select = select i1 %13, i1 true, i1 %14
  br label %15

15:                                               ; preds = %5, %2
  %.0 = phi i1 [ %spec.select, %5 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAggTrans(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.52 = alloca [12 x i8], align 4
  %6 = alloca %struct.ExprSetupInfo, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %20, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %32 = getelementptr inbounds nuw [376 x i8], ptr %31, i64 %indvars.iv
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

._crit_edge481:                                   ; preds = %.critedge222, %._crit_edge
  %.sroa.29.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.29.7, %.critedge222 ]
  %.sroa.39.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.39.5, %.critedge222 ]
  %.sroa.43.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.43.5, %.critedge222 ]
  %.sroa.47.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.47.4, %.critedge222 ]
  %.sroa.50.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.sroa.50.3, %.critedge222 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge481
  store i32 16, ptr %56, align 4
  %60 = call ptr @palloc(i64 noundef 1024) #9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %61, align 8
  br label %ExprEvalPushStep.exit

62:                                               ; preds = %._crit_edge481
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
  %72 = call ptr @repalloc(ptr noundef %69, i64 noundef %71) #9
  store ptr %72, ptr %68, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %59, %._crit_edge.i, %66
  %73 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %72, %66 ], [ %60, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [64 x i8], ptr %73, i64 %77
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
  %79 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %7) #9
  br i1 %79, label %ExecReadyExpr.exit, label %80

80:                                               ; preds = %ExprEvalPushStep.exit
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %7) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.52)
  ret ptr %7

81:                                               ; preds = %.lr.ph480, %.critedge222
  %indvars.iv507 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next508, %.critedge222 ]
  %.sroa.50.0476 = phi i32 [ 0, %.lr.ph480 ], [ %.sroa.50.3, %.critedge222 ]
  %.sroa.47.0475 = phi i32 [ 0, %.lr.ph480 ], [ %.sroa.47.4, %.critedge222 ]
  %.sroa.43.0474 = phi i32 [ 0, %.lr.ph480 ], [ %.sroa.43.5, %.critedge222 ]
  %.sroa.39.0473 = phi ptr [ null, %.lr.ph480 ], [ %.sroa.39.5, %.critedge222 ]
  %.sroa.29.0472 = phi ptr [ null, %.lr.ph480 ], [ %.sroa.29.7, %.critedge222 ]
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw [376 x i8], ptr %82, i64 %indvars.iv507
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %or.cond = select i1 %89, i1 true, i1 %10
  br i1 %or.cond, label %114, label %90

90:                                               ; preds = %81
  call fastcc void @ExecInitExprRec(ptr noundef nonnull %88, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %91 = ptrtoint ptr %.sroa.29.0472 to i64
  %.sroa.29.0.insert.insert = or i64 %91, 4294967295
  %92 = inttoptr i64 %.sroa.29.0.insert.insert to ptr
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i32 16, ptr %22, align 4
  %96 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %96, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit227

97:                                               ; preds = %90
  %98 = load i32, ptr %23, align 8
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %._crit_edge.i224

._crit_edge.i224:                                 ; preds = %97
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit227

100:                                              ; preds = %97
  %101 = shl i32 %93, 1
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %103 = sext i32 %101 to i64
  %104 = shl nsw i64 %103, 6
  %105 = call ptr @repalloc(ptr noundef %102, i64 noundef %104) #9
  store ptr %105, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit227

ExprEvalPushStep.exit227:                         ; preds = %95, %._crit_edge.i224, %100
  %106 = phi ptr [ %.pre.i226, %._crit_edge.i224 ], [ %105, %100 ], [ %96, %95 ]
  %107 = load i32, ptr %23, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %23, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [64 x i8], ptr %106, i64 %109
  store i64 40, ptr %110, align 8
  %.sroa.21.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx264, align 8
  %.sroa.25.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx280, align 8
  %.sroa.29.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %92, ptr %.sroa.29.0..sroa_idx296, align 8
  %.sroa.39.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %.sroa.39.0473, ptr %.sroa.39.0..sroa_idx313, align 8
  %.sroa.43.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 %.sroa.43.0474, ptr %.sroa.43.0..sroa_idx329, align 8
  %.sroa.47.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 %.sroa.47.0475, ptr %.sroa.47.0..sroa_idx345, align 4
  %.sroa.50.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i32 %.sroa.50.0476, ptr %.sroa.50.0..sroa_idx361, align 8
  %.sroa.52.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %110, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx377, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %111 = load i32, ptr %23, align 8
  %112 = add i32 %111, -1
  %113 = call ptr @lappend_int(ptr noundef null, i32 noundef %112) #9
  br label %114

114:                                              ; preds = %ExprEvalPushStep.exit227, %81
  %.sroa.29.1 = phi ptr [ %.sroa.29.0472, %81 ], [ %92, %ExprEvalPushStep.exit227 ]
  %.0187 = phi ptr [ null, %81 ], [ %113, %ExprEvalPushStep.exit227 ]
  br i1 %10, label %115, label %167

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %.val = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val, align 8
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %123 = load i32, ptr %122, align 4
  %.not209 = icmp eq i32 %123, 0
  br i1 %.not209, label %124, label %128

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call fastcc void @ExecInitExprRec(ptr noundef %126, ptr noundef nonnull %7, ptr noundef nonnull %116, ptr noundef nonnull %127)
  br label %.critedge

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 368
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
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 150
  %138 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  %. = select i1 %139, i64 101, i64 102
  %140 = ptrtoint ptr %.sroa.39.0473 to i64
  %.sroa.39.0.insert.insert = or i64 %140, 4294967295
  %141 = inttoptr i64 %.sroa.39.0.insert.insert to ptr
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %128
  store i32 16, ptr %22, align 4
  %146 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %146, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

147:                                              ; preds = %128
  %148 = load i32, ptr %23, align 8
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %147
  %.pre.i230 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

150:                                              ; preds = %147
  %151 = shl i32 %143, 1
  store i32 %151, ptr %22, align 4
  %152 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %153 = sext i32 %151 to i64
  %154 = shl nsw i64 %153, 6
  %155 = call ptr @repalloc(ptr noundef %152, i64 noundef %154) #9
  store ptr %155, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit231

ExprEvalPushStep.exit231:                         ; preds = %145, %._crit_edge.i228, %150
  %156 = phi ptr [ %.pre.i230, %._crit_edge.i228 ], [ %155, %150 ], [ %146, %145 ]
  %157 = load i32, ptr %23, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %23, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [64 x i8], ptr %156, i64 %159
  store i64 %., ptr %160, align 8
  %.sroa.21.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %116, ptr %.sroa.21.0..sroa_idx266, align 8
  %.sroa.25.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %142, ptr %.sroa.25.0..sroa_idx282, align 8
  %.sroa.29.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %130, ptr %.sroa.29.0..sroa_idx298, align 8
  %.sroa.39.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %141, ptr %.sroa.39.0..sroa_idx315, align 8
  %.sroa.43.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 %.sroa.43.0474, ptr %.sroa.43.0..sroa_idx331, align 8
  %.sroa.47.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %.sroa.47.0475, ptr %.sroa.47.0..sroa_idx347, align 4
  %.sroa.50.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 %.sroa.50.0476, ptr %.sroa.50.0..sroa_idx363, align 8
  %.sroa.52.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %160, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %161 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %ExprEvalPushStep.exit231
  %164 = load i32, ptr %23, align 8
  %165 = add i32 %164, -1
  %166 = call ptr @lappend_int(ptr noundef %.0187, i32 noundef %165) #9
  br label %.critedge

167:                                              ; preds = %114
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %195, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %174 = load ptr, ptr %83, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %.lr.ph434

.lr.ph434:                                        ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i32, ptr %177, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph439, label %.critedge

.lr.ph439:                                        ; preds = %.lr.ph434, %184
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %184 ], [ 0, %.lr.ph434 ]
  %182 = load i32, ptr %178, align 8
  %183 = zext i32 %182 to i64
  %.not206 = icmp eq i64 %indvars.iv488, %183
  br i1 %.not206, label %.critedge, label %184

184:                                              ; preds = %.lr.ph439
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv488
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %190 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv.next489
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call fastcc void @ExecInitExprRec(ptr noundef %189, ptr noundef nonnull %7, ptr noundef nonnull %190, ptr noundef nonnull %191)
  %192 = load i32, ptr %177, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next489, %193
  br i1 %194, label %.lr.ph439, label %.critedge

195:                                              ; preds = %167
  %196 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %83, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 16
  %.val223 = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val223, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %206, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %.critedge

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %83, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not207 = icmp eq ptr %216, null
  br i1 %.not207, label %.critedge, label %.lr.ph443

.lr.ph443:                                        ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph447, label %.critedge

.lr.ph447:                                        ; preds = %.lr.ph443, %.lr.ph447
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph447 ], [ 0, %.lr.ph443 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv493
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv493
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv493
  call fastcc void @ExecInitExprRec(ptr noundef %225, ptr noundef nonnull %7, ptr noundef %226, ptr noundef %227)
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %228 = load i32, ptr %217, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next494, %229
  br i1 %230, label %.lr.ph447, label %.critedge

.critedge:                                        ; preds = %184, %.lr.ph439, %.lr.ph447, %171, %.lr.ph434, %207, %.lr.ph443, %ExprEvalPushStep.exit231, %163, %124, %199
  %.sroa.29.2 = phi ptr [ %.sroa.29.1, %124 ], [ %.sroa.29.1, %207 ], [ %.sroa.29.1, %199 ], [ %130, %163 ], [ %130, %ExprEvalPushStep.exit231 ], [ %.sroa.29.1, %171 ], [ %.sroa.29.1, %.lr.ph443 ], [ %.sroa.29.1, %.lr.ph434 ], [ %.sroa.29.1, %.lr.ph447 ], [ %.sroa.29.1, %.lr.ph439 ], [ %.sroa.29.1, %184 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0473, %124 ], [ %.sroa.39.0473, %207 ], [ %.sroa.39.0473, %199 ], [ %141, %163 ], [ %141, %ExprEvalPushStep.exit231 ], [ %.sroa.39.0473, %171 ], [ %.sroa.39.0473, %.lr.ph443 ], [ %.sroa.39.0473, %.lr.ph434 ], [ %.sroa.39.0473, %.lr.ph447 ], [ %.sroa.39.0473, %.lr.ph439 ], [ %.sroa.39.0473, %184 ]
  %.0192 = phi ptr [ null, %124 ], [ %213, %207 ], [ %14, %199 ], [ null, %163 ], [ null, %ExprEvalPushStep.exit231 ], [ null, %171 ], [ %213, %.lr.ph443 ], [ null, %.lr.ph434 ], [ %213, %.lr.ph447 ], [ null, %.lr.ph439 ], [ null, %184 ]
  %.0191 = phi ptr [ %116, %124 ], [ null, %207 ], [ null, %199 ], [ %116, %163 ], [ %116, %ExprEvalPushStep.exit231 ], [ %173, %171 ], [ null, %.lr.ph443 ], [ %173, %.lr.ph434 ], [ null, %.lr.ph447 ], [ %173, %.lr.ph439 ], [ %173, %184 ]
  %.3 = phi ptr [ %.0187, %124 ], [ %.0187, %207 ], [ %.0187, %199 ], [ %166, %163 ], [ %.0187, %ExprEvalPushStep.exit231 ], [ %.0187, %171 ], [ %.0187, %.lr.ph443 ], [ %.0187, %.lr.ph434 ], [ %.0187, %.lr.ph447 ], [ %.0187, %.lr.ph439 ], [ %.0187, %184 ]
  %231 = load ptr, ptr %85, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14
  %233 = load i8, ptr %232, align 2, !range !4, !noundef !5
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %261

235:                                              ; preds = %.critedge
  %236 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %.not210 = icmp eq ptr %.0192, null
  %.219 = select i1 %.not210, i64 103, i64 104
  %240 = load i32, ptr %22, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  store i32 16, ptr %22, align 4
  %243 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %243, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

244:                                              ; preds = %239
  %245 = load i32, ptr %23, align 8
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %247, label %._crit_edge.i232

._crit_edge.i232:                                 ; preds = %244
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

247:                                              ; preds = %244
  %248 = shl i32 %240, 1
  store i32 %248, ptr %22, align 4
  %249 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %250 = sext i32 %248 to i64
  %251 = shl nsw i64 %250, 6
  %252 = call ptr @repalloc(ptr noundef %249, i64 noundef %251) #9
  store ptr %252, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit235

ExprEvalPushStep.exit235:                         ; preds = %242, %._crit_edge.i232, %247
  %253 = phi ptr [ %.pre.i234, %._crit_edge.i232 ], [ %252, %247 ], [ %243, %242 ]
  %254 = load i32, ptr %23, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %23, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [64 x i8], ptr %253, i64 %256
  store i64 %.219, ptr %257, align 8
  %.sroa.21.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx268, align 8
  %.sroa.25.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx284, align 8
  %.sroa.29.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %.0191, ptr %.sroa.29.0..sroa_idx300, align 8
  %.sroa.39.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %.0192, ptr %.sroa.39.0..sroa_idx317, align 8
  %.sroa.43.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %237, ptr %.sroa.43.0..sroa_idx333, align 8
  %.sroa.47.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %257, i64 44
  store i32 -1, ptr %.sroa.47.0..sroa_idx349, align 4
  %.sroa.50.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 %.sroa.50.0476, ptr %.sroa.50.0..sroa_idx365, align 8
  %.sroa.52.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %257, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx379, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %258 = load i32, ptr %23, align 8
  %259 = add i32 %258, -1
  %260 = call ptr @lappend_int(ptr noundef %.3, i32 noundef %259) #9
  br label %261

261:                                              ; preds = %ExprEvalPushStep.exit235, %235, %.critedge
  %.sroa.29.3 = phi ptr [ %.0191, %ExprEvalPushStep.exit235 ], [ %.sroa.29.2, %235 ], [ %.sroa.29.2, %.critedge ]
  %.sroa.39.2 = phi ptr [ %.0192, %ExprEvalPushStep.exit235 ], [ %.sroa.39.1, %235 ], [ %.sroa.39.1, %.critedge ]
  %.sroa.43.1 = phi i32 [ %237, %ExprEvalPushStep.exit235 ], [ %.sroa.43.0474, %235 ], [ %.sroa.43.0474, %.critedge ]
  %.sroa.47.1 = phi i32 [ -1, %ExprEvalPushStep.exit235 ], [ %.sroa.47.0475, %235 ], [ %.sroa.47.0475, %.critedge ]
  %.4 = phi ptr [ %260, %ExprEvalPushStep.exit235 ], [ %.3, %235 ], [ %.3, %.critedge ]
  %262 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %291

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %267 = load i8, ptr %266, align 1, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %291, label %269

269:                                              ; preds = %265
  %.not212 = icmp eq i32 %263, 1
  %.220 = select i1 %.not212, i64 112, i64 113
  %270 = load i32, ptr %22, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  store i32 16, ptr %22, align 4
  %273 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %273, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

274:                                              ; preds = %269
  %275 = load i32, ptr %23, align 8
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %._crit_edge.i236

._crit_edge.i236:                                 ; preds = %274
  %.pre.i238 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

277:                                              ; preds = %274
  %278 = shl i32 %270, 1
  store i32 %278, ptr %22, align 4
  %279 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %280 = sext i32 %278 to i64
  %281 = shl nsw i64 %280, 6
  %282 = call ptr @repalloc(ptr noundef %279, i64 noundef %281) #9
  store ptr %282, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit239

ExprEvalPushStep.exit239:                         ; preds = %272, %._crit_edge.i236, %277
  %283 = phi ptr [ %.pre.i238, %._crit_edge.i236 ], [ %282, %277 ], [ %273, %272 ]
  %284 = load i32, ptr %23, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %23, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [64 x i8], ptr %283, i64 %286
  store i64 %.220, ptr %287, align 8
  %.sroa.21.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx270, align 8
  %.sroa.25.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx286, align 8
  %.sroa.29.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx302, align 8
  %.sroa.39.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %.sroa.39.2, ptr %.sroa.39.0..sroa_idx319, align 8
  %.sroa.43.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i32 -1, ptr %.sroa.43.0..sroa_idx335, align 8
  %.sroa.47.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %287, i64 44
  store i32 %.sroa.47.1, ptr %.sroa.47.0..sroa_idx351, align 4
  %.sroa.50.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i32 %.sroa.50.0476, ptr %.sroa.50.0..sroa_idx367, align 8
  %.sroa.52.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %287, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx380, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %288 = load i32, ptr %23, align 8
  %289 = add i32 %288, -1
  %290 = call ptr @lappend_int(ptr noundef %.4, i32 noundef %289) #9
  br label %291

291:                                              ; preds = %ExprEvalPushStep.exit239, %265, %261
  %.sroa.29.4 = phi ptr [ %.sroa.29.3, %265 ], [ %83, %ExprEvalPushStep.exit239 ], [ %.sroa.29.3, %261 ]
  %.sroa.43.2 = phi i32 [ %.sroa.43.1, %265 ], [ -1, %ExprEvalPushStep.exit239 ], [ %.sroa.43.1, %261 ]
  %.5 = phi ptr [ %.4, %265 ], [ %290, %ExprEvalPushStep.exit239 ], [ %.4, %261 ]
  br i1 %2, label %292, label %.loopexit428

292:                                              ; preds = %291
  %293 = load i32, ptr %24, align 4
  %294 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %295 = getelementptr inbounds nuw i8, ptr %83, i64 303
  %296 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %297 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %293, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %298 = trunc nuw nsw i64 %indvars.iv507 to i32
  br label %299

299:                                              ; preds = %292, %ExecBuildAggTransCall.exit
  %indvars.iv498 = phi i64 [ 0, %292 ], [ %indvars.iv.next499, %ExecBuildAggTransCall.exit ]
  %.sroa.50.2451 = phi i32 [ %.sroa.50.0476, %292 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.47.3450 = phi i32 [ %.sroa.47.1, %292 ], [ %298, %ExecBuildAggTransCall.exit ]
  %.sroa.43.4449 = phi i32 [ %.sroa.43.2, %292 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.39.4448 = phi ptr [ %.sroa.39.2, %292 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv498
  %.0.i = load ptr, ptr %301, align 8
  br i1 %4, label %302, label %324

302:                                              ; preds = %299
  %.sroa.29.4.insert.insert = or disjoint i64 %indvars.iv498, -4294967296
  %303 = inttoptr i64 %.sroa.29.4.insert.insert to ptr
  %304 = load i32, ptr %22, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  store i32 16, ptr %22, align 4
  %307 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %307, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

308:                                              ; preds = %302
  %309 = load i32, ptr %23, align 8
  %310 = icmp eq i32 %304, %309
  br i1 %310, label %311, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %308
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

311:                                              ; preds = %308
  %312 = shl i32 %304, 1
  store i32 %312, ptr %22, align 4
  %313 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %314 = sext i32 %312 to i64
  %315 = shl nsw i64 %314, 6
  %316 = call ptr @repalloc(ptr noundef %313, i64 noundef %315) #9
  store ptr %316, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i

ExprEvalPushStep.exit.i:                          ; preds = %311, %._crit_edge.i.i, %306
  %317 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %316, %311 ], [ %307, %306 ]
  %318 = load i32, ptr %23, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %23, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [64 x i8], ptr %317, i64 %320
  store i64 105, ptr %321, align 8
  %.sroa.21.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx274, align 8
  %.sroa.25.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx290, align 8
  %.sroa.29.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %303, ptr %.sroa.29.0..sroa_idx306, align 8
  %.sroa.39.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %.sroa.39.4448, ptr %.sroa.39.0..sroa_idx323, align 8
  %.sroa.43.0..sroa_idx339 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i32 %.sroa.43.4449, ptr %.sroa.43.0..sroa_idx339, align 8
  %.sroa.47.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %321, i64 44
  store i32 %.sroa.47.3450, ptr %.sroa.47.0..sroa_idx355, align 4
  %.sroa.50.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 %.sroa.50.2451, ptr %.sroa.50.0..sroa_idx371, align 8
  %.sroa.52.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %321, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx382, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %322 = load i32, ptr %23, align 8
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
  %330 = load ptr, ptr %85, align 8
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
  %.53.i = select i1 %341, i64 109, i64 110
  br label %345

342:                                              ; preds = %324
  %343 = load i32, ptr %297, align 4
  %344 = icmp eq i32 %343, 1
  %.54.i = select i1 %344, i64 114, i64 115
  br label %345

345:                                              ; preds = %342, %339, %338, %335, %334
  %.sink.i = phi i64 [ %.54.i, %342 ], [ 111, %338 ], [ %.53.i, %339 ], [ 108, %334 ], [ %..i, %335 ]
  %346 = load i32, ptr %22, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  store i32 16, ptr %22, align 4
  %349 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %349, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

350:                                              ; preds = %345
  %351 = load i32, ptr %23, align 8
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %353, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %350
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

353:                                              ; preds = %350
  %354 = shl i32 %346, 1
  store i32 %354, ptr %22, align 4
  %355 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %356 = sext i32 %354 to i64
  %357 = shl nsw i64 %356, 6
  %358 = call ptr @repalloc(ptr noundef %355, i64 noundef %357) #9
  store ptr %358, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i

ExprEvalPushStep.exit49.i:                        ; preds = %353, %._crit_edge.i46.i, %348
  %359 = phi ptr [ %.pre.i48.i, %._crit_edge.i46.i ], [ %358, %353 ], [ %349, %348 ]
  %360 = load i32, ptr %23, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %23, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [64 x i8], ptr %359, i64 %362
  store i64 %.sink.i, ptr %363, align 8
  %.sroa.21.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx272, align 8
  %.sroa.25.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx288, align 8
  %.sroa.29.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx304, align 8
  %.sroa.39.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store ptr %.0.i, ptr %.sroa.39.0..sroa_idx321, align 8
  %.sroa.43.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %364 = trunc nuw nsw i64 %indvars.iv498 to i32
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
  %368 = getelementptr inbounds [64 x i8], ptr %366, i64 %367
  %369 = load i32, ptr %23, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store i32 %369, ptr %370, align 4
  br label %ExecBuildAggTransCall.exit

ExecBuildAggTransCall.exit:                       ; preds = %ExprEvalPushStep.exit49.i, %365
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit428, label %299, !llvm.loop !15

.loopexit428:                                     ; preds = %ExecBuildAggTransCall.exit, %291
  %.sroa.29.5 = phi ptr [ %.sroa.29.4, %291 ], [ %83, %ExecBuildAggTransCall.exit ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.2, %291 ], [ %.0.i, %ExecBuildAggTransCall.exit ]
  %.sroa.43.3 = phi i32 [ %.sroa.43.2, %291 ], [ %364, %ExecBuildAggTransCall.exit ]
  %.sroa.47.2 = phi i32 [ %.sroa.47.1, %291 ], [ %298, %ExecBuildAggTransCall.exit ]
  %.sroa.50.1 = phi i32 [ %.sroa.50.0476, %291 ], [ %364, %ExecBuildAggTransCall.exit ]
  br i1 %3, label %371, label %.loopexit

371:                                              ; preds = %.loopexit428
  %372 = load i32, ptr %26, align 4
  %373 = load i32, ptr %27, align 8
  %.not214 = icmp eq i32 %373, 2
  br i1 %.not214, label %376, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %28, align 8
  br label %376

376:                                              ; preds = %371, %374
  %.0186 = phi i32 [ %375, %374 ], [ 0, %371 ]
  %377 = icmp sgt i32 %372, 0
  br i1 %377, label %.lr.ph461, label %.loopexit

.lr.ph461:                                        ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %379 = getelementptr inbounds nuw i8, ptr %83, i64 303
  %380 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %381 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %382 = trunc nuw nsw i64 %indvars.iv507 to i32
  br label %383

383:                                              ; preds = %.lr.ph461, %ExecBuildAggTransCall.exit255
  %.0185459 = phi i32 [ 0, %.lr.ph461 ], [ %453, %ExecBuildAggTransCall.exit255 ]
  %.1458 = phi i32 [ %.0186, %.lr.ph461 ], [ %452, %ExecBuildAggTransCall.exit255 ]
  %.sroa.50.4457 = phi i32 [ %.sroa.50.1, %.lr.ph461 ], [ %.1458, %ExecBuildAggTransCall.exit255 ]
  %.sroa.47.5456 = phi i32 [ %.sroa.47.2, %.lr.ph461 ], [ %382, %ExecBuildAggTransCall.exit255 ]
  %.sroa.43.6455 = phi i32 [ %.sroa.43.3, %.lr.ph461 ], [ %.0185459, %ExecBuildAggTransCall.exit255 ]
  %.sroa.39.6454 = phi ptr [ %.sroa.39.3, %.lr.ph461 ], [ %.0.i240, %ExecBuildAggTransCall.exit255 ]
  %.0.i240 = load ptr, ptr %29, align 8
  br i1 %4, label %384, label %406

384:                                              ; preds = %383
  %.sroa.29.0.insert.ext413 = zext i32 %.1458 to i64
  %.sroa.29.4.insert.insert418 = or disjoint i64 %.sroa.29.0.insert.ext413, -4294967296
  %385 = inttoptr i64 %.sroa.29.4.insert.insert418 to ptr
  %386 = load i32, ptr %22, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  store i32 16, ptr %22, align 4
  %389 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %389, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

390:                                              ; preds = %384
  %391 = load i32, ptr %23, align 8
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %393, label %._crit_edge.i.i251

._crit_edge.i.i251:                               ; preds = %390
  %.pre.i.i253 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

393:                                              ; preds = %390
  %394 = shl i32 %386, 1
  store i32 %394, ptr %22, align 4
  %395 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %396 = sext i32 %394 to i64
  %397 = shl nsw i64 %396, 6
  %398 = call ptr @repalloc(ptr noundef %395, i64 noundef %397) #9
  store ptr %398, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit.i254

ExprEvalPushStep.exit.i254:                       ; preds = %393, %._crit_edge.i.i251, %388
  %399 = phi ptr [ %.pre.i.i253, %._crit_edge.i.i251 ], [ %398, %393 ], [ %389, %388 ]
  %400 = load i32, ptr %23, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %23, align 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [64 x i8], ptr %399, i64 %402
  store i64 105, ptr %403, align 8
  %.sroa.21.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx278, align 8
  %.sroa.25.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx294, align 8
  %.sroa.29.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %385, ptr %.sroa.29.0..sroa_idx310, align 8
  %.sroa.39.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %.sroa.39.6454, ptr %.sroa.39.0..sroa_idx327, align 8
  %.sroa.43.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store i32 %.sroa.43.6455, ptr %.sroa.43.0..sroa_idx343, align 8
  %.sroa.47.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %403, i64 44
  store i32 %.sroa.47.5456, ptr %.sroa.47.0..sroa_idx359, align 4
  %.sroa.50.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store i32 %.sroa.50.4457, ptr %.sroa.50.0..sroa_idx375, align 8
  %.sroa.52.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %403, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %404 = load i32, ptr %23, align 8
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
  %412 = load ptr, ptr %85, align 8
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
  %.53.i248 = select i1 %423, i64 109, i64 110
  br label %427

424:                                              ; preds = %406
  %425 = load i32, ptr %381, align 4
  %426 = icmp eq i32 %425, 1
  %.54.i250 = select i1 %426, i64 114, i64 115
  br label %427

427:                                              ; preds = %424, %421, %420, %417, %416
  %.sink.i242 = phi i64 [ %.54.i250, %424 ], [ 111, %420 ], [ %.53.i248, %421 ], [ 108, %416 ], [ %..i249, %417 ]
  %428 = load i32, ptr %22, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  store i32 16, ptr %22, align 4
  %431 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %431, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

432:                                              ; preds = %427
  %433 = load i32, ptr %23, align 8
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %435, label %._crit_edge.i46.i243

._crit_edge.i46.i243:                             ; preds = %432
  %.pre.i48.i245 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

435:                                              ; preds = %432
  %436 = shl i32 %428, 1
  store i32 %436, ptr %22, align 4
  %437 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %438 = sext i32 %436 to i64
  %439 = shl nsw i64 %438, 6
  %440 = call ptr @repalloc(ptr noundef %437, i64 noundef %439) #9
  store ptr %440, ptr %.phi.trans.insert.i225, align 8
  br label %ExprEvalPushStep.exit49.i246

ExprEvalPushStep.exit49.i246:                     ; preds = %435, %._crit_edge.i46.i243, %430
  %441 = phi ptr [ %.pre.i48.i245, %._crit_edge.i46.i243 ], [ %440, %435 ], [ %431, %430 ]
  %442 = load i32, ptr %23, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %23, align 8
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [64 x i8], ptr %441, i64 %444
  store i64 %.sink.i242, ptr %445, align 8
  %.sroa.21.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx276, align 8
  %.sroa.25.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %14, ptr %.sroa.25.0..sroa_idx292, align 8
  %.sroa.29.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %83, ptr %.sroa.29.0..sroa_idx308, align 8
  %.sroa.39.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %445, i64 32
  store ptr %.0.i240, ptr %.sroa.39.0..sroa_idx325, align 8
  %.sroa.43.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store i32 %.0185459, ptr %.sroa.43.0..sroa_idx341, align 8
  %.sroa.47.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %445, i64 44
  store i32 %382, ptr %.sroa.47.0..sroa_idx357, align 4
  %.sroa.50.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store i32 %.1458, ptr %.sroa.50.0..sroa_idx373, align 8
  %.sroa.52.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %445, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.52, i64 12, i1 false)
  %.not.i247 = icmp eq i32 %.045.i241, -1
  br i1 %.not.i247, label %ExecBuildAggTransCall.exit255, label %446

446:                                              ; preds = %ExprEvalPushStep.exit49.i246
  %447 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %448 = sext i32 %.045.i241 to i64
  %449 = getelementptr inbounds [64 x i8], ptr %447, i64 %448
  %450 = load i32, ptr %23, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 28
  store i32 %450, ptr %451, align 4
  br label %ExecBuildAggTransCall.exit255

ExecBuildAggTransCall.exit255:                    ; preds = %ExprEvalPushStep.exit49.i246, %446
  %452 = add i32 %.1458, 1
  %453 = add nuw nsw i32 %.0185459, 1
  %exitcond503.not = icmp eq i32 %453, %372
  br i1 %exitcond503.not, label %.loopexit, label %383, !llvm.loop !16

.loopexit:                                        ; preds = %ExecBuildAggTransCall.exit255, %376, %.loopexit428
  %.sroa.29.7 = phi ptr [ %.sroa.29.5, %.loopexit428 ], [ %.sroa.29.5, %376 ], [ %83, %ExecBuildAggTransCall.exit255 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit428 ], [ %.sroa.39.3, %376 ], [ %.0.i240, %ExecBuildAggTransCall.exit255 ]
  %.sroa.43.5 = phi i32 [ %.sroa.43.3, %.loopexit428 ], [ %.sroa.43.3, %376 ], [ %.0185459, %ExecBuildAggTransCall.exit255 ]
  %.sroa.47.4 = phi i32 [ %.sroa.47.2, %.loopexit428 ], [ %.sroa.47.2, %376 ], [ %382, %ExecBuildAggTransCall.exit255 ]
  %.sroa.50.3 = phi i32 [ %.sroa.50.1, %.loopexit428 ], [ %.sroa.50.1, %376 ], [ %.1458, %ExecBuildAggTransCall.exit255 ]
  %454 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.not215 = icmp eq ptr %.5, null
  br i1 %.not215, label %.critedge222, label %.lr.ph468

.lr.ph468:                                        ; preds = %.loopexit
  %455 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %456 = load i32, ptr %454, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph471, label %.critedge222

.lr.ph471:                                        ; preds = %.lr.ph468, %480
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %480 ], [ 0, %.lr.ph468 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv504
  %460 = load ptr, ptr %.phi.trans.insert.i225, align 8
  %461 = load i32, ptr %459, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [64 x i8], ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8
  switch i64 %464, label %480 [
    i64 40, label %468
    i64 103, label %471
    i64 104, label %471
    i64 101, label %474
    i64 112, label %477
    i64 113, label %477
  ]

.critedge222:                                     ; preds = %480, %.lr.ph468, %.loopexit
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %465 = load i32, ptr %15, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next508, %466
  br i1 %467, label %81, label %._crit_edge481, !llvm.loop !17

468:                                              ; preds = %.lr.ph471
  %469 = load i32, ptr %23, align 8
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store i32 %469, ptr %470, align 8
  br label %480

471:                                              ; preds = %.lr.ph471, %.lr.ph471
  %472 = load i32, ptr %23, align 8
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 44
  store i32 %472, ptr %473, align 4
  br label %480

474:                                              ; preds = %.lr.ph471
  %475 = load i32, ptr %23, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i32 %475, ptr %476, align 8
  br label %480

477:                                              ; preds = %.lr.ph471, %.lr.ph471
  %478 = load i32, ptr %23, align 8
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %.lr.ph471, %471, %477, %474, %468
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %481 = load i32, ptr %454, align 4
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next505, %482
  br i1 %483, label %.lr.ph471, label %.critedge222
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildHash32FromAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ExprEvalStep, align 8
  %10 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %19 = tail call ptr @palloc(i64 noundef 16) #9
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
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
  %35 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %47 = tail call ptr @repalloc(ptr noundef %44, i64 noundef %46) #9
  store ptr %47, ptr %43, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %34, %._crit_edge.i, %41
  %48 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %41 ], [ %35, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %48, i64 %52
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
  %69 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %81 = tail call ptr @repalloc(ptr noundef %78, i64 noundef %80) #9
  store ptr %81, ptr %77, align 8
  br label %ExprEvalPushStep.exit75

ExprEvalPushStep.exit75:                          ; preds = %68, %._crit_edge.i72, %75
  %82 = phi ptr [ %.pre.i74, %._crit_edge.i72 ], [ %81, %75 ], [ %69, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [64 x i8], ptr %82, i64 %86
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
  %104 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %116 = tail call ptr @repalloc(ptr noundef %113, i64 noundef %115) #9
  store ptr %116, ptr %112, align 8
  br label %ExprEvalPushStep.exit79

ExprEvalPushStep.exit79:                          ; preds = %103, %._crit_edge.i76, %110
  %117 = phi ptr [ %.pre.i78, %._crit_edge.i76 ], [ %116, %110 ], [ %104, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [64 x i8], ptr %117, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  %123 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %10) #9
  br i1 %123, label %ExecReadyExpr.exit, label %124

124:                                              ; preds = %ExprEvalPushStep.exit79
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %10) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit79, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10

125:                                              ; preds = %.lr.ph93, %ExprEvalPushStep.exit87
  %indvars.iv96 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next97, %ExprEvalPushStep.exit87 ]
  %.191 = phi i64 [ %.064, %.lr.ph93 ], [ 85, %ExprEvalPushStep.exit87 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv96
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv96
  %129 = load i16, ptr %128, align 2
  %130 = add i16 %129, -1
  %131 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv96
  %132 = tail call ptr @palloc0(i64 noundef 48) #9
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
  %145 = getelementptr [100 x i8], ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 92
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %24, align 4
  store i32 0, ptr %26, align 8
  %148 = load i32, ptr %91, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %125
  store i32 16, ptr %91, align 4
  %151 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %160 = tail call ptr @repalloc(ptr noundef %157, i64 noundef %159) #9
  store ptr %160, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit83

ExprEvalPushStep.exit83:                          ; preds = %150, %._crit_edge.i80, %155
  %161 = phi ptr [ %.pre.i82, %._crit_edge.i80 ], [ %160, %155 ], [ %151, %150 ]
  %162 = load i32, ptr %92, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %92, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [64 x i8], ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %.191, ptr %9, align 8
  %166 = icmp eq i64 %indvars.iv96, %99
  %spec.select = select i1 %166, ptr %95, ptr %.0
  %spec.select108 = select i1 %166, ptr %96, ptr %94
  store ptr %spec.select, ptr %89, align 8
  store ptr %spec.select108, ptr %90, align 8
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
  %171 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %180 = tail call ptr @repalloc(ptr noundef %177, i64 noundef %179) #9
  store ptr %180, ptr %.phi.trans.insert.i81, align 8
  br label %ExprEvalPushStep.exit87

ExprEvalPushStep.exit87:                          ; preds = %170, %._crit_edge.i84, %175
  %181 = phi ptr [ %.pre.i86, %._crit_edge.i84 ], [ %180, %175 ], [ %171, %170 ]
  %182 = load i32, ptr %92, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %92, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [64 x i8], ptr %181, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge94, label %125, !llvm.loop !19
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecComputeSlotInfo(ptr readonly captures(address_is_null) %.64.val, ptr noundef nonnull captures(none) initializes((28, 29)) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %28 = tail call ptr @ExecGetResultType(ptr noundef %16) #9
  br label %65

29:                                               ; preds = %14, %24
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %70, label %30

30:                                               ; preds = %29
  %31 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %16, ptr noundef nonnull %2) #9
  %32 = call ptr @ExecGetResultType(ptr noundef nonnull %16) #9
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
  %47 = tail call ptr @ExecGetResultType(ptr noundef %35) #9
  br label %65

48:                                               ; preds = %33, %43
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %70, label %49

49:                                               ; preds = %48
  %50 = call ptr @ExecGetResultSlotOps(ptr noundef nonnull %35, ptr noundef nonnull %2) #9
  %51 = call ptr @ExecGetResultType(ptr noundef nonnull %35) #9
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
  %.057 = phi ptr [ %9, %7 ], [ %31, %30 ], [ %50, %49 ], [ %58, %62 ], [ %58, %54 ], [ %45, %46 ], [ %26, %27 ]
  %.056 = phi ptr [ %6, %7 ], [ %32, %30 ], [ %51, %49 ], [ %56, %62 ], [ %56, %54 ], [ %47, %46 ], [ %28, %27 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildHash32Expr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprSetupInfo, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = call zeroext i1 @expr_setup_walker(ptr noundef %4, ptr noundef nonnull %10)
  call fastcc void @ExecPushExprSetupSteps(ptr noundef nonnull %11, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = sext i32 %15 to i64
  %19 = icmp ne i32 %7, 0
  %20 = zext i1 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %list_length.exit
  %24 = call ptr @palloc(i64 noundef 16) #9
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
  %40 = call ptr @palloc(i64 noundef 1024) #9
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
  %52 = call ptr @repalloc(ptr noundef %49, i64 noundef %51) #9
  store ptr %52, ptr %48, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %39, %._crit_edge.i, %46
  %53 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %46 ], [ %40, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [64 x i8], ptr %53, i64 %57
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %93
  %95 = load ptr, ptr %79, align 8
  %96 = load i32, ptr %94, align 8
  %97 = zext nneg i32 %.sroa.10.0 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @palloc0(i64 noundef 48) #9
  %101 = call ptr @palloc0(i64 noundef 48) #9
  call void @fmgr_info(i32 noundef %99, ptr noundef %100) #9
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
  %117 = call ptr @palloc(i64 noundef 1024) #9
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
  %126 = call ptr @repalloc(ptr noundef %123, i64 noundef %125) #9
  store ptr %126, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %116, %._crit_edge.i93, %121
  %127 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %126, %121 ], [ %117, %116 ]
  %128 = load i32, ptr %69, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %69, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [64 x i8], ptr %127, i64 %130
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
  %134 = call ptr @lappend_int(ptr noundef %.079, i32 noundef %133) #9
  %135 = add nuw nsw i32 %.sroa.10.0, 1
  br label %70, !llvm.loop !20

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next, %.lr.ph145 ]
  %136 = load ptr, ptr %89, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %139 = load i32, ptr %137, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i8], ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 %.pre, ptr %142, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %88, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph145, label %.critedge

.critedge:                                        ; preds = %.lr.ph145, %.lr.ph, %.preheader
  %146 = load i32, ptr %68, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %.critedge
  store i32 16, ptr %68, align 4
  %149 = call ptr @palloc(i64 noundef 1024) #9
  store ptr %149, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

150:                                              ; preds = %.critedge
  %151 = load i32, ptr %69, align 8
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %150
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

153:                                              ; preds = %150
  %154 = shl i32 %146, 1
  store i32 %154, ptr %68, align 4
  %155 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 6
  %158 = call ptr @repalloc(ptr noundef %155, i64 noundef %157) #9
  store ptr %158, ptr %.phi.trans.insert.i94, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %148, %._crit_edge.i97, %153
  %159 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %158, %153 ], [ %149, %148 ]
  %160 = load i32, ptr %69, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %69, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [64 x i8], ptr %159, i64 %162
  %.sroa.17.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store ptr %.sroa.17.1, ptr %.sroa.17.0..sroa_idx113, align 8
  %.sroa.19.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx117, align 8
  %.sroa.20.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %.sroa.20.0, ptr %.sroa.20.0..sroa_idx121, align 8
  %.sroa.21.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx125, align 8
  %.sroa.22.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %163, i64 52
  store i32 0, ptr %.sroa.22.0..sroa_idx129, align 4
  %.sroa.22131.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %.sroa.22131.0, ptr %.sroa.22131.0..sroa_idx134, align 8
  %164 = call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %164, label %ExecReadyExpr.exit, label %165

165:                                              ; preds = %ExprEvalPushStep.exit100
  call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit100, %165
  ret ptr %11
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ExprEvalStep, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.086124 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086124, i32 %30)
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
  %54 = getelementptr inbounds [64 x i8], ptr %49, i64 %53
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
  %62 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %74 = tail call ptr @repalloc(ptr noundef %71, i64 noundef %73) #9
  store ptr %74, ptr %70, align 8
  br label %ExprEvalPushStep.exit102

ExprEvalPushStep.exit102:                         ; preds = %61, %._crit_edge.i99, %68
  %75 = phi ptr [ %.pre.i101, %._crit_edge.i99 ], [ %74, %68 ], [ %62, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [64 x i8], ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %81

81:                                               ; preds = %ExprEvalPushStep.exit102, %55
  %82 = add i32 %4, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = zext nneg i32 %82 to i64
  br label %94

.preheader:                                       ; preds = %ExprEvalPushStep.exit118
  %88 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not = icmp eq ptr %212, null
  br i1 %.not, label %.critedge, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load i32, ptr %88, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph133.preheader, label %.critedge

.lr.ph133.preheader:                              ; preds = %.lr.ph130
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i32, ptr %93, align 8
  br label %.lr.ph133

94:                                               ; preds = %.lr.ph127, %ExprEvalPushStep.exit118
  %indvars.iv135 = phi i64 [ %87, %.lr.ph127 ], [ %indvars.iv.next136, %ExprEvalPushStep.exit118 ]
  %.087125 = phi ptr [ null, %.lr.ph127 ], [ %212, %ExprEvalPushStep.exit118 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv135
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = load i32, ptr %0, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 4
  %102 = getelementptr i8, ptr %0, i64 %101
  %103 = sext i32 %98 to i64
  %104 = getelementptr [100 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %1, align 8
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 4
  %108 = getelementptr i8, ptr %1, i64 %107
  %109 = getelementptr [100 x i8], ptr %108, i64 %103
  %110 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv135
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv135
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @GetUserId() #9
  %115 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %111, i32 noundef %114, i64 noundef 128) #9
  %.not96 = icmp eq i32 %115, 0
  br i1 %.not96, label %118, label %116

116:                                              ; preds = %94
  %117 = tail call ptr @get_func_name(i32 noundef %111) #9
  tail call void @aclcheck_error(i32 noundef %115, i32 noundef 19, ptr noundef %117) #9
  br label %118

118:                                              ; preds = %94, %116
  %119 = load ptr, ptr @object_access_hook, align 8
  %.not97 = icmp eq ptr %119, null
  br i1 %.not97, label %121, label %120

120:                                              ; preds = %118
  tail call void @RunFunctionExecuteHook(i32 noundef %111) #9
  br label %121

121:                                              ; preds = %120, %118
  %122 = tail call ptr @palloc0(i64 noundef 48) #9
  %123 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %111, ptr noundef %122) #9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr null, ptr %124, align 8
  store ptr %122, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 %113, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 30
  store i16 2, ptr %128, align 2
  store i64 6, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %129 = getelementptr i8, ptr %104, i64 92
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %131, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %132, ptr %21, align 8
  %133 = load i32, ptr %84, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  store i32 16, ptr %84, align 4
  %136 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %136, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

137:                                              ; preds = %121
  %138 = load i32, ptr %85, align 8
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %137
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

140:                                              ; preds = %137
  %141 = shl i32 %133, 1
  store i32 %141, ptr %84, align 4
  %142 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 6
  %145 = tail call ptr @repalloc(ptr noundef %142, i64 noundef %144) #9
  store ptr %145, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit106

ExprEvalPushStep.exit106:                         ; preds = %135, %._crit_edge.i103, %140
  %146 = phi ptr [ %.pre.i105, %._crit_edge.i103 ], [ %145, %140 ], [ %136, %135 ]
  %147 = load i32, ptr %85, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %85, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [64 x i8], ptr %146, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 7, ptr %10, align 8
  store i32 %98, ptr %23, align 8
  %151 = getelementptr i8, ptr %109, i64 92
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %153, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %154, ptr %21, align 8
  %155 = load i32, ptr %84, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %ExprEvalPushStep.exit106
  store i32 16, ptr %84, align 4
  %158 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %158, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

159:                                              ; preds = %ExprEvalPushStep.exit106
  %160 = load i32, ptr %85, align 8
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %162, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %159
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

162:                                              ; preds = %159
  %163 = shl i32 %155, 1
  store i32 %163, ptr %84, align 4
  %164 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %165 = sext i32 %163 to i64
  %166 = shl nsw i64 %165, 6
  %167 = tail call ptr @repalloc(ptr noundef %164, i64 noundef %166) #9
  store ptr %167, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit110

ExprEvalPushStep.exit110:                         ; preds = %157, %._crit_edge.i107, %162
  %168 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %167, %162 ], [ %158, %157 ]
  %169 = load i32, ptr %85, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %85, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [64 x i8], ptr %168, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 59, ptr %10, align 8
  store ptr %122, ptr %23, align 8
  store ptr %123, ptr %25, align 8
  %173 = load ptr, ptr %122, align 8
  store ptr %173, ptr %26, align 8
  store i32 2, ptr %86, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %174 = load i32, ptr %84, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %ExprEvalPushStep.exit110
  store i32 16, ptr %84, align 4
  %177 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %177, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

178:                                              ; preds = %ExprEvalPushStep.exit110
  %179 = load i32, ptr %85, align 8
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %178
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

181:                                              ; preds = %178
  %182 = shl i32 %174, 1
  store i32 %182, ptr %84, align 4
  %183 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %184 = sext i32 %182 to i64
  %185 = shl nsw i64 %184, 6
  %186 = tail call ptr @repalloc(ptr noundef %183, i64 noundef %185) #9
  store ptr %186, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit114

ExprEvalPushStep.exit114:                         ; preds = %176, %._crit_edge.i111, %181
  %187 = phi ptr [ %.pre.i113, %._crit_edge.i111 ], [ %186, %181 ], [ %177, %176 ]
  %188 = load i32, ptr %85, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %85, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [64 x i8], ptr %187, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  store i64 36, ptr %10, align 8
  store i32 -1, ptr %23, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %192 = load i32, ptr %84, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %ExprEvalPushStep.exit114
  store i32 16, ptr %84, align 4
  %195 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %195, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

196:                                              ; preds = %ExprEvalPushStep.exit114
  %197 = load i32, ptr %85, align 8
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %196
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

199:                                              ; preds = %196
  %200 = shl i32 %192, 1
  store i32 %200, ptr %84, align 4
  %201 = load ptr, ptr %.phi.trans.insert.i104, align 8
  %202 = sext i32 %200 to i64
  %203 = shl nsw i64 %202, 6
  %204 = tail call ptr @repalloc(ptr noundef %201, i64 noundef %203) #9
  store ptr %204, ptr %.phi.trans.insert.i104, align 8
  br label %ExprEvalPushStep.exit118

ExprEvalPushStep.exit118:                         ; preds = %194, %._crit_edge.i115, %199
  %205 = phi ptr [ %.pre.i117, %._crit_edge.i115 ], [ %204, %199 ], [ %195, %194 ]
  %206 = load i32, ptr %85, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %85, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [64 x i8], ptr %205, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %210 = load i32, ptr %85, align 8
  %211 = add i32 %210, -1
  %212 = tail call ptr @lappend_int(ptr noundef %.087125, i32 noundef %211) #9
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  %213 = icmp sgt i64 %indvars.iv135, 0
  br i1 %213, label %94, label %.preheader, !llvm.loop !22

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next139, %.lr.ph133 ]
  %214 = load ptr, ptr %89, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv138
  %216 = load ptr, ptr %90, align 8
  %217 = load i32, ptr %215, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i8], ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %.pre, ptr %220, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %221 = load i32, ptr %88, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next139, %222
  br i1 %223, label %.lr.ph133, label %.critedge

.critedge:                                        ; preds = %.lr.ph133, %81, %.lr.ph130, %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %.critedge
  store i32 16, ptr %224, align 4
  %228 = tail call ptr @palloc(i64 noundef 1024) #9
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %228, ptr %229, align 8
  br label %ExprEvalPushStep.exit122

230:                                              ; preds = %.critedge
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %225, %232
  br i1 %233, label %234, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %230
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %ExprEvalPushStep.exit122

234:                                              ; preds = %230
  %235 = shl i32 %225, 1
  store i32 %235, ptr %224, align 4
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %235 to i64
  %239 = shl nsw i64 %238, 6
  %240 = tail call ptr @repalloc(ptr noundef %237, i64 noundef %239) #9
  store ptr %240, ptr %236, align 8
  br label %ExprEvalPushStep.exit122

ExprEvalPushStep.exit122:                         ; preds = %227, %._crit_edge.i119, %234
  %241 = phi ptr [ %.pre.i121, %._crit_edge.i119 ], [ %240, %234 ], [ %228, %227 ]
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [64 x i8], ptr %241, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false)
  %247 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %11) #9
  br i1 %247, label %ExecReadyExpr.exit, label %248

248:                                              ; preds = %ExprEvalPushStep.exit122
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %11) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %248, %ExprEvalPushStep.exit122, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %ExprEvalPushStep.exit122 ], [ %11, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildParamSetEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ExprEvalStep, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 379, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %50 = getelementptr inbounds [64 x i8], ptr %45, i64 %49
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
  %76 = getelementptr inbounds [64 x i8], ptr %71, i64 %75
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
  %93 = getelementptr [100 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @GetUserId() #9
  %99 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %95, i32 noundef %98, i64 noundef 128) #9
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %102, label %100

100:                                              ; preds = %88
  %101 = tail call ptr @get_func_name(i32 noundef %95) #9
  tail call void @aclcheck_error(i32 noundef %99, i32 noundef 19, ptr noundef %101) #9
  br label %102

102:                                              ; preds = %88, %100
  %103 = load ptr, ptr @object_access_hook, align 8
  %.not79 = icmp eq ptr %103, null
  br i1 %.not79, label %105, label %104

104:                                              ; preds = %102
  tail call void @RunFunctionExecuteHook(i32 noundef %95) #9
  br label %105

105:                                              ; preds = %104, %102
  %106 = tail call ptr @palloc0(i64 noundef 48) #9
  %107 = tail call ptr @palloc0(i64 noundef 64) #9
  tail call void @fmgr_info(i32 noundef %95, ptr noundef %106) #9
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr null, ptr %108, align 8
  store ptr %106, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %97, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 28
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 30
  store i16 2, ptr %112, align 2
  store i64 6, ptr %8, align 8
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %113, ptr %22, align 8
  %114 = getelementptr i8, ptr %93, i64 92
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %116, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %117, ptr %21, align 8
  %118 = load i32, ptr %79, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  store i32 16, ptr %79, align 4
  %121 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %121, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

122:                                              ; preds = %105
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
  %130 = tail call ptr @repalloc(ptr noundef %127, i64 noundef %129) #9
  store ptr %130, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit88

ExprEvalPushStep.exit88:                          ; preds = %120, %._crit_edge.i85, %125
  %131 = phi ptr [ %.pre.i87, %._crit_edge.i85 ], [ %130, %125 ], [ %121, %120 ]
  %132 = load i32, ptr %80, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %80, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [64 x i8], ptr %131, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 7, ptr %8, align 8
  store i32 %113, ptr %22, align 8
  %136 = load i32, ptr %114, align 4
  store i32 %136, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %137, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %138, ptr %21, align 8
  %139 = load i32, ptr %79, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %ExprEvalPushStep.exit88
  store i32 16, ptr %79, align 4
  %142 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %151 = tail call ptr @repalloc(ptr noundef %148, i64 noundef %150) #9
  store ptr %151, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit92

ExprEvalPushStep.exit92:                          ; preds = %141, %._crit_edge.i89, %146
  %152 = phi ptr [ %.pre.i91, %._crit_edge.i89 ], [ %151, %146 ], [ %142, %141 ]
  %153 = load i32, ptr %80, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %80, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [64 x i8], ptr %152, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 59, ptr %8, align 8
  store ptr %106, ptr %22, align 8
  store ptr %107, ptr %24, align 8
  %157 = load ptr, ptr %106, align 8
  store ptr %157, ptr %25, align 8
  store i32 2, ptr %81, align 8
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %158 = load i32, ptr %79, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %ExprEvalPushStep.exit92
  store i32 16, ptr %79, align 4
  %161 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %170 = tail call ptr @repalloc(ptr noundef %167, i64 noundef %169) #9
  store ptr %170, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit96

ExprEvalPushStep.exit96:                          ; preds = %160, %._crit_edge.i93, %165
  %171 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %170, %165 ], [ %161, %160 ]
  %172 = load i32, ptr %80, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %80, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [64 x i8], ptr %171, i64 %174
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
  %179 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %188 = tail call ptr @repalloc(ptr noundef %185, i64 noundef %187) #9
  store ptr %188, ptr %.phi.trans.insert.i86, align 8
  br label %ExprEvalPushStep.exit100

ExprEvalPushStep.exit100:                         ; preds = %178, %._crit_edge.i97, %183
  %189 = phi ptr [ %.pre.i99, %._crit_edge.i97 ], [ %188, %183 ], [ %179, %178 ]
  %190 = load i32, ptr %80, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %80, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [64 x i8], ptr %189, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %194 = load i32, ptr %80, align 8
  %195 = add i32 %194, -1
  %196 = tail call ptr @lappend_int(ptr noundef %.0106, i32 noundef %195) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %88, !llvm.loop !23

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv113 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next114, %.lr.ph111 ]
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv113
  %199 = load ptr, ptr %84, align 8
  %200 = load i32, ptr %198, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %.pre, ptr %203, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %204 = load i32, ptr %82, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next114, %205
  br i1 %206, label %.lr.ph111, label %.critedge

.critedge:                                        ; preds = %.lr.ph111, %77, %.lr.ph108, %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %.critedge
  store i32 16, ptr %207, align 4
  %211 = tail call ptr @palloc(i64 noundef 1024) #9
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %211, ptr %212, align 8
  br label %ExprEvalPushStep.exit104

213:                                              ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %208, %215
  br i1 %216, label %217, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %213
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %ExprEvalPushStep.exit104

217:                                              ; preds = %213
  %218 = shl i32 %208, 1
  store i32 %218, ptr %207, align 4
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = sext i32 %218 to i64
  %222 = shl nsw i64 %221, 6
  %223 = tail call ptr @repalloc(ptr noundef %220, i64 noundef %222) #9
  store ptr %223, ptr %219, align 8
  br label %ExprEvalPushStep.exit104

ExprEvalPushStep.exit104:                         ; preds = %210, %._crit_edge.i101, %217
  %224 = phi ptr [ %.pre.i103, %._crit_edge.i101 ], [ %223, %217 ], [ %211, %210 ]
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [64 x i8], ptr %224, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %230 = tail call zeroext i1 @jit_compile_expr(ptr noundef nonnull %9) #9
  br i1 %230, label %ExecReadyExpr.exit, label %231

231:                                              ; preds = %ExprEvalPushStep.exit104
  tail call void @ExecReadyInterpretedExpr(ptr noundef nonnull %9) #9
  br label %ExecReadyExpr.exit

ExecReadyExpr.exit:                               ; preds = %ExprEvalPushStep.exit104, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9
}

declare zeroext i1 @jit_compile_expr(ptr noundef) local_unnamed_addr #2

declare void @ExecReadyInterpretedExpr(ptr noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

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
  %.sink50 = phi i8 [ 4, %13 ], [ 2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, %.sink50
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge39, label %33

.critedge39:                                      ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %41, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #9
  %43 = tail call ptr @ExecInitJunkFilter(ptr noundef nonnull %27, ptr noundef %42) #9
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

18:                                               ; preds = %17, %15
  %19 = icmp sgt i32 %10, 100
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = tail call i32 @errcode(i32 noundef 50856197) #9
  %23 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef 100, i32 noundef 100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__func__.ExecInitFunc) #9
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
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2759, ptr noundef nonnull @__func__.ExecInitFunc) #9
  unreachable

.lr.ph80:                                         ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
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
  %.87 = select i1 %or.cond3, i64 28, i64 27
  %. = select i1 %or.cond3, i64 26, i64 25
  %.sink = select i1 %.not73, i64 %.87, i64 %.
  store i64 %.sink, ptr %0, align 8
  ret void

75:                                               ; preds = %.lr.ph80
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %80, ptr %81, align 8
  br label %85

82:                                               ; preds = %.lr.ph80
  %83 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__func__.ExecInitSubPlanExpr) #9
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
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
  %41 = tail call ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %40) #9
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef %41) #9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %21, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread
  store i32 16, ptr %21, align 4
  %51 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %60 = tail call ptr @repalloc(ptr noundef %57, i64 noundef %59) #9
  store ptr %60, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %50, %._crit_edge.i, %55
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %60, %55 ], [ %51, %50 ]
  %62 = load i32, ptr %22, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %22, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %61, i64 %64
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %68 = load i32, ptr %31, align 8
  %69 = load ptr, ptr %67, align 8
  tail call fastcc void @ExecInitExprRec(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.sroa.9.0.insert.ext = zext i32 %68 to i64
  %70 = tail call i32 @exprType(ptr noundef %69) #9
  %.sroa.9.4.insert.ext = zext i32 %70 to i64
  %.sroa.9.4.insert.shift = shl nuw i64 %.sroa.9.4.insert.ext, 32
  %.sroa.9.4.insert.insert = or disjoint i64 %.sroa.9.4.insert.shift, %.sroa.9.0.insert.ext
  %71 = inttoptr i64 %.sroa.9.4.insert.insert to ptr
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  store i32 16, ptr %21, align 4
  %75 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %84 = tail call ptr @repalloc(ptr noundef %81, i64 noundef %83) #9
  store ptr %84, ptr %.phi.trans.insert.i36, align 8
  br label %ExprEvalPushStep.exit38

ExprEvalPushStep.exit38:                          ; preds = %74, %._crit_edge.i35, %79
  %85 = phi ptr [ %.pre.i37, %._crit_edge.i35 ], [ %84, %79 ], [ %75, %74 ]
  %86 = load i32, ptr %22, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %22, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [64 x i8], ptr %85, i64 %88
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

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitJsonExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 8), (16, 28)) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @palloc0(i64 noundef 120) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call signext i8 @get_typtype(i32 noundef %12) #9
  %14 = icmp eq i8 %13, 100
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call fastcc void @ExecInitExprRec(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @lappend_int(ptr noundef null, i32 noundef %20) #9
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
  %28 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %39 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %38) #9
  store ptr %39, ptr %35, align 8
  br label %ExprEvalPushStep.exit

ExprEvalPushStep.exit:                            ; preds = %27, %._crit_edge.i, %33
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %33 ], [ %28, %27 ]
  %41 = load i32, ptr %19, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %19, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [64 x i8], ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call fastcc void @ExecInitExprRec(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %49 = load i32, ptr %19, align 8
  %50 = tail call ptr @lappend_int(ptr noundef %21, i32 noundef %49) #9
  store i64 38, ptr %4, align 8
  store ptr %48, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %51 = load i32, ptr %24, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %ExprEvalPushStep.exit
  store i32 16, ptr %24, align 4
  %54 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %65 = tail call ptr @repalloc(ptr noundef %62, i64 noundef %64) #9
  store ptr %65, ptr %61, align 8
  br label %ExprEvalPushStep.exit268

ExprEvalPushStep.exit268:                         ; preds = %53, %._crit_edge.i265, %59
  %66 = phi ptr [ %.pre.i267, %._crit_edge.i265 ], [ %65, %59 ], [ %54, %53 ]
  %67 = load i32, ptr %19, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %19, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x i8], ptr %66, i64 %69
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
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
  %100 = tail call ptr @palloc(i64 noundef 1024) #9
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
  %111 = tail call ptr @repalloc(ptr noundef %108, i64 noundef %110) #9
  store ptr %111, ptr %107, align 8
  br label %ExprEvalPushStep.exit272

ExprEvalPushStep.exit272:                         ; preds = %99, %._crit_edge.i269, %105
  %112 = phi ptr [ %.pre.i271, %._crit_edge.i269 ], [ %111, %105 ], [ %100, %99 ]
  %113 = load i32, ptr %19, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [64 x i8], ptr %112, i64 %115
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %124 = load ptr, ptr %87, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = tail call ptr @palloc(i64 noundef 40) #9
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #11
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %130, ptr %131, align 8
  %132 = tail call i32 @exprType(ptr noundef %124) #9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %132, ptr %133, align 4
  %134 = tail call i32 @exprTypmod(ptr noundef %124) #9
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  tail call fastcc void @ExecInitExprRec(ptr noundef %124, ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull %137)
  %138 = load ptr, ptr %71, align 8
  %139 = tail call ptr @lappend(ptr noundef %138, ptr noundef nonnull %126) #9
  store ptr %139, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %ExprEvalPushStep.exit268.split.split, !llvm.loop !25

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv331 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next332, %.lr.ph324 ]
  %140 = load ptr, ptr %118, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv331
  %142 = load ptr, ptr %119, align 8
  %143 = load i32, ptr %141, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i8], ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 %.pre, ptr %146, align 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %147 = load i32, ptr %117, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next332, %148
  br i1 %149, label %.lr.ph324, label %.critedge

.critedge:                                        ; preds = %.lr.ph324, %.lr.ph321, %ExprEvalPushStep.exit272
  store i64 24, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %150, align 8
  %151 = load i32, ptr %24, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %.critedge
  store i32 16, ptr %24, align 4
  %154 = tail call ptr @palloc(i64 noundef 1024) #9
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %154, ptr %155, align 8
  br label %ExprEvalPushStep.exit276

156:                                              ; preds = %.critedge
  %157 = load i32, ptr %19, align 8
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %._crit_edge.i273

._crit_edge.i273:                                 ; preds = %156
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8
  br label %ExprEvalPushStep.exit276

159:                                              ; preds = %156
  %160 = shl i32 %151, 1
  store i32 %160, ptr %24, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %160 to i64
  %164 = shl nsw i64 %163, 6
  %165 = tail call ptr @repalloc(ptr noundef %162, i64 noundef %164) #9
  store ptr %165, ptr %161, align 8
  br label %ExprEvalPushStep.exit276

ExprEvalPushStep.exit276:                         ; preds = %153, %._crit_edge.i273, %159
  %166 = phi ptr [ %.pre.i275, %._crit_edge.i273 ], [ %165, %159 ], [ %154, %153 ]
  %167 = load i32, ptr %19, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [64 x i8], ptr %166, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %177 = select i1 %175, ptr %176, ptr null
  store i32 446, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %223

182:                                              ; preds = %ExprEvalPushStep.exit276
  %183 = load i32, ptr %19, align 8
  store i32 %183, ptr %178, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %186 = load i8, ptr %185, align 8, !range !4, !noundef !5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %193 = load i32, ptr %192, align 4
  br i1 %189, label %194, label %.critedge.i

194:                                              ; preds = %182
  %195 = tail call i32 @getBaseType(i32 noundef %191) #9
  %196 = icmp eq i32 %195, 23
  %197 = zext i1 %196 to i8
  %198 = load i32, ptr %190, align 8
  %199 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %198) #9
  %200 = zext i1 %199 to i8
  br label %.critedge.i

.critedge.i:                                      ; preds = %194, %182
  %.sroa.11.0.i = phi i8 [ %197, %194 ], [ 0, %182 ]
  %201 = phi i8 [ %200, %194 ], [ 0, %182 ]
  %202 = load i32, ptr %24, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %.critedge.i
  store i32 16, ptr %24, align 4
  %205 = tail call ptr @palloc(i64 noundef 1024) #9
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %205, ptr %206, align 8
  br label %ExecInitJsonCoercion.exit

207:                                              ; preds = %.critedge.i
  %208 = load i32, ptr %19, align 8
  %209 = icmp eq i32 %202, %208
  br i1 %209, label %210, label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %207
  %.phi.trans.insert.i.i362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i363 = load ptr, ptr %.phi.trans.insert.i.i362, align 8
  br label %ExecInitJsonCoercion.exit

210:                                              ; preds = %207
  %211 = shl i32 %202, 1
  store i32 %211, ptr %24, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %211 to i64
  %215 = shl nsw i64 %214, 6
  %216 = tail call ptr @repalloc(ptr noundef %213, i64 noundef %215) #9
  store ptr %216, ptr %212, align 8
  br label %ExecInitJsonCoercion.exit

ExecInitJsonCoercion.exit:                        ; preds = %204, %._crit_edge.i.i361, %210
  %217 = phi ptr [ %.pre.i.i363, %._crit_edge.i.i361 ], [ %216, %210 ], [ %205, %204 ]
  %218 = zext i1 %189 to i8
  %219 = load i32, ptr %19, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %19, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [64 x i8], ptr %217, i64 %221
  store i64 94, ptr %222, align 8
  %.sroa.5.0..sroa_idx.i364 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i364, align 8
  %.sroa.6.0..sroa_idx.i365 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i365, align 8
  %.sroa.7.0..sroa_idx.i366 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 %191, ptr %.sroa.7.0..sroa_idx.i366, align 8
  %.sroa.8.0..sroa_idx.i367 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 %193, ptr %.sroa.8.0..sroa_idx.i367, align 4
  %.sroa.9.0..sroa_idx.i368 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i8 %186, ptr %.sroa.9.0..sroa_idx.i368, align 8
  %.sroa.10.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %222, i64 33
  store i8 %218, ptr %.sroa.10.0..sroa_idx.i369, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %222, i64 34
  store i8 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %222, i64 35
  store i8 %201, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %222, i64 36
  store i32 0, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.1411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr null, ptr %.sroa.1411.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i370 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %177, ptr %.sroa.15.0..sroa_idx.i370, align 8
  %.sroa.16.0..sroa_idx.i371 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i371, align 8
  br label %249

223:                                              ; preds = %ExprEvalPushStep.exit276
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load i8, ptr %224, align 8, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  call void @getTypeInputInfo(i32 noundef %230, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %231 = call ptr @palloc0(i64 noundef 48) #9
  %232 = call ptr @palloc0(i64 noundef 80) #9
  %233 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %233, ptr noundef %231) #9
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %234, ptr %235, align 8
  store ptr %231, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %236, i8 0, i64 21, i1 false)
  store i16 3, ptr %237, align 2
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i8 0, ptr %241, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 64
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 72
  store i8 0, ptr %247, align 8
  store ptr %177, ptr %236, align 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %232, ptr %248, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

249:                                              ; preds = %223, %227, %ExecInitJsonCoercion.exit
  %250 = load i32, ptr %178, align 8
  %251 = icmp sgt i32 %250, -1
  %or.cond = select i1 %251, i1 %175, i1 false
  br i1 %or.cond, label %252, label %273

252:                                              ; preds = %249
  store i64 95, ptr %4, align 8
  store ptr %8, ptr %23, align 8
  %253 = load i32, ptr %24, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  store i32 16, ptr %24, align 4
  %256 = call ptr @palloc(i64 noundef 1024) #9
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %256, ptr %257, align 8
  br label %ExprEvalPushStep.exit280

258:                                              ; preds = %252
  %259 = load i32, ptr %19, align 8
  %260 = icmp eq i32 %253, %259
  br i1 %260, label %261, label %._crit_edge.i277

._crit_edge.i277:                                 ; preds = %258
  %.phi.trans.insert.i278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i279 = load ptr, ptr %.phi.trans.insert.i278, align 8
  br label %ExprEvalPushStep.exit280

261:                                              ; preds = %258
  %262 = shl i32 %253, 1
  store i32 %262, ptr %24, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = sext i32 %262 to i64
  %266 = shl nsw i64 %265, 6
  %267 = call ptr @repalloc(ptr noundef %264, i64 noundef %266) #9
  store ptr %267, ptr %263, align 8
  br label %ExprEvalPushStep.exit280

ExprEvalPushStep.exit280:                         ; preds = %255, %._crit_edge.i277, %261
  %268 = phi ptr [ %.pre.i279, %._crit_edge.i277 ], [ %267, %261 ], [ %256, %255 ]
  %269 = load i32, ptr %19, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %19, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [64 x i8], ptr %268, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %273

273:                                              ; preds = %ExprEvalPushStep.exit280, %249
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %275, align 8
  %276 = load ptr, ptr %171, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %.not258 = icmp eq i32 %278, 1
  br i1 %.not258, label %400, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %286 = load i8, ptr %285, align 8, !range !4, !noundef !5
  %287 = trunc nuw i8 %286 to i1
  %.not = xor i1 %287, true
  %or.cond3 = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond3, label %288, label %400

288:                                              ; preds = %284, %279
  %289 = load i32, ptr %19, align 8
  store i32 %289, ptr %274, align 4
  %290 = call ptr @lappend_int(ptr noundef null, i32 noundef %289) #9
  store i64 40, ptr %4, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %291, ptr %96, align 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %292, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %293 = load i32, ptr %24, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  store i32 16, ptr %24, align 4
  %296 = call ptr @palloc(i64 noundef 1024) #9
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %296, ptr %297, align 8
  br label %ExprEvalPushStep.exit284

298:                                              ; preds = %288
  %299 = load i32, ptr %19, align 8
  %300 = icmp eq i32 %293, %299
  br i1 %300, label %301, label %._crit_edge.i281

._crit_edge.i281:                                 ; preds = %298
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br label %ExprEvalPushStep.exit284

301:                                              ; preds = %298
  %302 = shl i32 %293, 1
  store i32 %302, ptr %24, align 4
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = sext i32 %302 to i64
  %306 = shl nsw i64 %305, 6
  %307 = call ptr @repalloc(ptr noundef %304, i64 noundef %306) #9
  store ptr %307, ptr %303, align 8
  br label %ExprEvalPushStep.exit284

ExprEvalPushStep.exit284:                         ; preds = %295, %._crit_edge.i281, %301
  %308 = phi ptr [ %.pre.i283, %._crit_edge.i281 ], [ %307, %301 ], [ %296, %295 ]
  %309 = load i32, ptr %19, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %19, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [64 x i8], ptr %308, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %312, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %314 = load ptr, ptr %313, align 8
  store ptr %177, ptr %313, align 8
  %315 = load ptr, ptr %171, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %317, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %314, ptr %313, align 8
  %318 = load ptr, ptr %171, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i8, ptr %319, align 8, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %.thread359

322:                                              ; preds = %ExprEvalPushStep.exit284
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %325 = load i8, ptr %324, align 8, !range !4, !noundef !5
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %24, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %322
  store i32 16, ptr %24, align 4
  %333 = call ptr @palloc(i64 noundef 1024) #9
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %333, ptr %334, align 8
  br label %345

335:                                              ; preds = %322
  %336 = load i32, ptr %19, align 8
  %337 = icmp eq i32 %330, %336
  br i1 %337, label %338, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %335
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %345

338:                                              ; preds = %335
  %339 = shl i32 %330, 1
  store i32 %339, ptr %24, align 4
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = sext i32 %339 to i64
  %343 = shl nsw i64 %342, 6
  %344 = call ptr @repalloc(ptr noundef %341, i64 noundef %343) #9
  store ptr %344, ptr %340, align 8
  br label %345

345:                                              ; preds = %338, %._crit_edge.i.i, %332
  %346 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %344, %338 ], [ %333, %332 ]
  %347 = load i32, ptr %19, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr %19, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [64 x i8], ptr %346, i64 %349
  store i64 94, ptr %350, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i32 %327, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 28
  store i32 %329, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 32
  store i8 %325, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 33
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i, i8 0, i64 15, i1 false)
  store ptr %177, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.pre337 = load ptr, ptr %171, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 16
  %.pre338 = load i8, ptr %.phi.trans.insert, align 8, !range !4
  %351 = trunc nuw i8 %.pre338 to i1
  br i1 %351, label %356, label %.thread359

.thread359:                                       ; preds = %ExprEvalPushStep.exit284, %345
  %352 = phi ptr [ %.pre337, %345 ], [ %318, %ExprEvalPushStep.exit284 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %354, align 4
  switch i32 %355, label %377 [
    i32 28, label %356
    i32 55, label %356
  ]

356:                                              ; preds = %.thread359, %.thread359, %345
  store i64 95, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  %357 = load i32, ptr %24, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  store i32 16, ptr %24, align 4
  %360 = call ptr @palloc(i64 noundef 1024) #9
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %360, ptr %361, align 8
  br label %ExprEvalPushStep.exit288

362:                                              ; preds = %356
  %363 = load i32, ptr %19, align 8
  %364 = icmp eq i32 %357, %363
  br i1 %364, label %365, label %._crit_edge.i285

._crit_edge.i285:                                 ; preds = %362
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8
  br label %ExprEvalPushStep.exit288

365:                                              ; preds = %362
  %366 = shl i32 %357, 1
  store i32 %366, ptr %24, align 4
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = sext i32 %366 to i64
  %370 = shl nsw i64 %369, 6
  %371 = call ptr @repalloc(ptr noundef %368, i64 noundef %370) #9
  store ptr %371, ptr %367, align 8
  br label %ExprEvalPushStep.exit288

ExprEvalPushStep.exit288:                         ; preds = %359, %._crit_edge.i285, %365
  %372 = phi ptr [ %.pre.i287, %._crit_edge.i285 ], [ %371, %365 ], [ %360, %359 ]
  %373 = load i32, ptr %19, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %19, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [64 x i8], ptr %372, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %376, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %377

377:                                              ; preds = %.thread359, %ExprEvalPushStep.exit288
  %378 = load i32, ptr %19, align 8
  %379 = call ptr @lappend_int(ptr noundef %290, i32 noundef %378) #9
  store i64 37, ptr %4, align 8
  store i32 -1, ptr %23, align 8
  %380 = load i32, ptr %24, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  store i32 16, ptr %24, align 4
  %383 = call ptr @palloc(i64 noundef 1024) #9
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %383, ptr %384, align 8
  br label %ExprEvalPushStep.exit292

385:                                              ; preds = %377
  %386 = load i32, ptr %19, align 8
  %387 = icmp eq i32 %380, %386
  br i1 %387, label %388, label %._crit_edge.i289

._crit_edge.i289:                                 ; preds = %385
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8
  br label %ExprEvalPushStep.exit292

388:                                              ; preds = %385
  %389 = shl i32 %380, 1
  store i32 %389, ptr %24, align 4
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = sext i32 %389 to i64
  %393 = shl nsw i64 %392, 6
  %394 = call ptr @repalloc(ptr noundef %391, i64 noundef %393) #9
  store ptr %394, ptr %390, align 8
  br label %ExprEvalPushStep.exit292

ExprEvalPushStep.exit292:                         ; preds = %382, %._crit_edge.i289, %388
  %395 = phi ptr [ %.pre.i291, %._crit_edge.i289 ], [ %394, %388 ], [ %383, %382 ]
  %396 = load i32, ptr %19, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %19, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [64 x i8], ptr %395, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %400

400:                                              ; preds = %284, %ExprEvalPushStep.exit292, %273
  %.0 = phi ptr [ %379, %ExprEvalPushStep.exit292 ], [ null, %284 ], [ null, %273 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %402 = load ptr, ptr %401, align 8
  %.not259 = icmp eq ptr %402, null
  br i1 %.not259, label %504, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %405 = load i32, ptr %404, align 4
  %.not260 = icmp eq i32 %405, 1
  br i1 %.not260, label %504, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 7
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %413 = load i8, ptr %412, align 8, !range !4, !noundef !5
  %414 = trunc nuw i8 %413 to i1
  %.not4 = xor i1 %414, true
  %or.cond6 = select i1 %.not4, i1 true, i1 %14
  br i1 %or.cond6, label %415, label %504

415:                                              ; preds = %411, %406
  %416 = load i32, ptr %19, align 8
  store i32 %416, ptr %275, align 8
  %417 = call ptr @lappend_int(ptr noundef %.0, i32 noundef %416) #9
  store i64 40, ptr %4, align 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %418, ptr %96, align 8
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %419, ptr %22, align 8
  store i32 -1, ptr %23, align 8
  %420 = load i32, ptr %24, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  store i32 16, ptr %24, align 4
  %423 = call ptr @palloc(i64 noundef 1024) #9
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %423, ptr %424, align 8
  br label %ExprEvalPushStep.exit296

425:                                              ; preds = %415
  %426 = load i32, ptr %19, align 8
  %427 = icmp eq i32 %420, %426
  br i1 %427, label %428, label %._crit_edge.i293

._crit_edge.i293:                                 ; preds = %425
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i294, align 8
  br label %ExprEvalPushStep.exit296

428:                                              ; preds = %425
  %429 = shl i32 %420, 1
  store i32 %429, ptr %24, align 4
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = sext i32 %429 to i64
  %433 = shl nsw i64 %432, 6
  %434 = call ptr @repalloc(ptr noundef %431, i64 noundef %433) #9
  store ptr %434, ptr %430, align 8
  br label %ExprEvalPushStep.exit296

ExprEvalPushStep.exit296:                         ; preds = %422, %._crit_edge.i293, %428
  %435 = phi ptr [ %.pre.i295, %._crit_edge.i293 ], [ %434, %428 ], [ %423, %422 ]
  %436 = load i32, ptr %19, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %19, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [64 x i8], ptr %435, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %439, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %441 = load ptr, ptr %440, align 8
  store ptr %177, ptr %440, align 8
  %442 = load ptr, ptr %401, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call fastcc void @ExecInitExprRec(ptr noundef %444, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store ptr %441, ptr %440, align 8
  %445 = load ptr, ptr %401, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i8, ptr %446, align 8, !range !4, !noundef !5
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %.thread360

449:                                              ; preds = %ExprEvalPushStep.exit296
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %452 = load i8, ptr %451, align 8, !range !4, !noundef !5
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %24, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %449
  store i32 16, ptr %24, align 4
  %460 = call ptr @palloc(i64 noundef 1024) #9
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %460, ptr %461, align 8
  br label %472

462:                                              ; preds = %449
  %463 = load i32, ptr %19, align 8
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %465, label %._crit_edge.i.i297

._crit_edge.i.i297:                               ; preds = %462
  %.phi.trans.insert.i.i298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i299 = load ptr, ptr %.phi.trans.insert.i.i298, align 8
  br label %472

465:                                              ; preds = %462
  %466 = shl i32 %457, 1
  store i32 %466, ptr %24, align 4
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = sext i32 %466 to i64
  %470 = shl nsw i64 %469, 6
  %471 = call ptr @repalloc(ptr noundef %468, i64 noundef %470) #9
  store ptr %471, ptr %467, align 8
  br label %472

472:                                              ; preds = %465, %._crit_edge.i.i297, %459
  %473 = phi ptr [ %.pre.i.i299, %._crit_edge.i.i297 ], [ %471, %465 ], [ %460, %459 ]
  %474 = load i32, ptr %19, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %19, align 8
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [64 x i8], ptr %473, i64 %476
  store i64 94, ptr %477, align 8
  %.sroa.5.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i300, align 8
  %.sroa.6.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i301, align 8
  %.sroa.7.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store i32 %454, ptr %.sroa.7.0..sroa_idx.i302, align 8
  %.sroa.8.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %477, i64 28
  store i32 %456, ptr %.sroa.8.0..sroa_idx.i303, align 4
  %.sroa.9.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store i8 %452, ptr %.sroa.9.0..sroa_idx.i304, align 8
  %.sroa.10.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %477, i64 33
  %.sroa.15.0..sroa_idx.i310 = getelementptr inbounds nuw i8, ptr %477, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.10.0..sroa_idx.i305, i8 0, i64 15, i1 false)
  store ptr %177, ptr %.sroa.15.0..sroa_idx.i310, align 8
  %.sroa.16.0..sroa_idx.i311 = getelementptr inbounds nuw i8, ptr %477, i64 56
  store ptr null, ptr %.sroa.16.0..sroa_idx.i311, align 8
  %.pre339 = load ptr, ptr %401, align 8
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %.pre339, i64 16
  %.pre341 = load i8, ptr %.phi.trans.insert340, align 8, !range !4
  %478 = trunc nuw i8 %.pre341 to i1
  br i1 %478, label %483, label %.thread360

.thread360:                                       ; preds = %ExprEvalPushStep.exit296, %472
  %479 = phi ptr [ %.pre339, %472 ], [ %445, %ExprEvalPushStep.exit296 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %481, align 4
  switch i32 %482, label %504 [
    i32 28, label %483
    i32 55, label %483
  ]

483:                                              ; preds = %.thread360, %.thread360, %472
  store i64 95, ptr %4, align 8
  store ptr %2, ptr %96, align 8
  store ptr %3, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  %484 = load i32, ptr %24, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  store i32 16, ptr %24, align 4
  %487 = call ptr @palloc(i64 noundef 1024) #9
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %487, ptr %488, align 8
  br label %ExprEvalPushStep.exit316

489:                                              ; preds = %483
  %490 = load i32, ptr %19, align 8
  %491 = icmp eq i32 %484, %490
  br i1 %491, label %492, label %._crit_edge.i313

._crit_edge.i313:                                 ; preds = %489
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8
  br label %ExprEvalPushStep.exit316

492:                                              ; preds = %489
  %493 = shl i32 %484, 1
  store i32 %493, ptr %24, align 4
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = sext i32 %493 to i64
  %497 = shl nsw i64 %496, 6
  %498 = call ptr @repalloc(ptr noundef %495, i64 noundef %497) #9
  store ptr %498, ptr %494, align 8
  br label %ExprEvalPushStep.exit316

ExprEvalPushStep.exit316:                         ; preds = %486, %._crit_edge.i313, %492
  %499 = phi ptr [ %.pre.i315, %._crit_edge.i313 ], [ %498, %492 ], [ %487, %486 ]
  %500 = load i32, ptr %19, align 8
  %501 = add i32 %500, 1
  store i32 %501, ptr %19, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [64 x i8], ptr %499, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %503, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %504

504:                                              ; preds = %ExprEvalPushStep.exit316, %.thread360, %411, %403, %400
  %.1 = phi ptr [ %.0, %400 ], [ %.0, %411 ], [ %.0, %403 ], [ %417, %.thread360 ], [ %417, %ExprEvalPushStep.exit316 ]
  %505 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not261 = icmp eq ptr %.1, null
  br i1 %.not261, label %.critedge264, label %.lr.ph326

.lr.ph326:                                        ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %508 = load i32, ptr %505, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph329.preheader, label %.critedge264

.lr.ph329.preheader:                              ; preds = %.lr.ph326
  %.pre342 = load i32, ptr %19, align 8
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %indvars.iv334 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next335, %.lr.ph329 ]
  %510 = load ptr, ptr %506, align 8
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv334
  %512 = load ptr, ptr %507, align 8
  %513 = load i32, ptr %511, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [64 x i8], ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store i32 %.pre342, ptr %516, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %517 = load i32, ptr %505, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next335, %518
  br i1 %519, label %.lr.ph329, label %.critedge264

.critedge264:                                     ; preds = %.lr.ph329, %.lr.ph326, %504
  %520 = load i32, ptr %19, align 8
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %520, ptr %521, align 4
  ret void
}

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @executor_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @isAssignmentIndirectionExpr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr30 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr30, align 4
  switch i32 %3, label %.loopexit [
    i32 26, label %4
    i32 14, label %10
    i32 55, label %tailrecurse.backedge
    i32 27, label %tailrecurse.backedge
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr30, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %.loopexit, label %.thread

.thread:                                          ; preds = %13, %10, %4, %7
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.tr30, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %.loopexit, label %.thread

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr30, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %16 = icmp eq ptr %.tr.be, null
  br i1 %16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %1, %.thread, %13, %7
  %.0 = phi i1 [ false, %.thread ], [ true, %13 ], [ false, %1 ], [ true, %7 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @DomainHasConstraints(i32 noundef) local_unnamed_addr #2

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
