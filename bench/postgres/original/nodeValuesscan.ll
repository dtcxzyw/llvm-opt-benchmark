target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ValuesScanState = type { %struct.ScanState, ptr, ptr, ptr, i32, i32 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ValuesScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitValuesScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = call ptr @newNode(i64 noundef 256, i32 noundef 397)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ValuesScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ValuesScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ValuesScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 3
  store ptr @ExecValuesScan, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ValuesScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ScanState, ptr %31, i32 0, i32 0
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %11, align 8
  call void @ExecAssignExprContext(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ValuesScanState, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  call void @ExecAssignExprContext(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ValuesScan, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ExecTypeFromExprList(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ValuesScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef @TTSOpsVirtual)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ValuesScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ValuesScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ValuesScan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Scan, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Plan, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @ExecInitQual(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ValuesScanState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ScanState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.PlanState, ptr %66, i32 0, i32 8
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ValuesScanState, ptr %68, i32 0, i32 5
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ValuesScan, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ValuesScanState, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ValuesScanState, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ValuesScanState, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ValuesScanState, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc0(i64 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ValuesScanState, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %10, align 4
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ValuesScan, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %162, %3
  %98 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %9, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %9, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %166

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ValuesScanState, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  store ptr %125, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.EState, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %122
  %137 = load ptr, ptr %13, align 8
  %138 = call zeroext i1 @contain_subplans(ptr noundef %137)
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.EState, ptr %140, i32 0, i32 35
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.EState, ptr %143, i32 0, i32 35
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ValuesScanState, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.ScanState, ptr %147, i32 0, i32 0
  %149 = call ptr @ExecInitExprList(ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ValuesScanState, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.EState, ptr %157, i32 0, i32 35
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %139, %136, %122
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %97, !llvm.loop !5

166:                                              ; preds = %119
  %167 = load ptr, ptr %7, align 8
  ret ptr %167
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
define internal ptr @ExecValuesScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ValuesScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @ValuesNext, ptr noundef @ValuesRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecTypeFromExprList(ptr noundef) #1

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

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

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

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanValuesScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValuesScanState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ValuesScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ExecClearTuple(ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ValuesScanState, ptr %17, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ValuesScanState, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 4
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

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ValuesNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ValuesScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EState, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ValuesScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ScanState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ValuesScanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ValuesScanState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ValuesScanState, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ValuesScanState, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %35
  br label %60

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ValuesScanState, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ValuesScanState, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @ExecClearTuple(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ValuesScanState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %197

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ValuesScanState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %197

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ValuesScanState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ValuesScanState, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  call void @ReScanExprContext(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ExprContext, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %74
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @ExecInitExprList(ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %96, %74
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.TupleTableSlot, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.TupleTableSlot, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %106 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %188, %99
  %110 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %13, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %13, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %192

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.TupleTableSlot, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.TupleDescData, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %140, i64 0, i64 %142
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = call i64 @ExecEvalExpr(ptr noundef %144, ptr noundef %145, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i64, ptr %151, i64 %153
  store i64 %150, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %134
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161, %134
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  br label %180

173:                                              ; preds = %161
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %178)
  br label %180

180:                                              ; preds = %173, %167
  %181 = phi i64 [ %172, %167 ], [ %179, %173 ]
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i64, ptr %182, i64 %184
  store i64 %181, ptr %185, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %109, !llvm.loop !7

192:                                              ; preds = %131
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8
  %196 = call ptr @ExecStoreVirtualTuple(ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %68, %60
  %198 = load ptr, ptr %3, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValuesRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare void @ReScanExprContext(ptr noundef) #1

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

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
