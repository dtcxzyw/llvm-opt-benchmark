target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@XmlTableRoutine = external constant %struct.TableFuncRoutine, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"TableFunc per value context\00", align 1
@work_mem = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"namespace URI must not be null\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"nodeTableFuncscan.c\00", align 1
@__func__.tfuncInitialize = private unnamed_addr constant [16 x i8] c"tfuncInitialize\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"row filter expression must not be null\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"column filter expression must not be null\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter for column \22%s\22 is null.\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [35 x i8] c"null is not allowed in column \22%s\22\00", align 1
@__func__.tfuncLoadRows = private unnamed_addr constant [14 x i8] c"tfuncLoadRows\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitTableFuncScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TableFuncScan, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = call ptr @newNode(i64 noundef 336, i32 noundef 398)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TableFuncScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TableFuncScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 2
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TableFuncScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 3
  store ptr @ExecTableFuncScan, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TableFuncScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ScanState, ptr %33, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.TableFunc, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.TableFunc, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TableFunc, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TableFunc, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @BuildDescFromLists(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.TableFuncScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %9, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.TableFuncScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.TableFuncScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TableFuncScan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Scan, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Plan, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.TableFuncScanState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ScanState, ptr %63, i32 0, i32 0
  %65 = call ptr @ExecInitQual(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.TableFuncScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ScanState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.PlanState, ptr %68, i32 0, i32 8
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.TableFuncScanState, ptr %70, i32 0, i32 9
  store ptr @XmlTableRoutine, ptr %71, align 8
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  %75 = call ptr @AllocSetContextCreateInternal(ptr noundef %74, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.TableFuncScanState, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.TableFuncScanState, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.TableFunc, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.TableFuncScanState, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.TableFunc, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @ExecInitExprList(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.TableFuncScanState, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.TableFunc, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @ExecInitExpr(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.TableFuncScanState, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.TableFunc, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @ExecInitExpr(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.TableFuncScanState, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.TableFunc, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @ExecInitExprList(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.TableFuncScanState, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.TableFunc, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @ExecInitExprList(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.TableFuncScanState, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.TableFunc, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TableFuncScanState, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.TupleDescData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 48, %128
  %130 = call ptr @palloc(i64 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.TableFuncScanState, ptr %131, i32 0, i32 10
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.TupleDescData, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = call ptr @palloc(i64 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.TableFuncScanState, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %168, %73
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.TupleDescData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.TupleDescData, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.TableFuncScanState, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  call void @getTypeInputInfo(i32 noundef %154, ptr noundef %12, ptr noundef %160)
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.TableFuncScanState, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.FmgrInfo, ptr %164, i64 %166
  call void @fmgr_info(i32 noundef %161, ptr noundef %167)
  br label %168

168:                                              ; preds = %147
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %141, !llvm.loop !5

171:                                              ; preds = %141
  %172 = load ptr, ptr %7, align 8
  ret ptr %172
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
define internal ptr @ExecTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TableFuncScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @TableFuncNext, ptr noundef @TableFuncRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableFuncScanState, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TableFuncScanState, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  call void @tuplestore_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TableFuncScanState, ptr %12, i32 0, i32 14
  store ptr null, ptr %13, align 8
  ret void
}

declare void @tuplestore_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TableFuncScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ScanState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TableFuncScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TableFuncScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.TableFuncScanState, ptr %23, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.TableFuncScanState, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TableFuncScanState, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  call void @tuplestore_end(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.TableFuncScanState, ptr %36, i32 0, i32 14
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.TableFuncScanState, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.TableFuncScanState, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @tuplestore_rescan(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
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

declare void @ExecScanReScan(ptr noundef) #1

declare void @tuplestore_rescan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TableFuncNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TableFuncScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ScanState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TableFuncScanState, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TableFuncScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  call void @tfuncFetchRows(ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TableFuncScanState, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TableFuncRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @tfuncFetchRows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TableFuncScanState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr @work_mem, align 4
  %21 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TableFuncScanState, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.TableFuncScanState, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr @error_context_stack, align 8
  store ptr %30, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 0) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  store ptr %11, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TableFuncRoutine, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TableFuncScanState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ScanState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TupleTableSlot, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void %37(ptr noundef %38, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TableFuncScanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @ExecEvalExpr(ptr noundef %49, ptr noundef %50, ptr noundef %8)
  store i64 %51, ptr %7, align 8
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  call void @tfuncInitialize(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.TableFuncScanState, ptr %58, i32 0, i32 12
  store i64 1, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @tfuncLoadRows(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %34
  br label %76

63:                                               ; preds = %28
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr @PG_exception_stack, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr @error_context_stack, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.TableFuncScanState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.TableFuncRoutine, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %63
  call void @pg_re_throw() #6
  unreachable

76:                                               ; preds = %62
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @pg_re_throw() #6
  unreachable

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr @PG_exception_stack, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr @error_context_stack, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.TableFuncScanState, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.TableFuncRoutine, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  call void %91(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.TableFuncScanState, ptr %93, i32 0, i32 8
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.TableFuncScanState, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  call void @MemoryContextReset(ptr noundef %100)
  ret void
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

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
define internal void @tfuncInitialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TableFuncScanState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TableFuncScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TableFuncScan, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TableFunc, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.TableFuncRoutine, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void %38(ptr noundef %39, i64 noundef %40)
  %41 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TableFuncScanState, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.TableFuncScanState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %144, %3
  %51 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  br label %72

71:                                               ; preds = %54, %50
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  br label %95

94:                                               ; preds = %77, %72
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %93, %85 ], [ null, %94 ]
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  br i1 %103, label %104, label %148

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i64 @ExecEvalExpr(ptr noundef %109, ptr noundef %110, ptr noundef %11)
  store i64 %111, ptr %13, align 8
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 67108994)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 363, ptr noundef @__func__.tfuncInitialize)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i64, ptr %13, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = call ptr @text_to_cstring(ptr noundef %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.String, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.TableFuncRoutine, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %18, align 8
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.ForBothState, ptr %15, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %50, !llvm.loop !7

148:                                              ; preds = %102
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.TableFuncScanState, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i64 @ExecEvalExpr(ptr noundef %151, ptr noundef %152, ptr noundef %11)
  store i64 %153, ptr %13, align 8
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 67108994)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 377, ptr noundef @__func__.tfuncInitialize)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %148
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.TableFuncRoutine, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i64, ptr %13, align 8
  %173 = call ptr @DatumGetPointer(i64 noundef %172)
  %174 = call ptr @text_to_cstring(ptr noundef %173)
  call void %170(ptr noundef %171, ptr noundef %174)
  store i32 0, ptr %12, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.TableFuncScanState, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ScanState, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.TupleTableSlot, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.TableFuncScanState, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %266, %167
  %187 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %9, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %9, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %270

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.TupleDescData, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %213, i64 0, i64 %215
  store ptr %216, ptr %22, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %14, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %263

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %23, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %251

225:                                              ; preds = %220
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call i64 @ExecEvalExpr(ptr noundef %226, ptr noundef %227, ptr noundef %11)
  store i64 %228, ptr %13, align 8
  %229 = load i8, ptr %11, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %247

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %234, label %237, label %245

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %245

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 67108994)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.nameData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [64 x i8], ptr %242, i64 0, i64 0
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %243)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.tfuncInitialize)
  br label %245

245:                                              ; preds = %237, %235, %233
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %225
  %248 = load i64, ptr %13, align 8
  %249 = call ptr @DatumGetPointer(i64 noundef %248)
  %250 = call ptr @text_to_cstring(ptr noundef %249)
  store ptr %250, ptr %21, align 8
  br label %256

251:                                              ; preds = %220
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.nameData, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  store ptr %255, ptr %21, align 8
  br label %256

256:                                              ; preds = %251, %247
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.TableFuncRoutine, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr %12, align 4
  call void %259(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %256, %211
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %186, !llvm.loop !8

270:                                              ; preds = %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tfuncLoadRows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TableFuncScanState, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TableFuncScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ScanState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.TupleTableSlot, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TableFuncScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.ScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PlanState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TableFuncScan, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TableFunc, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ExprContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %184, %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TableFuncRoutine, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 %53(ptr noundef %54)
  br i1 %55, label %56, label %194

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TableFuncScanState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_head(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @ProcessInterrupts()
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.TableFuncScanState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ScanState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @ExecClearTuple(ptr noundef %73)
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %181, %69
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %184

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.TupleDescData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %81, i64 0, i64 %83
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.TableFuncScanState, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = trunc i64 %91 to i32
  %94 = call i64 @Int32GetDatum(i32 noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %171

103:                                              ; preds = %79
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.TableFuncRoutine, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = call i64 %106(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %16)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, ptr %116, i64 %118
  store i64 %115, ptr %119, align 8
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %139

122:                                              ; preds = %103
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i64 @ExecEvalExpr(ptr noundef %131, ptr noundef %132, ptr noundef %16)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %125
  br label %139

139:                                              ; preds = %138, %122, %103
  %140 = load i8, ptr %16, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.TableFuncScanState, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @bms_is_member(i32 noundef %143, ptr noundef %146)
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %151, label %154, label %161

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %161

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 67108994)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 495, ptr noundef @__func__.tfuncLoadRows)
  br label %161

161:                                              ; preds = %154, %152, %150
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %142, %139
  %164 = load i8, ptr %16, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = zext i1 %165 to i8
  store i8 %170, ptr %169, align 1
  br label %171

171:                                              ; preds = %163, %88
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.TableFuncScanState, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call ptr @lnext(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %174, %171
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %75, !llvm.loop !9

184:                                              ; preds = %75
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.TableFuncScanState, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  call void @tuplestore_putvalues(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.ExprContext, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  call void @MemoryContextReset(ptr noundef %193)
  br label %50, !llvm.loop !10

194:                                              ; preds = %50
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #3

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }
attributes #7 = { cold }

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
