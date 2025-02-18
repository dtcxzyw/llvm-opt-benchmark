target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ValuesScanState = type { %struct.ScanState, ptr, ptr, ptr, i32, i32 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ValuesScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @newNode(i64 noundef 256, i32 noundef 412)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 3
  store ptr @ExecValuesScan, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ScanState, ptr %31, i32 0, i32 0
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %11, align 8
  call void @ExecAssignExprContext(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  call void @ExecAssignExprContext(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ValuesScan, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ExecTypeFromExprList(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef @TTSOpsVirtual)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ValuesScan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Scan, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @ExecInitQual(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ScanState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.PlanState, ptr %66, i32 0, i32 8
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %68, i32 0, i32 5
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ValuesScan, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc0(i64 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ValuesScan, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %164, %3
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %9, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %9, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %168

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.EState, ptr %134, i32 0, i32 33
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %161

138:                                              ; preds = %124
  %139 = load ptr, ptr %13, align 8
  %140 = call zeroext i1 @contain_subplans(ptr noundef %139)
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.EState, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.EState, ptr %145, i32 0, i32 41
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.ScanState, ptr %149, i32 0, i32 0
  %151 = call ptr @ExecInitExprList(ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %151, ptr %157, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.EState, ptr %159, i32 0, i32 41
  store i32 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %161

161:                                              ; preds = %141, %138, %124
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %98, !llvm.loop !4

168:                                              ; preds = %123
  %169 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %169
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecValuesScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @ValuesNext, ptr noundef @ValuesRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecTypeFromExprList(ptr noundef) #3

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

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

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

declare ptr @palloc(i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @contain_subplans(ptr noundef) #3

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanValuesScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ExecClearTuple(ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %17, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 4
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

declare void @ExecScanReScan(ptr noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %35
  br label %60

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %55, i32 0, i32 5
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
  %64 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %197

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %197

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.ValuesScanState, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %89 = load ptr, ptr %5, align 8
  call void @ReScanExprContext(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExprContext, ptr %90, i32 0, i32 5
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
  %101 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  br label %110

110:                                              ; preds = %188, %99
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %13, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %13, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %192

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @TupleDescCompactAttr(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = call i64 @ExecEvalExpr(ptr noundef %144, ptr noundef %145, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %150, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %136
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 4
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %161, %136
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  br label %180

173:                                              ; preds = %161
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %178)
  br label %180

180:                                              ; preds = %173, %167
  %181 = phi i64 [ %172, %167 ], [ %179, %173 ]
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 %181, ptr %185, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %110, !llvm.loop !8

192:                                              ; preds = %135
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8
  %196 = call ptr @ExecStoreVirtualTuple(ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %197

197:                                              ; preds = %192, %68, %60
  %198 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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

declare void @ReScanExprContext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
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

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
