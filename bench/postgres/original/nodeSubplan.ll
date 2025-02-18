target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Expr = type { i32 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.Node = type { i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [52 x i8] c"CTE subplans should not be executed via ExecSubPlan\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeSubplan.c\00", align 1
@__func__.ExecSubPlan = private unnamed_addr constant [12 x i8] c"ExecSubPlan\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot set parent params from subquery\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"subplan \22%s\22 was not initialized\00", align 1
@__func__.ExecInitSubPlan = private unnamed_addr constant [16 x i8] c"ExecInitSubPlan\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Subplan HashTable Context\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Subplan HashTable Temp Context\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unrecognized testexpr type: %d\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"could not find compatible hash operator for operator %u\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"ANY/ALL subselect unsupported as initplan\00", align 1
@__func__.ExecSetParamPlan = private unnamed_addr constant [17 x i8] c"ExecSetParamPlan\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"CTE subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"correlated subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"more than one row returned by a subquery used as an expression\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"direct correlated subquery unsupported as initplan\00", align 1
@__func__.ExecReScanSetParamPlan = private unnamed_addr constant [23 x i8] c"ExecReScanSetParamPlan\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"setParam list of initplan is empty\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"extParam set of initplan is empty\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"hashed subplan with direct correlation not supported\00", align 1
@__func__.ExecHashSubPlan = private unnamed_addr constant [16 x i8] c"ExecHashSubPlan\00", align 1
@__func__.ExecScanSubPlan = private unnamed_addr constant [16 x i8] c"ExecScanSubPlan\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SubPlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SubPlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.EState, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %22

22:                                               ; preds = %3
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SubPlan, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.ExecSubPlan)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SubPlan, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SubPlan, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 5
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.ExecSubPlan)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54, %49
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SubPlan, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i64 @ExecHashSubPlan(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i64 %81, ptr %10, align 8
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @ExecScanSubPlan(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i64 %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.EState, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @ProcessInterrupts() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ExecHashSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SubPlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SubPlanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SubPlan, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SubPlan, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.ExecHashSubPlan)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SubPlanState, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @buildSubPlanHash(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %7, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SubPlanState, ptr %53, i32 0, i32 12
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SubPlanState, ptr %58, i32 0, i32 13
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SubPlanState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %68, i32 0, i32 2
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SubPlanState, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ExecProject(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call zeroext i1 @slotNoNulls(ptr noundef %74)
  br i1 %75, label %76, label %121

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SubPlanState, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SubPlanState, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SubPlanState, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SubPlanState, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @FindTupleHashEntry(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @ExecClearTuple(ptr noundef %95)
  %97 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

98:                                               ; preds = %81, %76
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SubPlanState, ptr %99, i32 0, i32 13
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SubPlanState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SubPlanState, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @findPartialMatch(ptr noundef %106, ptr noundef %107, ptr noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @ExecClearTuple(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  store i8 1, ptr %115, align 1
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

117:                                              ; preds = %103, %98
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @ExecClearTuple(ptr noundef %118)
  %120 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %120, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

121:                                              ; preds = %64
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.SubPlanState, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @ExecClearTuple(ptr noundef %127)
  %129 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %129, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8
  %132 = call zeroext i1 @slotAllNulls(ptr noundef %131)
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @ExecClearTuple(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8
  store i8 1, ptr %136, align 1
  %137 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %137, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SubPlanState, ptr %139, i32 0, i32 13
  %141 = load i8, ptr %140, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SubPlanState, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SubPlanState, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @findPartialMatch(ptr noundef %146, ptr noundef %147, ptr noundef %150)
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @ExecClearTuple(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  store i8 1, ptr %155, align 1
  %156 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

157:                                              ; preds = %143, %138
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SubPlanState, ptr %158, i32 0, i32 12
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.SubPlanState, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SubPlanState, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @findPartialMatch(ptr noundef %165, ptr noundef %166, ptr noundef %169)
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @ExecClearTuple(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  store i8 1, ptr %174, align 1
  %175 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %175, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

176:                                              ; preds = %162, %157
  %177 = load ptr, ptr %10, align 8
  %178 = call ptr @ExecClearTuple(ptr noundef %177)
  %179 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %179, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %176, %171, %152, %133, %126, %117, %112, %94, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %181 = load i64, ptr %4, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecScanSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SubPlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SubPlanState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SubPlan, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SubPlan, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  %51 = call ptr @initArrayResultAny(i32 noundef %49, ptr noundef %50, i1 noundef zeroext true)
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %46, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ExprContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SubPlan, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %99, %52
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %14, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %14, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %103

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PlanState, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @bms_add_member(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.PlanState, ptr %97, i32 0, i32 13
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %63, !llvm.loop !6

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8
  call void @ExecReScan(ptr noundef %104)
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 1
  %107 = call i64 @BoolGetDatum(i1 noundef zeroext %106)
  store i64 %107, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @ExecProcNode(ptr noundef %109)
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %396, %103
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i1 [ true, %111 ], [ %120, %114 ]
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %399

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  store i8 1, ptr %13, align 1
  %131 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %131, ptr %12, align 8
  store i32 5, ptr %23, align 4
  br label %393

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %170

135:                                              ; preds = %132
  %136 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 66)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__.ExecScanSubPlan)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  store i8 1, ptr %13, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SubPlanState, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SubPlanState, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  call void @heap_freetuple(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %150
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @ExecCopySlotHeapTuple(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SubPlanState, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.SubPlanState, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call i64 @heap_getattr(ptr noundef %166, i32 noundef 1, ptr noundef %167, ptr noundef %168)
  store i64 %169, ptr %12, align 8
  store i32 7, ptr %23, align 4
  br label %393

170:                                              ; preds = %132
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %260

173:                                              ; preds = %170
  %174 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 66)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.ExecScanSubPlan)
  br label %185

185:                                              ; preds = %182, %180, %178
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %173
  store i8 1, ptr %13, align 1
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.SubPlanState, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.SubPlanState, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  call void @heap_freetuple(ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @ExecCopySlotHeapTuple(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.SubPlanState, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.SubPlan, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %206, align 8
  %207 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 4, i1 false)
  br label %208

208:                                              ; preds = %255, %197
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.List, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.List, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %union.ListCell, ptr %224, i64 %227
  store ptr %228, ptr %22, align 8
  br label %230

229:                                              ; preds = %212, %208
  store ptr null, ptr %22, align 8
  br label %230

230:                                              ; preds = %229, %220
  %231 = phi i32 [ 1, %220 ], [ 0, %229 ]
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %259

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.ExprContext, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.ParamExecData, ptr %239, i64 %241
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.SubPlanState, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds nuw %struct.ParamExecData, ptr %248, i32 0, i32 2
  %250 = call i64 @heap_getattr(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %249)
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds nuw %struct.ParamExecData, ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8
  %253 = load i32, ptr %21, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %255

255:                                              ; preds = %234
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %208, !llvm.loop !8

259:                                              ; preds = %233
  store i32 7, ptr %23, align 4
  br label %393

260:                                              ; preds = %170
  %261 = load i32, ptr %9, align 4
  %262 = icmp eq i32 %261, 6
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %13, align 1
  %264 = load ptr, ptr %11, align 8
  %265 = call i64 @slot_getattr(ptr noundef %264, i32 noundef 1, ptr noundef %28)
  store i64 %265, ptr %27, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load i64, ptr %27, align 8
  %268 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.SubPlan, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @accumArrayResultAny(ptr noundef %266, i64 noundef %267, i1 noundef zeroext %269, i32 noundef %272, ptr noundef %273)
  store ptr %274, ptr %15, align 8
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %393

275:                                              ; preds = %260
  %276 = load i32, ptr %9, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %284, label %287, label %290

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %290

287:                                              ; preds = %285, %283
  %288 = call i32 @errcode(i32 noundef 66)
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.ExecScanSubPlan)
  br label %290

290:                                              ; preds = %287, %285, %283
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %278, %275
  store i8 1, ptr %13, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.SubPlan, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %294, align 8
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %298, align 8
  %299 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 4, i1 false)
  br label %300

300:                                              ; preds = %344, %293
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %321

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.List, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.List, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %union.ListCell, ptr %316, i64 %319
  store ptr %320, ptr %22, align 8
  br label %322

321:                                              ; preds = %304, %300
  store ptr null, ptr %22, align 8
  br label %322

322:                                              ; preds = %321, %312
  %323 = phi i32 [ 1, %312 ], [ 0, %321 ]
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %348

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %327 = load ptr, ptr %22, align 8
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.ExprContext, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %30, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.ParamExecData, ptr %331, i64 %333
  store ptr %334, ptr %31, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %21, align 4
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds nuw %struct.ParamExecData, ptr %337, i32 0, i32 2
  %339 = call i64 @slot_getattr(ptr noundef %335, i32 noundef %336, ptr noundef %338)
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds nuw %struct.ParamExecData, ptr %340, i32 0, i32 1
  store i64 %339, ptr %341, align 8
  %342 = load i32, ptr %21, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %344

344:                                              ; preds = %326
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  br label %300, !llvm.loop !9

348:                                              ; preds = %325
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.SubPlanState, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call i64 @ExecEvalExprSwitchContext(ptr noundef %351, ptr noundef %352, ptr noundef %20)
  store i64 %353, ptr %19, align 8
  %354 = load i32, ptr %9, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %369

356:                                              ; preds = %348
  %357 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  store i8 1, ptr %360, align 1
  br label %368

361:                                              ; preds = %356
  %362 = load i64, ptr %19, align 8
  %363 = call zeroext i1 @DatumGetBool(i64 noundef %362)
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %365, ptr %12, align 8
  %366 = load ptr, ptr %6, align 8
  store i8 0, ptr %366, align 1
  store i32 5, ptr %23, align 4
  br label %393

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %359
  br label %392

369:                                              ; preds = %348
  %370 = load i32, ptr %9, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %385

372:                                              ; preds = %369
  %373 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8
  store i8 1, ptr %376, align 1
  br label %384

377:                                              ; preds = %372
  %378 = load i64, ptr %19, align 8
  %379 = call zeroext i1 @DatumGetBool(i64 noundef %378)
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %381, ptr %12, align 8
  %382 = load ptr, ptr %6, align 8
  store i8 0, ptr %382, align 1
  store i32 5, ptr %23, align 4
  br label %393

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383, %375
  br label %391

385:                                              ; preds = %369
  %386 = load i64, ptr %19, align 8
  store i64 %386, ptr %12, align 8
  %387 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %6, align 8
  %390 = zext i1 %388 to i8
  store i8 %390, ptr %389, align 1
  br label %391

391:                                              ; preds = %385, %384
  br label %392

392:                                              ; preds = %391, %368
  store i32 0, ptr %23, align 4
  br label %393

393:                                              ; preds = %392, %380, %364, %263, %259, %159, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %394 = load i32, ptr %23, align 4
  switch i32 %394, label %478 [
    i32 0, label %395
    i32 5, label %399
    i32 7, label %396
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %393
  %397 = load ptr, ptr %8, align 8
  %398 = call ptr @ExecProcNode(ptr noundef %397)
  store ptr %398, ptr %11, align 8
  br label %111, !llvm.loop !10

399:                                              ; preds = %393, %121
  %400 = load ptr, ptr %10, align 8
  %401 = call ptr @MemoryContextSwitchTo(ptr noundef %400)
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %15, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = call i64 @makeArrayResultAny(ptr noundef %405, ptr noundef %406, i1 noundef zeroext true)
  store i64 %407, ptr %12, align 8
  br label %476

408:                                              ; preds = %399
  %409 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  br i1 %410, label %475, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %9, align 4
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %9, align 4
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %419

417:                                              ; preds = %414, %411
  store i64 0, ptr %12, align 8
  %418 = load ptr, ptr %6, align 8
  store i8 1, ptr %418, align 1
  br label %474

419:                                              ; preds = %414
  %420 = load i32, ptr %9, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %473

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %423 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.SubPlan, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %423, align 8
  %427 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %427, align 8
  %428 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  br label %429

429:                                              ; preds = %468, %422
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.List, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.List, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %union.ListCell, ptr %445, i64 %448
  store ptr %449, ptr %14, align 8
  br label %451

450:                                              ; preds = %433, %429
  store ptr null, ptr %14, align 8
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi i32 [ 1, %441 ], [ 0, %450 ]
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 20, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %472

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr %456, align 8
  store i32 %457, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct.ExprContext, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %33, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.ParamExecData, ptr %460, i64 %462
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr %34, align 8
  %465 = getelementptr inbounds nuw %struct.ParamExecData, ptr %464, i32 0, i32 1
  store i64 0, ptr %465, align 8
  %466 = load ptr, ptr %34, align 8
  %467 = getelementptr inbounds nuw %struct.ParamExecData, ptr %466, i32 0, i32 2
  store i8 1, ptr %467, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %468

468:                                              ; preds = %455
  %469 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 8
  br label %429, !llvm.loop !11

472:                                              ; preds = %454
  br label %473

473:                                              ; preds = %472, %419
  br label %474

474:                                              ; preds = %473, %417
  br label %475

475:                                              ; preds = %474, %408
  br label %476

476:                                              ; preds = %475, %404
  %477 = load i64, ptr %12, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %477

478:                                              ; preds = %393
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = call ptr @newNode(i64 noundef 192, i32 noundef 391)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SubPlanState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SubPlan, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = call ptr @list_nth(ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SubPlanState, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SubPlanState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SubPlan, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.ExecInitSubPlan)
  br label %64

64:                                               ; preds = %59, %57, %55
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SubPlanState, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SubPlan, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @ExecInitExpr(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SubPlanState, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SubPlanState, ptr %78, i32 0, i32 5
  store ptr null, ptr %79, align 8
  %80 = call i64 @PointerGetDatum(ptr noundef null)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SubPlanState, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SubPlanState, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SubPlanState, ptr %85, i32 0, i32 9
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SubPlanState, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SubPlanState, ptr %89, i32 0, i32 11
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SubPlanState, ptr %91, i32 0, i32 14
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SubPlanState, ptr %93, i32 0, i32 15
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SubPlanState, ptr %95, i32 0, i32 16
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SubPlanState, ptr %97, i32 0, i32 18
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SubPlanState, ptr %99, i32 0, i32 19
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SubPlanState, ptr %101, i32 0, i32 21
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SubPlanState, ptr %103, i32 0, i32 20
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SubPlanState, ptr %105, i32 0, i32 23
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SubPlan, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %171

111:                                              ; preds = %67
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SubPlan, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %171

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SubPlan, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 7
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SubPlan, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %126, align 8
  %127 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  br label %128

128:                                              ; preds = %166, %121
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %union.ListCell, ptr %144, i64 %147
  store ptr %148, ptr %7, align 8
  br label %150

149:                                              ; preds = %132, %128
  store ptr null, ptr %7, align 8
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %170

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.EState, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ParamExecData, ptr %159, i64 %161
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.ParamExecData, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %128, !llvm.loop !12

170:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %171

171:                                              ; preds = %170, %116, %111, %67
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SubPlan, ptr %172, i32 0, i32 9
  %174 = load i8, ptr %173, align 4, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %509

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %22, align 4
  %180 = load ptr, ptr @CurrentMemoryContext, align 8
  %181 = call ptr @AllocSetContextCreateInternal(ptr noundef %180, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.SubPlanState, ptr %182, i32 0, i32 14
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %23, align 4
  %187 = load ptr, ptr @CurrentMemoryContext, align 8
  %188 = call ptr @AllocSetContextCreateInternal(ptr noundef %187, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.SubPlanState, ptr %189, i32 0, i32 15
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @CreateExprContext(ptr noundef %191)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.SubPlanState, ptr %193, i32 0, i32 16
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SubPlan, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 17
  br i1 %200, label %201, label %208

201:                                              ; preds = %186
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.SubPlan, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %24, align 8
  %205 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @list_make1_impl(i32 noundef 1, ptr %206)
  store ptr %207, ptr %18, align 8
  br label %236

208:                                              ; preds = %186
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SubPlan, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @is_andclause(ptr noundef %211)
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SubPlan, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.BoolExpr, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %18, align 8
  br label %235

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %222, label %225, label %232

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %232

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SubPlan, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.Node, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.ExecInitSubPlan)
  br label %232

232:                                              ; preds = %225, %223, %221
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %18, align 8
  br label %235

235:                                              ; preds = %234, %213
  br label %236

236:                                              ; preds = %235, %201
  %237 = load ptr, ptr %18, align 8
  %238 = call i32 @list_length(ptr noundef %237)
  store i32 %238, ptr %11, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.SubPlanState, ptr %240, i32 0, i32 17
  store i32 %239, ptr %241, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 2
  %245 = call ptr @palloc(i64 noundef %244)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.SubPlanState, ptr %246, i32 0, i32 18
  store ptr %245, ptr %247, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call ptr @palloc(i64 noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.SubPlanState, ptr %252, i32 0, i32 19
  store ptr %251, ptr %253, align 8
  %254 = load i32, ptr %11, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = call ptr @palloc(i64 noundef %256)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.SubPlanState, ptr %258, i32 0, i32 20
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 48
  %263 = call ptr @palloc(i64 noundef %262)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.SubPlanState, ptr %264, i32 0, i32 21
  store ptr %263, ptr %265, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 48
  %269 = call ptr @palloc(i64 noundef %268)
  store ptr %269, ptr %17, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 48
  %273 = call ptr @palloc(i64 noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.SubPlanState, ptr %274, i32 0, i32 23
  store ptr %273, ptr %275, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = call ptr @palloc(i64 noundef %278)
  store ptr %279, ptr %15, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %281 = load ptr, ptr %18, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %282, align 8
  %283 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  br label %284

284:                                              ; preds = %446, %236
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %union.ListCell, ptr %300, i64 %303
  store ptr %304, ptr %21, align 8
  br label %306

305:                                              ; preds = %288, %284
  store ptr null, ptr %21, align 8
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ 1, %296 ], [ 0, %305 ]
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %450

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %311 = load ptr, ptr %21, align 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds nuw %struct.OpExpr, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @list_nth_cell(ptr noundef %315, i32 noundef 0)
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %27, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = load i32, ptr %12, align 4
  %320 = trunc i32 %319 to i16
  %321 = call ptr @makeTargetEntry(ptr noundef %318, i16 noundef signext %320, ptr noundef null, i1 noundef zeroext false)
  store ptr %321, ptr %28, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = call ptr @lappend(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %19, align 8
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds nuw %struct.OpExpr, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @list_nth_cell(ptr noundef %327, i32 noundef 1)
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = load i32, ptr %12, align 4
  %332 = trunc i32 %331 to i16
  %333 = call ptr @makeTargetEntry(ptr noundef %330, i16 noundef signext %332, ptr noundef null, i1 noundef zeroext false)
  store ptr %333, ptr %28, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = call ptr @lappend(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds nuw %struct.OpExpr, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %12, align 4
  %342 = sub i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  store i32 %339, ptr %344, align 4
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds nuw %struct.OpExpr, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.SubPlanState, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sub i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.FmgrInfo, ptr %350, i64 %353
  call void @fmgr_info(i32 noundef %347, ptr noundef %354)
  %355 = load ptr, ptr %26, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.SubPlanState, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %12, align 4
  %360 = sub i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.FmgrInfo, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %362, i32 0, i32 8
  store ptr %355, ptr %363, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds nuw %struct.OpExpr, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %366, ptr noundef null, ptr noundef %29)
  br i1 %367, label %382, label %368

368:                                              ; preds = %310
  br label %369

369:                                              ; preds = %368
  br i1 true, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %371, label %374, label %379

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %373, label %374, label %379

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds nuw %struct.OpExpr, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %377)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.ExecInitSubPlan)
  br label %379

379:                                              ; preds = %374, %372, %370
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %310
  %383 = load i32, ptr %29, align 4
  %384 = call i32 @get_opcode(i32 noundef %383)
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.SubPlanState, ptr %385, i32 0, i32 19
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %12, align 4
  %389 = sub i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  store i32 %384, ptr %391, align 4
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds nuw %struct.OpExpr, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = call zeroext i1 @get_op_hash_functions(i32 noundef %394, ptr noundef %30, ptr noundef %31)
  br i1 %395, label %410, label %396

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %399, label %402, label %407

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %407

402:                                              ; preds = %400, %398
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds nuw %struct.OpExpr, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %405)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1012, ptr noundef @__func__.ExecInitSubPlan)
  br label %407

407:                                              ; preds = %402, %400, %398
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %382
  %411 = load i32, ptr %30, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = load i32, ptr %12, align 4
  %414 = sub i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.FmgrInfo, ptr %412, i64 %415
  call void @fmgr_info(i32 noundef %411, ptr noundef %416)
  %417 = load i32, ptr %31, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.SubPlanState, ptr %418, i32 0, i32 21
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %12, align 4
  %422 = sub i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.FmgrInfo, ptr %420, i64 %423
  call void @fmgr_info(i32 noundef %417, ptr noundef %424)
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw %struct.OpExpr, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.SubPlanState, ptr %428, i32 0, i32 20
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %12, align 4
  %432 = sub i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  store i32 %427, ptr %434, align 4
  %435 = load i32, ptr %12, align 4
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.SubPlanState, ptr %437, i32 0, i32 18
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %12, align 4
  %441 = sub i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  store i16 %436, ptr %443, align 2
  %444 = load i32, ptr %12, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %446

446:                                              ; preds = %410
  %447 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  br label %284, !llvm.loop !13

450:                                              ; preds = %309
  %451 = load ptr, ptr %19, align 8
  %452 = call ptr @ExecTypeFromTL(ptr noundef %451)
  store ptr %452, ptr %13, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = call ptr @ExecInitExtraTupleSlot(ptr noundef %453, ptr noundef %454, ptr noundef @TTSOpsVirtual)
  store ptr %455, ptr %16, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = call ptr @ExecBuildProjectionInfo(ptr noundef %456, ptr noundef null, ptr noundef %457, ptr noundef %458, ptr noundef null)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.SubPlanState, ptr %460, i32 0, i32 8
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = call ptr @ExecTypeFromTL(ptr noundef %462)
  store ptr %463, ptr %14, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.SubPlanState, ptr %464, i32 0, i32 7
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = call ptr @ExecInitExtraTupleSlot(ptr noundef %466, ptr noundef %467, ptr noundef @TTSOpsVirtual)
  store ptr %468, ptr %16, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.SubPlanState, ptr %470, i32 0, i32 16
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.SubPlanState, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @ExecBuildProjectionInfo(ptr noundef %469, ptr noundef %472, ptr noundef %473, ptr noundef %476, ptr noundef null)
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.SubPlanState, ptr %478, i32 0, i32 9
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds nuw %struct.SubPlanState, ptr %482, i32 0, i32 20
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.SubPlanState, ptr %485, i32 0, i32 17
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw %struct.SubPlanState, ptr %488, i32 0, i32 18
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = call ptr @ExecBuildHash32FromAttrs(ptr noundef %480, ptr noundef @TTSOpsVirtual, ptr noundef %481, ptr noundef %484, i32 noundef %487, ptr noundef %490, ptr noundef %491, i32 noundef 0)
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw %struct.SubPlanState, ptr %493, i32 0, i32 22
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr %11, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw %struct.SubPlanState, ptr %498, i32 0, i32 18
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds nuw %struct.SubPlanState, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = call ptr @ExecBuildGroupingEqual(ptr noundef %495, ptr noundef %496, ptr noundef @TTSOpsVirtual, ptr noundef @TTSOpsMinimalTuple, i32 noundef %497, ptr noundef %500, ptr noundef %501, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.SubPlanState, ptr %507, i32 0, i32 24
  store ptr %506, ptr %508, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %509

509:                                              ; preds = %450, %171
  %510 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %510
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @CreateExprContext(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecTypeFromTL(ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecBuildHash32FromAttrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SubPlanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SubPlanState, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SubPlan, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PlanState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %49, %2
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.ExecSetParamPlan)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.ExecSetParamPlan)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SubPlan, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SubPlan, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.ExecSetParamPlan)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.EState, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SubPlan, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  %108 = call ptr @initArrayResultAny(i32 noundef %106, ptr noundef %107, i1 noundef zeroext true)
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ExprContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @MemoryContextSwitchTo(ptr noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @ExecProcNode(ptr noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %270, %109
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i1 [ true, %116 ], [ %125, %119 ]
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %273

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SubPlan, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @list_nth_cell(ptr noundef %138, i32 noundef 0)
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ExprContext, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ParamExecData, ptr %143, i64 %145
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.ParamExecData, ptr %147, i32 0, i32 0
  store ptr null, ptr %148, align 8
  %149 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.ParamExecData, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.ParamExecData, ptr %152, i32 0, i32 2
  store i8 0, ptr %153, align 8
  store i8 1, ptr %13, align 1
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %267

154:                                              ; preds = %129
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %13, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = call i64 @slot_getattr(ptr noundef %158, i32 noundef 1, ptr noundef %21)
  store i64 %159, ptr %20, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i64, ptr %20, align 8
  %162 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SubPlan, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr @accumArrayResultAny(ptr noundef %160, i64 noundef %161, i1 noundef zeroext %163, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %14, align 8
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %267

169:                                              ; preds = %154
  %170 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %175, %172
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 66)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1182, ptr noundef @__func__.ExecSetParamPlan)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %178, %169
  store i8 1, ptr %13, align 1
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SubPlanState, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SubPlanState, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  call void @heap_freetuple(ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %193
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @ExecCopySlotHeapTuple(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SubPlanState, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.SubPlan, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %211, align 8
  %212 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 4, i1 false)
  br label %213

213:                                              ; preds = %262, %202
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.List, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.List, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %union.ListCell, ptr %229, i64 %232
  store ptr %233, ptr %12, align 8
  br label %235

234:                                              ; preds = %217, %213
  store ptr null, ptr %12, align 8
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi i32 [ 1, %225 ], [ 0, %234 ]
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %266

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.ExprContext, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.ParamExecData, ptr %244, i64 %246
  store ptr %247, ptr %24, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw %struct.ParamExecData, ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SubPlanState, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds nuw %struct.ParamExecData, ptr %255, i32 0, i32 2
  %257 = call i64 @heap_getattr(ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %256)
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw %struct.ParamExecData, ptr %258, i32 0, i32 1
  store i64 %257, ptr %259, align 8
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %262

262:                                              ; preds = %239
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %213, !llvm.loop !14

266:                                              ; preds = %238
  store i32 0, ptr %19, align 4
  br label %267

267:                                              ; preds = %266, %157, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %268 = load i32, ptr %19, align 4
  switch i32 %268, label %401 [
    i32 0, label %269
    i32 8, label %273
    i32 10, label %270
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %6, align 8
  %272 = call ptr @ExecProcNode(ptr noundef %271)
  store ptr %272, ptr %11, align 8
  br label %116, !llvm.loop !15

273:                                              ; preds = %267, %126
  %274 = load i32, ptr %7, align 4
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %315

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.SubPlan, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @list_nth_cell(ptr noundef %279, i32 noundef 0)
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.ExprContext, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.ParamExecData, ptr %284, i64 %286
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SubPlanState, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @PointerGetDatum(ptr noundef null)
  %292 = icmp ne i64 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %276
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SubPlanState, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @DatumGetPointer(i64 noundef %296)
  call void @pfree(ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %276
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.ExprContext, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 @makeArrayResultAny(ptr noundef %299, ptr noundef %302, i1 noundef zeroext true)
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SubPlanState, ptr %304, i32 0, i32 6
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds nuw %struct.ParamExecData, ptr %306, i32 0, i32 0
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SubPlanState, ptr %308, i32 0, i32 6
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds nuw %struct.ParamExecData, ptr %311, i32 0, i32 1
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds nuw %struct.ParamExecData, ptr %313, i32 0, i32 2
  store i8 0, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %395

315:                                              ; preds = %273
  %316 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %394, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.SubPlan, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @list_nth_cell(ptr noundef %324, i32 noundef 0)
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.ExprContext, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %27, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.ParamExecData, ptr %329, i64 %331
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct.ParamExecData, ptr %333, i32 0, i32 0
  store ptr null, ptr %334, align 8
  %335 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds nuw %struct.ParamExecData, ptr %336, i32 0, i32 1
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw %struct.ParamExecData, ptr %338, i32 0, i32 2
  store i8 0, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %393

340:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.SubPlan, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %341, align 8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %345, align 8
  %346 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  br label %347

347:                                              ; preds = %388, %340
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.List, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.List, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %union.ListCell, ptr %363, i64 %366
  store ptr %367, ptr %12, align 8
  br label %369

368:                                              ; preds = %351, %347
  store ptr null, ptr %12, align 8
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi i32 [ 1, %359 ], [ 0, %368 ]
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %392

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.ExprContext, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %30, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.ParamExecData, ptr %378, i64 %380
  store ptr %381, ptr %31, align 8
  %382 = load ptr, ptr %31, align 8
  %383 = getelementptr inbounds nuw %struct.ParamExecData, ptr %382, i32 0, i32 0
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds nuw %struct.ParamExecData, ptr %384, i32 0, i32 1
  store i64 0, ptr %385, align 8
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds nuw %struct.ParamExecData, ptr %386, i32 0, i32 2
  store i8 1, ptr %387, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %388

388:                                              ; preds = %373
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %347, !llvm.loop !16

392:                                              ; preds = %372
  br label %393

393:                                              ; preds = %392, %321
  br label %394

394:                                              ; preds = %393, %315
  br label %395

395:                                              ; preds = %394, %298
  %396 = load ptr, ptr %10, align 8
  %397 = call ptr @MemoryContextSwitchTo(ptr noundef %396)
  %398 = load i32, ptr %9, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.EState, ptr %399, i32 0, i32 1
  store i32 %398, ptr %400, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

401:                                              ; preds = %267
  unreachable
}

declare ptr @initArrayResultAny(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare ptr @accumArrayResultAny(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @makeArrayResultAny(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlanMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @bms_next_member(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ParamExecData, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ParamExecData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ParamExecData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @ExecSetParamPlan(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %7, !llvm.loop !17

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetParamPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SubPlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SubPlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SubPlan, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SubPlan, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PlanState, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Plan, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SubPlan, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %128, %70
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %8, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %8, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %132

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.EState, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ParamExecData, ptr %108, i64 %110
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SubPlan, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 7
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ParamExecData, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.PlanState, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @bms_add_member(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.PlanState, ptr %126, i32 0, i32 13
  store ptr %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %77, !llvm.loop !18

132:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @buildSubPlanHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SubPlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SubPlanState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SubPlanState, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SubPlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SubPlanState, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @MemoryContextReset(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SubPlanState, ptr %33, i32 0, i32 12
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SubPlanState, ptr %35, i32 0, i32 13
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Plan, ptr %39, i32 0, i32 4
  %41 = load double, ptr %40, align 8
  %42 = call i64 @clamp_cardinality_to_long(double noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SubPlanState, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SubPlanState, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void @ResetTupleHashTable(ptr noundef %54)
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SubPlanState, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SubPlanState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SubPlanState, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SubPlanState, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SubPlanState, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SubPlanState, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SubPlanState, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.PlanState, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.EState, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SubPlanState, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SubPlanState, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @BuildTupleHashTable(ptr noundef %58, ptr noundef %61, ptr noundef @TTSOpsVirtual, i32 noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74, i64 noundef %75, i64 noundef 0, ptr noundef %82, ptr noundef %85, ptr noundef %88, i1 noundef zeroext false)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SubPlanState, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %55, %51
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SubPlan, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %155, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 1, ptr %10, align 8
  br label %108

101:                                              ; preds = %97
  %102 = load i64, ptr %10, align 8
  %103 = sdiv i64 %102, 16
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 1, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SubPlanState, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SubPlanState, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  call void @ResetTupleHashTable(ptr noundef %116)
  br label %154

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SubPlanState, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SubPlanState, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SubPlanState, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SubPlanState, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SubPlanState, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SubPlanState, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SubPlanState, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.PlanState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.EState, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SubPlanState, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SubPlanState, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @BuildTupleHashTable(ptr noundef %120, ptr noundef %123, ptr noundef @TTSOpsVirtual, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, i64 noundef %137, i64 noundef 0, ptr noundef %144, ptr noundef %147, ptr noundef %150, i1 noundef zeroext false)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SubPlanState, ptr %152, i32 0, i32 11
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %117, %113
  br label %158

155:                                              ; preds = %92
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SubPlanState, ptr %156, i32 0, i32 11
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.ExprContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %6, align 8
  call void @ExecReScan(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @ExecProcNode(ptr noundef %164)
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %267, %158
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i1 [ true, %166 ], [ %175, %169 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %270

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.SubPlan, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %180, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %184, align 8
  %185 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  br label %186

186:                                              ; preds = %230, %179
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %13, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %13, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %234

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.ExprContext, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ParamExecData, ptr %217, i64 %219
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.ParamExecData, ptr %223, i32 0, i32 2
  %225 = call i64 @slot_getattr(ptr noundef %221, i32 noundef %222, ptr noundef %224)
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct.ParamExecData, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %230

230:                                              ; preds = %212
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %186, !llvm.loop !19

234:                                              ; preds = %211
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SubPlanState, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @ExecProject(ptr noundef %237)
  store ptr %238, ptr %11, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call zeroext i1 @slotNoNulls(ptr noundef %239)
  br i1 %240, label %241, label %249

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SubPlanState, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call ptr @LookupTupleHashEntry(ptr noundef %244, ptr noundef %245, ptr noundef %14, ptr noundef null)
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.SubPlanState, ptr %247, i32 0, i32 12
  store i8 1, ptr %248, align 8
  br label %263

249:                                              ; preds = %234
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SubPlanState, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.SubPlanState, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call ptr @LookupTupleHashEntry(ptr noundef %257, ptr noundef %258, ptr noundef %14, ptr noundef null)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SubPlanState, ptr %260, i32 0, i32 13
  store i8 1, ptr %261, align 1
  br label %262

262:                                              ; preds = %254, %249
  br label %263

263:                                              ; preds = %262, %241
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.ExprContext, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  call void @MemoryContextReset(ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @ExecProcNode(ptr noundef %268)
  store ptr %269, ptr %11, align 8
  br label %166, !llvm.loop !20

270:                                              ; preds = %176
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SubPlanState, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.ExprState, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @ExecClearTuple(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = call ptr @MemoryContextSwitchTo(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slotNoNulls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @slot_attisnull(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !21

25:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare ptr @FindTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @findPartialMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tuplehash_iterator, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @tuplehash_start_iterate(ptr noundef %21, ptr noundef %10)
  br label %22

22:                                               ; preds = %62, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @tuplehash_iterate(ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @ProcessInterrupts()
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecStoreMinimalTuple(ptr noundef %42, ptr noundef %45, i1 noundef zeroext false)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @execTuplesUnequal(ptr noundef %47, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

62:                                               ; preds = %39
  br label %22, !llvm.loop !22

63:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slotAllNulls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @slot_attisnull(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !23

25:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare void @MemoryContextReset(ptr noundef) #3

declare i64 @clamp_cardinality_to_long(double noundef) #3

declare void @ResetTupleHashTable(ptr noundef) #3

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @ExecReScan(ptr noundef) #3

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #3

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #3

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @execTuplesUnequal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %24 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %24)
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %71, %69, %7
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %17, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %38 = load ptr, ptr %8, align 8
  %39 = load i16, ptr %18, align 2
  %40 = sext i16 %39 to i32
  %41 = call i64 @slot_getattr(ptr noundef %38, i32 noundef %40, ptr noundef %21)
  store i64 %41, ptr %19, align 8
  %42 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 3, ptr %23, align 4
  br label %69, !llvm.loop !24

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8
  %47 = load i16, ptr %18, align 2
  %48 = sext i16 %47 to i32
  %49 = call i64 @slot_getattr(ptr noundef %46, i32 noundef %48, ptr noundef %22)
  store i64 %49, ptr %20, align 8
  %50 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 3, ptr %23, align 4
  br label %69, !llvm.loop !24

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.FmgrInfo, ptr %54, i64 %56
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i64, ptr %19, align 8
  %64 = load i64, ptr %20, align 8
  %65 = call i64 @FunctionCall2Coll(ptr noundef %57, i32 noundef %62, i64 noundef %63, i64 noundef %64)
  %66 = call zeroext i1 @DatumGetBool(i64 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  store i8 1, ptr %16, align 1
  store i32 2, ptr %23, align 4
  br label %69

68:                                               ; preds = %53
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %68, %67, %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %70 = load i32, ptr %23, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 3, label %28
    i32 2, label %72
  ]

71:                                               ; preds = %69
  br label %28, !llvm.loop !24

72:                                               ; preds = %69, %28
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  %75 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i1 %76

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
