target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.WindowAgg = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.WindowStatePerFuncData = type { ptr, ptr, i32, %struct.FmgrInfo, i32, i16, i8, i8, i32, ptr }
%struct.WindowStatePerAggData = type { i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i64, i8, i64, i8, i16, i16, i16, i8, i8, i8, i32, ptr, i64, i8, i64, i8 }
%struct.WindowObjectData = type { i32, ptr, ptr, ptr, i32, i32, i64, i64 }
%struct.Node = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.3, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.3 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }

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
@.str.9 = private unnamed_addr constant [39 x i8] c"frame starting offset must not be null\00", align 1
@__func__.ExecWindowAgg = private unnamed_addr constant [14 x i8] c"ExecWindowAgg\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"frame starting offset must not be negative\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"frame ending offset must not be null\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"frame ending offset must not be negative\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unexpected end of tuplestore\00", align 1
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.WindowAgg, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  %34 = call ptr @newNode(i64 noundef 632, i32 noundef 414)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.WindowAggState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PlanState, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WindowAggState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.WindowAggState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ScanState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PlanState, ptr %47, i32 0, i32 3
  store ptr @ExecWindowAgg, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WindowAggState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ScanState, ptr %51, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.WindowAggState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PlanState, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.WindowAggState, ptr %59, i32 0, i32 39
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.WindowAggState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ScanState, ptr %63, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %20, align 4
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.WindowAggState, ptr %69, i32 0, i32 36
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %21, align 4
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  %74 = call ptr @AllocSetContextCreateInternal(ptr noundef %73, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.WindowAggState, ptr %75, i32 0, i32 37
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.WindowAgg, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Plan, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @ExecInitQual(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.WindowAggState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.ScanState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.PlanState, ptr %85, i32 0, i32 8
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.WindowAgg, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @ExecInitQual(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.WindowAggState, ptr %92, i32 0, i32 40
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.WindowAgg, ptr %94, i32 0, i32 20
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %72
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.WindowAgg, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br label %103

103:                                              ; preds = %98, %72
  %104 = phi i1 [ true, %72 ], [ %102, %98 ]
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.WindowAggState, ptr %105, i32 0, i32 41
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.WindowAgg, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.WindowAggState, ptr %112, i32 0, i32 42
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Plan, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @ExecInitNode(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.PlanState, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.WindowAggState, ptr %125, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %124, ptr noundef %126, ptr noundef @TTSOpsMinimalTuple)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.WindowAggState, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.ScanState, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.TupleTableSlot, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.WindowAggState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.ScanState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PlanState, ptr %135, i32 0, i32 29
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.WindowAggState, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ScanState, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.PlanState, ptr %139, i32 0, i32 21
  store ptr @TTSOpsMinimalTuple, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.WindowAggState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ScanState, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.PlanState, ptr %143, i32 0, i32 25
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @ExecInitExtraTupleSlot(ptr noundef %145, ptr noundef %146, ptr noundef @TTSOpsMinimalTuple)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.WindowAggState, ptr %148, i32 0, i32 49
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @ExecInitExtraTupleSlot(ptr noundef %150, ptr noundef %151, ptr noundef @TTSOpsMinimalTuple)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.WindowAggState, ptr %153, i32 0, i32 52
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @ExecInitExtraTupleSlot(ptr noundef %155, ptr noundef %156, ptr noundef @TTSOpsMinimalTuple)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.WindowAggState, ptr %158, i32 0, i32 53
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call ptr @ExecInitExtraTupleSlot(ptr noundef %160, ptr noundef %161, ptr noundef @TTSOpsMinimalTuple)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.WindowAggState, ptr %163, i32 0, i32 54
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.WindowAggState, ptr %165, i32 0, i32 51
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.WindowAggState, ptr %167, i32 0, i32 50
  store ptr null, ptr %168, align 8
  %169 = load i32, ptr %13, align 4
  %170 = and i32 %169, 10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %211

172:                                              ; preds = %103
  %173 = load i32, ptr %13, align 4
  %174 = and i32 %173, 512
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.WindowAgg, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176, %172
  %182 = load i32, ptr %13, align 4
  %183 = and i32 %182, 10240
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %181, %176
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = call ptr @ExecInitExtraTupleSlot(ptr noundef %186, ptr noundef %187, ptr noundef @TTSOpsMinimalTuple)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.WindowAggState, ptr %189, i32 0, i32 50
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %181
  %192 = load i32, ptr %13, align 4
  %193 = and i32 %192, 1024
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.WindowAgg, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195, %191
  %201 = load i32, ptr %13, align 4
  %202 = and i32 %201, 20480
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200, %195
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = call ptr @ExecInitExtraTupleSlot(ptr noundef %205, ptr noundef %206, ptr noundef @TTSOpsMinimalTuple)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.WindowAggState, ptr %208, i32 0, i32 51
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %200
  br label %211

211:                                              ; preds = %210, %103
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.WindowAggState, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.ScanState, ptr %213, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %214, ptr noundef @TTSOpsVirtual)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.WindowAggState, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ScanState, ptr %216, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %217, ptr noundef null)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.WindowAgg, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %211
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.WindowAgg, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.WindowAgg, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.WindowAgg, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.WindowAgg, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.WindowAggState, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.ScanState, ptr %237, i32 0, i32 0
  %239 = call ptr @execTuplesMatchPrepare(ptr noundef %223, i32 noundef %226, ptr noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238)
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.WindowAggState, ptr %240, i32 0, i32 6
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %222, %211
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.WindowAgg, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %242
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.WindowAgg, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.WindowAgg, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.WindowAgg, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.WindowAgg, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.WindowAggState, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.ScanState, ptr %262, i32 0, i32 0
  %264 = call ptr @execTuplesMatchPrepare(ptr noundef %248, i32 noundef %251, ptr noundef %254, ptr noundef %257, ptr noundef %260, ptr noundef %263)
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.WindowAggState, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %247, %242
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.WindowAggState, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %14, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.WindowAggState, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %16, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.WindowAggState, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.ScanState, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.PlanState, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %9, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 8, %280
  %282 = call ptr @palloc0(i64 noundef %281)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.ExprContext, ptr %283, i32 0, i32 8
  store ptr %282, ptr %284, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 1, %286
  %288 = call ptr @palloc0(i64 noundef %287)
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.ExprContext, ptr %289, i32 0, i32 9
  store ptr %288, ptr %290, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 96, %292
  %294 = call ptr @palloc0(i64 noundef %293)
  store ptr %294, ptr %11, align 8
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 248, %296
  %298 = call ptr @palloc0(i64 noundef %297)
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.WindowAggState, ptr %300, i32 0, i32 4
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.WindowAggState, ptr %303, i32 0, i32 5
  store ptr %302, ptr %304, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  %305 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.WindowAggState, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %305, align 8
  %309 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %507, %267
  %311 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %331

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.List, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.List, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr %union.ListCell, ptr %326, i64 %329
  store ptr %330, ptr %19, align 8
  br label %332

331:                                              ; preds = %314, %310
  store ptr null, ptr %19, align 8
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi i32 [ 1, %322 ], [ 0, %331 ]
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %511

335:                                              ; preds = %332
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %23, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.WindowFuncExprState, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %24, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct.WindowFunc, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.WindowAgg, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = icmp ne i32 %343, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %351, label %354, label %362

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %362

354:                                              ; preds = %352, %350
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.WindowFunc, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.WindowAgg, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %357, i32 noundef %360)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2561, ptr noundef @__func__.ExecInitWindowAgg)
  br label %362

362:                                              ; preds = %354, %352, %350
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %335
  store i32 0, ptr %27, align 4
  br label %365

365:                                              ; preds = %383, %364
  %366 = load i32, ptr %27, align 4
  %367 = load i32, ptr %15, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %365
  %370 = load ptr, ptr %24, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %27, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.WindowStatePerFuncData, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i1 @equal(ptr noundef %370, ptr noundef %376)
  br i1 %377, label %378, label %382

378:                                              ; preds = %369
  %379 = load ptr, ptr %24, align 8
  %380 = call zeroext i1 @contain_volatile_functions(ptr noundef %379)
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  br label %386

382:                                              ; preds = %378, %369
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %27, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %27, align 4
  br label %365, !llvm.loop !5

386:                                              ; preds = %381, %365
  %387 = load i32, ptr %27, align 4
  %388 = load i32, ptr %15, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load i32, ptr %27, align 4
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds %struct.WindowFuncExprState, ptr %392, i32 0, i32 4
  store i32 %391, ptr %393, align 8
  br label %507

394:                                              ; preds = %386
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %15, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr %struct.WindowStatePerFuncData, ptr %395, i64 %398
  store ptr %399, ptr %25, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.WindowFuncExprState, ptr %401, i32 0, i32 4
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr inbounds %struct.WindowFunc, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call i32 @GetUserId()
  %407 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %405, i32 noundef %406, i64 noundef 128)
  store i32 %407, ptr %26, align 4
  %408 = load i32, ptr %26, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %394
  %411 = load i32, ptr %26, align 4
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds %struct.WindowFunc, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = call ptr @get_func_name(i32 noundef %414)
  call void @aclcheck_error(i32 noundef %411, i32 noundef 19, ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %394
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr @object_access_hook, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds %struct.WindowFunc, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  call void @RunFunctionExecuteHook(i32 noundef %423)
  br label %424

424:                                              ; preds = %420, %417
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %23, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %427, i32 0, i32 0
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %430, i32 0, i32 1
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds %struct.WindowFuncExprState, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @list_length(ptr noundef %434)
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %436, i32 0, i32 2
  store i32 %435, ptr %437, align 8
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds %struct.WindowFunc, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %441, i32 0, i32 4
  store i32 %440, ptr %442, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct.WindowFunc, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %448, i32 0, i32 6
  call void @get_typlenbyval(i32 noundef %445, ptr noundef %447, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds %struct.WindowFunc, ptr %450, i32 0, i32 9
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %454, i32 0, i32 7
  %456 = zext i1 %453 to i8
  store i8 %456, ptr %455, align 1
  %457 = load ptr, ptr %24, align 8
  %458 = getelementptr inbounds %struct.WindowFunc, ptr %457, i32 0, i32 9
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %479

461:                                              ; preds = %425
  %462 = load i32, ptr %17, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %464, i32 0, i32 8
  store i32 %463, ptr %465, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.WindowAggState, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr %struct.WindowStatePerAggData, ptr %468, i64 %470
  store ptr %471, ptr %28, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = load ptr, ptr %28, align 8
  %475 = call ptr @initialize_peragg(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %476 = load i32, ptr %15, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %477, i32 0, i32 17
  store i32 %476, ptr %478, align 4
  br label %506

479:                                              ; preds = %425
  %480 = call ptr @newNode(i64 noundef 56, i32 noundef 461)
  store ptr %480, ptr %29, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds %struct.WindowObjectData, ptr %482, i32 0, i32 1
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %23, align 8
  %485 = getelementptr inbounds %struct.WindowFuncExprState, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds %struct.WindowObjectData, ptr %487, i32 0, i32 2
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct.WindowObjectData, ptr %489, i32 0, i32 3
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %29, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %492, i32 0, i32 9
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct.WindowFunc, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.ExprContext, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  call void @fmgr_info_cxt(i32 noundef %496, ptr noundef %498, ptr noundef %501)
  %502 = load ptr, ptr %24, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds %struct.FmgrInfo, ptr %504, i32 0, i32 8
  store ptr %502, ptr %505, align 8
  br label %506

506:                                              ; preds = %479, %461
  br label %507

507:                                              ; preds = %506, %390
  %508 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 8
  br label %310, !llvm.loop !7

511:                                              ; preds = %332
  %512 = load i32, ptr %15, align 4
  %513 = add i32 %512, 1
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.WindowAggState, ptr %514, i32 0, i32 2
  store i32 %513, ptr %515, align 8
  %516 = load i32, ptr %17, align 4
  %517 = add i32 %516, 1
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.WindowAggState, ptr %518, i32 0, i32 3
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.WindowAggState, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %511
  %525 = call ptr @newNode(i64 noundef 56, i32 noundef 461)
  store ptr %525, ptr %30, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds %struct.WindowObjectData, ptr %527, i32 0, i32 1
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds %struct.WindowObjectData, ptr %529, i32 0, i32 2
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %30, align 8
  %532 = getelementptr inbounds %struct.WindowObjectData, ptr %531, i32 0, i32 3
  store ptr null, ptr %532, align 8
  %533 = load ptr, ptr %30, align 8
  %534 = getelementptr inbounds %struct.WindowObjectData, ptr %533, i32 0, i32 4
  store i32 -1, ptr %534, align 8
  %535 = load ptr, ptr %30, align 8
  %536 = getelementptr inbounds %struct.WindowObjectData, ptr %535, i32 0, i32 5
  store i32 -1, ptr %536, align 4
  %537 = load ptr, ptr %30, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.WindowAggState, ptr %538, i32 0, i32 17
  store ptr %537, ptr %539, align 8
  br label %540

540:                                              ; preds = %524, %511
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.WindowAggState, ptr %541, i32 0, i32 20
  store i32 1, ptr %542, align 8
  %543 = load i32, ptr %13, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.WindowAggState, ptr %544, i32 0, i32 21
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.WindowAgg, ptr %546, i32 0, i32 11
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = call ptr @ExecInitExpr(ptr noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.WindowAggState, ptr %551, i32 0, i32 22
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.WindowAgg, ptr %553, i32 0, i32 12
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = call ptr @ExecInitExpr(ptr noundef %555, ptr noundef %556)
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.WindowAggState, ptr %558, i32 0, i32 23
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.WindowAgg, ptr %560, i32 0, i32 15
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %540
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.WindowAgg, ptr %565, i32 0, i32 15
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct.WindowAggState, ptr %568, i32 0, i32 26
  call void @fmgr_info(i32 noundef %567, ptr noundef %569)
  br label %570

570:                                              ; preds = %564, %540
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.WindowAgg, ptr %571, i32 0, i32 16
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %570
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.WindowAgg, ptr %576, i32 0, i32 16
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds %struct.WindowAggState, ptr %579, i32 0, i32 27
  call void @fmgr_info(i32 noundef %578, ptr noundef %580)
  br label %581

581:                                              ; preds = %575, %570
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.WindowAgg, ptr %582, i32 0, i32 17
  %584 = load i32, ptr %583, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.WindowAggState, ptr %585, i32 0, i32 28
  store i32 %584, ptr %586, align 8
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.WindowAgg, ptr %587, i32 0, i32 18
  %589 = load i8, ptr %588, align 4
  %590 = trunc i8 %589 to i1
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.WindowAggState, ptr %591, i32 0, i32 29
  %593 = zext i1 %590 to i8
  store i8 %593, ptr %592, align 4
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.WindowAgg, ptr %594, i32 0, i32 19
  %596 = load i8, ptr %595, align 1
  %597 = trunc i8 %596 to i1
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.WindowAggState, ptr %598, i32 0, i32 30
  %600 = zext i1 %597 to i8
  store i8 %600, ptr %599, align 1
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.WindowAggState, ptr %601, i32 0, i32 43
  store i8 1, ptr %602, align 2
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.WindowAggState, ptr %603, i32 0, i32 44
  store i8 0, ptr %604, align 1
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.WindowAggState, ptr %605, i32 0, i32 45
  store i8 0, ptr %606, align 4
  %607 = load ptr, ptr %7, align 8
  ret ptr %607
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
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
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.WindowAggState, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %501

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 43
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %166

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.WindowAggState, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.WindowAggState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 10240
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.WindowAggState, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @ExecEvalExprSwitchContext(ptr noundef %52, ptr noundef %53, ptr noundef %11)
  store i64 %54, ptr %10, align 8
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67108994)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2083, ptr noundef @__func__.ExecWindowAgg)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.WindowAggState, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ExprState, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @exprType(ptr noundef %73)
  call void @get_typlenbyval(i32 noundef %74, ptr noundef %12, ptr noundef %13)
  %75 = load i64, ptr %10, align 8
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i16, ptr %12, align 2
  %79 = sext i16 %78 to i32
  %80 = call i64 @datumCopy(i64 noundef %75, i1 noundef zeroext %77, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.WindowAggState, ptr %81, i32 0, i32 24
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %9, align 4
  %84 = and i32 %83, 12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %68
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @DatumGetInt64(i64 noundef %87)
  store i64 %88, ptr %14, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 50593922)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2096, ptr noundef @__func__.ExecWindowAgg)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %68
  br label %104

104:                                              ; preds = %103, %37
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 20480
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.WindowAggState, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @ExecEvalExprSwitchContext(ptr noundef %111, ptr noundef %112, ptr noundef %11)
  store i64 %113, ptr %10, align 8
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 67108994)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2108, ptr noundef @__func__.ExecWindowAgg)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %108
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.WindowAggState, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ExprState, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @exprType(ptr noundef %132)
  call void @get_typlenbyval(i32 noundef %133, ptr noundef %12, ptr noundef %13)
  %134 = load i64, ptr %10, align 8
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i16, ptr %12, align 2
  %138 = sext i16 %137 to i32
  %139 = call i64 @datumCopy(i64 noundef %134, i1 noundef zeroext %136, i32 noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.WindowAggState, ptr %140, i32 0, i32 25
  store i64 %139, ptr %141, align 8
  %142 = load i32, ptr %9, align 4
  %143 = and i32 %142, 12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %127
  %146 = load i64, ptr %10, align 8
  %147 = call i64 @DatumGetInt64(i64 noundef %146)
  store i64 %147, ptr %15, align 8
  %148 = load i64, ptr %15, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %153, label %156, label %159

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 50593922)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2121, ptr noundef @__func__.ExecWindowAgg)
  br label %159

159:                                              ; preds = %156, %154, %152
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %145
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162, %104
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.WindowAggState, ptr %164, i32 0, i32 43
  store i8 0, ptr %165, align 2
  br label %166

166:                                              ; preds = %163, %32
  br label %167

167:                                              ; preds = %498, %489, %432, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.WindowAggState, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  call void @begin_partition(ptr noundef %173)
  br label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.WindowAggState, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.WindowAggState, ptr %179, i32 0, i32 46
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.WindowAggState, ptr %181, i32 0, i32 47
  store i8 0, ptr %182, align 2
  br label %183

183:                                              ; preds = %174, %172
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.WindowAggState, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8
  call void @spool_tuples(ptr noundef %184, i64 noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.WindowAggState, ptr %188, i32 0, i32 44
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %214

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.WindowAggState, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.WindowAggState, ptr %196, i32 0, i32 13
  %198 = load i64, ptr %197, align 8
  %199 = icmp sge i64 %195, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %192
  %201 = load ptr, ptr %4, align 8
  call void @release_partition(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.WindowAggState, ptr %202, i32 0, i32 45
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8
  call void @begin_partition(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.WindowAggState, ptr %208, i32 0, i32 20
  store i32 1, ptr %209, align 8
  br label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.WindowAggState, ptr %211, i32 0, i32 20
  store i32 0, ptr %212, align 8
  store ptr null, ptr %2, align 8
  br label %501

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %192, %183
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.WindowAggState, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ScanState, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.PlanState, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %6, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ExprContext, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  call void @MemoryContextReset(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.WindowAggState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.WindowAggState, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %225, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.WindowAggState, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 196616
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %293

234:                                              ; preds = %214
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.WindowAggState, ptr %235, i32 0, i32 14
  %237 = load i64, ptr %236, align 8
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %293

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.WindowAggState, ptr %240, i32 0, i32 54
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.WindowAggState, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.ScanState, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @ExecCopySlot(ptr noundef %242, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.WindowAggState, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.WindowAggState, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.ScanState, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %250, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %254)
  br i1 %255, label %266, label %256

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %259, label %262, label %264

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %264

262:                                              ; preds = %260, %258
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2204, ptr noundef @__func__.ExecWindowAgg)
  br label %264

264:                                              ; preds = %262, %260, %258
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %239
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.WindowAggState, ptr %268, i32 0, i32 54
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.WindowAggState, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.ScanState, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call zeroext i1 @are_peers(ptr noundef %267, ptr noundef %270, ptr noundef %274)
  br i1 %275, label %288, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.WindowAggState, ptr %277, i32 0, i32 31
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.WindowAggState, ptr %281, i32 0, i32 14
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.WindowAggState, ptr %284, i32 0, i32 34
  store i64 %283, ptr %285, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.WindowAggState, ptr %286, i32 0, i32 48
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %276, %266
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.WindowAggState, ptr %289, i32 0, i32 54
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @ExecClearTuple(ptr noundef %291)
  br label %313

293:                                              ; preds = %234, %214
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.WindowAggState, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.WindowAggState, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.ScanState, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %296, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %300)
  br i1 %301, label %312, label %302

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %305, label %308, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306, %304
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2218, ptr noundef @__func__.ExecWindowAgg)
  br label %310

310:                                              ; preds = %308, %306, %304
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %293
  br label %313

313:                                              ; preds = %312, %288
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.WindowAggState, ptr %314, i32 0, i32 20
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %372

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.WindowAggState, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %322

322:                                              ; preds = %361, %318
  %323 = load i32, ptr %7, align 4
  %324 = load i32, ptr %8, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %364

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.WindowAggState, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr %struct.WindowStatePerFuncData, ptr %329, i64 %331
  store ptr %332, ptr %16, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %333, i32 0, i32 7
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  br label %361

338:                                              ; preds = %326
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ExprContext, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.WindowFuncExprState, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr i64, ptr %343, i64 %349
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.ExprContext, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.WindowFuncExprState, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %353, i64 %359
  call void @eval_windowfunction(ptr noundef %339, ptr noundef %340, ptr noundef %350, ptr noundef %360)
  br label %361

361:                                              ; preds = %338, %337
  %362 = load i32, ptr %7, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %7, align 4
  br label %322, !llvm.loop !8

364:                                              ; preds = %322
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.WindowAggState, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %4, align 8
  call void @eval_windowaggregates(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %364
  br label %372

372:                                              ; preds = %371, %313
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.WindowAggState, ptr %373, i32 0, i32 10
  %375 = load i32, ptr %374, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %4, align 8
  call void @update_frameheadpos(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %372
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.WindowAggState, ptr %380, i32 0, i32 11
  %382 = load i32, ptr %381, align 8
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %4, align 8
  call void @update_frametailpos(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %379
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.WindowAggState, ptr %387, i32 0, i32 12
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  call void @update_grouptailpos(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %386
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.WindowAggState, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8
  call void @tuplestore_trim(ptr noundef %396)
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.WindowAggState, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.ScanState, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.ExprContext, ptr %401, i32 0, i32 3
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.WindowAggState, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.ScanState, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.PlanState, ptr %405, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @ExecProject(ptr noundef %407)
  store ptr %408, ptr %5, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.WindowAggState, ptr %409, i32 0, i32 20
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %491

413:                                              ; preds = %393
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.ExprContext, ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.WindowAggState, ptr %417, i32 0, i32 40
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = call zeroext i1 @ExecQual(ptr noundef %419, ptr noundef %420)
  br i1 %421, label %467, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.WindowAggState, ptr %423, i32 0, i32 41
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %463

427:                                              ; preds = %422
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.WindowAggState, ptr %428, i32 0, i32 42
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.WindowAggState, ptr %433, i32 0, i32 20
  store i32 3, ptr %434, align 8
  br label %167

435:                                              ; preds = %427
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.WindowAggState, ptr %436, i32 0, i32 20
  store i32 2, ptr %437, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.WindowAggState, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %441

441:                                              ; preds = %458, %435
  %442 = load i32, ptr %7, align 4
  %443 = load i32, ptr %8, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.ExprContext, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr i64, ptr %448, i64 %450
  store i64 0, ptr %451, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.ExprContext, ptr %452, i32 0, i32 9
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr i8, ptr %454, i64 %456
  store i8 1, ptr %457, align 1
  br label %458

458:                                              ; preds = %445
  %459 = load i32, ptr %7, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %7, align 4
  br label %441, !llvm.loop !9

461:                                              ; preds = %441
  br label %462

462:                                              ; preds = %461
  br label %466

463:                                              ; preds = %422
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.WindowAggState, ptr %464, i32 0, i32 20
  store i32 0, ptr %465, align 8
  store ptr null, ptr %2, align 8
  br label %501

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466, %413
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.WindowAggState, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.ScanState, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.PlanState, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = call zeroext i1 @ExecQual(ptr noundef %472, ptr noundef %473)
  br i1 %474, label %490, label %475

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.PlanState, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.PlanState, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.Instrumentation, ptr %484, i32 0, i32 16
  %486 = load double, ptr %485, align 8
  %487 = fadd double %486, 1.000000e+00
  store double %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %481, %476
  br label %489

489:                                              ; preds = %488
  br label %167

490:                                              ; preds = %467
  br label %499

491:                                              ; preds = %393
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.WindowAggState, ptr %492, i32 0, i32 42
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  br label %499

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %167

499:                                              ; preds = %496, %490
  %500 = load ptr, ptr %5, align 8
  store ptr %500, ptr %2, align 8
  br label %501

501:                                              ; preds = %499, %463, %210, %31
  %502 = load ptr, ptr %2, align 8
  ret ptr %502
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare void @RunFunctionExecuteHook(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

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
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WindowFunc, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %24, align 4
  %34 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WindowFunc, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %72, %3
  %40 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %25, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %25, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @exprType(ptr noundef %66)
  %68 = load i32, ptr %24, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %24, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr [100 x i32], ptr %7, i64 0, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %39, !llvm.loop !10

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.WindowFunc, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.WindowFunc, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2783, ptr noundef @__func__.initialize_peragg)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %100, i64 %107
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %97
  store i8 0, ptr %14, align 1
  br label %147

114:                                              ; preds = %97
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %115, i32 0, i32 14
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 114
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %121, i32 0, i32 13
  %123 = load i8, ptr %122, align 2
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 114
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i8 1, ptr %14, align 1
  br label %146

127:                                              ; preds = %120, %114
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.WindowAggState, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 0, ptr %14, align 1
  br label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i1 @contain_volatile_functions(ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 0, ptr %14, align 1
  br label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i1 @contain_subplans(ptr noundef %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 0, ptr %14, align 1
  br label %143

142:                                              ; preds = %138
  store i8 1, ptr %14, align 1
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %137
  br label %145

145:                                              ; preds = %144, %133
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %113
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %16, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %17, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %166, i32 0, i32 12
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %18, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %171, i32 0, i32 14
  %173 = load i8, ptr %172, align 1
  store i8 %173, ptr %19, align 1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %11, align 4
  store i16 22, ptr %12, align 2
  br label %201

177:                                              ; preds = %147
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  store i32 0, ptr %16, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %17, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %190, i32 0, i32 11
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %18, align 1
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %195, i32 0, i32 13
  %197 = load i8, ptr %196, align 2
  store i8 %197, ptr %19, align 1
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %11, align 4
  store i16 21, ptr %12, align 2
  br label %201

201:                                              ; preds = %177, %150
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.WindowFunc, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = call i64 @ObjectIdGetDatum(i32 noundef %204)
  %206 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %205)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %222, label %209

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %212, label %215, label %220

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %220

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.WindowFunc, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2852, ptr noundef @__func__.initialize_peragg)
  br label %220

220:                                              ; preds = %215, %213, %211
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %201
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct.HeapTupleData, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %225, i64 %232
  %234 = getelementptr inbounds %struct.FormData_pg_proc, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %28, align 4
  %236 = load ptr, ptr %27, align 8
  call void @ReleaseSysCache(ptr noundef %236)
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %28, align 4
  %239 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %237, i32 noundef %238, i64 noundef 128)
  store i32 %239, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %222
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @get_func_name(i32 noundef %244)
  call void @aclcheck_error(i32 noundef %243, i32 noundef 19, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %222
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr @object_access_hook, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %15, align 4
  call void @RunFunctionExecuteHook(i32 noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %28, align 4
  %259 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %257, i32 noundef %258, i64 noundef 128)
  store i32 %259, ptr %13, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @get_func_name(i32 noundef %264)
  call void @aclcheck_error(i32 noundef %263, i32 noundef 19, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %256
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @object_access_hook, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %16, align 4
  call void @RunFunctionExecuteHook(i32 noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %253
  %275 = load i32, ptr %17, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load i32, ptr %17, align 4
  %279 = load i32, ptr %28, align 4
  %280 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %278, i32 noundef %279, i64 noundef 128)
  store i32 %280, ptr %13, align 4
  %281 = load i32, ptr %13, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %17, align 4
  %286 = call ptr @get_func_name(i32 noundef %285)
  call void @aclcheck_error(i32 noundef %284, i32 noundef 19, ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %277
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr @object_access_hook, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %17, align 4
  call void @RunFunctionExecuteHook(i32 noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %274
  %296 = load i8, ptr %19, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 114
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %302, label %305, label %312

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %312

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 1088)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.WindowFunc, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @format_procedure(i32 noundef %309)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2893, ptr noundef @__func__.initialize_peragg)
  br label %312

312:                                              ; preds = %305, %303, %301
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %295
  %315 = load i8, ptr %18, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, ptr %8, align 4
  %319 = add i32 %318, 1
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 8
  br label %325

322:                                              ; preds = %314
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %323, i32 0, i32 6
  store i32 1, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %317
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.WindowFunc, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %11, align 4
  %330 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %331 = load i32, ptr %8, align 4
  %332 = call i32 @resolve_aggregate_transtype(i32 noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %11, align 4
  %333 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %11, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.WindowFunc, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %16, align 4
  call void @build_aggregate_transfn_expr(ptr noundef %333, i32 noundef %334, i32 noundef 0, i1 noundef zeroext false, i32 noundef %335, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef %20, ptr noundef %21)
  %341 = load i32, ptr %15, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %342, i32 0, i32 3
  call void @fmgr_info(i32 noundef %341, ptr noundef %343)
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.FmgrInfo, ptr %346, i32 0, i32 8
  store ptr %344, ptr %347, align 8
  %348 = load i32, ptr %16, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %325
  %351 = load i32, ptr %16, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %352, i32 0, i32 4
  call void @fmgr_info(i32 noundef %351, ptr noundef %353)
  %354 = load ptr, ptr %21, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds %struct.FmgrInfo, ptr %356, i32 0, i32 8
  store ptr %354, ptr %357, align 8
  br label %358

358:                                              ; preds = %350, %325
  %359 = load i32, ptr %17, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %381

361:                                              ; preds = %358
  %362 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %11, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.WindowFunc, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.WindowFunc, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = load i32, ptr %17, align 4
  call void @build_aggregate_finalfn_expr(ptr noundef %362, i32 noundef %365, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %373, ptr noundef %22)
  %374 = load i32, ptr %17, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %375, i32 0, i32 5
  call void @fmgr_info(i32 noundef %374, ptr noundef %376)
  %377 = load ptr, ptr %22, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds %struct.FmgrInfo, ptr %379, i32 0, i32 8
  store ptr %377, ptr %380, align 8
  br label %381

381:                                              ; preds = %361, %358
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.WindowFunc, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %387, i32 0, i32 15
  call void @get_typlenbyval(i32 noundef %384, ptr noundef %386, ptr noundef %388)
  %389 = load i32, ptr %11, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %392, i32 0, i32 16
  call void @get_typlenbyval(i32 noundef %389, ptr noundef %391, ptr noundef %393)
  %394 = load ptr, ptr %9, align 8
  %395 = load i16, ptr %12, align 2
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %396, i32 0, i32 8
  %398 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %394, i16 noundef signext %395, ptr noundef %397)
  store i64 %398, ptr %23, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %399, i32 0, i32 8
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %381
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %404, i32 0, i32 7
  store i64 0, ptr %405, align 8
  br label %412

406:                                              ; preds = %381
  %407 = load i64, ptr %23, align 8
  %408 = load i32, ptr %11, align 4
  %409 = call i64 @GetAggInitVal(i64 noundef %407, i32 noundef %408)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %410, i32 0, i32 7
  store i64 %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %406, %403
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.FmgrInfo, ptr %414, i32 0, i32 3
  %416 = load i8, ptr %415, align 2
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %446

418:                                              ; preds = %412
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %419, i32 0, i32 8
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %446

423:                                              ; preds = %418
  %424 = load i32, ptr %8, align 4
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %431, label %426

426:                                              ; preds = %423
  %427 = getelementptr [100 x i32], ptr %7, i64 0, i64 0
  %428 = load i32, ptr %427, align 16
  %429 = load i32, ptr %11, align 4
  %430 = call zeroext i1 @IsBinaryCoercible(i32 noundef %428, i32 noundef %429)
  br i1 %430, label %445, label %431

431:                                              ; preds = %426, %423
  br label %432

432:                                              ; preds = %431
  br i1 true, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %434, label %437, label %443

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %436, label %437, label %443

437:                                              ; preds = %435, %433
  %438 = call i32 @errcode(i32 noundef 50724996)
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.WindowFunc, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %441)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2977, ptr noundef @__func__.initialize_peragg)
  br label %443

443:                                              ; preds = %437, %435, %433
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444, %426
  br label %446

446:                                              ; preds = %445, %418, %412
  %447 = load i32, ptr %16, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %474

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds %struct.FmgrInfo, ptr %451, i32 0, i32 3
  %453 = load i8, ptr %452, align 2
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds %struct.FmgrInfo, ptr %457, i32 0, i32 3
  %459 = load i8, ptr %458, align 2
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i32
  %462 = icmp ne i32 %455, %461
  br i1 %462, label %463, label %474

463:                                              ; preds = %449
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %466, label %469, label %472

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %472

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 50724996)
  %471 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2992, ptr noundef @__func__.initialize_peragg)
  br label %472

472:                                              ; preds = %469, %467, %465
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %449, %446
  %475 = load i32, ptr %16, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 1, ptr %29, align 4
  %480 = load ptr, ptr @CurrentMemoryContext, align 8
  %481 = call ptr @AllocSetContextCreateInternal(ptr noundef %480, ptr noundef @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %482, i32 0, i32 18
  store ptr %481, ptr %483, align 8
  br label %490

484:                                              ; preds = %474
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.WindowAggState, ptr %485, i32 0, i32 37
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %488, i32 0, i32 18
  store ptr %487, ptr %489, align 8
  br label %490

490:                                              ; preds = %484, %479
  %491 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %491)
  %492 = load ptr, ptr %6, align 8
  ret ptr %492
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndWindowAgg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @release_partition(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WindowAggState, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WindowAggState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.WindowStatePerAggData, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WindowAggState, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.WindowAggState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.WindowStatePerAggData, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  call void @MemoryContextDelete(ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !11

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.WindowAggState, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8
  call void @MemoryContextDelete(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.WindowAggState, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  call void @MemoryContextDelete(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WindowAggState, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.WindowAggState, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WindowAggState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WindowAggState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.WindowStatePerFuncData, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.WindowObjectData, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !12

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.WindowAggState, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  call void @MemoryContextReset(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.WindowAggState, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  call void @MemoryContextReset(ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %67, %31
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WindowAggState, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WindowAggState, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.WindowStatePerAggData, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.WindowAggState, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WindowAggState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.WindowStatePerAggData, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  call void @MemoryContextReset(ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %38, !llvm.loop !13

70:                                               ; preds = %38
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.WindowAggState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.WindowAggState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @tuplestore_end(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.WindowAggState, ptr %80, i32 0, i32 8
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.WindowAggState, ptr %82, i32 0, i32 44
  store i8 0, ptr %83, align 1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

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
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WindowAggState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.WindowAggState, ptr %23, i32 0, i32 20
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WindowAggState, ptr %25, i32 0, i32 43
  store i8 1, ptr %26, align 2
  %27 = load ptr, ptr %2, align 8
  call void @release_partition(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.WindowAggState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ScanState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ExecClearTuple(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.WindowAggState, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ExecClearTuple(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.WindowAggState, ptr %41, i32 0, i32 53
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ExecClearTuple(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WindowAggState, ptr %45, i32 0, i32 54
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @ExecClearTuple(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.WindowAggState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.WindowAggState, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @ExecClearTuple(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.WindowAggState, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.WindowAggState, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @ExecClearTuple(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExprContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.WindowAggState, ptr %73, i32 0, i32 2
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
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %101, %92
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i64, ptr %102, i32 1
  store ptr %103, ptr %8, align 8
  store i64 0, ptr %102, align 8
  br label %97, !llvm.loop !14

104:                                              ; preds = %97
  br label %110

105:                                              ; preds = %89, %86, %82, %69
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ExprContext, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.WindowAggState, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = mul i64 1, %119
  store i64 %120, ptr %12, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %112
  %126 = load i64, ptr %12, align 8
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = icmp ule i64 %133, 1024
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr i8, ptr %137, i64 %138
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %144, %135
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr i64, ptr %145, i32 1
  store ptr %146, ptr %13, align 8
  store i64 0, ptr %145, align 8
  br label %140, !llvm.loop !15

147:                                              ; preds = %140
  br label %153

148:                                              ; preds = %132, %129, %125, %112
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = trunc i32 %150 to i8
  %152 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %148, %147
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.PlanState, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @WinGetPartitionLocalMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WindowObjectData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WindowObjectData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.WindowAggState, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WindowObjectData, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WindowObjectData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetCurrentPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WindowObjectData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.WindowAggState, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetPartitionRowCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WindowObjectData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @spool_tuples(ptr noundef %5, i64 noundef -1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WindowObjectData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.WindowAggState, ptr %8, i32 0, i32 13
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WindowAggState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WindowAggState, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %130

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WindowAggState, ptr %21, i32 0, i32 44
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %130

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WindowAggState, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @tuplestore_in_memory(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ScanState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PlanState, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ExprContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %126, %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.WindowAggState, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %4, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = icmp eq i64 %58, -1
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i1 [ true, %51 ], [ %59, %57 ]
  br i1 %61, label %62, label %127

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @ExecProcNode(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TupleTableSlot, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.WindowAggState, ptr %75, i32 0, i32 44
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.WindowAggState, ptr %77, i32 0, i32 45
  store i8 0, ptr %78, align 4
  br label %127

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.WindowAgg, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.WindowAggState, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.WindowAggState, ptr %88, i32 0, i32 49
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ExprContext, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ExprContext, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.WindowAggState, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call zeroext i1 @ExecQualAndReset(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %111, label %101

101:                                              ; preds = %84
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.WindowAggState, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @ExecCopySlot(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.WindowAggState, ptr %107, i32 0, i32 44
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.WindowAggState, ptr %109, i32 0, i32 45
  store i8 1, ptr %110, align 4
  br label %127

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.WindowAggState, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.WindowAggState, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  call void @tuplestore_puttupleslot(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.WindowAggState, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %117, %112
  br label %51, !llvm.loop !16

127:                                              ; preds = %101, %74, %60
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WinSetMarkPosition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WindowObjectData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WindowObjectData, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3227, ptr noundef @__func__.WinSetMarkPosition)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WindowAggState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.WindowObjectData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %27, i32 noundef %30)
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WindowObjectData, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.WindowAggState, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.WindowObjectData, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  %45 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %39, i64 noundef %44, i1 noundef zeroext true)
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WindowObjectData, ptr %47, i32 0, i32 6
  store i64 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %24
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowAggState, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WindowObjectData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %52, i32 noundef %55)
  %56 = load i64, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.WindowObjectData, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.WindowAggState, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.WindowObjectData, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %65, %68
  %70 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %64, i64 noundef %69, i1 noundef zeroext true)
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.WindowObjectData, ptr %72, i32 0, i32 7
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %49
  ret void
}

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) #1

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WindowObjectData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.WindowAggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.WindowAgg, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %76

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.WindowAggState, ptr %27, i32 0, i32 53
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @window_gettupleslot(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i64, ptr %6, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3279, ptr noundef @__func__.WinRowsArePeers)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call zeroext i1 @window_gettupleslot(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i64, ptr %7, align 8
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3282, ptr noundef @__func__.WinRowsArePeers)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call zeroext i1 @are_peers(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @ExecClearTuple(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @ExecClearTuple(ptr noundef %72)
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %64, %25
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @window_gettupleslot(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WindowObjectData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %198

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  call void @spool_tuples(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.WindowAggState, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = icmp sge i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %198

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WindowObjectData, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3086, ptr noundef @__func__.window_gettupleslot)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.WindowAggState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.ScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.PlanState, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ExprContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.WindowAggState, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.WindowObjectData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.WindowObjectData, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %68, 1
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %50
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.WindowAggState, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %75, 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.WindowObjectData, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %76, %79
  %81 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %74, i64 noundef %80, i1 noundef zeroext true)
  br i1 %81, label %92, label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3100, ptr noundef @__func__.window_gettupleslot)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i64, ptr %6, align 8
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.WindowObjectData, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8
  br label %147

97:                                               ; preds = %50
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.WindowObjectData, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %6, align 8
  %102 = add i64 %101, 1
  %103 = icmp sgt i64 %100, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.WindowAggState, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.WindowObjectData, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 1
  %113 = sub i64 %110, %112
  %114 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %107, i64 noundef %113, i1 noundef zeroext false)
  br i1 %114, label %125, label %115

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %118, label %121, label %123

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119, %117
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3108, ptr noundef @__func__.window_gettupleslot)
  br label %123

123:                                              ; preds = %121, %119, %117
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i64, ptr %6, align 8
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.WindowObjectData, ptr %128, i32 0, i32 7
  store i64 %127, ptr %129, align 8
  br label %146

130:                                              ; preds = %97
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.WindowObjectData, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %6, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.WindowAggState, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @tuplestore_advance(ptr noundef %139, i1 noundef zeroext true)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.WindowObjectData, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %136, %130
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146, %92
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.WindowObjectData, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %6, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.WindowAggState, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %156, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %157)
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %162, label %165, label %167

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163, %161
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3135, ptr noundef @__func__.window_gettupleslot)
  br label %167

167:                                              ; preds = %165, %163, %161
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.WindowObjectData, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  br label %195

174:                                              ; preds = %147
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.WindowAggState, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %177, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %178)
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3141, ptr noundef @__func__.window_gettupleslot)
  br label %188

188:                                              ; preds = %186, %184, %182
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %174
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.WindowObjectData, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %169
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  store i1 true, ptr %4, align 1
  br label %198

198:                                              ; preds = %195, %33, %24
  %199 = load i1, ptr %4, align 1
  ret i1 %199
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @are_peers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WindowAggState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WindowAggState, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.WindowAgg, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ExprContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ExprContext, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @ExecQualAndReset(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %23, %22
  %36 = load i1, ptr %4, align 1
  ret i1 %36
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.WindowObjectData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.WindowAggState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %53 [
    i32 0, label %34
    i32 1, label %41
    i32 2, label %44
  ]

34:                                               ; preds = %7
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.WindowAggState, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  store i64 %40, ptr %20, align 8
  br label %64

41:                                               ; preds = %7
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %20, align 8
  br label %64

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8
  call void @spool_tuples(ptr noundef %45, i64 noundef -1)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.WindowAggState, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 1
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  store i64 %52, ptr %20, align 8
  br label %64

53:                                               ; preds = %7
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %12, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3339, ptr noundef @__func__.WinGetFuncArgInPartition)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  store i64 0, ptr %20, align 8
  br label %64

64:                                               ; preds = %63, %44, %41, %34
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %20, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call zeroext i1 @window_gettupleslot(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %19, align 1
  %70 = load i8, ptr %19, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %14, align 8
  store i8 1, ptr %78, align 1
  store i64 0, ptr %8, align 8
  br label %102

79:                                               ; preds = %64
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %20, align 8
  call void @WinSetMarkPosition(ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.ExprContext, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.WindowObjectData, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @list_nth(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i64 @ExecEvalExpr(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i64 %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %90, %77
  %103 = load i64, ptr %8, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.WindowObjectData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.WindowAggState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.WindowAggState, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %367 [
    i32 0, label %38
    i32 1, label %48
    i32 2, label %190
  ]

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3417, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  store i64 0, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %378

48:                                               ; preds = %7
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %414

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.WindowAggState, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  store i64 %59, ptr %19, align 8
  %60 = load i64, ptr %19, align 8
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.WindowAggState, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 229376
  switch i32 %64, label %176 [
    i32 0, label %65
    i32 32768, label %66
    i32 65536, label %84
    i32 131072, label %125
  ]

65:                                               ; preds = %52
  br label %189

66:                                               ; preds = %52
  %67 = load i64, ptr %19, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.WindowAggState, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8
  %71 = icmp sge i64 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.WindowAggState, ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.WindowAggState, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i64, ptr %19, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %80, %72, %66
  br label %189

84:                                               ; preds = %52
  %85 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %85)
  %86 = load i64, ptr %19, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.WindowAggState, ptr %87, i32 0, i32 34
  %89 = load i64, ptr %88, align 8
  %90 = icmp sge i64 %86, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.WindowAggState, ptr %92, i32 0, i32 35
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.WindowAggState, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %91
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.WindowAggState, ptr %100, i32 0, i32 34
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.WindowAggState, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.WindowAggState, ptr %108, i32 0, i32 34
  %110 = load i64, ptr %109, align 8
  br label %115

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.WindowAggState, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i64 [ %110, %107 ], [ %114, %111 ]
  store i64 %116, ptr %21, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.WindowAggState, ptr %117, i32 0, i32 35
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %21, align 8
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %115, %91, %84
  br label %189

125:                                              ; preds = %52
  %126 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %126)
  %127 = load i64, ptr %19, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.WindowAggState, ptr %128, i32 0, i32 34
  %130 = load i64, ptr %129, align 8
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %175

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.WindowAggState, ptr %133, i32 0, i32 35
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.WindowAggState, ptr %136, i32 0, i32 15
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %132
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.WindowAggState, ptr %141, i32 0, i32 34
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.WindowAggState, ptr %144, i32 0, i32 15
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.WindowAggState, ptr %149, i32 0, i32 34
  %151 = load i64, ptr %150, align 8
  br label %156

152:                                              ; preds = %140
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.WindowAggState, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i64 [ %151, %148 ], [ %155, %152 ]
  store i64 %157, ptr %22, align 8
  %158 = load i64, ptr %19, align 8
  %159 = load i64, ptr %22, align 8
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.WindowAggState, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %19, align 8
  br label %174

165:                                              ; preds = %156
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.WindowAggState, ptr %166, i32 0, i32 35
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %22, align 8
  %170 = sub i64 %168, %169
  %171 = sub i64 %170, 1
  %172 = load i64, ptr %19, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %19, align 8
  br label %174

174:                                              ; preds = %165, %161
  br label %175

175:                                              ; preds = %174, %132, %125
  br label %189

176:                                              ; preds = %52
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %179, label %182, label %187

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.WindowAggState, ptr %183, i32 0, i32 21
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3477, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %187

187:                                              ; preds = %182, %180, %178
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %175, %124, %83, %65
  br label %378

190:                                              ; preds = %7
  %191 = load i32, ptr %11, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %414

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8
  call void @update_frametailpos(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.WindowAggState, ptr %196, i32 0, i32 16
  %198 = load i64, ptr %197, align 8
  %199 = sub i64 %198, 1
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, %201
  store i64 %202, ptr %19, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.WindowAggState, ptr %203, i32 0, i32 21
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 229376
  switch i32 %206, label %353 [
    i32 0, label %207
    i32 32768, label %209
    i32 65536, label %238
    i32 131072, label %290
  ]

207:                                              ; preds = %194
  %208 = load i64, ptr %19, align 8
  store i64 %208, ptr %20, align 8
  br label %366

209:                                              ; preds = %194
  %210 = load i64, ptr %19, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.WindowAggState, ptr %211, i32 0, i32 14
  %213 = load i64, ptr %212, align 8
  %214 = icmp sle i64 %210, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.WindowAggState, ptr %216, i32 0, i32 14
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.WindowAggState, ptr %219, i32 0, i32 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load i64, ptr %19, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %19, align 8
  br label %226

226:                                              ; preds = %223, %215, %209
  %227 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %227)
  %228 = load i64, ptr %19, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.WindowAggState, ptr %229, i32 0, i32 15
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %414

234:                                              ; preds = %226
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.WindowAggState, ptr %235, i32 0, i32 15
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %20, align 8
  br label %366

238:                                              ; preds = %194
  %239 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %239)
  %240 = load i64, ptr %19, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.WindowAggState, ptr %241, i32 0, i32 35
  %243 = load i64, ptr %242, align 8
  %244 = icmp slt i64 %240, %243
  br i1 %244, label %245, label %278

245:                                              ; preds = %238
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.WindowAggState, ptr %246, i32 0, i32 34
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.WindowAggState, ptr %249, i32 0, i32 16
  %251 = load i64, ptr %250, align 8
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %245
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.WindowAggState, ptr %254, i32 0, i32 35
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.WindowAggState, ptr %257, i32 0, i32 16
  %259 = load i64, ptr %258, align 8
  %260 = icmp slt i64 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.WindowAggState, ptr %262, i32 0, i32 35
  %264 = load i64, ptr %263, align 8
  br label %269

265:                                              ; preds = %253
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.WindowAggState, ptr %266, i32 0, i32 16
  %268 = load i64, ptr %267, align 8
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i64 [ %264, %261 ], [ %268, %265 ]
  store i64 %270, ptr %23, align 8
  %271 = load i64, ptr %23, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.WindowAggState, ptr %272, i32 0, i32 34
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %271, %274
  %276 = load i64, ptr %19, align 8
  %277 = sub i64 %276, %275
  store i64 %277, ptr %19, align 8
  br label %278

278:                                              ; preds = %269, %245, %238
  %279 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %279)
  %280 = load i64, ptr %19, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.WindowAggState, ptr %281, i32 0, i32 15
  %283 = load i64, ptr %282, align 8
  %284 = icmp slt i64 %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  br label %414

286:                                              ; preds = %278
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.WindowAggState, ptr %287, i32 0, i32 15
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %20, align 8
  br label %366

290:                                              ; preds = %194
  %291 = load ptr, ptr %16, align 8
  call void @update_grouptailpos(ptr noundef %291)
  %292 = load i64, ptr %19, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.WindowAggState, ptr %293, i32 0, i32 35
  %295 = load i64, ptr %294, align 8
  %296 = icmp slt i64 %292, %295
  br i1 %296, label %297, label %341

297:                                              ; preds = %290
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.WindowAggState, ptr %298, i32 0, i32 34
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.WindowAggState, ptr %301, i32 0, i32 16
  %303 = load i64, ptr %302, align 8
  %304 = icmp slt i64 %300, %303
  br i1 %304, label %305, label %341

305:                                              ; preds = %297
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.WindowAggState, ptr %306, i32 0, i32 35
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.WindowAggState, ptr %309, i32 0, i32 16
  %311 = load i64, ptr %310, align 8
  %312 = icmp slt i64 %308, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.WindowAggState, ptr %314, i32 0, i32 35
  %316 = load i64, ptr %315, align 8
  br label %321

317:                                              ; preds = %305
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.WindowAggState, ptr %318, i32 0, i32 16
  %320 = load i64, ptr %319, align 8
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi i64 [ %316, %313 ], [ %320, %317 ]
  store i64 %322, ptr %24, align 8
  %323 = load i64, ptr %19, align 8
  %324 = load i64, ptr %24, align 8
  %325 = sub i64 %324, 1
  %326 = icmp eq i64 %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.WindowAggState, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %19, align 8
  br label %340

331:                                              ; preds = %321
  %332 = load i64, ptr %24, align 8
  %333 = sub i64 %332, 1
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.WindowAggState, ptr %334, i32 0, i32 34
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %333, %336
  %338 = load i64, ptr %19, align 8
  %339 = sub i64 %338, %337
  store i64 %339, ptr %19, align 8
  br label %340

340:                                              ; preds = %331, %327
  br label %341

341:                                              ; preds = %340, %297, %290
  %342 = load ptr, ptr %16, align 8
  call void @update_frameheadpos(ptr noundef %342)
  %343 = load i64, ptr %19, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.WindowAggState, ptr %344, i32 0, i32 15
  %346 = load i64, ptr %345, align 8
  %347 = icmp slt i64 %343, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %414

349:                                              ; preds = %341
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.WindowAggState, ptr %350, i32 0, i32 15
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %20, align 8
  br label %366

353:                                              ; preds = %194
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %356, label %359, label %364

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %364

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.WindowAggState, ptr %360, i32 0, i32 21
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %362)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3547, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %364

364:                                              ; preds = %359, %357, %355
  unreachable

365:                                              ; No predecessors!
  store i64 0, ptr %20, align 8
  br label %366

366:                                              ; preds = %365, %349, %286, %234, %207
  br label %378

367:                                              ; preds = %7
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %370, label %373, label %376

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %376

373:                                              ; preds = %371, %369
  %374 = load i32, ptr %12, align 4
  %375 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %374)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3553, ptr noundef @__func__.WinGetFuncArgInFrame)
  br label %376

376:                                              ; preds = %373, %371, %369
  unreachable

377:                                              ; No predecessors!
  store i64 0, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %378

378:                                              ; preds = %377, %366, %189, %47
  %379 = load ptr, ptr %9, align 8
  %380 = load i64, ptr %19, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = call zeroext i1 @window_gettupleslot(ptr noundef %379, i64 noundef %380, ptr noundef %381)
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  br label %414

384:                                              ; preds = %378
  %385 = load ptr, ptr %16, align 8
  %386 = load i64, ptr %19, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = call i32 @row_is_in_frame(ptr noundef %385, i64 noundef %386, ptr noundef %387)
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  br label %414

391:                                              ; preds = %384
  %392 = load ptr, ptr %15, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %15, align 8
  store i8 0, ptr %395, align 1
  br label %396

396:                                              ; preds = %394, %391
  %397 = load i8, ptr %13, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8
  %401 = load i64, ptr %20, align 8
  call void @WinSetMarkPosition(ptr noundef %400, i64 noundef %401)
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.ExprContext, ptr %404, i32 0, i32 3
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.WindowObjectData, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @list_nth(ptr noundef %408, i32 noundef %409)
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = call i64 @ExecEvalExpr(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store i64 %413, ptr %8, align 8
  br label %421

414:                                              ; preds = %390, %383, %348, %285, %233, %193, %51
  %415 = load ptr, ptr %15, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %15, align 8
  store i8 1, ptr %418, align 1
  br label %419

419:                                              ; preds = %417, %414
  %420 = load ptr, ptr %14, align 8
  store i8 1, ptr %420, align 1
  store i64 0, ptr %8, align 8
  br label %421

421:                                              ; preds = %419, %402
  %422 = load i64, ptr %8, align 8
  ret i64 %422
}

; Function Attrs: nounwind uwtable
define internal void @update_frameheadpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WindowAggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WindowAggState, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WindowAggState, ptr %24, i32 0, i32 46
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %560

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ExprContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.WindowAggState, ptr %42, i32 0, i32 15
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.WindowAggState, ptr %44, i32 0, i32 46
  store i8 1, ptr %45, align 1
  br label %557

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %175

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.WindowAggState, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WindowAggState, ptr %58, i32 0, i32 15
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.WindowAggState, ptr %60, i32 0, i32 46
  store i8 1, ptr %61, align 1
  br label %174

62:                                               ; preds = %50
  %63 = load i32, ptr %4, align 4
  %64 = and i32 %63, 10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %172

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.WindowAgg, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WindowAggState, ptr %72, i32 0, i32 15
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.WindowAggState, ptr %74, i32 0, i32 46
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  br label %560

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.WindowAggState, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.WindowAggState, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.WindowAggState, ptr %85, i32 0, i32 15
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.WindowAggState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.WindowAggState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.TupleTableSlot, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94, %89
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.WindowAggState, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.WindowAggState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %106, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %109)
  br i1 %110, label %121, label %111

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1537, ptr noundef @__func__.update_frameheadpos)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121, %94, %78
  br label %123

123:                                              ; preds = %168, %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.WindowAggState, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.WindowAggState, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.TupleTableSlot, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i1 [ true, %123 ], [ %136, %128 ]
  %139 = xor i1 %138, true
  br i1 %139, label %140, label %169

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.WindowAggState, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.WindowAggState, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.ScanState, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @are_peers(ptr noundef %141, ptr noundef %144, ptr noundef %148)
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %169

151:                                              ; preds = %140
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.WindowAggState, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.WindowAggState, ptr %157, i32 0, i32 15
  %159 = load i64, ptr %158, align 8
  call void @spool_tuples(ptr noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.WindowAggState, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.WindowAggState, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %162, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %151
  br label %169

168:                                              ; preds = %151
  br label %123, !llvm.loop !17

169:                                              ; preds = %167, %150, %137
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.WindowAggState, ptr %170, i32 0, i32 46
  store i8 1, ptr %171, align 1
  br label %173

172:                                              ; preds = %62
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173, %54
  br label %556

175:                                              ; preds = %46
  %176 = load i32, ptr %4, align 4
  %177 = and i32 %176, 10240
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %554

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %242

183:                                              ; preds = %179
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.WindowAggState, ptr %184, i32 0, i32 24
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @DatumGetInt64(i64 noundef %186)
  store i64 %187, ptr %6, align 8
  %188 = load i32, ptr %4, align 4
  %189 = and i32 %188, 2048
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load i64, ptr %6, align 8
  %193 = sub i64 0, %192
  store i64 %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.WindowAggState, ptr %195, i32 0, i32 14
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %6, align 8
  %199 = add i64 %197, %198
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.WindowAggState, ptr %200, i32 0, i32 15
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.WindowAggState, ptr %202, i32 0, i32 15
  %204 = load i64, ptr %203, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %194
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.WindowAggState, ptr %207, i32 0, i32 15
  store i64 0, ptr %208, align 8
  br label %239

209:                                              ; preds = %194
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.WindowAggState, ptr %210, i32 0, i32 15
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.WindowAggState, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  %217 = icmp sgt i64 %212, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %209
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.WindowAggState, ptr %220, i32 0, i32 15
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %222, 1
  call void @spool_tuples(ptr noundef %219, i64 noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.WindowAggState, ptr %224, i32 0, i32 15
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.WindowAggState, ptr %227, i32 0, i32 13
  %229 = load i64, ptr %228, align 8
  %230 = icmp sgt i64 %226, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %218
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.WindowAggState, ptr %232, i32 0, i32 13
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.WindowAggState, ptr %235, i32 0, i32 15
  store i64 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %218
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %206
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.WindowAggState, ptr %240, i32 0, i32 46
  store i8 1, ptr %241, align 1
  br label %553

242:                                              ; preds = %179
  %243 = load i32, ptr %4, align 4
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %411

246:                                              ; preds = %242
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.WindowAgg, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i16, ptr %249, i64 0
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %4, align 4
  %254 = and i32 %253, 2048
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  store i8 1, ptr %8, align 1
  br label %258

257:                                              ; preds = %246
  store i8 0, ptr %8, align 1
  br label %258

258:                                              ; preds = %257, %256
  store i8 0, ptr %9, align 1
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.WindowAggState, ptr %259, i32 0, i32 29
  %261 = load i8, ptr %260, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = load i8, ptr %8, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %8, align 1
  store i8 1, ptr %9, align 1
  br label %268

268:                                              ; preds = %263, %258
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.WindowAggState, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.WindowAggState, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %271, i32 noundef %274)
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.WindowAggState, ptr %275, i32 0, i32 15
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %312

279:                                              ; preds = %268
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.WindowAggState, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.WindowAggState, ptr %285, i32 0, i32 50
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.TupleTableSlot, ptr %287, i32 0, i32 1
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %284, %279
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.WindowAggState, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.WindowAggState, ptr %297, i32 0, i32 50
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %296, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %299)
  br i1 %300, label %311, label %301

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %304, label %307, label %309

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %309

307:                                              ; preds = %305, %303
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1618, ptr noundef @__func__.update_frameheadpos)
  br label %309

309:                                              ; preds = %307, %305, %303
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %293
  br label %312

312:                                              ; preds = %311, %284, %268
  br label %313

313:                                              ; preds = %407, %312
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.WindowAggState, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.WindowAggState, ptr %319, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.TupleTableSlot, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 4
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br label %327

327:                                              ; preds = %318, %313
  %328 = phi i1 [ true, %313 ], [ %326, %318 ]
  %329 = xor i1 %328, true
  br i1 %329, label %330, label %408

330:                                              ; preds = %327
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.WindowAggState, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %7, align 4
  %335 = call i64 @slot_getattr(ptr noundef %333, i32 noundef %334, ptr noundef %12)
  store i64 %335, ptr %10, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.WindowAggState, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.ScanState, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %7, align 4
  %341 = call i64 @slot_getattr(ptr noundef %339, i32 noundef %340, ptr noundef %13)
  store i64 %341, ptr %11, align 8
  %342 = load i8, ptr %12, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %330
  %345 = load i8, ptr %13, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %369

347:                                              ; preds = %344, %330
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.WindowAggState, ptr %348, i32 0, i32 30
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load i8, ptr %12, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i8, ptr %13, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355, %352
  br label %408

359:                                              ; preds = %355
  br label %368

360:                                              ; preds = %347
  %361 = load i8, ptr %12, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i8, ptr %13, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %367, label %366

366:                                              ; preds = %363, %360
  br label %408

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367, %359
  br label %390

369:                                              ; preds = %344
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.WindowAggState, ptr %370, i32 0, i32 26
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.WindowAggState, ptr %372, i32 0, i32 28
  %374 = load i32, ptr %373, align 8
  %375 = load i64, ptr %10, align 8
  %376 = load i64, ptr %11, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.WindowAggState, ptr %377, i32 0, i32 24
  %379 = load i64, ptr %378, align 8
  %380 = load i8, ptr %8, align 1
  %381 = trunc i8 %380 to i1
  %382 = call i64 @BoolGetDatum(i1 noundef zeroext %381)
  %383 = load i8, ptr %9, align 1
  %384 = trunc i8 %383 to i1
  %385 = call i64 @BoolGetDatum(i1 noundef zeroext %384)
  %386 = call i64 @FunctionCall5Coll(ptr noundef %371, i32 noundef %374, i64 noundef %375, i64 noundef %376, i64 noundef %379, i64 noundef %382, i64 noundef %385)
  %387 = call zeroext i1 @DatumGetBool(i64 noundef %386)
  br i1 %387, label %388, label %389

388:                                              ; preds = %369
  br label %408

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %368
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.WindowAggState, ptr %391, i32 0, i32 15
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.WindowAggState, ptr %396, i32 0, i32 15
  %398 = load i64, ptr %397, align 8
  call void @spool_tuples(ptr noundef %395, i64 noundef %398)
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.WindowAggState, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.WindowAggState, ptr %402, i32 0, i32 50
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %401, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %404)
  br i1 %405, label %407, label %406

406:                                              ; preds = %390
  br label %408

407:                                              ; preds = %390
  br label %313, !llvm.loop !18

408:                                              ; preds = %406, %388, %366, %358, %327
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.WindowAggState, ptr %409, i32 0, i32 46
  store i8 1, ptr %410, align 1
  br label %552

411:                                              ; preds = %242
  %412 = load i32, ptr %4, align 4
  %413 = and i32 %412, 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %550

415:                                              ; preds = %411
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.WindowAggState, ptr %416, i32 0, i32 24
  %418 = load i64, ptr %417, align 8
  %419 = call i64 @DatumGetInt64(i64 noundef %418)
  store i64 %419, ptr %14, align 8
  %420 = load i32, ptr %4, align 4
  %421 = and i32 %420, 2048
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.WindowAggState, ptr %424, i32 0, i32 31
  %426 = load i64, ptr %425, align 8
  %427 = load i64, ptr %14, align 8
  %428 = sub i64 %426, %427
  store i64 %428, ptr %15, align 8
  br label %435

429:                                              ; preds = %415
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct.WindowAggState, ptr %430, i32 0, i32 31
  %432 = load i64, ptr %431, align 8
  %433 = load i64, ptr %14, align 8
  %434 = add i64 %432, %433
  store i64 %434, ptr %15, align 8
  br label %435

435:                                              ; preds = %429, %423
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.WindowAggState, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.WindowAggState, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %438, i32 noundef %441)
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.WindowAggState, ptr %442, i32 0, i32 15
  %444 = load i64, ptr %443, align 8
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %479

446:                                              ; preds = %435
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.WindowAggState, ptr %447, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %460, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.WindowAggState, ptr %452, i32 0, i32 50
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.TupleTableSlot, ptr %454, i32 0, i32 1
  %456 = load i16, ptr %455, align 4
  %457 = zext i16 %456 to i32
  %458 = and i32 %457, 2
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %451, %446
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.WindowAggState, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.WindowAggState, ptr %464, i32 0, i32 50
  %466 = load ptr, ptr %465, align 8
  %467 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %463, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %466)
  br i1 %467, label %478, label %468

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  br i1 true, label %470, label %472

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %471, label %474, label %476

472:                                              ; preds = %469
  %473 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %473, label %474, label %476

474:                                              ; preds = %472, %470
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1694, ptr noundef @__func__.update_frameheadpos)
  br label %476

476:                                              ; preds = %474, %472, %470
  unreachable

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477, %460
  br label %479

479:                                              ; preds = %478, %451, %435
  br label %480

480:                                              ; preds = %542, %479
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.WindowAggState, ptr %481, i32 0, i32 50
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %494, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.WindowAggState, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.TupleTableSlot, ptr %488, i32 0, i32 1
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br label %494

494:                                              ; preds = %485, %480
  %495 = phi i1 [ true, %480 ], [ %493, %485 ]
  %496 = xor i1 %495, true
  br i1 %496, label %497, label %543

497:                                              ; preds = %494
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.WindowAggState, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %499, align 8
  %501 = load i64, ptr %15, align 8
  %502 = icmp sge i64 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  br label %543

504:                                              ; preds = %497
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.WindowAggState, ptr %505, i32 0, i32 54
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.WindowAggState, ptr %508, i32 0, i32 50
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @ExecCopySlot(ptr noundef %507, ptr noundef %510)
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.WindowAggState, ptr %512, i32 0, i32 15
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %514, 1
  store i64 %515, ptr %513, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.WindowAggState, ptr %517, i32 0, i32 15
  %519 = load i64, ptr %518, align 8
  call void @spool_tuples(ptr noundef %516, i64 noundef %519)
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct.WindowAggState, ptr %520, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.WindowAggState, ptr %523, i32 0, i32 50
  %525 = load ptr, ptr %524, align 8
  %526 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %522, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %525)
  br i1 %526, label %528, label %527

527:                                              ; preds = %504
  br label %543

528:                                              ; preds = %504
  %529 = load ptr, ptr %2, align 8
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.WindowAggState, ptr %530, i32 0, i32 54
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.WindowAggState, ptr %533, i32 0, i32 50
  %535 = load ptr, ptr %534, align 8
  %536 = call zeroext i1 @are_peers(ptr noundef %529, ptr noundef %532, ptr noundef %535)
  br i1 %536, label %542, label %537

537:                                              ; preds = %528
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.WindowAggState, ptr %538, i32 0, i32 32
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %537, %528
  br label %480, !llvm.loop !19

543:                                              ; preds = %527, %503, %494
  %544 = load ptr, ptr %2, align 8
  %545 = getelementptr inbounds %struct.WindowAggState, ptr %544, i32 0, i32 54
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @ExecClearTuple(ptr noundef %546)
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.WindowAggState, ptr %548, i32 0, i32 46
  store i8 1, ptr %549, align 1
  br label %551

550:                                              ; preds = %411
  br label %551

551:                                              ; preds = %550, %543
  br label %552

552:                                              ; preds = %551, %408
  br label %553

553:                                              ; preds = %552, %239
  br label %555

554:                                              ; preds = %175
  br label %555

555:                                              ; preds = %554, %553
  br label %556

556:                                              ; preds = %555, %174
  br label %557

557:                                              ; preds = %556, %41
  %558 = load ptr, ptr %5, align 8
  %559 = call ptr @MemoryContextSwitchTo(ptr noundef %558)
  br label %560

560:                                              ; preds = %557, %71, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_grouptailpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WindowAggState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.WindowAggState, ptr %10, i32 0, i32 48
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WindowAggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.WindowAgg, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %29, i64 noundef -1)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 35
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.WindowAggState, ptr %35, i32 0, i32 48
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  br label %92

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WindowAggState, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %82, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.WindowAggState, ptr %47, i32 0, i32 35
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.WindowAggState, ptr %52, i32 0, i32 35
  %54 = load i64, ptr %53, align 8
  call void @spool_tuples(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.WindowAggState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WindowAggState, ptr %58, i32 0, i32 54
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %46
  br label %83

63:                                               ; preds = %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.WindowAggState, ptr %64, i32 0, i32 35
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.WindowAggState, ptr %67, i32 0, i32 14
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.WindowAggState, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.WindowAggState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ScanState, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @are_peers(ptr noundef %72, ptr noundef %75, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %83

82:                                               ; preds = %71, %63
  br label %46

83:                                               ; preds = %81, %62
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.WindowAggState, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ExecClearTuple(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.WindowAggState, ptr %88, i32 0, i32 48
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %28, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_frametailpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WindowAggState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WindowAggState, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WindowAggState, ptr %24, i32 0, i32 47
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %572

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ExprContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %42, i64 noundef -1)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.WindowAggState, ptr %46, i32 0, i32 16
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.WindowAggState, ptr %48, i32 0, i32 47
  store i8 1, ptr %49, align 2
  br label %569

50:                                               ; preds = %29
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %192

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.WindowAggState, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.WindowAggState, ptr %63, i32 0, i32 16
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.WindowAggState, ptr %65, i32 0, i32 47
  store i8 1, ptr %66, align 2
  br label %191

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4
  %69 = and i32 %68, 10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %189

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.WindowAgg, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  call void @spool_tuples(ptr noundef %77, i64 noundef -1)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.WindowAggState, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.WindowAggState, ptr %81, i32 0, i32 16
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.WindowAggState, ptr %83, i32 0, i32 47
  store i8 1, ptr %84, align 2
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  br label %572

87:                                               ; preds = %71
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.WindowAggState, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.WindowAggState, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.WindowAggState, ptr %94, i32 0, i32 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %87
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.WindowAggState, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.WindowAggState, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TupleTableSlot, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103, %98
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.WindowAggState, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.WindowAggState, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %115, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %118)
  br i1 %119, label %130, label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1790, ptr noundef @__func__.update_frametailpos)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130, %103, %87
  br label %132

132:                                              ; preds = %185, %131
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.WindowAggState, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.WindowAggState, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.TupleTableSlot, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi i1 [ true, %132 ], [ %145, %137 ]
  %148 = xor i1 %147, true
  br i1 %148, label %149, label %186

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.WindowAggState, ptr %150, i32 0, i32 16
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.WindowAggState, ptr %153, i32 0, i32 14
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %152, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.WindowAggState, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.WindowAggState, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.ScanState, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @are_peers(ptr noundef %158, ptr noundef %161, ptr noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  br label %186

168:                                              ; preds = %157, %149
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.WindowAggState, ptr %169, i32 0, i32 16
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.WindowAggState, ptr %174, i32 0, i32 16
  %176 = load i64, ptr %175, align 8
  call void @spool_tuples(ptr noundef %173, i64 noundef %176)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.WindowAggState, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.WindowAggState, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %179, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %168
  br label %186

185:                                              ; preds = %168
  br label %132, !llvm.loop !20

186:                                              ; preds = %184, %167, %146
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.WindowAggState, ptr %187, i32 0, i32 47
  store i8 1, ptr %188, align 2
  br label %190

189:                                              ; preds = %67
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190, %58
  br label %568

192:                                              ; preds = %50
  %193 = load i32, ptr %4, align 4
  %194 = and i32 %193, 20480
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %566

196:                                              ; preds = %192
  %197 = load i32, ptr %4, align 4
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %260

200:                                              ; preds = %196
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.WindowAggState, ptr %201, i32 0, i32 25
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @DatumGetInt64(i64 noundef %203)
  store i64 %204, ptr %6, align 8
  %205 = load i32, ptr %4, align 4
  %206 = and i32 %205, 4096
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %6, align 8
  %210 = sub i64 0, %209
  store i64 %210, ptr %6, align 8
  br label %211

211:                                              ; preds = %208, %200
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.WindowAggState, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %6, align 8
  %216 = add i64 %214, %215
  %217 = add i64 %216, 1
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.WindowAggState, ptr %218, i32 0, i32 16
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.WindowAggState, ptr %220, i32 0, i32 16
  %222 = load i64, ptr %221, align 8
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %211
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.WindowAggState, ptr %225, i32 0, i32 16
  store i64 0, ptr %226, align 8
  br label %257

227:                                              ; preds = %211
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.WindowAggState, ptr %228, i32 0, i32 16
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.WindowAggState, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = icmp sgt i64 %230, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %227
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.WindowAggState, ptr %238, i32 0, i32 16
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, 1
  call void @spool_tuples(ptr noundef %237, i64 noundef %241)
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.WindowAggState, ptr %242, i32 0, i32 16
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.WindowAggState, ptr %245, i32 0, i32 13
  %247 = load i64, ptr %246, align 8
  %248 = icmp sgt i64 %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.WindowAggState, ptr %250, i32 0, i32 13
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.WindowAggState, ptr %253, i32 0, i32 16
  store i64 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %236
  br label %256

256:                                              ; preds = %255, %227
  br label %257

257:                                              ; preds = %256, %224
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.WindowAggState, ptr %258, i32 0, i32 47
  store i8 1, ptr %259, align 2
  br label %565

260:                                              ; preds = %196
  %261 = load i32, ptr %4, align 4
  %262 = and i32 %261, 2
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %423

264:                                              ; preds = %260
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.WindowAgg, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i16, ptr %267, i64 0
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %4, align 4
  %272 = and i32 %271, 4096
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i8 1, ptr %8, align 1
  br label %276

275:                                              ; preds = %264
  store i8 0, ptr %8, align 1
  br label %276

276:                                              ; preds = %275, %274
  store i8 1, ptr %9, align 1
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.WindowAggState, ptr %277, i32 0, i32 29
  %279 = load i8, ptr %278, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load i8, ptr %8, align 1
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %8, align 1
  store i8 0, ptr %9, align 1
  br label %286

286:                                              ; preds = %281, %276
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.WindowAggState, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.WindowAggState, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %289, i32 noundef %292)
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.WindowAggState, ptr %293, i32 0, i32 16
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %330

297:                                              ; preds = %286
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.WindowAggState, ptr %298, i32 0, i32 51
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %311, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.WindowAggState, ptr %303, i32 0, i32 51
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.TupleTableSlot, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %302, %297
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.WindowAggState, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.WindowAggState, ptr %315, i32 0, i32 51
  %317 = load ptr, ptr %316, align 8
  %318 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %314, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %317)
  br i1 %318, label %329, label %319

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %322, label %325, label %327

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %327

325:                                              ; preds = %323, %321
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1872, ptr noundef @__func__.update_frametailpos)
  br label %327

327:                                              ; preds = %325, %323, %321
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %311
  br label %330

330:                                              ; preds = %329, %302, %286
  br label %331

331:                                              ; preds = %419, %330
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.WindowAggState, ptr %332, i32 0, i32 51
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.WindowAggState, ptr %337, i32 0, i32 51
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.TupleTableSlot, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  br label %345

345:                                              ; preds = %336, %331
  %346 = phi i1 [ true, %331 ], [ %344, %336 ]
  %347 = xor i1 %346, true
  br i1 %347, label %348, label %420

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.WindowAggState, ptr %349, i32 0, i32 51
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %7, align 4
  %353 = call i64 @slot_getattr(ptr noundef %351, i32 noundef %352, ptr noundef %12)
  store i64 %353, ptr %10, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.WindowAggState, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.ScanState, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %7, align 4
  %359 = call i64 @slot_getattr(ptr noundef %357, i32 noundef %358, ptr noundef %13)
  store i64 %359, ptr %11, align 8
  %360 = load i8, ptr %12, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %365, label %362

362:                                              ; preds = %348
  %363 = load i8, ptr %13, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %381

365:                                              ; preds = %362, %348
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.WindowAggState, ptr %366, i32 0, i32 30
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i8, ptr %12, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  br label %420

374:                                              ; preds = %370
  br label %380

375:                                              ; preds = %365
  %376 = load i8, ptr %13, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  br label %420

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379, %374
  br label %402

381:                                              ; preds = %362
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.WindowAggState, ptr %382, i32 0, i32 27
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.WindowAggState, ptr %384, i32 0, i32 28
  %386 = load i32, ptr %385, align 8
  %387 = load i64, ptr %10, align 8
  %388 = load i64, ptr %11, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.WindowAggState, ptr %389, i32 0, i32 25
  %391 = load i64, ptr %390, align 8
  %392 = load i8, ptr %8, align 1
  %393 = trunc i8 %392 to i1
  %394 = call i64 @BoolGetDatum(i1 noundef zeroext %393)
  %395 = load i8, ptr %9, align 1
  %396 = trunc i8 %395 to i1
  %397 = call i64 @BoolGetDatum(i1 noundef zeroext %396)
  %398 = call i64 @FunctionCall5Coll(ptr noundef %383, i32 noundef %386, i64 noundef %387, i64 noundef %388, i64 noundef %391, i64 noundef %394, i64 noundef %397)
  %399 = call zeroext i1 @DatumGetBool(i64 noundef %398)
  br i1 %399, label %401, label %400

400:                                              ; preds = %381
  br label %420

401:                                              ; preds = %381
  br label %402

402:                                              ; preds = %401, %380
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.WindowAggState, ptr %403, i32 0, i32 16
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %2, align 8
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.WindowAggState, ptr %408, i32 0, i32 16
  %410 = load i64, ptr %409, align 8
  call void @spool_tuples(ptr noundef %407, i64 noundef %410)
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.WindowAggState, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.WindowAggState, ptr %414, i32 0, i32 51
  %416 = load ptr, ptr %415, align 8
  %417 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %413, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %416)
  br i1 %417, label %419, label %418

418:                                              ; preds = %402
  br label %420

419:                                              ; preds = %402
  br label %331, !llvm.loop !21

420:                                              ; preds = %418, %400, %378, %373, %345
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.WindowAggState, ptr %421, i32 0, i32 47
  store i8 1, ptr %422, align 2
  br label %564

423:                                              ; preds = %260
  %424 = load i32, ptr %4, align 4
  %425 = and i32 %424, 8
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %562

427:                                              ; preds = %423
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.WindowAggState, ptr %428, i32 0, i32 25
  %430 = load i64, ptr %429, align 8
  %431 = call i64 @DatumGetInt64(i64 noundef %430)
  store i64 %431, ptr %14, align 8
  %432 = load i32, ptr %4, align 4
  %433 = and i32 %432, 4096
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.WindowAggState, ptr %436, i32 0, i32 31
  %438 = load i64, ptr %437, align 8
  %439 = load i64, ptr %14, align 8
  %440 = sub i64 %438, %439
  store i64 %440, ptr %15, align 8
  br label %447

441:                                              ; preds = %427
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.WindowAggState, ptr %442, i32 0, i32 31
  %444 = load i64, ptr %443, align 8
  %445 = load i64, ptr %14, align 8
  %446 = add i64 %444, %445
  store i64 %446, ptr %15, align 8
  br label %447

447:                                              ; preds = %441, %435
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.WindowAggState, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.WindowAggState, ptr %451, i32 0, i32 11
  %453 = load i32, ptr %452, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %450, i32 noundef %453)
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.WindowAggState, ptr %454, i32 0, i32 16
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %447
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.WindowAggState, ptr %459, i32 0, i32 51
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %472, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.WindowAggState, ptr %464, i32 0, i32 51
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.TupleTableSlot, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %491

472:                                              ; preds = %463, %458
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.WindowAggState, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct.WindowAggState, ptr %476, i32 0, i32 51
  %478 = load ptr, ptr %477, align 8
  %479 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %475, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %478)
  br i1 %479, label %490, label %480

480:                                              ; preds = %472
  br label %481

481:                                              ; preds = %480
  br i1 true, label %482, label %484

482:                                              ; preds = %481
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %483, label %486, label %488

484:                                              ; preds = %481
  %485 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %485, label %486, label %488

486:                                              ; preds = %484, %482
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1948, ptr noundef @__func__.update_frametailpos)
  br label %488

488:                                              ; preds = %486, %484, %482
  unreachable

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489, %472
  br label %491

491:                                              ; preds = %490, %463, %447
  br label %492

492:                                              ; preds = %554, %491
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.WindowAggState, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %506, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds %struct.WindowAggState, ptr %498, i32 0, i32 51
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.TupleTableSlot, ptr %500, i32 0, i32 1
  %502 = load i16, ptr %501, align 4
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 2
  %505 = icmp ne i32 %504, 0
  br label %506

506:                                              ; preds = %497, %492
  %507 = phi i1 [ true, %492 ], [ %505, %497 ]
  %508 = xor i1 %507, true
  br i1 %508, label %509, label %555

509:                                              ; preds = %506
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.WindowAggState, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %511, align 8
  %513 = load i64, ptr %15, align 8
  %514 = icmp sgt i64 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  br label %555

516:                                              ; preds = %509
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.WindowAggState, ptr %517, i32 0, i32 54
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct.WindowAggState, ptr %520, i32 0, i32 51
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @ExecCopySlot(ptr noundef %519, ptr noundef %522)
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.WindowAggState, ptr %524, i32 0, i32 16
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %526, 1
  store i64 %527, ptr %525, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.WindowAggState, ptr %529, i32 0, i32 16
  %531 = load i64, ptr %530, align 8
  call void @spool_tuples(ptr noundef %528, i64 noundef %531)
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds %struct.WindowAggState, ptr %532, i32 0, i32 8
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.WindowAggState, ptr %535, i32 0, i32 51
  %537 = load ptr, ptr %536, align 8
  %538 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %534, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %537)
  br i1 %538, label %540, label %539

539:                                              ; preds = %516
  br label %555

540:                                              ; preds = %516
  %541 = load ptr, ptr %2, align 8
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.WindowAggState, ptr %542, i32 0, i32 54
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %struct.WindowAggState, ptr %545, i32 0, i32 51
  %547 = load ptr, ptr %546, align 8
  %548 = call zeroext i1 @are_peers(ptr noundef %541, ptr noundef %544, ptr noundef %547)
  br i1 %548, label %554, label %549

549:                                              ; preds = %540
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.WindowAggState, ptr %550, i32 0, i32 33
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, 1
  store i64 %553, ptr %551, align 8
  br label %554

554:                                              ; preds = %549, %540
  br label %492, !llvm.loop !22

555:                                              ; preds = %539, %515, %506
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds %struct.WindowAggState, ptr %556, i32 0, i32 54
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @ExecClearTuple(ptr noundef %558)
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds %struct.WindowAggState, ptr %560, i32 0, i32 47
  store i8 1, ptr %561, align 2
  br label %563

562:                                              ; preds = %423
  br label %563

563:                                              ; preds = %562, %555
  br label %564

564:                                              ; preds = %563, %420
  br label %565

565:                                              ; preds = %564, %257
  br label %567

566:                                              ; preds = %192
  br label %567

567:                                              ; preds = %566, %565
  br label %568

568:                                              ; preds = %567, %191
  br label %569

569:                                              ; preds = %568, %41
  %570 = load ptr, ptr %5, align 8
  %571 = call ptr @MemoryContextSwitchTo(ptr noundef %570)
  br label %572

572:                                              ; preds = %569, %76, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @row_is_in_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WindowAggState, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @update_frameheadpos(ptr noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WindowAggState, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %161

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 1024
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WindowAggState, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %161

36:                                               ; preds = %29
  br label %59

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowAggState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ScanState, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @are_peers(ptr noundef %48, ptr noundef %49, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %161

56:                                               ; preds = %47, %41
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %36
  br label %106

60:                                               ; preds = %21
  %61 = load i32, ptr %8, align 4
  %62 = and i32 %61, 20480
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.WindowAggState, ptr %69, i32 0, i32 25
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @DatumGetInt64(i64 noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = and i32 %73, 4096
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i64, ptr %9, align 8
  %78 = sub i64 0, %77
  store i64 %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %68
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.WindowAggState, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %83, %84
  %86 = icmp sgt i64 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %161

88:                                               ; preds = %79
  br label %104

89:                                               ; preds = %64
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  call void @update_frametailpos(ptr noundef %94)
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.WindowAggState, ptr %96, i32 0, i32 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp sge i64 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %161

101:                                              ; preds = %93
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %60
  br label %106

106:                                              ; preds = %105, %59
  %107 = load i32, ptr %8, align 4
  %108 = and i32 %107, 32768
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.WindowAggState, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  br label %161

117:                                              ; preds = %110
  br label %160

118:                                              ; preds = %106
  %119 = load i32, ptr %8, align 4
  %120 = and i32 %119, 65536
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 131072
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load i64, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.WindowAggState, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %127, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %126, %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.WindowAggState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.ScanState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PlanState, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.WindowAgg, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i64, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.WindowAggState, ptr %145, i32 0, i32 34
  %147 = load i64, ptr %146, align 8
  %148 = icmp sge i64 %144, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  call void @update_grouptailpos(ptr noundef %150)
  %151 = load i64, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.WindowAggState, ptr %152, i32 0, i32 35
  %154 = load i64, ptr %153, align 8
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  br label %161

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %143
  br label %159

159:                                              ; preds = %158, %126, %122
  br label %160

160:                                              ; preds = %159, %117
  store i32 1, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %156, %142, %116, %100, %87, %55, %35, %20
  %162 = load i32, ptr %4, align 4
  ret i32 %162
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.WindowObjectData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.WindowAggState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.WindowAggState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ExprContext, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WindowObjectData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @list_nth(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @ExecEvalExpr(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret i64 %30
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @exprType(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @begin_partition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WindowAggState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WindowAggState, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WindowAggState, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.WindowAggState, ptr %27, i32 0, i32 44
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WindowAggState, ptr %29, i32 0, i32 46
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.WindowAggState, ptr %31, i32 0, i32 47
  store i8 0, ptr %32, align 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 48
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.WindowAggState, ptr %35, i32 0, i32 13
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.WindowAggState, ptr %37, i32 0, i32 14
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.WindowAggState, ptr %39, i32 0, i32 15
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.WindowAggState, ptr %41, i32 0, i32 16
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 31
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WindowAggState, ptr %45, i32 0, i32 32
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.WindowAggState, ptr %47, i32 0, i32 33
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.WindowAggState, ptr %49, i32 0, i32 34
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.WindowAggState, ptr %51, i32 0, i32 35
  store i64 -1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.WindowAggState, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @ExecClearTuple(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.WindowAggState, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.WindowAggState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecClearTuple(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.WindowAggState, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WindowAggState, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @ExecClearTuple(ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.WindowAggState, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.WindowAggState, ptr %82, i32 0, i32 49
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.TupleTableSlot, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %81, %76
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @ExecProcNode(ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.TupleTableSlot, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.WindowAggState, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @ExecCopySlot(ptr noundef %105, ptr noundef %106)
  br label %113

108:                                              ; preds = %95, %90
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.WindowAggState, ptr %109, i32 0, i32 44
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.WindowAggState, ptr %111, i32 0, i32 45
  store i8 0, ptr %112, align 4
  br label %282

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %81
  %115 = load i32, ptr @work_mem, align 4
  %116 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.WindowAggState, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.WindowAggState, ptr %119, i32 0, i32 9
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.WindowAggState, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  call void @tuplestore_set_eflags(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.WindowAggState, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %114
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.WindowAggState, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %132 = load i32, ptr %5, align 4
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i32, ptr %5, align 4
  %137 = and i32 %136, 229376
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135, %128
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.WindowAggState, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.WindowObjectData, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8
  %146 = load i32, ptr %10, align 4
  %147 = or i32 %146, 8
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %139, %135
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.WindowAggState, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.WindowObjectData, ptr %154, i32 0, i32 5
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.WindowObjectData, ptr %156, i32 0, i32 6
  store i64 -1, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.WindowObjectData, ptr %158, i32 0, i32 7
  store i64 -1, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.WindowAggState, ptr %160, i32 0, i32 18
  store i64 0, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.WindowAggState, ptr %162, i32 0, i32 19
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %148, %114
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %201, %164
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %204

169:                                              ; preds = %165
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.WindowAggState, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.WindowStatePerFuncData, ptr %172, i64 %174
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %200, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.WindowAggState, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.WindowObjectData, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.WindowAggState, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %192, i32 noundef 8)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.WindowObjectData, ptr %194, i32 0, i32 5
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.WindowObjectData, ptr %196, i32 0, i32 6
  store i64 -1, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.WindowObjectData, ptr %198, i32 0, i32 7
  store i64 -1, ptr %199, align 8
  br label %200

200:                                              ; preds = %180, %169
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %165, !llvm.loop !23

204:                                              ; preds = %165
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.WindowAggState, ptr %205, i32 0, i32 11
  store i32 -1, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.WindowAggState, ptr %207, i32 0, i32 10
  store i32 -1, ptr %208, align 4
  %209 = load i32, ptr %5, align 4
  %210 = and i32 %209, 10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %204
  %213 = load i32, ptr %5, align 4
  %214 = and i32 %213, 512
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.WindowAgg, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216, %212
  %222 = load i32, ptr %5, align 4
  %223 = and i32 %222, 10240
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221, %216
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.WindowAggState, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.WindowAggState, ptr %230, i32 0, i32 10
  store i32 %229, ptr %231, align 4
  br label %232

232:                                              ; preds = %225, %221
  %233 = load i32, ptr %5, align 4
  %234 = and i32 %233, 1024
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.WindowAgg, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %236, %232
  %242 = load i32, ptr %5, align 4
  %243 = and i32 %242, 20480
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.WindowAggState, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %248, i32 noundef 0)
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.WindowAggState, ptr %250, i32 0, i32 11
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %245, %241
  br label %253

253:                                              ; preds = %252, %204
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.WindowAggState, ptr %254, i32 0, i32 12
  store i32 -1, ptr %255, align 4
  %256 = load i32, ptr %5, align 4
  %257 = and i32 %256, 196608
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.WindowAgg, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.WindowAggState, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %267, i32 noundef 0)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.WindowAggState, ptr %269, i32 0, i32 12
  store i32 %268, ptr %270, align 4
  br label %271

271:                                              ; preds = %264, %259, %253
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.WindowAggState, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.WindowAggState, ptr %275, i32 0, i32 49
  %277 = load ptr, ptr %276, align 8
  call void @tuplestore_puttupleslot(ptr noundef %274, ptr noundef %277)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.WindowAggState, ptr %278, i32 0, i32 13
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %271, %108
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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
  store ptr %9, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WindowAggState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 5
  store i16 %43, ptr %45, align 2
  br label %46

46:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 1
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %47, !llvm.loop !24

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WindowAggState, ptr %64, i32 0, i32 38
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FmgrInfo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 %70(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %8, align 8
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %107, label %84

84:                                               ; preds = %63
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.WindowAggState, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = call i64 @datumCopy(i64 noundef %96, i1 noundef zeroext %100, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %94, %89, %84, %63
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WindowAggState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %545

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WindowAggState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WindowAggState, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WindowAggState, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.WindowAggState, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %2, align 8
  call void @update_frameheadpos(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WindowAggState, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.WindowAggState, ptr %43, i32 0, i32 18
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.eval_windowaggregates)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WindowAggState, ptr %58, i32 0, i32 18
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.WindowAggState, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.WindowAggState, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %132

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WindowAggState, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 229376
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %132, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.WindowAggState, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.WindowAggState, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = icmp sle i64 %80, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.WindowAggState, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.WindowAggState, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.WindowAggState, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.WindowStatePerAggData, ptr %101, i64 %103
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ExprContext, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  store i64 %110, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %117, i32 0, i32 10
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.ExprContext, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = zext i1 %120 to i8
  store i8 %127, ptr %126, align 1
  br label %128

128:                                              ; preds = %98
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %94, !llvm.loop !25

131:                                              ; preds = %94
  br label %545

132:                                              ; preds = %85, %77, %71, %65, %57
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %184, %132
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %187

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.WindowAggState, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.WindowStatePerAggData, ptr %140, i64 %142
  store ptr %143, ptr %3, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.WindowAggState, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %175, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.WindowAggState, ptr %149, i32 0, i32 18
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.WindowAggState, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156, %148
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.WindowAggState, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 229376
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.WindowAggState, ptr %168, i32 0, i32 19
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.WindowAggState, ptr %171, i32 0, i32 15
  %173 = load i64, ptr %172, align 8
  %174 = icmp sle i64 %170, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %167, %161, %156, %137
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %176, i32 0, i32 22
  store i8 1, ptr %177, align 8
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %6, align 4
  br label %183

180:                                              ; preds = %167
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %181, i32 0, i32 22
  store i8 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %133, !llvm.loop !26

187:                                              ; preds = %133
  br label %188

188:                                              ; preds = %266, %187
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.WindowAggState, ptr %193, i32 0, i32 18
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.WindowAggState, ptr %196, i32 0, i32 15
  %198 = load i64, ptr %197, align 8
  %199 = icmp slt i64 %195, %198
  br label %200

200:                                              ; preds = %192, %188
  %201 = phi i1 [ false, %188 ], [ %199, %192 ]
  br i1 %201, label %202, label %278

202:                                              ; preds = %200
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.WindowAggState, ptr %204, i32 0, i32 18
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call zeroext i1 @window_gettupleslot(ptr noundef %203, i64 noundef %206, ptr noundef %207)
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %212, label %215, label %217

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %217

215:                                              ; preds = %213, %211
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 816, ptr noundef @__func__.eval_windowaggregates)
  br label %217

217:                                              ; preds = %215, %213, %211
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %202
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.WindowAggState, ptr %221, i32 0, i32 39
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ExprContext, ptr %223, i32 0, i32 3
  store ptr %220, ptr %224, align 8
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %263, %219
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %266

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.WindowAggState, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct.WindowStatePerAggData, ptr %232, i64 %234
  store ptr %235, ptr %3, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %236, i32 0, i32 22
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %263

241:                                              ; preds = %229
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %242, i32 0, i32 17
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %4, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.WindowAggState, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr %struct.WindowStatePerFuncData, ptr %248, i64 %250
  %252 = load ptr, ptr %3, align 8
  %253 = call zeroext i1 @advance_windowaggregate_base(ptr noundef %245, ptr noundef %251, ptr noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %14, align 1
  %255 = load i8, ptr %14, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %262, label %257

257:                                              ; preds = %241
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %258, i32 0, i32 22
  store i8 1, ptr %259, align 8
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %262

262:                                              ; preds = %257, %241
  br label %263

263:                                              ; preds = %262, %240
  %264 = load i32, ptr %7, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %7, align 4
  br label %225, !llvm.loop !27

266:                                              ; preds = %225
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.WindowAggState, ptr %267, i32 0, i32 39
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ExprContext, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  call void @MemoryContextReset(ptr noundef %271)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.WindowAggState, ptr %272, i32 0, i32 18
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = call ptr @ExecClearTuple(ptr noundef %276)
  br label %188, !llvm.loop !28

278:                                              ; preds = %200
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.WindowAggState, ptr %279, i32 0, i32 15
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.WindowAggState, ptr %282, i32 0, i32 18
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.WindowObjectData, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %278
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.WindowAggState, ptr %290, i32 0, i32 15
  %292 = load i64, ptr %291, align 8
  call void @WinSetMarkPosition(ptr noundef %289, i64 noundef %292)
  br label %293

293:                                              ; preds = %288, %278
  %294 = load i32, ptr %6, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.WindowAggState, ptr %297, i32 0, i32 37
  %299 = load ptr, ptr %298, align 8
  call void @MemoryContextReset(ptr noundef %299)
  br label %300

300:                                              ; preds = %296, %293
  store i32 0, ptr %7, align 4
  br label %301

301:                                              ; preds = %350, %300
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %5, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %353

305:                                              ; preds = %301
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.WindowAggState, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr %struct.WindowStatePerAggData, ptr %308, i64 %310
  store ptr %311, ptr %3, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %312, i32 0, i32 22
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %328

316:                                              ; preds = %305
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %4, align 4
  %320 = load ptr, ptr %2, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.WindowAggState, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr %struct.WindowStatePerFuncData, ptr %323, i64 %325
  %327 = load ptr, ptr %3, align 8
  call void @initialize_windowaggregate(ptr noundef %320, ptr noundef %326, ptr noundef %327)
  br label %349

328:                                              ; preds = %305
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %329, i32 0, i32 10
  %331 = load i8, ptr %330, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %348, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %334, i32 0, i32 15
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %339, i32 0, i32 9
  %341 = load i64, ptr %340, align 8
  %342 = call ptr @DatumGetPointer(i64 noundef %341)
  call void @pfree(ptr noundef %342)
  br label %343

343:                                              ; preds = %338, %333
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %344, i32 0, i32 9
  store i64 0, ptr %345, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %346, i32 0, i32 10
  store i8 1, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %328
  br label %349

349:                                              ; preds = %348, %316
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %7, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %7, align 4
  br label %301, !llvm.loop !29

353:                                              ; preds = %301
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.WindowAggState, ptr %354, i32 0, i32 19
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %8, align 8
  %357 = load i32, ptr %6, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %375

359:                                              ; preds = %353
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.WindowAggState, ptr %360, i32 0, i32 19
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.WindowAggState, ptr %363, i32 0, i32 15
  %365 = load i64, ptr %364, align 8
  %366 = icmp ne i64 %362, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.WindowAggState, ptr %368, i32 0, i32 15
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.WindowAggState, ptr %371, i32 0, i32 19
  store i64 %370, ptr %372, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = call ptr @ExecClearTuple(ptr noundef %373)
  br label %375

375:                                              ; preds = %367, %359, %353
  br label %376

376:                                              ; preds = %453, %375
  %377 = load ptr, ptr %12, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds %struct.TupleTableSlot, ptr %380, i32 0, i32 1
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %379, %376
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.WindowAggState, ptr %388, i32 0, i32 19
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = call zeroext i1 @window_gettupleslot(ptr noundef %387, i64 noundef %390, ptr noundef %391)
  br i1 %392, label %394, label %393

393:                                              ; preds = %386
  br label %465

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394, %379
  %396 = load ptr, ptr %2, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.WindowAggState, ptr %397, i32 0, i32 19
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = call i32 @row_is_in_frame(ptr noundef %396, i64 noundef %399, ptr noundef %400)
  store i32 %401, ptr %15, align 4
  %402 = load i32, ptr %15, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  br label %465

405:                                              ; preds = %395
  %406 = load i32, ptr %15, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  br label %453

409:                                              ; preds = %405
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.WindowAggState, ptr %411, i32 0, i32 39
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.ExprContext, ptr %413, i32 0, i32 3
  store ptr %410, ptr %414, align 8
  store i32 0, ptr %7, align 4
  br label %415

415:                                              ; preds = %449, %409
  %416 = load i32, ptr %7, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %452

419:                                              ; preds = %415
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.WindowAggState, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr %struct.WindowStatePerAggData, ptr %422, i64 %424
  store ptr %425, ptr %3, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %426, i32 0, i32 22
  %428 = load i8, ptr %427, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %437, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.WindowAggState, ptr %431, i32 0, i32 19
  %433 = load i64, ptr %432, align 8
  %434 = load i64, ptr %8, align 8
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  br label %449

437:                                              ; preds = %430, %419
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %438, i32 0, i32 17
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %4, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.WindowAggState, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr %struct.WindowStatePerFuncData, ptr %444, i64 %446
  %448 = load ptr, ptr %3, align 8
  call void @advance_windowaggregate(ptr noundef %441, ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %437, %436
  %450 = load i32, ptr %7, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %7, align 4
  br label %415, !llvm.loop !30

452:                                              ; preds = %415
  br label %453

453:                                              ; preds = %452, %408
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.WindowAggState, ptr %454, i32 0, i32 39
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.ExprContext, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  call void @MemoryContextReset(ptr noundef %458)
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.WindowAggState, ptr %459, i32 0, i32 19
  %461 = load i64, ptr %460, align 8
  %462 = add i64 %461, 1
  store i64 %462, ptr %460, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = call ptr @ExecClearTuple(ptr noundef %463)
  br label %376

465:                                              ; preds = %404, %393
  store i32 0, ptr %7, align 4
  br label %466

466:                                              ; preds = %542, %465
  %467 = load i32, ptr %7, align 4
  %468 = load i32, ptr %5, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %545

470:                                              ; preds = %466
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.WindowAggState, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr %struct.WindowStatePerAggData, ptr %473, i64 %475
  store ptr %476, ptr %3, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %477, i32 0, i32 17
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %4, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.ExprContext, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr i64, ptr %482, i64 %484
  store ptr %485, ptr %16, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct.ExprContext, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr i8, ptr %488, i64 %490
  store ptr %491, ptr %17, align 8
  %492 = load ptr, ptr %2, align 8
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.WindowAggState, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr %struct.WindowStatePerFuncData, ptr %495, i64 %497
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = load ptr, ptr %17, align 8
  call void @finalize_windowaggregate(ptr noundef %492, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %502, i32 0, i32 15
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %530, label %506

506:                                              ; preds = %470
  %507 = load ptr, ptr %17, align 8
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %530, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %511, i32 0, i32 18
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @MemoryContextSwitchTo(ptr noundef %513)
  store ptr %514, ptr %9, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %517, i32 0, i32 15
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %521, i32 0, i32 12
  %523 = load i16, ptr %522, align 4
  %524 = sext i16 %523 to i32
  %525 = call i64 @datumCopy(i64 noundef %516, i1 noundef zeroext %520, i32 noundef %524)
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %526, i32 0, i32 9
  store i64 %525, ptr %527, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = call ptr @MemoryContextSwitchTo(ptr noundef %528)
  br label %535

530:                                              ; preds = %506, %470
  %531 = load ptr, ptr %16, align 8
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %533, i32 0, i32 9
  store i64 %532, ptr %534, align 8
  br label %535

535:                                              ; preds = %530, %510
  %536 = load ptr, ptr %17, align 8
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %539, i32 0, i32 10
  %541 = zext i1 %538 to i8
  store i8 %541, ptr %540, align 8
  br label %542

542:                                              ; preds = %535
  %543 = load i32, ptr %7, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %7, align 4
  br label %466, !llvm.loop !31

545:                                              ; preds = %466, %131, %23
  ret void
}

declare void @tuplestore_trim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #1

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
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WindowAggState, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.WindowFuncExprState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.ExprContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %3
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i64 @ExecEvalExpr(ptr noundef %41, ptr noundef %42, ptr noundef %18)
  store i64 %43, ptr %19, align 8
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %19, align 8
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store i1 true, ptr %4, align 1
  br label %352

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %3
  store i32 1, ptr %14, align 4
  %54 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.WindowFuncExprState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %104, %53
  %60 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %13, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.NullableDatum], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.NullableDatum, ptr %93, i32 0, i32 1
  %95 = call i64 @ExecEvalExpr(ptr noundef %87, ptr noundef %88, ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x %struct.NullableDatum], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.NullableDatum, ptr %100, i32 0, i32 0
  store i64 %95, ptr %101, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %84
  %105 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %59, !llvm.loop !32

108:                                              ; preds = %81
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [0 x %struct.NullableDatum], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.NullableDatum, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  store i1 true, ptr %4, align 1
  br label %352

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %115, !llvm.loop !33

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135, %108
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %144, label %147, label %149

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %143
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 488, ptr noundef @__func__.advance_windowaggregate_base)
  br label %149

149:                                              ; preds = %147, %145, %143
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %152, i32 0, i32 21
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.WindowAggState, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.WindowStatePerFuncData, ptr %162, i64 %166
  %168 = load ptr, ptr %7, align 8
  call void @initialize_windowaggregate(ptr noundef %159, ptr noundef %167, ptr noundef %168)
  store i1 true, ptr %4, align 1
  br label %352

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %178, i32 0, i32 2
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 4
  store i8 0, ptr %186, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 5
  store i16 %189, ptr %191, align 2
  br label %192

192:                                              ; preds = %170
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %193, i32 0, i32 19
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 6
  %198 = getelementptr [0 x %struct.NullableDatum], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds %struct.NullableDatum, ptr %198, i32 0, i32 0
  store i64 %195, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %200, i32 0, i32 20
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 6
  %206 = getelementptr [0 x %struct.NullableDatum], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds %struct.NullableDatum, ptr %206, i32 0, i32 1
  %208 = zext i1 %203 to i8
  store i8 %208, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.WindowAggState, ptr %212, i32 0, i32 38
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.FmgrInfo, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call i64 %218(ptr noundef %219)
  store i64 %220, ptr %12, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.WindowAggState, ptr %221, i32 0, i32 38
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %192
  %228 = load ptr, ptr %15, align 8
  %229 = call ptr @MemoryContextSwitchTo(ptr noundef %228)
  store i1 false, ptr %4, align 1
  br label %352

230:                                              ; preds = %192
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %231, i32 0, i32 21
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, -1
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %235, i32 0, i32 16
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  br i1 %238, label %339, label %239

239:                                              ; preds = %230
  %240 = load i64, ptr %12, align 8
  %241 = call ptr @DatumGetPointer(i64 noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %242, i32 0, i32 19
  %244 = load i64, ptr %243, align 8
  %245 = call ptr @DatumGetPointer(i64 noundef %244)
  %246 = icmp ne ptr %241, %245
  br i1 %246, label %247, label %339

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %298, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @MemoryContextSwitchTo(ptr noundef %255)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %257, i32 0, i32 13
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  br i1 false, label %277, label %286

263:                                              ; preds = %252
  %264 = load i64, ptr %12, align 8
  %265 = call ptr @DatumGetPointer(i64 noundef %264)
  %266 = getelementptr inbounds %struct.varattrib_1b, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %286

270:                                              ; preds = %263
  %271 = load i64, ptr %12, align 8
  %272 = call ptr @DatumGetPointer(i64 noundef %271)
  %273 = getelementptr inbounds %struct.varattrib_1b_e, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %286

277:                                              ; preds = %270, %262
  %278 = load i64, ptr %12, align 8
  %279 = call ptr @DatumGetEOHP(i64 noundef %278)
  %280 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @MemoryContextGetParent(ptr noundef %281)
  %283 = load ptr, ptr @CurrentMemoryContext, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  br label %297

286:                                              ; preds = %277, %270, %263, %262
  %287 = load i64, ptr %12, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %288, i32 0, i32 16
  %290 = load i8, ptr %289, align 2
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %292, i32 0, i32 13
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = call i64 @datumCopy(i64 noundef %287, i1 noundef zeroext %291, i32 noundef %295)
  store i64 %296, ptr %12, align 8
  br label %297

297:                                              ; preds = %286, %285
  br label %298

298:                                              ; preds = %297, %247
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %299, i32 0, i32 20
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %338, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %304, i32 0, i32 13
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br i1 false, label %328, label %332

310:                                              ; preds = %303
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %311, i32 0, i32 19
  %313 = load i64, ptr %312, align 8
  %314 = call ptr @DatumGetPointer(i64 noundef %313)
  %315 = getelementptr inbounds %struct.varattrib_1b, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %332

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %320, i32 0, i32 19
  %322 = load i64, ptr %321, align 8
  %323 = call ptr @DatumGetPointer(i64 noundef %322)
  %324 = getelementptr inbounds %struct.varattrib_1b_e, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %332

328:                                              ; preds = %319, %309
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %329, i32 0, i32 19
  %331 = load i64, ptr %330, align 8
  call void @DeleteExpandedObject(i64 noundef %331)
  br label %337

332:                                              ; preds = %319, %310, %309
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %333, i32 0, i32 19
  %335 = load i64, ptr %334, align 8
  %336 = call ptr @DatumGetPointer(i64 noundef %335)
  call void @pfree(ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %328
  br label %338

338:                                              ; preds = %337, %298
  br label %339

339:                                              ; preds = %338, %239, %230
  %340 = load ptr, ptr %15, align 8
  %341 = call ptr @MemoryContextSwitchTo(ptr noundef %340)
  %342 = load i64, ptr %12, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %343, i32 0, i32 19
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %345, i32 0, i32 4
  %347 = load i8, ptr %346, align 4
  %348 = trunc i8 %347 to i1
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %349, i32 0, i32 20
  %351 = zext i1 %348 to i8
  store i8 %351, ptr %350, align 8
  store i1 true, ptr %4, align 1
  br label %352

352:                                              ; preds = %339, %227, %156, %128, %49
  %353 = load i1, ptr %4, align 1
  ret i1 %353
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
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WindowAggState, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %28, i32 0, i32 19
  store i64 %27, ptr %29, align 8
  br label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = call i64 @datumCopy(i64 noundef %37, i1 noundef zeroext %41, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %47, i32 0, i32 19
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  br label %51

51:                                               ; preds = %30, %24
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %56, i32 0, i32 20
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %59, i32 0, i32 21
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %61, i32 0, i32 9
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %63, i32 0, i32 10
  store i8 1, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
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
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.WindowAggState, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.WindowFuncExprState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.ExprContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i64 @ExecEvalExpr(ptr noundef %40, ptr noundef %41, ptr noundef %17)
  store i64 %42, ptr %18, align 8
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %18, align 8
  %47 = call zeroext i1 @DatumGetBool(i64 noundef %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  br label %376

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %3
  store i32 1, ptr %13, align 4
  %53 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.WindowFuncExprState, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %103, %52
  %59 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %12, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x %struct.NullableDatum], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.NullableDatum, ptr %92, i32 0, i32 1
  %94 = call i64 @ExecEvalExpr(ptr noundef %86, ptr noundef %87, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x %struct.NullableDatum], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.NullableDatum, ptr %99, i32 0, i32 0
  store i64 %94, ptr %100, align 8
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %58, !llvm.loop !34

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.FmgrInfo, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %180

113:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x %struct.NullableDatum], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.NullableDatum, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  br label %376

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %114, !llvm.loop !35

134:                                              ; preds = %114
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %135, i32 0, i32 21
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %140, i32 0, i32 20
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 6
  %151 = getelementptr [0 x %struct.NullableDatum], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds %struct.NullableDatum, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %154, i32 0, i32 16
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %158, i32 0, i32 13
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = call i64 @datumCopy(i64 noundef %153, i1 noundef zeroext %157, i32 noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %163, i32 0, i32 19
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %165, i32 0, i32 20
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %167, i32 0, i32 21
  store i64 1, ptr %168, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call ptr @MemoryContextSwitchTo(ptr noundef %169)
  br label %376

171:                                              ; preds = %139, %134
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %172, i32 0, i32 20
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @MemoryContextSwitchTo(ptr noundef %177)
  br label %376

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %107
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 2
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 4
  store i8 0, ptr %197, align 4
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %201, i32 0, i32 5
  store i16 %200, ptr %202, align 2
  br label %203

203:                                              ; preds = %181
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %204, i32 0, i32 19
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %207, i32 0, i32 6
  %209 = getelementptr [0 x %struct.NullableDatum], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds %struct.NullableDatum, ptr %209, i32 0, i32 0
  store i64 %206, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %211, i32 0, i32 20
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %215, i32 0, i32 6
  %217 = getelementptr [0 x %struct.NullableDatum], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds %struct.NullableDatum, ptr %217, i32 0, i32 1
  %219 = zext i1 %214 to i8
  store i8 %219, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.WindowAggState, ptr %223, i32 0, i32 38
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FmgrInfo, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i64 %229(ptr noundef %230)
  store i64 %231, ptr %11, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.WindowAggState, ptr %232, i32 0, i32 38
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %254

238:                                              ; preds = %203
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %246, label %249, label %252

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %252

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 67108994)
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 356, ptr noundef @__func__.advance_windowaggregate)
  br label %252

252:                                              ; preds = %249, %247, %245
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %238, %203
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %255, i32 0, i32 21
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %256, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %259, i32 0, i32 16
  %261 = load i8, ptr %260, align 2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %363, label %263

263:                                              ; preds = %254
  %264 = load i64, ptr %11, align 8
  %265 = call ptr @DatumGetPointer(i64 noundef %264)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %266, i32 0, i32 19
  %268 = load i64, ptr %267, align 8
  %269 = call ptr @DatumGetPointer(i64 noundef %268)
  %270 = icmp ne ptr %265, %269
  br i1 %270, label %271, label %363

271:                                              ; preds = %263
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %322, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %277, i32 0, i32 18
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @MemoryContextSwitchTo(ptr noundef %279)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %281, i32 0, i32 13
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp ne i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  br i1 false, label %301, label %310

287:                                              ; preds = %276
  %288 = load i64, ptr %11, align 8
  %289 = call ptr @DatumGetPointer(i64 noundef %288)
  %290 = getelementptr inbounds %struct.varattrib_1b, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %310

294:                                              ; preds = %287
  %295 = load i64, ptr %11, align 8
  %296 = call ptr @DatumGetPointer(i64 noundef %295)
  %297 = getelementptr inbounds %struct.varattrib_1b_e, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %310

301:                                              ; preds = %294, %286
  %302 = load i64, ptr %11, align 8
  %303 = call ptr @DatumGetEOHP(i64 noundef %302)
  %304 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @MemoryContextGetParent(ptr noundef %305)
  %307 = load ptr, ptr @CurrentMemoryContext, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  br label %321

310:                                              ; preds = %301, %294, %287, %286
  %311 = load i64, ptr %11, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %312, i32 0, i32 16
  %314 = load i8, ptr %313, align 2
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %316, i32 0, i32 13
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = call i64 @datumCopy(i64 noundef %311, i1 noundef zeroext %315, i32 noundef %319)
  store i64 %320, ptr %11, align 8
  br label %321

321:                                              ; preds = %310, %309
  br label %322

322:                                              ; preds = %321, %271
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %323, i32 0, i32 20
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %362, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %328, i32 0, i32 13
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = icmp ne i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br i1 false, label %352, label %356

334:                                              ; preds = %327
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %335, i32 0, i32 19
  %337 = load i64, ptr %336, align 8
  %338 = call ptr @DatumGetPointer(i64 noundef %337)
  %339 = getelementptr inbounds %struct.varattrib_1b, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %356

343:                                              ; preds = %334
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %344, i32 0, i32 19
  %346 = load i64, ptr %345, align 8
  %347 = call ptr @DatumGetPointer(i64 noundef %346)
  %348 = getelementptr inbounds %struct.varattrib_1b_e, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %356

352:                                              ; preds = %343, %333
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %353, i32 0, i32 19
  %355 = load i64, ptr %354, align 8
  call void @DeleteExpandedObject(i64 noundef %355)
  br label %361

356:                                              ; preds = %343, %334, %333
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %357, i32 0, i32 19
  %359 = load i64, ptr %358, align 8
  %360 = call ptr @DatumGetPointer(i64 noundef %359)
  call void @pfree(ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %352
  br label %362

362:                                              ; preds = %361, %322
  br label %363

363:                                              ; preds = %362, %263, %254
  %364 = load ptr, ptr %14, align 8
  %365 = call ptr @MemoryContextSwitchTo(ptr noundef %364)
  %366 = load i64, ptr %11, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %367, i32 0, i32 19
  store i64 %366, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %369, i32 0, i32 4
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %373, i32 0, i32 20
  %375 = zext i1 %372 to i8
  store i8 %375, ptr %374, align 8
  br label %376

376:                                              ; preds = %363, %176, %144, %127, %48
  ret void
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
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WindowAggState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ExprContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %162

30:                                               ; preds = %5
  store ptr %12, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 3
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 0, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 5
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %50, i32 0, i32 20
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %55, i32 0, i32 13
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %61, i32 0, i32 19
  %63 = load i64, ptr %62, align 8
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %65, i32 0, i32 19
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i64 [ %63, %60 ], [ %68, %64 ]
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %75, i32 0, i32 20
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 1
  %83 = zext i1 %78 to i8
  store i8 %83, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %84, i32 0, i32 20
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %106, %69
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.NullableDatum], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.NullableDatum, ptr %98, i32 0, i32 0
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [0 x %struct.NullableDatum], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.NullableDatum, ptr %104, i32 0, i32 1
  store i8 1, ptr %105, align 8
  store i8 1, ptr %15, align 1
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %89, !llvm.loop !36

109:                                              ; preds = %89
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  store i8 1, ptr %121, align 1
  br label %161

122:                                              ; preds = %116, %109
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.WindowAggState, ptr %126, i32 0, i32 38
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FmgrInfo, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call i64 %132(ptr noundef %133)
  store i64 %134, ptr %17, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.WindowAggState, ptr %135, i32 0, i32 38
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %10, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %153, label %147

147:                                              ; preds = %122
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %148, i32 0, i32 12
  %150 = load i16, ptr %149, align 4
  %151 = sext i16 %150 to i32
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147, %122
  %154 = load i64, ptr %17, align 8
  br label %158

155:                                              ; preds = %147
  %156 = load i64, ptr %17, align 8
  %157 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %156)
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %160 = load ptr, ptr %9, align 8
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %119
  br label %191

162:                                              ; preds = %5
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %163, i32 0, i32 20
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %168, i32 0, i32 13
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %177

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %174, i32 0, i32 19
  %176 = load i64, ptr %175, align 8
  br label %182

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %178, i32 0, i32 19
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %180)
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i64 [ %176, %173 ], [ %181, %177 ]
  %184 = load ptr, ptr %9, align 8
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %185, i32 0, i32 20
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %10, align 8
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 1
  br label %191

191:                                              ; preds = %182, %161
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @MemoryContextSwitchTo(ptr noundef %192)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @MemoryContextGetParent(ptr noundef) #1

declare ptr @DatumGetEOHP(i64 noundef) #1

declare void @DeleteExpandedObject(i64 noundef) #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

declare void @tuplestore_end(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @format_procedure(i32 noundef) #1

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

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
  ret i64 %18
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @tuplestore_in_memory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
