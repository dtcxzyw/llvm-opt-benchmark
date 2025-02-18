target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i8, i8, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.WindowStatePerFuncData = type { ptr, ptr, i32, %struct.FmgrInfo, i32, i16, i8, i8, i32, ptr }
%struct.WindowStatePerAggData = type { i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i64, i8, i64, i8, i16, i16, i16, i8, i8, i8, i32, ptr, i64, i8, i64, i8 }
%struct.WindowObjectData = type { i32, ptr, ptr, ptr, i32, i32, i64, i64 }
%struct.Node = type { i32 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.3, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.3 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"WindowAgg Partition\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"WindowAgg Aggregates\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"WindowFunc with winref %u assigned to WindowAgg with winref %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nodeWindowAgg.c\00", align 1
@__func__.ExecInitWindowAgg = private unnamed_addr constant [18 x i8] c"ExecInitWindowAgg\00", align 1
@object_access_hook = external global ptr, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"cannot move WindowObject's mark position backward\00", align 1
@__func__.WinSetMarkPosition = private unnamed_addr constant [19 x i8] c"WinSetMarkPosition\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"specified position is out of window: %ld\00", align 1
@__func__.WinRowsArePeers = private unnamed_addr constant [16 x i8] c"WinRowsArePeers\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unrecognized window seek type: %d\00", align 1
@__func__.WinGetFuncArgInPartition = private unnamed_addr constant [25 x i8] c"WinGetFuncArgInPartition\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"WINDOW_SEEK_CURRENT is not supported for WinGetFuncArgInFrame\00", align 1
@__func__.WinGetFuncArgInFrame = private unnamed_addr constant [21 x i8] c"WinGetFuncArgInFrame\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unrecognized frame option state: 0x%x\00", align 1
@InterruptPending = external global i32, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"unexpected end of tuplestore\00", align 1
@__func__.ExecWindowAgg = private unnamed_addr constant [14 x i8] c"ExecWindowAgg\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"frame starting offset must not be null\00", align 1
@__func__.calculate_frame_offsets = private unnamed_addr constant [24 x i8] c"calculate_frame_offsets\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"frame starting offset must not be negative\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"frame ending offset must not be null\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"frame ending offset must not be negative\00", align 1
@work_mem = external global i32, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"window frame head moved backward\00", align 1
@__func__.eval_windowaggregates = private unnamed_addr constant [22 x i8] c"eval_windowaggregates\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"could not re-fetch previously fetched frame row\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"aggregate transition value is NULL before inverse transition\00", align 1
@__func__.advance_windowaggregate_base = private unnamed_addr constant [29 x i8] c"advance_windowaggregate_base\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"moving-aggregate transition function must not return null\00", align 1
@__func__.advance_windowaggregate = private unnamed_addr constant [24 x i8] c"advance_windowaggregate\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@__func__.initialize_peragg = private unnamed_addr constant [18 x i8] c"initialize_peragg\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"aggregate function %s does not support use as a window function\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"aggregate %u needs to have compatible input type and transition type\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"strictness of aggregate's forward and inverse transition functions must match\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"WindowAgg Per Aggregate\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cannot fetch row before WindowObject's mark position\00", align 1
@__func__.window_gettupleslot = private unnamed_addr constant [20 x i8] c"window_gettupleslot\00", align 1
@__func__.update_frameheadpos = private unnamed_addr constant [20 x i8] c"update_frameheadpos\00", align 1
@__func__.update_frametailpos = private unnamed_addr constant [20 x i8] c"update_frametailpos\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitWindowAgg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.WindowAgg, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %35 = call ptr @newNode(i64 noundef 632, i32 noundef 429)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.WindowAggState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.WindowAggState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ScanState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.WindowAggState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.PlanState, ptr %48, i32 0, i32 3
  store ptr @ExecWindowAgg, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.WindowAggState, ptr %51, i32 0, i32 21
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.WindowAggState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.WindowAggState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ScanState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PlanState, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 42
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.WindowAggState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ScanState, ptr %67, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %3
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  %73 = call ptr @AllocSetContextCreateInternal(ptr noundef %72, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.WindowAggState, ptr %74, i32 0, i32 39
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %21, align 4
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  %80 = call ptr @AllocSetContextCreateInternal(ptr noundef %79, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.WindowAggState, ptr %81, i32 0, i32 40
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.WindowAgg, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Plan, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @ExecInitQual(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.WindowAggState, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ScanState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 8
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.WindowAgg, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @ExecInitQual(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.WindowAggState, ptr %98, i32 0, i32 33
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.WindowAgg, ptr %100, i32 0, i32 20
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %78
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.WindowAgg, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br label %109

109:                                              ; preds = %104, %78
  %110 = phi i1 [ true, %78 ], [ %108, %104 ]
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.WindowAggState, ptr %111, i32 0, i32 31
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.WindowAgg, ptr %114, i32 0, i32 20
  %116 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.WindowAggState, ptr %118, i32 0, i32 32
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.Plan, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @ExecInitNode(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.PlanState, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.WindowAggState, ptr %131, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %130, ptr noundef %132, ptr noundef @TTSOpsMinimalTuple)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.WindowAggState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ScanState, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.WindowAggState, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.ScanState, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.PlanState, ptr %141, i32 0, i32 29
  store i8 1, ptr %142, align 1
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.WindowAggState, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.ScanState, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.PlanState, ptr %145, i32 0, i32 21
  store ptr @TTSOpsMinimalTuple, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.WindowAggState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ScanState, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.PlanState, ptr %149, i32 0, i32 25
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr @ExecInitExtraTupleSlot(ptr noundef %151, ptr noundef %152, ptr noundef @TTSOpsMinimalTuple)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.WindowAggState, ptr %154, i32 0, i32 50
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @ExecInitExtraTupleSlot(ptr noundef %156, ptr noundef %157, ptr noundef @TTSOpsMinimalTuple)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.WindowAggState, ptr %159, i32 0, i32 53
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = call ptr @ExecInitExtraTupleSlot(ptr noundef %161, ptr noundef %162, ptr noundef @TTSOpsMinimalTuple)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.WindowAggState, ptr %164, i32 0, i32 54
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = call ptr @ExecInitExtraTupleSlot(ptr noundef %166, ptr noundef %167, ptr noundef @TTSOpsMinimalTuple)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.WindowAggState, ptr %169, i32 0, i32 55
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.WindowAggState, ptr %171, i32 0, i32 52
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.WindowAggState, ptr %173, i32 0, i32 51
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr %13, align 4
  %176 = and i32 %175, 10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %217

178:                                              ; preds = %109
  %179 = load i32, ptr %13, align 4
  %180 = and i32 %179, 512
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.WindowAgg, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182, %178
  %188 = load i32, ptr %13, align 4
  %189 = and i32 %188, 10240
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187, %182
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = call ptr @ExecInitExtraTupleSlot(ptr noundef %192, ptr noundef %193, ptr noundef @TTSOpsMinimalTuple)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.WindowAggState, ptr %195, i32 0, i32 51
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %187
  %198 = load i32, ptr %13, align 4
  %199 = and i32 %198, 1024
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.WindowAgg, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %201, %197
  %207 = load i32, ptr %13, align 4
  %208 = and i32 %207, 20480
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @ExecInitExtraTupleSlot(ptr noundef %211, ptr noundef %212, ptr noundef @TTSOpsMinimalTuple)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.WindowAggState, ptr %214, i32 0, i32 52
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %206
  br label %217

217:                                              ; preds = %216, %109
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.WindowAggState, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.ScanState, ptr %219, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %220, ptr noundef @TTSOpsVirtual)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.WindowAggState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.ScanState, ptr %222, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %223, ptr noundef null)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.WindowAgg, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %217
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.WindowAgg, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.WindowAgg, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.WindowAgg, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.WindowAgg, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.WindowAggState, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.ScanState, ptr %243, i32 0, i32 0
  %245 = call ptr @execTuplesMatchPrepare(ptr noundef %229, i32 noundef %232, ptr noundef %235, ptr noundef %238, ptr noundef %241, ptr noundef %244)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.WindowAggState, ptr %246, i32 0, i32 6
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %228, %217
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.WindowAgg, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.WindowAgg, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.WindowAgg, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.WindowAgg, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.WindowAgg, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.WindowAggState, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.ScanState, ptr %268, i32 0, i32 0
  %270 = call ptr @execTuplesMatchPrepare(ptr noundef %254, i32 noundef %257, ptr noundef %260, ptr noundef %263, ptr noundef %266, ptr noundef %269)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.WindowAggState, ptr %271, i32 0, i32 7
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %253, %248
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.WindowAggState, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %14, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.WindowAggState, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %16, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.WindowAggState, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.ScanState, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.PlanState, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %9, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 8, %286
  %288 = call ptr @palloc0(i64 noundef %287)
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.ExprContext, ptr %289, i32 0, i32 8
  store ptr %288, ptr %290, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 1, %292
  %294 = call ptr @palloc0(i64 noundef %293)
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.ExprContext, ptr %295, i32 0, i32 9
  store ptr %294, ptr %296, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 96, %298
  %300 = call ptr @palloc0(i64 noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 248, %302
  %304 = call ptr @palloc0(i64 noundef %303)
  store ptr %304, ptr %12, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.WindowAggState, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.WindowAggState, ptr %309, i32 0, i32 5
  store ptr %308, ptr %310, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.WindowAggState, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %311, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %315, align 8
  %316 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  br label %317

317:                                              ; preds = %520, %273
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %union.ListCell, ptr %333, i64 %336
  store ptr %337, ptr %19, align 8
  br label %339

338:                                              ; preds = %321, %317
  store ptr null, ptr %19, align 8
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi i32 [ 1, %329 ], [ 0, %338 ]
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %524

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %344 = load ptr, ptr %19, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct.WindowFunc, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.WindowAgg, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %351, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %359, label %362, label %370

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %370

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds nuw %struct.WindowFunc, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.WindowAgg, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %365, i32 noundef %368)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2620, ptr noundef @__func__.ExecInitWindowAgg)
  br label %370

370:                                              ; preds = %362, %360, %358
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %343
  store i32 0, ptr %28, align 4
  br label %374

374:                                              ; preds = %392, %373
  %375 = load i32, ptr %28, align 4
  %376 = load i32, ptr %15, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = load ptr, ptr %25, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %28, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call zeroext i1 @equal(ptr noundef %379, ptr noundef %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %378
  %388 = load ptr, ptr %25, align 8
  %389 = call zeroext i1 @contain_volatile_functions(ptr noundef %388)
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  br label %395

391:                                              ; preds = %387, %378
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %28, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %28, align 4
  br label %374, !llvm.loop !6

395:                                              ; preds = %390, %374
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i32, ptr %28, align 4
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %401, i32 0, i32 4
  store i32 %400, ptr %402, align 8
  store i32 8, ptr %23, align 4
  br label %517

403:                                              ; preds = %395
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %404, i64 %407
  store ptr %408, ptr %26, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %410, i32 0, i32 4
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds nuw %struct.WindowFunc, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = call i32 @GetUserId()
  %416 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %414, i32 noundef %415, i64 noundef 128)
  store i32 %416, ptr %27, align 4
  %417 = load i32, ptr %27, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %403
  %420 = load i32, ptr %27, align 4
  %421 = load ptr, ptr %25, align 8
  %422 = getelementptr inbounds nuw %struct.WindowFunc, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @get_func_name(i32 noundef %423)
  call void @aclcheck_error(i32 noundef %420, i32 noundef 19, ptr noundef %424)
  br label %425

425:                                              ; preds = %419, %403
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr @object_access_hook, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds nuw %struct.WindowFunc, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  call void @RunFunctionExecuteHook(i32 noundef %432)
  br label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %24, align 8
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %437, i32 0, i32 0
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %440, i32 0, i32 1
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @list_length(ptr noundef %444)
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %446, i32 0, i32 2
  store i32 %445, ptr %447, align 8
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds nuw %struct.WindowFunc, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %451, i32 0, i32 4
  store i32 %450, ptr %452, align 8
  %453 = load ptr, ptr %25, align 8
  %454 = getelementptr inbounds nuw %struct.WindowFunc, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %458, i32 0, i32 6
  call void @get_typlenbyval(i32 noundef %455, ptr noundef %457, ptr noundef %459)
  %460 = load ptr, ptr %25, align 8
  %461 = getelementptr inbounds nuw %struct.WindowFunc, ptr %460, i32 0, i32 10
  %462 = load i8, ptr %461, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %464, i32 0, i32 7
  %466 = zext i1 %463 to i8
  store i8 %466, ptr %465, align 1
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds nuw %struct.WindowFunc, ptr %467, i32 0, i32 10
  %469 = load i8, ptr %468, align 1, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %489

471:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %472 = load i32, ptr %17, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %17, align 4
  %474 = load ptr, ptr %26, align 8
  %475 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %474, i32 0, i32 8
  store i32 %473, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw %struct.WindowAggState, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %478, i64 %480
  store ptr %481, ptr %29, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %25, align 8
  %484 = load ptr, ptr %29, align 8
  %485 = call ptr @initialize_peragg(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  %486 = load i32, ptr %15, align 4
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %487, i32 0, i32 17
  store i32 %486, ptr %488, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %516

489:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %490 = call ptr @newNode(i64 noundef 56, i32 noundef 478)
  store ptr %490, ptr %30, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %492, i32 0, i32 1
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %497, i32 0, i32 2
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %499, i32 0, i32 3
  store ptr null, ptr %500, align 8
  %501 = load ptr, ptr %30, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %502, i32 0, i32 9
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds nuw %struct.WindowFunc, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.ExprContext, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  call void @fmgr_info_cxt(i32 noundef %506, ptr noundef %508, ptr noundef %511)
  %512 = load ptr, ptr %25, align 8
  %513 = load ptr, ptr %26, align 8
  %514 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %514, i32 0, i32 8
  store ptr %512, ptr %515, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %516

516:                                              ; preds = %489, %471
  store i32 0, ptr %23, align 4
  br label %517

517:                                              ; preds = %516, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %518 = load i32, ptr %23, align 4
  switch i32 %518, label %620 [
    i32 0, label %519
    i32 8, label %520
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %517
  %521 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 8
  br label %317, !llvm.loop !8

524:                                              ; preds = %342
  %525 = load i32, ptr %15, align 4
  %526 = add i32 %525, 1
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct.WindowAggState, ptr %527, i32 0, i32 2
  store i32 %526, ptr %528, align 8
  %529 = load i32, ptr %17, align 4
  %530 = add i32 %529, 1
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct.WindowAggState, ptr %531, i32 0, i32 3
  store i32 %530, ptr %532, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds nuw %struct.WindowAggState, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %553

537:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %538 = call ptr @newNode(i64 noundef 56, i32 noundef 478)
  store ptr %538, ptr %31, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %31, align 8
  %541 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %31, align 8
  %543 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %542, i32 0, i32 2
  store ptr null, ptr %543, align 8
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %544, i32 0, i32 3
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %546, i32 0, i32 4
  store i32 -1, ptr %547, align 8
  %548 = load ptr, ptr %31, align 8
  %549 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %548, i32 0, i32 5
  store i32 -1, ptr %549, align 4
  %550 = load ptr, ptr %31, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct.WindowAggState, ptr %551, i32 0, i32 17
  store ptr %550, ptr %552, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %553

553:                                              ; preds = %537, %524
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct.WindowAggState, ptr %554, i32 0, i32 20
  store i32 1, ptr %555, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds nuw %struct.WindowAgg, ptr %556, i32 0, i32 11
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = call ptr @ExecInitExpr(ptr noundef %558, ptr noundef %559)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct.WindowAggState, ptr %561, i32 0, i32 22
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct.WindowAgg, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = call ptr @ExecInitExpr(ptr noundef %565, ptr noundef %566)
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw %struct.WindowAggState, ptr %568, i32 0, i32 23
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct.WindowAgg, ptr %570, i32 0, i32 15
  %572 = load i32, ptr %571, align 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %553
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.WindowAgg, ptr %575, i32 0, i32 15
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct.WindowAggState, ptr %578, i32 0, i32 26
  call void @fmgr_info(i32 noundef %577, ptr noundef %579)
  br label %580

580:                                              ; preds = %574, %553
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds nuw %struct.WindowAgg, ptr %581, i32 0, i32 16
  %583 = load i32, ptr %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %580
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds nuw %struct.WindowAgg, ptr %586, i32 0, i32 16
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct.WindowAggState, ptr %589, i32 0, i32 27
  call void @fmgr_info(i32 noundef %588, ptr noundef %590)
  br label %591

591:                                              ; preds = %585, %580
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.WindowAgg, ptr %592, i32 0, i32 17
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds nuw %struct.WindowAggState, ptr %595, i32 0, i32 28
  store i32 %594, ptr %596, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds nuw %struct.WindowAgg, ptr %597, i32 0, i32 18
  %599 = load i8, ptr %598, align 4, !range !4, !noundef !5
  %600 = trunc i8 %599 to i1
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds nuw %struct.WindowAggState, ptr %601, i32 0, i32 29
  %603 = zext i1 %600 to i8
  store i8 %603, ptr %602, align 4
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds nuw %struct.WindowAgg, ptr %604, i32 0, i32 19
  %606 = load i8, ptr %605, align 1, !range !4, !noundef !5
  %607 = trunc i8 %606 to i1
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct.WindowAggState, ptr %608, i32 0, i32 30
  %610 = zext i1 %607 to i8
  store i8 %610, ptr %609, align 1
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct.WindowAggState, ptr %611, i32 0, i32 43
  store i8 1, ptr %612, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds nuw %struct.WindowAggState, ptr %613, i32 0, i32 44
  store i8 0, ptr %614, align 1
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct.WindowAggState, ptr %615, i32 0, i32 46
  store i8 0, ptr %616, align 1
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw %struct.WindowAggState, ptr %617, i32 0, i32 45
  store i8 1, ptr %618, align 2
  %619 = load ptr, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %619

620:                                              ; preds = %517
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecWindowAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.WindowAggState, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %382

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.WindowAggState, ptr %29, i32 0, i32 43
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  call void @calculate_frame_offsets(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %28
  br label %42

42:                                               ; preds = %379, %370, %336, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.WindowAggState, ptr %43, i32 0, i32 45
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @begin_partition(ptr noundef %48)
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.WindowAggState, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.WindowAggState, ptr %54, i32 0, i32 47
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 48
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %47
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.WindowAggState, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8
  call void @spool_tuples(ptr noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 44
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %89

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.WindowAggState, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.WindowAggState, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8
  %74 = icmp sge i64 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  call void @release_partition(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.WindowAggState, ptr %77, i32 0, i32 46
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  call void @begin_partition(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.WindowAggState, ptr %83, i32 0, i32 20
  store i32 1, ptr %84, align 8
  br label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.WindowAggState, ptr %86, i32 0, i32 20
  store i32 0, ptr %87, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %382

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %67, %58
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.WindowAggState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ScanState, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PlanState, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.ExprContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @MemoryContextReset(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.WindowAggState, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.WindowAggState, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.WindowAggState, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 196616
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.WindowAggState, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %169

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.WindowAggState, ptr %115, i32 0, i32 55
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.WindowAggState, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ScanState, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @ExecCopySlot(ptr noundef %117, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.WindowAggState, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.WindowAggState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ScanState, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %129)
  br i1 %130, label %142, label %131

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2261, ptr noundef @__func__.ExecWindowAgg)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.WindowAggState, ptr %144, i32 0, i32 55
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.WindowAggState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ScanState, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @are_peers(ptr noundef %143, ptr noundef %146, ptr noundef %150)
  br i1 %151, label %164, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.WindowAggState, ptr %153, i32 0, i32 34
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.WindowAggState, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.WindowAggState, ptr %160, i32 0, i32 37
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.WindowAggState, ptr %162, i32 0, i32 49
  store i8 0, ptr %163, align 2
  br label %164

164:                                              ; preds = %152, %142
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.WindowAggState, ptr %165, i32 0, i32 55
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @ExecClearTuple(ptr noundef %167)
  br label %190

169:                                              ; preds = %109, %89
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.WindowAggState, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.WindowAggState, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.ScanState, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %172, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %176)
  br i1 %177, label %189, label %178

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %181, label %184, label %186

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %186

184:                                              ; preds = %182, %180
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2275, ptr noundef @__func__.ExecWindowAgg)
  br label %186

186:                                              ; preds = %184, %182, %180
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.WindowAggState, ptr %191, i32 0, i32 20
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %252

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.WindowAggState, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %241, %195
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %244

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.WindowAggState, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %206, i64 %208
  store ptr %209, ptr %10, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  store i32 12, ptr %9, align 4
  br label %238

215:                                              ; preds = %203
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.ExprContext, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %220, i64 %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.ExprContext, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  call void @eval_windowfunction(ptr noundef %216, ptr noundef %217, ptr noundef %227, ptr noundef %237)
  store i32 0, ptr %9, align 4
  br label %238

238:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %239 = load i32, ptr %9, align 4
  switch i32 %239, label %384 [
    i32 0, label %240
    i32 12, label %241
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %199, !llvm.loop !9

244:                                              ; preds = %199
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.WindowAggState, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8
  call void @eval_windowaggregates(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %244
  br label %252

252:                                              ; preds = %251, %190
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.WindowAggState, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8
  call void @update_frameheadpos(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.WindowAggState, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  call void @update_frametailpos(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %259
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.WindowAggState, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  call void @update_grouptailpos(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %266
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.WindowAggState, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  call void @tuplestore_trim(ptr noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.WindowAggState, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.ScanState, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.ExprContext, ptr %281, i32 0, i32 3
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.WindowAggState, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.ScanState, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.PlanState, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @ExecProject(ptr noundef %287)
  store ptr %288, ptr %5, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.WindowAggState, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %372

293:                                              ; preds = %273
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.ExprContext, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.WindowAggState, ptr %297, i32 0, i32 33
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = call zeroext i1 @ExecQual(ptr noundef %299, ptr noundef %300)
  br i1 %301, label %347, label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.WindowAggState, ptr %303, i32 0, i32 31
  %305 = load i8, ptr %304, align 2, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %343

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.WindowAggState, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %328, %307
  %312 = load i32, ptr %7, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.ExprContext, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  store i64 0, ptr %321, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.ExprContext, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store i8 1, ptr %327, align 1
  br label %328

328:                                              ; preds = %315
  %329 = load i32, ptr %7, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %7, align 4
  br label %311, !llvm.loop !10

331:                                              ; preds = %311
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.WindowAggState, ptr %332, i32 0, i32 32
  %334 = load i8, ptr %333, align 1, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.WindowAggState, ptr %337, i32 0, i32 20
  store i32 3, ptr %338, align 8
  br label %42

339:                                              ; preds = %331
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.WindowAggState, ptr %340, i32 0, i32 20
  store i32 2, ptr %341, align 8
  br label %342

342:                                              ; preds = %339
  br label %346

343:                                              ; preds = %302
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.WindowAggState, ptr %344, i32 0, i32 20
  store i32 0, ptr %345, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %382

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346, %293
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.WindowAggState, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.ScanState, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.PlanState, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = call zeroext i1 @ExecQual(ptr noundef %352, ptr noundef %353)
  br i1 %354, label %371, label %355

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.PlanState, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.PlanState, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.Instrumentation, ptr %364, i32 0, i32 16
  %366 = load double, ptr %365, align 8
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %365, align 8
  br label %368

368:                                              ; preds = %361, %356
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %42

371:                                              ; preds = %347
  br label %380

372:                                              ; preds = %273
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.WindowAggState, ptr %373, i32 0, i32 32
  %375 = load i8, ptr %374, align 1, !range !4, !noundef !5
  %376 = trunc i8 %375 to i1
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  br label %380

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  br label %42

380:                                              ; preds = %377, %371
  %381 = load ptr, ptr %5, align 8
  store ptr %381, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %382

382:                                              ; preds = %380, %343, %85, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %383 = load ptr, ptr %2, align 8
  ret ptr %383

384:                                              ; preds = %238
  unreachable
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #3

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_func_name(i32 noundef) #3

declare void @RunFunctionExecuteHook(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @initialize_peragg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.WindowFunc, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WindowFunc, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %74, %3
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %25, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %25, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @exprType(ptr noundef %68)
  %70 = load i32, ptr %24, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %24, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %40, !llvm.loop !11

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.WindowFunc, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.WindowFunc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2848, ptr noundef @__func__.initialize_peragg)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @GETSTRUCT(ptr noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i8 0, ptr %14, align 1
  br label %141

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %109, i32 0, i32 14
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 114
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %115, i32 0, i32 13
  %117 = load i8, ptr %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 114
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  br label %140

121:                                              ; preds = %114, %108
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.WindowAggState, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 0, ptr %14, align 1
  br label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = call zeroext i1 @contain_volatile_functions(ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i8 0, ptr %14, align 1
  br label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = call zeroext i1 @contain_subplans(ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i8 0, ptr %14, align 1
  br label %137

136:                                              ; preds = %132
  store i8 1, ptr %14, align 1
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %131
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %107
  %142 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %17, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %160, i32 0, i32 12
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %18, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %165, i32 0, i32 14
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %19, align 1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %11, align 4
  store i16 22, ptr %12, align 2
  br label %195

171:                                              ; preds = %141
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  store i32 0, ptr %16, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %184, i32 0, i32 11
  %186 = load i8, ptr %185, align 4, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %18, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %189, i32 0, i32 13
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %19, align 1
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %11, align 4
  store i16 21, ptr %12, align 2
  br label %195

195:                                              ; preds = %171, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.WindowFunc, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call i64 @ObjectIdGetDatum(i32 noundef %198)
  %200 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %199)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %217, label %203

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %206, label %209, label %214

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %214

209:                                              ; preds = %207, %205
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.WindowFunc, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %212)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2917, ptr noundef @__func__.initialize_peragg)
  br label %214

214:                                              ; preds = %209, %207, %205
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %27, align 8
  %219 = call ptr @GETSTRUCT(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %28, align 4
  %222 = load ptr, ptr %27, align 8
  call void @ReleaseSysCache(ptr noundef %222)
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %28, align 4
  %225 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %223, i32 noundef %224, i64 noundef 128)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @get_func_name(i32 noundef %230)
  call void @aclcheck_error(i32 noundef %229, i32 noundef 19, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %217
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @object_access_hook, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr %15, align 4
  call void @RunFunctionExecuteHook(i32 noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %28, align 4
  %246 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %244, i32 noundef %245, i64 noundef 128)
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %16, align 4
  %252 = call ptr @get_func_name(i32 noundef %251)
  call void @aclcheck_error(i32 noundef %250, i32 noundef 19, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %243
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr @object_access_hook, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %16, align 4
  call void @RunFunctionExecuteHook(i32 noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %240
  %263 = load i32, ptr %17, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %28, align 4
  %268 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %266, i32 noundef %267, i64 noundef 128)
  store i32 %268, ptr %13, align 4
  %269 = load i32, ptr %13, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @get_func_name(i32 noundef %273)
  call void @aclcheck_error(i32 noundef %272, i32 noundef 19, ptr noundef %274)
  br label %275

275:                                              ; preds = %271, %265
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @object_access_hook, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %17, align 4
  call void @RunFunctionExecuteHook(i32 noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %285 = load i8, ptr %19, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 114
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %291, label %294, label %301

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %301

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 1088)
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.WindowFunc, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @format_procedure(i32 noundef %298)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %299)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2958, ptr noundef @__func__.initialize_peragg)
  br label %301

301:                                              ; preds = %294, %292, %290
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  %305 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, 1
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %310, i32 0, i32 6
  store i32 %309, ptr %311, align 8
  br label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %313, i32 0, i32 6
  store i32 1, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %307
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.WindowFunc, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %11, align 4
  %320 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %321 = load i32, ptr %8, align 4
  %322 = call i32 @resolve_aggregate_transtype(i32 noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %11, align 4
  %323 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.WindowFunc, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %16, align 4
  call void @build_aggregate_transfn_expr(ptr noundef %323, i32 noundef %324, i32 noundef 0, i1 noundef zeroext false, i32 noundef %325, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %20, ptr noundef %21)
  %331 = load i32, ptr %15, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %332, i32 0, i32 3
  call void @fmgr_info(i32 noundef %331, ptr noundef %333)
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %336, i32 0, i32 8
  store ptr %334, ptr %337, align 8
  %338 = load i32, ptr %16, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %315
  %341 = load i32, ptr %16, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %342, i32 0, i32 4
  call void @fmgr_info(i32 noundef %341, ptr noundef %343)
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %346, i32 0, i32 8
  store ptr %344, ptr %347, align 8
  br label %348

348:                                              ; preds = %340, %315
  %349 = load i32, ptr %17, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %11, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.WindowFunc, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.WindowFunc, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = load i32, ptr %17, align 4
  call void @build_aggregate_finalfn_expr(ptr noundef %352, i32 noundef %355, i32 noundef %356, i32 noundef %359, i32 noundef %362, i32 noundef %363, ptr noundef %22)
  %364 = load i32, ptr %17, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %365, i32 0, i32 5
  call void @fmgr_info(i32 noundef %364, ptr noundef %366)
  %367 = load ptr, ptr %22, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %369, i32 0, i32 8
  store ptr %367, ptr %370, align 8
  br label %371

371:                                              ; preds = %351, %348
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.WindowFunc, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %377, i32 0, i32 15
  call void @get_typlenbyval(i32 noundef %374, ptr noundef %376, ptr noundef %378)
  %379 = load i32, ptr %11, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %380, i32 0, i32 13
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %382, i32 0, i32 16
  call void @get_typlenbyval(i32 noundef %379, ptr noundef %381, ptr noundef %383)
  %384 = load ptr, ptr %9, align 8
  %385 = load i16, ptr %12, align 2
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %386, i32 0, i32 8
  %388 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %384, i16 noundef signext %385, ptr noundef %387)
  store i64 %388, ptr %23, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %389, i32 0, i32 8
  %391 = load i8, ptr %390, align 8, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %396

393:                                              ; preds = %371
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %394, i32 0, i32 7
  store i64 0, ptr %395, align 8
  br label %402

396:                                              ; preds = %371
  %397 = load i64, ptr %23, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call i64 @GetAggInitVal(i64 noundef %397, i32 noundef %398)
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %400, i32 0, i32 7
  store i64 %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %396, %393
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %404, i32 0, i32 3
  %406 = load i8, ptr %405, align 2, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %437

408:                                              ; preds = %402
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %409, i32 0, i32 8
  %411 = load i8, ptr %410, align 8, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %437

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 4
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %421, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %418 = load i32, ptr %417, align 16
  %419 = load i32, ptr %11, align 4
  %420 = call zeroext i1 @IsBinaryCoercible(i32 noundef %418, i32 noundef %419)
  br i1 %420, label %436, label %421

421:                                              ; preds = %416, %413
  br label %422

422:                                              ; preds = %421
  br i1 true, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %424, label %427, label %433

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %426, label %427, label %433

427:                                              ; preds = %425, %423
  %428 = call i32 @errcode(i32 noundef 50724996)
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.WindowFunc, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3042, ptr noundef @__func__.initialize_peragg)
  br label %433

433:                                              ; preds = %427, %425, %423
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %416
  br label %437

437:                                              ; preds = %436, %408, %402
  %438 = load i32, ptr %16, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %466

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %442, i32 0, i32 3
  %444 = load i8, ptr %443, align 2, !range !4, !noundef !5
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %448, i32 0, i32 3
  %450 = load i8, ptr %449, align 2, !range !4, !noundef !5
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i32
  %453 = icmp ne i32 %446, %452
  br i1 %453, label %454, label %466

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454
  br i1 true, label %456, label %458

456:                                              ; preds = %455
  %457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %457, label %460, label %463

458:                                              ; preds = %455
  %459 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %459, label %460, label %463

460:                                              ; preds = %458, %456
  %461 = call i32 @errcode(i32 noundef 50724996)
  %462 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3057, ptr noundef @__func__.initialize_peragg)
  br label %463

463:                                              ; preds = %460, %458, %456
  unreachable

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %440, %437
  %467 = load i32, ptr %16, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 1, ptr %29, align 4
  %473 = load ptr, ptr @CurrentMemoryContext, align 8
  %474 = call ptr @AllocSetContextCreateInternal(ptr noundef %473, ptr noundef @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %475, i32 0, i32 18
  store ptr %474, ptr %476, align 8
  br label %483

477:                                              ; preds = %466
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.WindowAggState, ptr %478, i32 0, i32 40
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %481, i32 0, i32 18
  store ptr %480, ptr %482, align 8
  br label %483

483:                                              ; preds = %477, %472
  %484 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %7) #8
  ret ptr %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndWindowAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.WindowAggState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.WindowAggState, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @tuplestore_end(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.WindowAggState, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  call void @release_partition(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %46, %15
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WindowAggState, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.WindowAggState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.WindowAggState, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.WindowAggState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  call void @MemoryContextDelete(ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %17, !llvm.loop !12

49:                                               ; preds = %17
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.WindowAggState, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  call void @MemoryContextDelete(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.WindowAggState, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextDelete(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.WindowAggState, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.PlanState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.WindowAggState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WindowAggState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !13

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.WindowAggState, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  call void @MemoryContextReset(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.WindowAggState, ptr %35, i32 0, i32 40
  %37 = load ptr, ptr %36, align 8
  call void @MemoryContextReset(ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %67, %31
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.WindowAggState, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.WindowAggState, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.WindowAggState, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.WindowAggState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  call void @MemoryContextReset(ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %38, !llvm.loop !14

70:                                               ; preds = %38
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.WindowAggState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.WindowAggState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @tuplestore_clear(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.WindowAggState, ptr %80, i32 0, i32 44
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.WindowAggState, ptr %82, i32 0, i32 45
  store i8 1, ptr %83, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanWindowAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.WindowAggState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.WindowAggState, ptr %23, i32 0, i32 20
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAggState, ptr %25, i32 0, i32 43
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  call void @release_partition(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.WindowAggState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ScanState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.WindowAggState, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ExecClearTuple(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.WindowAggState, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ExecClearTuple(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.WindowAggState, ptr %41, i32 0, i32 54
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ExecClearTuple(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.WindowAggState, ptr %45, i32 0, i32 55
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @ExecClearTuple(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.WindowAggState, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.WindowAggState, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @ExecClearTuple(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.WindowAggState, ptr %59, i32 0, i32 52
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.WindowAggState, ptr %64, i32 0, i32 52
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @ExecClearTuple(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ExprContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.WindowAggState, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  store i64 %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %69
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = icmp ule i64 %90, 1024
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %101, %92
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i32 1
  store ptr %103, ptr %8, align 8
  store i64 0, ptr %102, align 8
  br label %97, !llvm.loop !15

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %110

105:                                              ; preds = %89, %86, %82, %69
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ExprContext, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.WindowAggState, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 1, %120
  store i64 %121, ptr %12, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %113
  %127 = load i64, ptr %12, align 8
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i64, ptr %12, align 8
  %135 = icmp ule i64 %134, 1024
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %145, %136
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw i64, ptr %146, i32 1
  store ptr %147, ptr %13, align 8
  store i64 0, ptr %146, align 8
  br label %141, !llvm.loop !16

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %154

149:                                              ; preds = %133, %130, %126, %113
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.PlanState, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
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

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @WinGetPartitionLocalMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.WindowAggState, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetCurrentPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.WindowAggState, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetPartitionRowCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @spool_tuples(ptr noundef %5, i64 noundef -1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.WindowAggState, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @spool_tuples(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WindowAggState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.WindowAggState, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %134

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.WindowAggState, ptr %22, i32 0, i32 44
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %134

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.WindowAggState, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.WindowAggState, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @tuplestore_in_memory(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PlanState, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.WindowAggState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ScanState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PlanState, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ExprContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %130, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.WindowAggState, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, -1
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i1 [ true, %52 ], [ %60, %58 ]
  br i1 %62, label %63, label %131

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @ExecProcNode(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.WindowAggState, ptr %76, i32 0, i32 44
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.WindowAggState, ptr %78, i32 0, i32 46
  store i8 0, ptr %79, align 1
  br label %131

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.WindowAgg, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.WindowAggState, ptr %86, i32 0, i32 42
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.WindowAggState, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ExprContext, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ExprContext, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.WindowAggState, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call zeroext i1 @ExecQualAndReset(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %112, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.WindowAggState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @ExecCopySlot(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.WindowAggState, ptr %108, i32 0, i32 44
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.WindowAggState, ptr %110, i32 0, i32 46
  store i8 1, ptr %111, align 1
  store i32 3, ptr %9, align 4
  br label %113

112:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %137 [
    i32 0, label %115
    i32 3, label %131
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %80
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.WindowAggState, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.WindowAggState, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  call void @tuplestore_puttupleslot(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.WindowAggState, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %121, %116
  br label %52, !llvm.loop !17

131:                                              ; preds = %113, %75, %61
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @MemoryContextSwitchTo(ptr noundef %132)
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134, %113
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @WinSetMarkPosition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3292, ptr noundef @__func__.WinSetMarkPosition)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggState, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %28, i32 noundef %31)
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.WindowAggState, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %41, %44
  %46 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %40, i64 noundef %45, i1 noundef zeroext true)
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %37, %25
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WindowAggState, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %53, i32 noundef %56)
  %57 = load i64, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %65, i64 noundef %70, i1 noundef zeroext true)
  %72 = load i64, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %73, i32 0, i32 7
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) #3

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WinRowsArePeers(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.WindowAgg, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %79

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.WindowAggState, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @window_gettupleslot(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  br i1 %37, label %50, label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i64, ptr %6, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3344, ptr noundef @__func__.WinRowsArePeers)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call zeroext i1 @window_gettupleslot(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %7, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3347, ptr noundef @__func__.WinRowsArePeers)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @are_peers(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @ExecClearTuple(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @ExecClearTuple(ptr noundef %75)
  %77 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @window_gettupleslot(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %206

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  call void @spool_tuples(ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.WindowAggState, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = icmp sge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %206

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3151, ptr noundef @__func__.window_gettupleslot)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.WindowAggState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PlanState, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ExprContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %6, align 8
  %73 = sub i64 %72, 1
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %54
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.WindowAggState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %6, align 8
  %80 = sub i64 %79, 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %80, %83
  %85 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %78, i64 noundef %84, i1 noundef zeroext true)
  br i1 %85, label %97, label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3165, ptr noundef @__func__.window_gettupleslot)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i64, ptr %6, align 8
  %99 = sub i64 %98, 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %100, i32 0, i32 7
  store i64 %99, ptr %101, align 8
  br label %153

102:                                              ; preds = %54
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 1
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.WindowAggState, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, 1
  %118 = sub i64 %115, %117
  %119 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %112, i64 noundef %118, i1 noundef zeroext false)
  br i1 %119, label %131, label %120

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3173, ptr noundef @__func__.window_gettupleslot)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %134, i32 0, i32 7
  store i64 %133, ptr %135, align 8
  br label %152

136:                                              ; preds = %102
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %6, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.WindowAggState, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @tuplestore_advance(ptr noundef %145, i1 noundef zeroext true)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %142, %136
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152, %97
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %6, align 8
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.WindowAggState, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %162, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %163)
  br i1 %164, label %176, label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %168, label %171, label %173

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169, %167
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3200, ptr noundef @__func__.window_gettupleslot)
  br label %173

173:                                              ; preds = %171, %169, %167
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %178, align 8
  br label %203

181:                                              ; preds = %153
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.WindowAggState, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %184, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %185)
  br i1 %186, label %198, label %187

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %195

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %195

193:                                              ; preds = %191, %189
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3206, ptr noundef @__func__.window_gettupleslot)
  br label %195

195:                                              ; preds = %193, %191, %189
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %198, %176
  %204 = load ptr, ptr %9, align 8
  %205 = call ptr @MemoryContextSwitchTo(ptr noundef %204)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %203, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %207 = load i1, ptr %4, align 1
  ret i1 %207
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @are_peers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WindowAggState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.WindowAggState, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.WindowAgg, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ExprContext, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @ExecQualAndReset(ptr noundef %33, ptr noundef %34)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 54
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %54 [
    i32 0, label %35
    i32 1, label %42
    i32 2, label %45
  ]

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.WindowAggState, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  store i64 %41, ptr %20, align 8
  br label %66

42:                                               ; preds = %7
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %20, align 8
  br label %66

45:                                               ; preds = %7
  %46 = load ptr, ptr %16, align 8
  call void @spool_tuples(ptr noundef %46, i64 noundef -1)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.WindowAggState, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, 1
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  store i64 %53, ptr %20, align 8
  br label %66

54:                                               ; preds = %7
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %12, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3404, ptr noundef @__func__.WinGetFuncArgInPartition)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i64 0, ptr %20, align 8
  br label %66

66:                                               ; preds = %65, %45, %42, %35
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call zeroext i1 @window_gettupleslot(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %19, align 1
  %72 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %14, align 8
  store i8 1, ptr %80, align 1
  store i64 0, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %104

81:                                               ; preds = %66
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %20, align 8
  call void @WinSetMarkPosition(ptr noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.ExprContext, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @list_nth(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i64 @ExecEvalExpr(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i64 %103, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %104

104:                                              ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %105 = load i64, ptr %8, align 8
  ret i64 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.WindowAggState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.WindowAggState, ptr %35, i32 0, i32 54
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %370 [
    i32 0, label %39
    i32 1, label %50
    i32 2, label %192
  ]

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3482, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %382

50:                                               ; preds = %7
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %418

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, %60
  store i64 %61, ptr %19, align 8
  %62 = load i64, ptr %19, align 8
  store i64 %62, ptr %20, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 229376
  switch i32 %66, label %177 [
    i32 0, label %191
    i32 32768, label %67
    i32 65536, label %85
    i32 131072, label %126
  ]

67:                                               ; preds = %54
  %68 = load i64, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.WindowAggState, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8
  %72 = icmp sge i64 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.WindowAggState, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.WindowAggState, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8
  %80 = icmp sge i64 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, ptr %19, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %81, %73, %67
  br label %191

85:                                               ; preds = %54
  %86 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %86)
  %87 = load i64, ptr %19, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.WindowAggState, ptr %88, i32 0, i32 37
  %90 = load i64, ptr %89, align 8
  %91 = icmp sge i64 %87, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.WindowAggState, ptr %93, i32 0, i32 38
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.WindowAggState, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %95, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.WindowAggState, ptr %101, i32 0, i32 37
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.WindowAggState, ptr %104, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.WindowAggState, ptr %109, i32 0, i32 37
  %111 = load i64, ptr %110, align 8
  br label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.WindowAggState, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i64 [ %111, %108 ], [ %115, %112 ]
  store i64 %117, ptr %21, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.WindowAggState, ptr %118, i32 0, i32 38
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %21, align 8
  %122 = sub i64 %120, %121
  %123 = load i64, ptr %19, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %125

125:                                              ; preds = %116, %92, %85
  br label %191

126:                                              ; preds = %54
  %127 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %127)
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.WindowAggState, ptr %129, i32 0, i32 37
  %131 = load i64, ptr %130, align 8
  %132 = icmp sge i64 %128, %131
  br i1 %132, label %133, label %176

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.WindowAggState, ptr %134, i32 0, i32 38
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.WindowAggState, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %136, %139
  br i1 %140, label %141, label %176

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.WindowAggState, ptr %142, i32 0, i32 37
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.WindowAggState, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.WindowAggState, ptr %150, i32 0, i32 37
  %152 = load i64, ptr %151, align 8
  br label %157

153:                                              ; preds = %141
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.WindowAggState, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i64 [ %152, %149 ], [ %156, %153 ]
  store i64 %158, ptr %22, align 8
  %159 = load i64, ptr %19, align 8
  %160 = load i64, ptr %22, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.WindowAggState, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %19, align 8
  br label %175

166:                                              ; preds = %157
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.WindowAggState, ptr %167, i32 0, i32 38
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %22, align 8
  %171 = sub i64 %169, %170
  %172 = sub i64 %171, 1
  %173 = load i64, ptr %19, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %19, align 8
  br label %175

175:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %176

176:                                              ; preds = %175, %133, %126
  br label %191

177:                                              ; preds = %54
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %180, label %183, label %188

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %188

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.WindowAggState, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3542, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %188

188:                                              ; preds = %183, %181, %179
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %176, %125, %84, %54
  br label %382

192:                                              ; preds = %7
  %193 = load i32, ptr %11, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %418

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8
  call void @update_frametailpos(ptr noundef %197)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.WindowAggState, ptr %198, i32 0, i32 16
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, 1
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, %203
  store i64 %204, ptr %19, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.WindowAggState, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 229376
  switch i32 %208, label %355 [
    i32 0, label %209
    i32 32768, label %211
    i32 65536, label %240
    i32 131072, label %292
  ]

209:                                              ; preds = %196
  %210 = load i64, ptr %19, align 8
  store i64 %210, ptr %20, align 8
  br label %369

211:                                              ; preds = %196
  %212 = load i64, ptr %19, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.WindowAggState, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8
  %216 = icmp sle i64 %212, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.WindowAggState, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.WindowAggState, ptr %221, i32 0, i32 16
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load i64, ptr %19, align 8
  %227 = add i64 %226, -1
  store i64 %227, ptr %19, align 8
  br label %228

228:                                              ; preds = %225, %217, %211
  %229 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %229)
  %230 = load i64, ptr %19, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.WindowAggState, ptr %231, i32 0, i32 15
  %233 = load i64, ptr %232, align 8
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %418

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.WindowAggState, ptr %237, i32 0, i32 15
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %20, align 8
  br label %369

240:                                              ; preds = %196
  %241 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %241)
  %242 = load i64, ptr %19, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds nuw %struct.WindowAggState, ptr %243, i32 0, i32 38
  %245 = load i64, ptr %244, align 8
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %247, label %280

247:                                              ; preds = %240
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.WindowAggState, ptr %248, i32 0, i32 37
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.WindowAggState, ptr %251, i32 0, i32 16
  %253 = load i64, ptr %252, align 8
  %254 = icmp slt i64 %250, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.WindowAggState, ptr %256, i32 0, i32 38
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw %struct.WindowAggState, ptr %259, i32 0, i32 16
  %261 = load i64, ptr %260, align 8
  %262 = icmp slt i64 %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.WindowAggState, ptr %264, i32 0, i32 38
  %266 = load i64, ptr %265, align 8
  br label %271

267:                                              ; preds = %255
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.WindowAggState, ptr %268, i32 0, i32 16
  %270 = load i64, ptr %269, align 8
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i64 [ %266, %263 ], [ %270, %267 ]
  store i64 %272, ptr %23, align 8
  %273 = load i64, ptr %23, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.WindowAggState, ptr %274, i32 0, i32 37
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %273, %276
  %278 = load i64, ptr %19, align 8
  %279 = sub i64 %278, %277
  store i64 %279, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %280

280:                                              ; preds = %271, %247, %240
  %281 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %281)
  %282 = load i64, ptr %19, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct.WindowAggState, ptr %283, i32 0, i32 15
  %285 = load i64, ptr %284, align 8
  %286 = icmp slt i64 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %418

288:                                              ; preds = %280
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw %struct.WindowAggState, ptr %289, i32 0, i32 15
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %20, align 8
  br label %369

292:                                              ; preds = %196
  %293 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %293)
  %294 = load i64, ptr %19, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.WindowAggState, ptr %295, i32 0, i32 38
  %297 = load i64, ptr %296, align 8
  %298 = icmp slt i64 %294, %297
  br i1 %298, label %299, label %343

299:                                              ; preds = %292
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct.WindowAggState, ptr %300, i32 0, i32 37
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.WindowAggState, ptr %303, i32 0, i32 16
  %305 = load i64, ptr %304, align 8
  %306 = icmp slt i64 %302, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %struct.WindowAggState, ptr %308, i32 0, i32 38
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw %struct.WindowAggState, ptr %311, i32 0, i32 16
  %313 = load i64, ptr %312, align 8
  %314 = icmp slt i64 %310, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %307
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds nuw %struct.WindowAggState, ptr %316, i32 0, i32 38
  %318 = load i64, ptr %317, align 8
  br label %323

319:                                              ; preds = %307
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.WindowAggState, ptr %320, i32 0, i32 16
  %322 = load i64, ptr %321, align 8
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi i64 [ %318, %315 ], [ %322, %319 ]
  store i64 %324, ptr %24, align 8
  %325 = load i64, ptr %19, align 8
  %326 = load i64, ptr %24, align 8
  %327 = sub i64 %326, 1
  %328 = icmp eq i64 %325, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw %struct.WindowAggState, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %19, align 8
  br label %342

333:                                              ; preds = %323
  %334 = load i64, ptr %24, align 8
  %335 = sub i64 %334, 1
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.WindowAggState, ptr %336, i32 0, i32 37
  %338 = load i64, ptr %337, align 8
  %339 = sub i64 %335, %338
  %340 = load i64, ptr %19, align 8
  %341 = sub i64 %340, %339
  store i64 %341, ptr %19, align 8
  br label %342

342:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %343

343:                                              ; preds = %342, %299, %292
  %344 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %344)
  %345 = load i64, ptr %19, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct.WindowAggState, ptr %346, i32 0, i32 15
  %348 = load i64, ptr %347, align 8
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %418

351:                                              ; preds = %343
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds nuw %struct.WindowAggState, ptr %352, i32 0, i32 15
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %20, align 8
  br label %369

355:                                              ; preds = %196
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %358, label %361, label %366

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %366

361:                                              ; preds = %359, %357
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds nuw %struct.WindowAggState, ptr %362, i32 0, i32 21
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %364)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3612, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %366

366:                                              ; preds = %361, %359, %357
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  store i64 0, ptr %20, align 8
  br label %369

369:                                              ; preds = %368, %351, %288, %236, %209
  br label %382

370:                                              ; preds = %7
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %373, label %376, label %379

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %379

376:                                              ; preds = %374, %372
  %377 = load i32, ptr %12, align 4
  %378 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %377)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3618, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %379

379:                                              ; preds = %376, %374, %372
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  store i64 0, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %382

382:                                              ; preds = %381, %369, %191, %49
  %383 = load ptr, ptr %9, align 8
  %384 = load i64, ptr %19, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = call zeroext i1 @window_gettupleslot(ptr noundef %383, i64 noundef %384, ptr noundef %385)
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  br label %418

388:                                              ; preds = %382
  %389 = load ptr, ptr %16, align 8
  %390 = load i64, ptr %19, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = call i32 @row_is_in_frame(ptr noundef %389, i64 noundef %390, ptr noundef %391)
  %393 = icmp sle i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  br label %418

395:                                              ; preds = %388
  %396 = load ptr, ptr %15, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8
  store i8 0, ptr %399, align 1
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %9, align 8
  %405 = load i64, ptr %20, align 8
  call void @WinSetMarkPosition(ptr noundef %404, i64 noundef %405)
  br label %406

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %18, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw %struct.ExprContext, ptr %408, i32 0, i32 3
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %10, align 4
  %414 = call ptr @list_nth(ptr noundef %412, i32 noundef %413)
  %415 = load ptr, ptr %17, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = call i64 @ExecEvalExpr(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store i64 %417, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %425

418:                                              ; preds = %394, %387, %350, %287, %235, %195, %53
  %419 = load ptr, ptr %15, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %15, align 8
  store i8 1, ptr %422, align 1
  br label %423

423:                                              ; preds = %421, %418
  %424 = load ptr, ptr %14, align 8
  store i8 1, ptr %424, align 1
  store i64 0, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %425

425:                                              ; preds = %423, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %426 = load i64, ptr %8, align 8
  ret i64 %426
}

; Function Attrs: nounwind uwtable
define internal void @update_frameheadpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.WindowAggState, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAggState, ptr %25, i32 0, i32 47
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %567

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ExprContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.WindowAggState, ptr %43, i32 0, i32 15
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.WindowAggState, ptr %45, i32 0, i32 47
  store i8 1, ptr %46, align 4
  br label %564

47:                                               ; preds = %30
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %177

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 14
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.WindowAggState, ptr %59, i32 0, i32 15
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.WindowAggState, ptr %61, i32 0, i32 47
  store i8 1, ptr %62, align 4
  br label %176

63:                                               ; preds = %51
  %64 = load i32, ptr %4, align 4
  %65 = and i32 %64, 10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %174

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.WindowAgg, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.WindowAggState, ptr %73, i32 0, i32 15
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.WindowAggState, ptr %75, i32 0, i32 47
  store i8 1, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  store i32 1, ptr %6, align 4
  br label %567

79:                                               ; preds = %67
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.WindowAggState, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.WindowAggState, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.WindowAggState, ptr %86, i32 0, i32 15
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.WindowAggState, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.WindowAggState, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %95, %90
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.WindowAggState, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.WindowAggState, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %107, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %110)
  br i1 %111, label %123, label %112

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1578, ptr noundef @__func__.update_frameheadpos)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %95, %79
  br label %125

125:                                              ; preds = %170, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.WindowAggState, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.WindowAggState, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i1 [ true, %125 ], [ %138, %130 ]
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %171

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.WindowAggState, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.WindowAggState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ScanState, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @are_peers(ptr noundef %143, ptr noundef %146, ptr noundef %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %171

153:                                              ; preds = %142
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.WindowAggState, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.WindowAggState, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8
  call void @spool_tuples(ptr noundef %158, i64 noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.WindowAggState, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.WindowAggState, ptr %165, i32 0, i32 51
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %164, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %167)
  br i1 %168, label %170, label %169

169:                                              ; preds = %153
  br label %171

170:                                              ; preds = %153
  br label %125, !llvm.loop !18

171:                                              ; preds = %169, %152, %139
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.WindowAggState, ptr %172, i32 0, i32 47
  store i8 1, ptr %173, align 4
  br label %175

174:                                              ; preds = %63
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %55
  br label %563

177:                                              ; preds = %47
  %178 = load i32, ptr %4, align 4
  %179 = and i32 %178, 10240
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %561

181:                                              ; preds = %177
  %182 = load i32, ptr %4, align 4
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %244

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.WindowAggState, ptr %186, i32 0, i32 24
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @DatumGetInt64(i64 noundef %188)
  store i64 %189, ptr %7, align 8
  %190 = load i32, ptr %4, align 4
  %191 = and i32 %190, 2048
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load i64, ptr %7, align 8
  %195 = sub i64 0, %194
  store i64 %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %193, %185
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.WindowAggState, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %7, align 8
  %201 = add i64 %199, %200
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.WindowAggState, ptr %202, i32 0, i32 15
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.WindowAggState, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %196
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.WindowAggState, ptr %209, i32 0, i32 15
  store i64 0, ptr %210, align 8
  br label %241

211:                                              ; preds = %196
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.WindowAggState, ptr %212, i32 0, i32 15
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.WindowAggState, ptr %215, i32 0, i32 14
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = icmp sgt i64 %214, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %211
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.WindowAggState, ptr %222, i32 0, i32 15
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %224, 1
  call void @spool_tuples(ptr noundef %221, i64 noundef %225)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.WindowAggState, ptr %226, i32 0, i32 15
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.WindowAggState, ptr %229, i32 0, i32 13
  %231 = load i64, ptr %230, align 8
  %232 = icmp sgt i64 %228, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %220
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.WindowAggState, ptr %234, i32 0, i32 13
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.WindowAggState, ptr %237, i32 0, i32 15
  store i64 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %220
  br label %240

240:                                              ; preds = %239, %211
  br label %241

241:                                              ; preds = %240, %208
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.WindowAggState, ptr %242, i32 0, i32 47
  store i8 1, ptr %243, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %560

244:                                              ; preds = %181
  %245 = load i32, ptr %4, align 4
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %417

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.WindowAgg, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i16, ptr %251, i64 0
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  store i32 %254, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %255 = load i32, ptr %4, align 4
  %256 = and i32 %255, 2048
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i8 1, ptr %9, align 1
  br label %260

259:                                              ; preds = %248
  store i8 0, ptr %9, align 1
  br label %260

260:                                              ; preds = %259, %258
  store i8 0, ptr %10, align 1
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.WindowAggState, ptr %261, i32 0, i32 29
  %263 = load i8, ptr %262, align 4, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %9, align 1
  store i8 1, ptr %10, align 1
  br label %270

270:                                              ; preds = %265, %260
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw %struct.WindowAggState, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.WindowAggState, ptr %274, i32 0, i32 10
  %276 = load i32, ptr %275, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %273, i32 noundef %276)
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.WindowAggState, ptr %277, i32 0, i32 15
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %270
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw %struct.WindowAggState, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw %struct.WindowAggState, ptr %287, i32 0, i32 51
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

295:                                              ; preds = %286, %281
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.WindowAggState, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw %struct.WindowAggState, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %298, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %301)
  br i1 %302, label %314, label %303

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %306, label %309, label %311

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %311

309:                                              ; preds = %307, %305
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1659, ptr noundef @__func__.update_frameheadpos)
  br label %311

311:                                              ; preds = %309, %307, %305
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %295
  br label %315

315:                                              ; preds = %314, %286, %270
  br label %316

316:                                              ; preds = %413, %315
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.WindowAggState, ptr %317, i32 0, i32 51
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds nuw %struct.WindowAggState, ptr %322, i32 0, i32 51
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %324, i32 0, i32 1
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  br label %330

330:                                              ; preds = %321, %316
  %331 = phi i1 [ true, %316 ], [ %329, %321 ]
  %332 = xor i1 %331, true
  br i1 %332, label %333, label %414

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds nuw %struct.WindowAggState, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %8, align 4
  %338 = call i64 @slot_getattr(ptr noundef %336, i32 noundef %337, ptr noundef %13)
  store i64 %338, ptr %11, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw %struct.WindowAggState, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.ScanState, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call i64 @slot_getattr(ptr noundef %342, i32 noundef %343, ptr noundef %14)
  store i64 %344, ptr %12, align 8
  %345 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %350, label %347

347:                                              ; preds = %333
  %348 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %372

350:                                              ; preds = %347, %333
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw %struct.WindowAggState, ptr %351, i32 0, i32 30
  %353 = load i8, ptr %352, align 1, !range !4, !noundef !5
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %355
  store i32 9, ptr %6, align 4
  br label %411

362:                                              ; preds = %358
  br label %371

363:                                              ; preds = %350
  %364 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %366, %363
  store i32 9, ptr %6, align 4
  br label %411

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %362
  br label %393

372:                                              ; preds = %347
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds nuw %struct.WindowAggState, ptr %373, i32 0, i32 26
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds nuw %struct.WindowAggState, ptr %375, i32 0, i32 28
  %377 = load i32, ptr %376, align 8
  %378 = load i64, ptr %11, align 8
  %379 = load i64, ptr %12, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.WindowAggState, ptr %380, i32 0, i32 24
  %382 = load i64, ptr %381, align 8
  %383 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  %385 = call i64 @BoolGetDatum(i1 noundef zeroext %384)
  %386 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  %388 = call i64 @BoolGetDatum(i1 noundef zeroext %387)
  %389 = call i64 @FunctionCall5Coll(ptr noundef %374, i32 noundef %377, i64 noundef %378, i64 noundef %379, i64 noundef %382, i64 noundef %385, i64 noundef %388)
  %390 = call zeroext i1 @DatumGetBool(i64 noundef %389)
  br i1 %390, label %391, label %392

391:                                              ; preds = %372
  store i32 9, ptr %6, align 4
  br label %411

392:                                              ; preds = %372
  br label %393

393:                                              ; preds = %392, %371
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw %struct.WindowAggState, ptr %394, i32 0, i32 15
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8
  %398 = load ptr, ptr %2, align 8
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds nuw %struct.WindowAggState, ptr %399, i32 0, i32 15
  %401 = load i64, ptr %400, align 8
  call void @spool_tuples(ptr noundef %398, i64 noundef %401)
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds nuw %struct.WindowAggState, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw %struct.WindowAggState, ptr %405, i32 0, i32 51
  %407 = load ptr, ptr %406, align 8
  %408 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %404, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %407)
  br i1 %408, label %410, label %409

409:                                              ; preds = %393
  store i32 9, ptr %6, align 4
  br label %411

410:                                              ; preds = %393
  store i32 0, ptr %6, align 4
  br label %411

411:                                              ; preds = %410, %409, %391, %369, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %412 = load i32, ptr %6, align 4
  switch i32 %412, label %570 [
    i32 0, label %413
    i32 9, label %414
  ]

413:                                              ; preds = %411
  br label %316, !llvm.loop !19

414:                                              ; preds = %411, %330
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw %struct.WindowAggState, ptr %415, i32 0, i32 47
  store i8 1, ptr %416, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %559

417:                                              ; preds = %244
  %418 = load i32, ptr %4, align 4
  %419 = and i32 %418, 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %557

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw %struct.WindowAggState, ptr %422, i32 0, i32 24
  %424 = load i64, ptr %423, align 8
  %425 = call i64 @DatumGetInt64(i64 noundef %424)
  store i64 %425, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %426 = load i32, ptr %4, align 4
  %427 = and i32 %426, 2048
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds nuw %struct.WindowAggState, ptr %430, i32 0, i32 34
  %432 = load i64, ptr %431, align 8
  %433 = load i64, ptr %15, align 8
  %434 = sub i64 %432, %433
  store i64 %434, ptr %16, align 8
  br label %441

435:                                              ; preds = %421
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds nuw %struct.WindowAggState, ptr %436, i32 0, i32 34
  %438 = load i64, ptr %437, align 8
  %439 = load i64, ptr %15, align 8
  %440 = add i64 %438, %439
  store i64 %440, ptr %16, align 8
  br label %441

441:                                              ; preds = %435, %429
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds nuw %struct.WindowAggState, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds nuw %struct.WindowAggState, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %446, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %444, i32 noundef %447)
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds nuw %struct.WindowAggState, ptr %448, i32 0, i32 15
  %450 = load i64, ptr %449, align 8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %486

452:                                              ; preds = %441
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.WindowAggState, ptr %453, i32 0, i32 51
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %466, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds nuw %struct.WindowAggState, ptr %458, i32 0, i32 51
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 4
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 2
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %486

466:                                              ; preds = %457, %452
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds nuw %struct.WindowAggState, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds nuw %struct.WindowAggState, ptr %470, i32 0, i32 51
  %472 = load ptr, ptr %471, align 8
  %473 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %469, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %472)
  br i1 %473, label %485, label %474

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %477, label %480, label %482

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %482

480:                                              ; preds = %478, %476
  %481 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1735, ptr noundef @__func__.update_frameheadpos)
  br label %482

482:                                              ; preds = %480, %478, %476
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %466
  br label %486

486:                                              ; preds = %485, %457, %441
  br label %487

487:                                              ; preds = %549, %486
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds nuw %struct.WindowAggState, ptr %488, i32 0, i32 51
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %501, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds nuw %struct.WindowAggState, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %495, i32 0, i32 1
  %497 = load i16, ptr %496, align 4
  %498 = zext i16 %497 to i32
  %499 = and i32 %498, 2
  %500 = icmp ne i32 %499, 0
  br label %501

501:                                              ; preds = %492, %487
  %502 = phi i1 [ true, %487 ], [ %500, %492 ]
  %503 = xor i1 %502, true
  br i1 %503, label %504, label %550

504:                                              ; preds = %501
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds nuw %struct.WindowAggState, ptr %505, i32 0, i32 35
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %16, align 8
  %509 = icmp sge i64 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  br label %550

511:                                              ; preds = %504
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds nuw %struct.WindowAggState, ptr %512, i32 0, i32 55
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds nuw %struct.WindowAggState, ptr %515, i32 0, i32 51
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @ExecCopySlot(ptr noundef %514, ptr noundef %517)
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds nuw %struct.WindowAggState, ptr %519, i32 0, i32 15
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %2, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds nuw %struct.WindowAggState, ptr %524, i32 0, i32 15
  %526 = load i64, ptr %525, align 8
  call void @spool_tuples(ptr noundef %523, i64 noundef %526)
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds nuw %struct.WindowAggState, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds nuw %struct.WindowAggState, ptr %530, i32 0, i32 51
  %532 = load ptr, ptr %531, align 8
  %533 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %529, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %532)
  br i1 %533, label %535, label %534

534:                                              ; preds = %511
  br label %550

535:                                              ; preds = %511
  %536 = load ptr, ptr %2, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds nuw %struct.WindowAggState, ptr %537, i32 0, i32 55
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds nuw %struct.WindowAggState, ptr %540, i32 0, i32 51
  %542 = load ptr, ptr %541, align 8
  %543 = call zeroext i1 @are_peers(ptr noundef %536, ptr noundef %539, ptr noundef %542)
  br i1 %543, label %549, label %544

544:                                              ; preds = %535
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds nuw %struct.WindowAggState, ptr %545, i32 0, i32 35
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, 1
  store i64 %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %544, %535
  br label %487, !llvm.loop !20

550:                                              ; preds = %534, %510, %501
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds nuw %struct.WindowAggState, ptr %551, i32 0, i32 55
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @ExecClearTuple(ptr noundef %553)
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw %struct.WindowAggState, ptr %555, i32 0, i32 47
  store i8 1, ptr %556, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %558

557:                                              ; preds = %417
  br label %558

558:                                              ; preds = %557, %550
  br label %559

559:                                              ; preds = %558, %414
  br label %560

560:                                              ; preds = %559, %241
  br label %562

561:                                              ; preds = %177
  br label %562

562:                                              ; preds = %561, %560
  br label %563

563:                                              ; preds = %562, %176
  br label %564

564:                                              ; preds = %563, %42
  %565 = load ptr, ptr %5, align 8
  %566 = call ptr @MemoryContextSwitchTo(ptr noundef %565)
  store i32 0, ptr %6, align 4
  br label %567

567:                                              ; preds = %564, %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %568 = load i32, ptr %6, align 4
  switch i32 %568, label %570 [
    i32 0, label %569
    i32 1, label %569
  ]

569:                                              ; preds = %567, %567
  ret void

570:                                              ; preds = %567, %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_grouptailpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.WindowAggState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.WindowAggState, ptr %11, i32 0, i32 49
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %93

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAgg, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %30, i64 noundef -1)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.WindowAggState, ptr %34, i32 0, i32 38
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.WindowAggState, ptr %36, i32 0, i32 49
  store i8 1, ptr %37, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store i32 1, ptr %5, align 4
  br label %93

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.WindowAggState, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WindowAggState, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %83, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.WindowAggState, ptr %48, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.WindowAggState, ptr %53, i32 0, i32 38
  %55 = load i64, ptr %54, align 8
  call void @spool_tuples(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.WindowAggState, ptr %59, i32 0, i32 55
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  br label %84

64:                                               ; preds = %47
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.WindowAggState, ptr %65, i32 0, i32 38
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.WindowAggState, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.WindowAggState, ptr %74, i32 0, i32 55
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.WindowAggState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.ScanState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @are_peers(ptr noundef %73, ptr noundef %76, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  br label %84

83:                                               ; preds = %72, %64
  br label %47

84:                                               ; preds = %82, %63
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.WindowAggState, ptr %85, i32 0, i32 55
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ExecClearTuple(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.WindowAggState, ptr %89, i32 0, i32 49
  store i8 1, ptr %90, align 2
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %84, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_frametailpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.WindowAggState, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAggState, ptr %25, i32 0, i32 48
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %579

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ExprContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %43, i64 noundef -1)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WindowAggState, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.WindowAggState, ptr %47, i32 0, i32 16
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.WindowAggState, ptr %49, i32 0, i32 48
  store i8 1, ptr %50, align 1
  br label %576

51:                                               ; preds = %30
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %194

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.WindowAggState, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.WindowAggState, ptr %64, i32 0, i32 16
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.WindowAggState, ptr %66, i32 0, i32 48
  store i8 1, ptr %67, align 1
  br label %193

68:                                               ; preds = %55
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %191

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.WindowAgg, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %78, i64 noundef -1)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.WindowAggState, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.WindowAggState, ptr %82, i32 0, i32 16
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.WindowAggState, ptr %84, i32 0, i32 48
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store i32 1, ptr %6, align 4
  br label %579

88:                                               ; preds = %72
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.WindowAggState, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.WindowAggState, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.WindowAggState, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.WindowAggState, ptr %100, i32 0, i32 52
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.WindowAggState, ptr %105, i32 0, i32 52
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.WindowAggState, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.WindowAggState, ptr %117, i32 0, i32 52
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %119)
  br i1 %120, label %132, label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %124, label %127, label %129

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %123
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1831, ptr noundef @__func__.update_frametailpos)
  br label %129

129:                                              ; preds = %127, %125, %123
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %104, %88
  br label %134

134:                                              ; preds = %187, %133
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.WindowAggState, ptr %135, i32 0, i32 52
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.WindowAggState, ptr %140, i32 0, i32 52
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %139, %134
  %149 = phi i1 [ true, %134 ], [ %147, %139 ]
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %188

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.WindowAggState, ptr %152, i32 0, i32 16
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.WindowAggState, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8
  %158 = icmp sgt i64 %154, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %151
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.WindowAggState, ptr %161, i32 0, i32 52
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.WindowAggState, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ScanState, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @are_peers(ptr noundef %160, ptr noundef %163, ptr noundef %167)
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  br label %188

170:                                              ; preds = %159, %151
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.WindowAggState, ptr %171, i32 0, i32 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.WindowAggState, ptr %176, i32 0, i32 16
  %178 = load i64, ptr %177, align 8
  call void @spool_tuples(ptr noundef %175, i64 noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.WindowAggState, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.WindowAggState, ptr %182, i32 0, i32 52
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %181, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %170
  br label %188

187:                                              ; preds = %170
  br label %134, !llvm.loop !21

188:                                              ; preds = %186, %169, %148
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.WindowAggState, ptr %189, i32 0, i32 48
  store i8 1, ptr %190, align 1
  br label %192

191:                                              ; preds = %68
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192, %59
  br label %575

194:                                              ; preds = %51
  %195 = load i32, ptr %4, align 4
  %196 = and i32 %195, 20480
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %573

198:                                              ; preds = %194
  %199 = load i32, ptr %4, align 4
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %262

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.WindowAggState, ptr %203, i32 0, i32 25
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @DatumGetInt64(i64 noundef %205)
  store i64 %206, ptr %7, align 8
  %207 = load i32, ptr %4, align 4
  %208 = and i32 %207, 4096
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load i64, ptr %7, align 8
  %212 = sub i64 0, %211
  store i64 %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %210, %202
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.WindowAggState, ptr %214, i32 0, i32 14
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %7, align 8
  %218 = add i64 %216, %217
  %219 = add i64 %218, 1
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.WindowAggState, ptr %220, i32 0, i32 16
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.WindowAggState, ptr %222, i32 0, i32 16
  %224 = load i64, ptr %223, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %213
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.WindowAggState, ptr %227, i32 0, i32 16
  store i64 0, ptr %228, align 8
  br label %259

229:                                              ; preds = %213
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.WindowAggState, ptr %230, i32 0, i32 16
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.WindowAggState, ptr %233, i32 0, i32 14
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  %237 = icmp sgt i64 %232, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %229
  %239 = load ptr, ptr %2, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.WindowAggState, ptr %240, i32 0, i32 16
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %242, 1
  call void @spool_tuples(ptr noundef %239, i64 noundef %243)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.WindowAggState, ptr %244, i32 0, i32 16
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.WindowAggState, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %238
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.WindowAggState, ptr %252, i32 0, i32 13
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.WindowAggState, ptr %255, i32 0, i32 16
  store i64 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %251, %238
  br label %258

258:                                              ; preds = %257, %229
  br label %259

259:                                              ; preds = %258, %226
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.WindowAggState, ptr %260, i32 0, i32 48
  store i8 1, ptr %261, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %572

262:                                              ; preds = %198
  %263 = load i32, ptr %4, align 4
  %264 = and i32 %263, 2
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %429

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.WindowAgg, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i16, ptr %269, i64 0
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  store i32 %272, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %273 = load i32, ptr %4, align 4
  %274 = and i32 %273, 4096
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store i8 1, ptr %9, align 1
  br label %278

277:                                              ; preds = %266
  store i8 0, ptr %9, align 1
  br label %278

278:                                              ; preds = %277, %276
  store i8 1, ptr %10, align 1
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.WindowAggState, ptr %279, i32 0, i32 29
  %281 = load i8, ptr %280, align 4, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %288

288:                                              ; preds = %283, %278
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.WindowAggState, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %struct.WindowAggState, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %291, i32 noundef %294)
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct.WindowAggState, ptr %295, i32 0, i32 16
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %333

299:                                              ; preds = %288
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct.WindowAggState, ptr %300, i32 0, i32 52
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %313, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.WindowAggState, ptr %305, i32 0, i32 52
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %333

313:                                              ; preds = %304, %299
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds nuw %struct.WindowAggState, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.WindowAggState, ptr %317, i32 0, i32 52
  %319 = load ptr, ptr %318, align 8
  %320 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %316, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %319)
  br i1 %320, label %332, label %321

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %324, label %327, label %329

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %329

327:                                              ; preds = %325, %323
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1913, ptr noundef @__func__.update_frametailpos)
  br label %329

329:                                              ; preds = %327, %325, %323
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %313
  br label %333

333:                                              ; preds = %332, %304, %288
  br label %334

334:                                              ; preds = %425, %333
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds nuw %struct.WindowAggState, ptr %335, i32 0, i32 52
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %348, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.WindowAggState, ptr %340, i32 0, i32 52
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 2
  %347 = icmp ne i32 %346, 0
  br label %348

348:                                              ; preds = %339, %334
  %349 = phi i1 [ true, %334 ], [ %347, %339 ]
  %350 = xor i1 %349, true
  br i1 %350, label %351, label %426

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.WindowAggState, ptr %352, i32 0, i32 52
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %8, align 4
  %356 = call i64 @slot_getattr(ptr noundef %354, i32 noundef %355, ptr noundef %13)
  store i64 %356, ptr %11, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.WindowAggState, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.ScanState, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %8, align 4
  %362 = call i64 @slot_getattr(ptr noundef %360, i32 noundef %361, ptr noundef %14)
  store i64 %362, ptr %12, align 8
  %363 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %368, label %365

365:                                              ; preds = %351
  %366 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %384

368:                                              ; preds = %365, %351
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.WindowAggState, ptr %369, i32 0, i32 30
  %371 = load i8, ptr %370, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %375 = trunc i8 %374 to i1
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  store i32 9, ptr %6, align 4
  br label %423

377:                                              ; preds = %373
  br label %383

378:                                              ; preds = %368
  %379 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 9, ptr %6, align 4
  br label %423

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382, %377
  br label %405

384:                                              ; preds = %365
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.WindowAggState, ptr %385, i32 0, i32 27
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds nuw %struct.WindowAggState, ptr %387, i32 0, i32 28
  %389 = load i32, ptr %388, align 8
  %390 = load i64, ptr %11, align 8
  %391 = load i64, ptr %12, align 8
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds nuw %struct.WindowAggState, ptr %392, i32 0, i32 25
  %394 = load i64, ptr %393, align 8
  %395 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = call i64 @BoolGetDatum(i1 noundef zeroext %396)
  %398 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %399 = trunc i8 %398 to i1
  %400 = call i64 @BoolGetDatum(i1 noundef zeroext %399)
  %401 = call i64 @FunctionCall5Coll(ptr noundef %386, i32 noundef %389, i64 noundef %390, i64 noundef %391, i64 noundef %394, i64 noundef %397, i64 noundef %400)
  %402 = call zeroext i1 @DatumGetBool(i64 noundef %401)
  br i1 %402, label %404, label %403

403:                                              ; preds = %384
  store i32 9, ptr %6, align 4
  br label %423

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404, %383
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw %struct.WindowAggState, ptr %406, i32 0, i32 16
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8
  %410 = load ptr, ptr %2, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw %struct.WindowAggState, ptr %411, i32 0, i32 16
  %413 = load i64, ptr %412, align 8
  call void @spool_tuples(ptr noundef %410, i64 noundef %413)
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds nuw %struct.WindowAggState, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds nuw %struct.WindowAggState, ptr %417, i32 0, i32 52
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %416, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %419)
  br i1 %420, label %422, label %421

421:                                              ; preds = %405
  store i32 9, ptr %6, align 4
  br label %423

422:                                              ; preds = %405
  store i32 0, ptr %6, align 4
  br label %423

423:                                              ; preds = %422, %421, %403, %381, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %424 = load i32, ptr %6, align 4
  switch i32 %424, label %582 [
    i32 0, label %425
    i32 9, label %426
  ]

425:                                              ; preds = %423
  br label %334, !llvm.loop !22

426:                                              ; preds = %423, %348
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw %struct.WindowAggState, ptr %427, i32 0, i32 48
  store i8 1, ptr %428, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %571

429:                                              ; preds = %262
  %430 = load i32, ptr %4, align 4
  %431 = and i32 %430, 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %569

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds nuw %struct.WindowAggState, ptr %434, i32 0, i32 25
  %436 = load i64, ptr %435, align 8
  %437 = call i64 @DatumGetInt64(i64 noundef %436)
  store i64 %437, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %438 = load i32, ptr %4, align 4
  %439 = and i32 %438, 4096
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %433
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds nuw %struct.WindowAggState, ptr %442, i32 0, i32 34
  %444 = load i64, ptr %443, align 8
  %445 = load i64, ptr %15, align 8
  %446 = sub i64 %444, %445
  store i64 %446, ptr %16, align 8
  br label %453

447:                                              ; preds = %433
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds nuw %struct.WindowAggState, ptr %448, i32 0, i32 34
  %450 = load i64, ptr %449, align 8
  %451 = load i64, ptr %15, align 8
  %452 = add i64 %450, %451
  store i64 %452, ptr %16, align 8
  br label %453

453:                                              ; preds = %447, %441
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds nuw %struct.WindowAggState, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds nuw %struct.WindowAggState, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %456, i32 noundef %459)
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw %struct.WindowAggState, ptr %460, i32 0, i32 16
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %498

464:                                              ; preds = %453
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds nuw %struct.WindowAggState, ptr %465, i32 0, i32 52
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %478, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds nuw %struct.WindowAggState, ptr %470, i32 0, i32 52
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 2
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %498

478:                                              ; preds = %469, %464
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds nuw %struct.WindowAggState, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds nuw %struct.WindowAggState, ptr %482, i32 0, i32 52
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %481, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %484)
  br i1 %485, label %497, label %486

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %489, label %492, label %494

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %491, label %492, label %494

492:                                              ; preds = %490, %488
  %493 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1989, ptr noundef @__func__.update_frametailpos)
  br label %494

494:                                              ; preds = %492, %490, %488
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %478
  br label %498

498:                                              ; preds = %497, %469, %453
  br label %499

499:                                              ; preds = %561, %498
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds nuw %struct.WindowAggState, ptr %500, i32 0, i32 52
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %513, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds nuw %struct.WindowAggState, ptr %505, i32 0, i32 52
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %507, i32 0, i32 1
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = and i32 %510, 2
  %512 = icmp ne i32 %511, 0
  br label %513

513:                                              ; preds = %504, %499
  %514 = phi i1 [ true, %499 ], [ %512, %504 ]
  %515 = xor i1 %514, true
  br i1 %515, label %516, label %562

516:                                              ; preds = %513
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds nuw %struct.WindowAggState, ptr %517, i32 0, i32 36
  %519 = load i64, ptr %518, align 8
  %520 = load i64, ptr %16, align 8
  %521 = icmp sgt i64 %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  br label %562

523:                                              ; preds = %516
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds nuw %struct.WindowAggState, ptr %524, i32 0, i32 55
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds nuw %struct.WindowAggState, ptr %527, i32 0, i32 52
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @ExecCopySlot(ptr noundef %526, ptr noundef %529)
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds nuw %struct.WindowAggState, ptr %531, i32 0, i32 16
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8
  %535 = load ptr, ptr %2, align 8
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds nuw %struct.WindowAggState, ptr %536, i32 0, i32 16
  %538 = load i64, ptr %537, align 8
  call void @spool_tuples(ptr noundef %535, i64 noundef %538)
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds nuw %struct.WindowAggState, ptr %539, i32 0, i32 8
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds nuw %struct.WindowAggState, ptr %542, i32 0, i32 52
  %544 = load ptr, ptr %543, align 8
  %545 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %541, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %544)
  br i1 %545, label %547, label %546

546:                                              ; preds = %523
  br label %562

547:                                              ; preds = %523
  %548 = load ptr, ptr %2, align 8
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds nuw %struct.WindowAggState, ptr %549, i32 0, i32 55
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds nuw %struct.WindowAggState, ptr %552, i32 0, i32 52
  %554 = load ptr, ptr %553, align 8
  %555 = call zeroext i1 @are_peers(ptr noundef %548, ptr noundef %551, ptr noundef %554)
  br i1 %555, label %561, label %556

556:                                              ; preds = %547
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds nuw %struct.WindowAggState, ptr %557, i32 0, i32 36
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %556, %547
  br label %499, !llvm.loop !23

562:                                              ; preds = %546, %522, %513
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds nuw %struct.WindowAggState, ptr %563, i32 0, i32 55
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @ExecClearTuple(ptr noundef %565)
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds nuw %struct.WindowAggState, ptr %567, i32 0, i32 48
  store i8 1, ptr %568, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %570

569:                                              ; preds = %429
  br label %570

570:                                              ; preds = %569, %562
  br label %571

571:                                              ; preds = %570, %426
  br label %572

572:                                              ; preds = %571, %259
  br label %574

573:                                              ; preds = %194
  br label %574

574:                                              ; preds = %573, %572
  br label %575

575:                                              ; preds = %574, %193
  br label %576

576:                                              ; preds = %575, %42
  %577 = load ptr, ptr %5, align 8
  %578 = call ptr @MemoryContextSwitchTo(ptr noundef %577)
  store i32 0, ptr %6, align 4
  br label %579

579:                                              ; preds = %576, %77, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %580 = load i32, ptr %6, align 4
  switch i32 %580, label %582 [
    i32 0, label %581
    i32 1, label %581
  ]

581:                                              ; preds = %579, %579
  ret void

582:                                              ; preds = %579, %423
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @row_is_in_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WindowAggState, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  call void @update_frameheadpos(ptr noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.WindowAggState, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

37:                                               ; preds = %30
  br label %60

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.WindowAggState, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WindowAggState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ScanState, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @are_peers(ptr noundef %49, ptr noundef %50, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

57:                                               ; preds = %48, %42
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %37
  br label %110

61:                                               ; preds = %22
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 20480
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.WindowAggState, ptr %70, i32 0, i32 25
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @DatumGetInt64(i64 noundef %72)
  store i64 %73, ptr %10, align 8
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 4096
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 0, %78
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77, %69
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.WindowAggState, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %84, %85
  %87 = icmp sgt i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %168 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %108

93:                                               ; preds = %65
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  call void @update_frametailpos(ptr noundef %98)
  %99 = load i64, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.WindowAggState, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp sge i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108, %61
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 32768
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.WindowAggState, ptr %116, i32 0, i32 14
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

121:                                              ; preds = %114
  br label %167

122:                                              ; preds = %110
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 65536
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = and i32 %127, 131072
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.WindowAggState, ptr %132, i32 0, i32 14
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %131, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %130, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.WindowAggState, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.ScanState, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.PlanState, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.WindowAgg, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %163

147:                                              ; preds = %136
  %148 = load i64, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.WindowAggState, ptr %149, i32 0, i32 37
  %151 = load i64, ptr %150, align 8
  %152 = icmp sge i64 %148, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  call void @update_grouptailpos(ptr noundef %154)
  %155 = load i64, ptr %6, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.WindowAggState, ptr %156, i32 0, i32 38
  %158 = load i64, ptr %157, align 8
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %163

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %147
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %160, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %168 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %130, %126
  br label %167

167:                                              ; preds = %166, %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %163, %120, %104, %90, %56, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgCurrent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.WindowAggState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @list_nth(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @ExecEvalExpr(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: noinline nounwind uwtable
define internal void @calculate_frame_offsets(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.WindowAggState, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.WindowAggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 10240
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAggState, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @ExecEvalExprSwitchContext(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  store i64 %29, ptr %6, align 8
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 67108994)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2106, ptr noundef @__func__.calculate_frame_offsets)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.WindowAggState, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ExprState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @exprType(ptr noundef %49)
  call void @get_typlenbyval(i32 noundef %50, ptr noundef %8, ptr noundef %9)
  %51 = load i64, ptr %6, align 8
  %52 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load i16, ptr %8, align 2
  %55 = sext i16 %54 to i32
  %56 = call i64 @datumCopy(i64 noundef %51, i1 noundef zeroext %53, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.WindowAggState, ptr %57, i32 0, i32 24
  store i64 %56, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  %60 = and i32 %59, 12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %63 = load i64, ptr %6, align 8
  %64 = call i64 @DatumGetInt64(i64 noundef %63)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 50593922)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2120, ptr noundef @__func__.calculate_frame_offsets)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80, %1
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, 20480
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.WindowAggState, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i64 @ExecEvalExprSwitchContext(ptr noundef %88, ptr noundef %89, ptr noundef %7)
  store i64 %90, ptr %6, align 8
  %91 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 67108994)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2133, ptr noundef @__func__.calculate_frame_offsets)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.WindowAggState, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ExprState, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @exprType(ptr noundef %110)
  call void @get_typlenbyval(i32 noundef %111, ptr noundef %8, ptr noundef %9)
  %112 = load i64, ptr %6, align 8
  %113 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load i16, ptr %8, align 2
  %116 = sext i16 %115 to i32
  %117 = call i64 @datumCopy(i64 noundef %112, i1 noundef zeroext %114, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.WindowAggState, ptr %118, i32 0, i32 25
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %5, align 4
  %121 = and i32 %120, 12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %124 = load i64, ptr %6, align 8
  %125 = call i64 @DatumGetInt64(i64 noundef %124)
  store i64 %125, ptr %11, align 8
  %126 = load i64, ptr %11, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 50593922)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2147, ptr noundef @__func__.calculate_frame_offsets)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %141

141:                                              ; preds = %140, %105
  br label %142

142:                                              ; preds = %141, %81
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.WindowAggState, ptr %143, i32 0, i32 43
  store i8 0, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WindowAggState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.WindowAggState, ptr %17, i32 0, i32 44
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WindowAggState, ptr %19, i32 0, i32 47
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.WindowAggState, ptr %21, i32 0, i32 48
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.WindowAggState, ptr %23, i32 0, i32 49
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WindowAggState, ptr %25, i32 0, i32 13
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.WindowAggState, ptr %27, i32 0, i32 14
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.WindowAggState, ptr %29, i32 0, i32 15
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 16
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.WindowAggState, ptr %33, i32 0, i32 34
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.WindowAggState, ptr %35, i32 0, i32 35
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.WindowAggState, ptr %37, i32 0, i32 36
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.WindowAggState, ptr %39, i32 0, i32 37
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.WindowAggState, ptr %41, i32 0, i32 38
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.WindowAggState, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.WindowAggState, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.WindowAggState, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ExecClearTuple(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.WindowAggState, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.WindowAggState, ptr %62, i32 0, i32 52
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecClearTuple(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.WindowAggState, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.WindowAggState, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @ExecProcNode(ptr noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.WindowAggState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @ExecCopySlot(ptr noundef %95, ptr noundef %96)
  br label %103

98:                                               ; preds = %85, %80
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.WindowAggState, ptr %99, i32 0, i32 44
  store i8 1, ptr %100, align 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.WindowAggState, ptr %101, i32 0, i32 46
  store i8 0, ptr %102, align 1
  store i32 1, ptr %6, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %179 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %71
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.WindowAggState, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %2, align 8
  call void @prepare_tuplestore(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %107
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.WindowAggState, ptr %121, i32 0, i32 45
  store i8 0, ptr %122, align 2
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.WindowAggState, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.WindowAggState, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %131, i32 0, i32 6
  store i64 -1, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %133, i32 0, i32 7
  store i64 -1, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.WindowAggState, ptr %135, i32 0, i32 18
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.WindowAggState, ptr %137, i32 0, i32 19
  store i64 0, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %139

139:                                              ; preds = %127, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %168

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.WindowAggState, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %148, i64 %150
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %164, label %156

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %160, i32 0, i32 6
  store i64 -1, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %162, i32 0, i32 7
  store i64 -1, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %164

164:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %140, !llvm.loop !24

168:                                              ; preds = %144
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.WindowAggState, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.WindowAggState, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  call void @tuplestore_puttupleslot(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.WindowAggState, ptr %175, i32 0, i32 13
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %168, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @eval_windowfunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.WindowAggState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 5
  store i16 %43, ptr %45, align 2
  br label %46

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 1
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %48, !llvm.loop !25

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.WindowAggState, ptr %66, i32 0, i32 41
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 %72(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %8, align 8
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %109, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %109, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.WindowAggState, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 2, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  %107 = call i64 @datumCopy(i64 noundef %98, i1 noundef zeroext %102, i32 noundef %106)
  %108 = load ptr, ptr %7, align 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %96, %91, %86, %65
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1632, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eval_windowaggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WindowAggState, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %555

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.WindowAggState, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.WindowAggState, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %2, align 8
  call void @update_frameheadpos(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.WindowAggState, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WindowAggState, ptr %44, i32 0, i32 18
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.eval_windowaggregates)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %25
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.WindowAggState, ptr %60, i32 0, i32 18
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.WindowAggState, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.WindowAggState, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1280
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.WindowAggState, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 229376
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %134, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.WindowAggState, ptr %80, i32 0, i32 18
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.WindowAggState, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = icmp sle i64 %82, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.WindowAggState, ptr %88, i32 0, i32 19
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.WindowAggState, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.WindowAggState, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %103, i64 %105
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.ExprContext, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  store i64 %112, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %119, i32 0, i32 10
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.ExprContext, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = zext i1 %122 to i8
  store i8 %129, ptr %128, align 1
  br label %130

130:                                              ; preds = %100
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %96, !llvm.loop !26

133:                                              ; preds = %96
  store i32 1, ptr %14, align 4
  br label %555

134:                                              ; preds = %87, %79, %73, %67, %59
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %186, %134
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %189

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.WindowAggState, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %142, i64 %144
  store ptr %145, ptr %3, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.WindowAggState, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.WindowAggState, ptr %151, i32 0, i32 18
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.WindowAggState, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %158, %150
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.WindowAggState, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 229376
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.WindowAggState, ptr %170, i32 0, i32 19
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.WindowAggState, ptr %173, i32 0, i32 15
  %175 = load i64, ptr %174, align 8
  %176 = icmp sle i64 %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %169, %163, %158, %139
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %178, i32 0, i32 22
  store i8 1, ptr %179, align 8
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %185

182:                                              ; preds = %169
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %183, i32 0, i32 22
  store i8 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %135, !llvm.loop !27

189:                                              ; preds = %135
  br label %190

190:                                              ; preds = %272, %189
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.WindowAggState, ptr %195, i32 0, i32 18
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.WindowAggState, ptr %198, i32 0, i32 15
  %200 = load i64, ptr %199, align 8
  %201 = icmp slt i64 %197, %200
  br label %202

202:                                              ; preds = %194, %190
  %203 = phi i1 [ false, %190 ], [ %201, %194 ]
  br i1 %203, label %204, label %284

204:                                              ; preds = %202
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.WindowAggState, ptr %206, i32 0, i32 18
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call zeroext i1 @window_gettupleslot(ptr noundef %205, i64 noundef %208, ptr noundef %209)
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %214, label %217, label %219

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %219

217:                                              ; preds = %215, %213
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 816, ptr noundef @__func__.eval_windowaggregates)
  br label %219

219:                                              ; preds = %217, %215, %213
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %204
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.WindowAggState, ptr %224, i32 0, i32 42
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ExprContext, ptr %226, i32 0, i32 3
  store ptr %223, ptr %227, align 8
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %269, %222
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %272

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.WindowAggState, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %235, i64 %237
  store ptr %238, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %239, i32 0, i32 22
  %241 = load i8, ptr %240, align 8, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i32 16, ptr %14, align 4
  br label %266

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %4, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.WindowAggState, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %251, i64 %253
  %255 = load ptr, ptr %3, align 8
  %256 = call zeroext i1 @advance_windowaggregate_base(ptr noundef %248, ptr noundef %254, ptr noundef %255)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %15, align 1
  %258 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %265, label %260

260:                                              ; preds = %244
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %261, i32 0, i32 22
  store i8 1, ptr %262, align 8
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %260, %244
  store i32 0, ptr %14, align 4
  br label %266

266:                                              ; preds = %265, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %267 = load i32, ptr %14, align 4
  switch i32 %267, label %558 [
    i32 0, label %268
    i32 16, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %7, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %7, align 4
  br label %228, !llvm.loop !28

272:                                              ; preds = %228
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.WindowAggState, ptr %273, i32 0, i32 42
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ExprContext, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  call void @MemoryContextReset(ptr noundef %277)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.WindowAggState, ptr %278, i32 0, i32 18
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = call ptr @ExecClearTuple(ptr noundef %282)
  br label %190, !llvm.loop !29

284:                                              ; preds = %202
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.WindowAggState, ptr %285, i32 0, i32 15
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.WindowAggState, ptr %288, i32 0, i32 18
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.WindowAggState, ptr %296, i32 0, i32 15
  %298 = load i64, ptr %297, align 8
  call void @WinSetMarkPosition(ptr noundef %295, i64 noundef %298)
  br label %299

299:                                              ; preds = %294, %284
  %300 = load i32, ptr %6, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.WindowAggState, ptr %303, i32 0, i32 40
  %305 = load ptr, ptr %304, align 8
  call void @MemoryContextReset(ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %299
  store i32 0, ptr %7, align 4
  br label %307

307:                                              ; preds = %356, %306
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %5, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %359

311:                                              ; preds = %307
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.WindowAggState, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %314, i64 %316
  store ptr %317, ptr %3, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %318, i32 0, i32 22
  %320 = load i8, ptr %319, align 8, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %334

322:                                              ; preds = %311
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %4, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.WindowAggState, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %329, i64 %331
  %333 = load ptr, ptr %3, align 8
  call void @initialize_windowaggregate(ptr noundef %326, ptr noundef %332, ptr noundef %333)
  br label %355

334:                                              ; preds = %311
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %335, i32 0, i32 10
  %337 = load i8, ptr %336, align 8, !range !4, !noundef !5
  %338 = trunc i8 %337 to i1
  br i1 %338, label %354, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %340, i32 0, i32 15
  %342 = load i8, ptr %341, align 1, !range !4, !noundef !5
  %343 = trunc i8 %342 to i1
  br i1 %343, label %349, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %345, i32 0, i32 9
  %347 = load i64, ptr %346, align 8
  %348 = call ptr @DatumGetPointer(i64 noundef %347)
  call void @pfree(ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %339
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %350, i32 0, i32 9
  store i64 0, ptr %351, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %352, i32 0, i32 10
  store i8 1, ptr %353, align 8
  br label %354

354:                                              ; preds = %349, %334
  br label %355

355:                                              ; preds = %354, %322
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %7, align 4
  br label %307, !llvm.loop !30

359:                                              ; preds = %307
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.WindowAggState, ptr %360, i32 0, i32 19
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %8, align 8
  %363 = load i32, ptr %6, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %359
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.WindowAggState, ptr %366, i32 0, i32 19
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.WindowAggState, ptr %369, i32 0, i32 15
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %368, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct.WindowAggState, ptr %374, i32 0, i32 15
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds nuw %struct.WindowAggState, ptr %377, i32 0, i32 19
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = call ptr @ExecClearTuple(ptr noundef %379)
  br label %381

381:                                              ; preds = %373, %365, %359
  br label %382

382:                                              ; preds = %473, %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %383 = load ptr, ptr %12, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %386, i32 0, i32 1
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %385, %382
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw %struct.WindowAggState, ptr %394, i32 0, i32 19
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = call zeroext i1 @window_gettupleslot(ptr noundef %393, i64 noundef %396, ptr noundef %397)
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  store i32 20, ptr %14, align 4
  br label %471

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400, %385
  %402 = load ptr, ptr %2, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds nuw %struct.WindowAggState, ptr %403, i32 0, i32 19
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = call i32 @row_is_in_frame(ptr noundef %402, i64 noundef %405, ptr noundef %406)
  store i32 %407, ptr %16, align 4
  %408 = load i32, ptr %16, align 4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i32 20, ptr %14, align 4
  br label %471

411:                                              ; preds = %401
  %412 = load i32, ptr %16, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %459

415:                                              ; preds = %411
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds nuw %struct.WindowAggState, ptr %417, i32 0, i32 42
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.ExprContext, ptr %419, i32 0, i32 3
  store ptr %416, ptr %420, align 8
  store i32 0, ptr %7, align 4
  br label %421

421:                                              ; preds = %455, %415
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %5, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %458

425:                                              ; preds = %421
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds nuw %struct.WindowAggState, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %428, i64 %430
  store ptr %431, ptr %3, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %432, i32 0, i32 22
  %434 = load i8, ptr %433, align 8, !range !4, !noundef !5
  %435 = trunc i8 %434 to i1
  br i1 %435, label %443, label %436

436:                                              ; preds = %425
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw %struct.WindowAggState, ptr %437, i32 0, i32 19
  %439 = load i64, ptr %438, align 8
  %440 = load i64, ptr %8, align 8
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %455

443:                                              ; preds = %436, %425
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %444, i32 0, i32 17
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %4, align 4
  %447 = load ptr, ptr %2, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds nuw %struct.WindowAggState, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %450, i64 %452
  %454 = load ptr, ptr %3, align 8
  call void @advance_windowaggregate(ptr noundef %447, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %443, %442
  %456 = load i32, ptr %7, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %7, align 4
  br label %421, !llvm.loop !31

458:                                              ; preds = %421
  br label %459

459:                                              ; preds = %458, %414
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw %struct.WindowAggState, ptr %460, i32 0, i32 42
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.ExprContext, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  call void @MemoryContextReset(ptr noundef %464)
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds nuw %struct.WindowAggState, ptr %465, i32 0, i32 19
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %466, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = call ptr @ExecClearTuple(ptr noundef %469)
  store i32 0, ptr %14, align 4
  br label %471

471:                                              ; preds = %459, %410, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %472 = load i32, ptr %14, align 4
  switch i32 %472, label %558 [
    i32 0, label %473
    i32 20, label %474
  ]

473:                                              ; preds = %471
  br label %382

474:                                              ; preds = %471
  store i32 0, ptr %7, align 4
  br label %475

475:                                              ; preds = %551, %474
  %476 = load i32, ptr %7, align 4
  %477 = load i32, ptr %5, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %554

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds nuw %struct.WindowAggState, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %482, i64 %484
  store ptr %485, ptr %3, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %486, i32 0, i32 17
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %4, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds nuw %struct.ExprContext, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, ptr %491, i64 %493
  store ptr %494, ptr %17, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.ExprContext, ptr %495, i32 0, i32 9
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  store ptr %500, ptr %18, align 8
  %501 = load ptr, ptr %2, align 8
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds nuw %struct.WindowAggState, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %504, i64 %506
  %508 = load ptr, ptr %3, align 8
  %509 = load ptr, ptr %17, align 8
  %510 = load ptr, ptr %18, align 8
  call void @finalize_windowaggregate(ptr noundef %501, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %511, i32 0, i32 15
  %513 = load i8, ptr %512, align 1, !range !4, !noundef !5
  %514 = trunc i8 %513 to i1
  br i1 %514, label %539, label %515

515:                                              ; preds = %479
  %516 = load ptr, ptr %18, align 8
  %517 = load i8, ptr %516, align 1, !range !4, !noundef !5
  %518 = trunc i8 %517 to i1
  br i1 %518, label %539, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %520, i32 0, i32 18
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @MemoryContextSwitchTo(ptr noundef %522)
  store ptr %523, ptr %9, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %526, i32 0, i32 15
  %528 = load i8, ptr %527, align 1, !range !4, !noundef !5
  %529 = trunc i8 %528 to i1
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %530, i32 0, i32 12
  %532 = load i16, ptr %531, align 4
  %533 = sext i16 %532 to i32
  %534 = call i64 @datumCopy(i64 noundef %525, i1 noundef zeroext %529, i32 noundef %533)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %535, i32 0, i32 9
  store i64 %534, ptr %536, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = call ptr @MemoryContextSwitchTo(ptr noundef %537)
  br label %544

539:                                              ; preds = %515, %479
  %540 = load ptr, ptr %17, align 8
  %541 = load i64, ptr %540, align 8
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %542, i32 0, i32 9
  store i64 %541, ptr %543, align 8
  br label %544

544:                                              ; preds = %539, %519
  %545 = load ptr, ptr %18, align 8
  %546 = load i8, ptr %545, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %548, i32 0, i32 10
  %550 = zext i1 %547 to i8
  store i8 %550, ptr %549, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %551

551:                                              ; preds = %544
  %552 = load i32, ptr %7, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %7, align 4
  br label %475, !llvm.loop !32

554:                                              ; preds = %475
  store i32 0, ptr %14, align 4
  br label %555

555:                                              ; preds = %554, %133, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %556 = load i32, ptr %14, align 4
  switch i32 %556, label %558 [
    i32 0, label %557
    i32 1, label %557
  ]

557:                                              ; preds = %555, %555
  ret void

558:                                              ; preds = %555, %471, %266
  unreachable
}

declare void @tuplestore_trim(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @exprType(ptr noundef) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
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

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_tuplestore(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.WindowAggState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.WindowAggState, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WindowAggState, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr @work_mem, align 4
  %23 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.WindowAggState, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.WindowAggState, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.WindowAggState, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @tuplestore_set_eflags(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.WindowAggState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.WindowAggState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 229376
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.WindowAggState, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = or i32 %53, 8
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %42
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WindowAggState, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %63

63:                                               ; preds = %55, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %97, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %100

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.WindowAggState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %72, i64 %74
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %96, label %80

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.WindowAggState, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.WindowAggState, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %92, i32 noundef 8)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.WindowObjectData, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %64, !llvm.loop !33

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.WindowAggState, ptr %101, i32 0, i32 11
  store i32 -1, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.WindowAggState, ptr %103, i32 0, i32 10
  store i32 -1, ptr %104, align 4
  %105 = load i32, ptr %4, align 4
  %106 = and i32 %105, 10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %149

108:                                              ; preds = %100
  %109 = load i32, ptr %4, align 4
  %110 = and i32 %109, 512
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.WindowAgg, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112, %108
  %118 = load i32, ptr %4, align 4
  %119 = and i32 %118, 10240
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.WindowAggState, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.WindowAggState, ptr %126, i32 0, i32 10
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %117
  %129 = load i32, ptr %4, align 4
  %130 = and i32 %129, 1024
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.WindowAgg, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %4, align 4
  %139 = and i32 %138, 20480
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.WindowAggState, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.WindowAggState, ptr %146, i32 0, i32 11
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %137
  br label %149

149:                                              ; preds = %148, %100
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.WindowAggState, ptr %150, i32 0, i32 12
  store i32 -1, ptr %151, align 4
  %152 = load i32, ptr %4, align 4
  %153 = and i32 %152, 196608
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.WindowAgg, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.WindowAggState, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.WindowAggState, ptr %165, i32 0, i32 12
  store i32 %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %160, %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) #3

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @advance_windowaggregate_base(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.WindowAggState, ptr %29, i32 0, i32 42
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.ExprContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i64 @ExecEvalExpr(ptr noundef %42, ptr noundef %43, ptr noundef %18)
  store i64 %44, ptr %19, align 8
  %45 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %19, align 8
  %49 = call zeroext i1 @DatumGetBool(i64 noundef %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %55 = load i32, ptr %20, align 4
  switch i32 %55, label %360 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %110, %57
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %13, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %114

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.NullableDatum, ptr %99, i32 0, i32 1
  %101 = call i64 @ExecEvalExpr(ptr noundef %93, ptr noundef %94, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.NullableDatum, ptr %106, i32 0, i32 0
  store i64 %101, ptr %107, align 8
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %110

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %64, !llvm.loop !34

114:                                              ; preds = %89
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %142

120:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.NullableDatum, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %15, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %360

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %121, !llvm.loop !35

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %143, i32 0, i32 20
  %145 = load i8, ptr %144, align 8, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %150, label %153, label %155

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %155

153:                                              ; preds = %151, %149
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 488, ptr noundef @__func__.advance_windowaggregate_base)
  br label %155

155:                                              ; preds = %153, %151, %149
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %159, i32 0, i32 21
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.WindowAggState, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %169, i64 %173
  %175 = load ptr, ptr %7, align 8
  call void @initialize_windowaggregate(ptr noundef %166, ptr noundef %174, ptr noundef %175)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %360

176:                                              ; preds = %158
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 4
  store i8 0, ptr %193, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %197, i32 0, i32 5
  store i16 %196, ptr %198, align 2
  br label %199

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %201, i32 0, i32 19
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct.NullableDatum, ptr %206, i32 0, i32 0
  store i64 %203, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %208, i32 0, i32 20
  %210 = load i8, ptr %209, align 8, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.NullableDatum, ptr %214, i32 0, i32 1
  %216 = zext i1 %211 to i8
  store i8 %216, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %217, i32 0, i32 18
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.WindowAggState, ptr %220, i32 0, i32 41
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call i64 %226(ptr noundef %227)
  store i64 %228, ptr %12, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.WindowAggState, ptr %229, i32 0, i32 41
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 4, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %200
  %236 = load ptr, ptr %15, align 8
  %237 = call ptr @MemoryContextSwitchTo(ptr noundef %236)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %360

238:                                              ; preds = %200
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %239, i32 0, i32 21
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, -1
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %243, i32 0, i32 16
  %245 = load i8, ptr %244, align 2, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %347, label %247

247:                                              ; preds = %238
  %248 = load i64, ptr %12, align 8
  %249 = call ptr @DatumGetPointer(i64 noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %250, i32 0, i32 19
  %252 = load i64, ptr %251, align 8
  %253 = call ptr @DatumGetPointer(i64 noundef %252)
  %254 = icmp ne ptr %249, %253
  br i1 %254, label %255, label %347

255:                                              ; preds = %247
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 4, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %306, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %261, i32 0, i32 18
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @MemoryContextSwitchTo(ptr noundef %263)
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %265, i32 0, i32 13
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  br i1 false, label %285, label %294

271:                                              ; preds = %260
  %272 = load i64, ptr %12, align 8
  %273 = call ptr @DatumGetPointer(i64 noundef %272)
  %274 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %294

278:                                              ; preds = %271
  %279 = load i64, ptr %12, align 8
  %280 = call ptr @DatumGetPointer(i64 noundef %279)
  %281 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %294

285:                                              ; preds = %278, %270
  %286 = load i64, ptr %12, align 8
  %287 = call ptr @DatumGetEOHP(i64 noundef %286)
  %288 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @MemoryContextGetParent(ptr noundef %289)
  %291 = load ptr, ptr @CurrentMemoryContext, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %305

294:                                              ; preds = %285, %278, %271, %270
  %295 = load i64, ptr %12, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %296, i32 0, i32 16
  %298 = load i8, ptr %297, align 2, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %300, i32 0, i32 13
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i32
  %304 = call i64 @datumCopy(i64 noundef %295, i1 noundef zeroext %299, i32 noundef %303)
  store i64 %304, ptr %12, align 8
  br label %305

305:                                              ; preds = %294, %293
  br label %306

306:                                              ; preds = %305, %255
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %307, i32 0, i32 20
  %309 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %346, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %312, i32 0, i32 13
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br i1 false, label %336, label %340

318:                                              ; preds = %311
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %319, i32 0, i32 19
  %321 = load i64, ptr %320, align 8
  %322 = call ptr @DatumGetPointer(i64 noundef %321)
  %323 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %328, i32 0, i32 19
  %330 = load i64, ptr %329, align 8
  %331 = call ptr @DatumGetPointer(i64 noundef %330)
  %332 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %340

336:                                              ; preds = %327, %317
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %337, i32 0, i32 19
  %339 = load i64, ptr %338, align 8
  call void @DeleteExpandedObject(i64 noundef %339)
  br label %345

340:                                              ; preds = %327, %318, %317
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %341, i32 0, i32 19
  %343 = load i64, ptr %342, align 8
  %344 = call ptr @DatumGetPointer(i64 noundef %343)
  call void @pfree(ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %336
  br label %346

346:                                              ; preds = %345, %306
  br label %347

347:                                              ; preds = %346, %247, %238
  %348 = load ptr, ptr %15, align 8
  %349 = call ptr @MemoryContextSwitchTo(ptr noundef %348)
  %350 = load i64, ptr %12, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %351, i32 0, i32 19
  store i64 %350, ptr %352, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 4, !range !4, !noundef !5
  %356 = trunc i8 %355 to i1
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %357, i32 0, i32 20
  %359 = zext i1 %356 to i8
  store i8 %359, ptr %358, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %360

360:                                              ; preds = %347, %235, %163, %134, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1632, ptr %8) #8
  %361 = load i1, ptr %4, align 1
  ret i1 %361
}

; Function Attrs: nounwind uwtable
define internal void @initialize_windowaggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.WindowAggState, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %28, i32 0, i32 19
  store i64 %27, ptr %29, align 8
  br label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = call i64 @datumCopy(i64 noundef %37, i1 noundef zeroext %41, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %47, i32 0, i32 19
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  br label %51

51:                                               ; preds = %30, %24
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %56, i32 0, i32 20
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %59, i32 0, i32 21
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %61, i32 0, i32 9
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %63, i32 0, i32 10
  store i8 1, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @advance_windowaggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon.1, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.WindowAggState, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call i64 @ExecEvalExpr(ptr noundef %41, ptr noundef %42, ptr noundef %17)
  store i64 %43, ptr %18, align 8
  %44 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %18, align 8
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store i32 1, ptr %19, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %54 = load i32, ptr %19, align 4
  switch i32 %54, label %384 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %3
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %109, %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %12, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %12, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %113

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.NullableDatum, ptr %98, i32 0, i32 1
  %100 = call i64 @ExecEvalExpr(ptr noundef %92, ptr noundef %93, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 0
  store i64 %100, ptr %106, align 8
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %109

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %63, !llvm.loop !36

113:                                              ; preds = %88
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %186

119:                                              ; preds = %113
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.NullableDatum, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  store i32 1, ptr %19, align 4
  br label %384

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %120, !llvm.loop !37

140:                                              ; preds = %120
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %141, i32 0, i32 21
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %146, i32 0, i32 20
  %148 = load i8, ptr %147, align 8, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @MemoryContextSwitchTo(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.NullableDatum, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 2, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %164, i32 0, i32 13
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = call i64 @datumCopy(i64 noundef %159, i1 noundef zeroext %163, i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %169, i32 0, i32 19
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %171, i32 0, i32 20
  store i8 0, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %173, i32 0, i32 21
  store i64 1, ptr %174, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call ptr @MemoryContextSwitchTo(ptr noundef %175)
  store i32 1, ptr %19, align 4
  br label %384

177:                                              ; preds = %145, %140
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %178, i32 0, i32 20
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8
  %184 = call ptr @MemoryContextSwitchTo(ptr noundef %183)
  store i32 1, ptr %19, align 4
  br label %384

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185, %113
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 2
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %202, i32 0, i32 4
  store i8 0, ptr %203, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %207, i32 0, i32 5
  store i16 %206, ptr %208, align 2
  br label %209

209:                                              ; preds = %187
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %211, i32 0, i32 19
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.NullableDatum, ptr %216, i32 0, i32 0
  store i64 %213, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %218, i32 0, i32 20
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.NullableDatum, ptr %224, i32 0, i32 1
  %226 = zext i1 %221 to i8
  store i8 %226, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.WindowAggState, ptr %230, i32 0, i32 41
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call i64 %236(ptr noundef %237)
  store i64 %238, ptr %11, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.WindowAggState, ptr %239, i32 0, i32 41
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 4, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %262

245:                                              ; preds = %210
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 67108994)
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 356, ptr noundef @__func__.advance_windowaggregate)
  br label %259

259:                                              ; preds = %256, %254, %252
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %245, %210
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %263, i32 0, i32 21
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %267, i32 0, i32 16
  %269 = load i8, ptr %268, align 2, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %371, label %271

271:                                              ; preds = %262
  %272 = load i64, ptr %11, align 8
  %273 = call ptr @DatumGetPointer(i64 noundef %272)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %274, i32 0, i32 19
  %276 = load i64, ptr %275, align 8
  %277 = call ptr @DatumGetPointer(i64 noundef %276)
  %278 = icmp ne ptr %273, %277
  br i1 %278, label %279, label %371

279:                                              ; preds = %271
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %280, i32 0, i32 4
  %282 = load i8, ptr %281, align 4, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %330, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @MemoryContextSwitchTo(ptr noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %289, i32 0, i32 13
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp ne i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  br i1 false, label %309, label %318

295:                                              ; preds = %284
  %296 = load i64, ptr %11, align 8
  %297 = call ptr @DatumGetPointer(i64 noundef %296)
  %298 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %318

302:                                              ; preds = %295
  %303 = load i64, ptr %11, align 8
  %304 = call ptr @DatumGetPointer(i64 noundef %303)
  %305 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %318

309:                                              ; preds = %302, %294
  %310 = load i64, ptr %11, align 8
  %311 = call ptr @DatumGetEOHP(i64 noundef %310)
  %312 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @MemoryContextGetParent(ptr noundef %313)
  %315 = load ptr, ptr @CurrentMemoryContext, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %329

318:                                              ; preds = %309, %302, %295, %294
  %319 = load i64, ptr %11, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %320, i32 0, i32 16
  %322 = load i8, ptr %321, align 2, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %324, i32 0, i32 13
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = call i64 @datumCopy(i64 noundef %319, i1 noundef zeroext %323, i32 noundef %327)
  store i64 %328, ptr %11, align 8
  br label %329

329:                                              ; preds = %318, %317
  br label %330

330:                                              ; preds = %329, %279
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %331, i32 0, i32 20
  %333 = load i8, ptr %332, align 8, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  br i1 %334, label %370, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %336, i32 0, i32 13
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  br i1 false, label %360, label %364

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %343, i32 0, i32 19
  %345 = load i64, ptr %344, align 8
  %346 = call ptr @DatumGetPointer(i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %364

351:                                              ; preds = %342
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %352, i32 0, i32 19
  %354 = load i64, ptr %353, align 8
  %355 = call ptr @DatumGetPointer(i64 noundef %354)
  %356 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %364

360:                                              ; preds = %351, %341
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %361, i32 0, i32 19
  %363 = load i64, ptr %362, align 8
  call void @DeleteExpandedObject(i64 noundef %363)
  br label %369

364:                                              ; preds = %351, %342, %341
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %365, i32 0, i32 19
  %367 = load i64, ptr %366, align 8
  %368 = call ptr @DatumGetPointer(i64 noundef %367)
  call void @pfree(ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %360
  br label %370

370:                                              ; preds = %369, %330
  br label %371

371:                                              ; preds = %370, %271, %262
  %372 = load ptr, ptr %14, align 8
  %373 = call ptr @MemoryContextSwitchTo(ptr noundef %372)
  %374 = load i64, ptr %11, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %375, i32 0, i32 19
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %377, i32 0, i32 4
  %379 = load i8, ptr %378, align 4, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %381, i32 0, i32 20
  %383 = zext i1 %380 to i8
  store i8 %383, ptr %382, align 8
  store i32 0, ptr %19, align 4
  br label %384

384:                                              ; preds = %371, %182, %150, %133, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1632, ptr %7) #8
  %385 = load i32, ptr %19, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %384
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @finalize_windowaggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.anon.2, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.WindowAggState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %163

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1632, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 3
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 0, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 5
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %51, i32 0, i32 20
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %56, i32 0, i32 13
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %62, i32 0, i32 19
  %64 = load i64, ptr %63, align 8
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %66, i32 0, i32 19
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %68)
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i64 [ %64, %61 ], [ %69, %65 ]
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.NullableDatum, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %76, i32 0, i32 20
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 1
  %84 = zext i1 %79 to i8
  store i8 %84, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %85, i32 0, i32 20
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %107, %70
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.NullableDatum, ptr %99, i32 0, i32 0
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 1
  store i8 1, ptr %106, align 8
  store i8 1, ptr %15, align 1
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %90, !llvm.loop !38

110:                                              ; preds = %90
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  store i8 1, ptr %122, align 1
  br label %162

123:                                              ; preds = %117, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.WindowAggState, ptr %127, i32 0, i32 41
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i64 %133(ptr noundef %134)
  store i64 %135, ptr %17, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.WindowAggState, ptr %136, i32 0, i32 41
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %10, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 4, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %123
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %149, i32 0, i32 12
  %151 = load i16, ptr %150, align 4
  %152 = sext i16 %151 to i32
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %148, %123
  %155 = load i64, ptr %17, align 8
  br label %159

156:                                              ; preds = %148
  %157 = load i64, ptr %17, align 8
  %158 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %157)
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i64 [ %155, %154 ], [ %158, %156 ]
  %161 = load ptr, ptr %9, align 8
  store i64 %160, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %162

162:                                              ; preds = %159, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1632, ptr %12) #8
  br label %192

163:                                              ; preds = %5
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %164, i32 0, i32 20
  %166 = load i8, ptr %165, align 8, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %169, i32 0, i32 13
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %175, i32 0, i32 19
  %177 = load i64, ptr %176, align 8
  br label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %179, i32 0, i32 19
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %181)
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i64 [ %177, %174 ], [ %182, %178 ]
  %185 = load ptr, ptr %9, align 8
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %186, i32 0, i32 20
  %188 = load i8, ptr %187, align 8, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %10, align 8
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %190, align 1
  br label %192

192:                                              ; preds = %183, %162
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @MemoryContextGetParent(ptr noundef) #3

declare ptr @DatumGetEOHP(i64 noundef) #3

declare void @DeleteExpandedObject(i64 noundef) #3

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

declare void @tuplestore_clear(ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @contain_subplans(ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @format_procedure(i32 noundef) #3

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @GetAggInitVal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i32, ptr %4, align 4
  call void @getTypeInputInfo(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @OidInputFunctionCall(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %18
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @tuplestore_in_memory(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %14
}

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
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
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
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
