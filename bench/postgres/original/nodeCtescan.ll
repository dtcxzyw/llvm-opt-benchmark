target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CteScanState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.CteScan = type { %struct.Scan, i32, i32 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@work_mem = external global i32, align 4
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitCteScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %9, 4
  store i32 %10, ptr %6, align 4
  %11 = call ptr @newNode(i64 noundef 264, i32 noundef 414)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.CteScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.CteScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.CteScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 3
  store ptr @ExecCteScan, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.CteScanState, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.CteScanState, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.CteScanState, ptr %31, i32 0, i32 6
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.CteScan, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = call ptr @list_nth(ptr noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.CteScanState, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.EState, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.CteScan, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ParamExecData, ptr %45, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ParamExecData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.CteScanState, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.CteScanState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %3
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ParamExecData, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.CteScanState, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr @work_mem, align 4
  %70 = call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CteScanState, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.CteScanState, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.CteScanState, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  call void @tuplestore_set_eflags(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.CteScanState, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 4
  br label %106

81:                                               ; preds = %3
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.CteScanState, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.CteScanState, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.CteScanState, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.CteScanState, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.CteScanState, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.CteScanState, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.CteScanState, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.CteScanState, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.CteScanState, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void @tuplestore_rescan(ptr noundef %105)
  br label %106

106:                                              ; preds = %81, %61
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.CteScanState, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.ScanState, ptr %109, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.CteScanState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.CteScanState, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @ExecGetResultType(ptr noundef %116)
  call void @ExecInitScanTupleSlot(ptr noundef %111, ptr noundef %113, ptr noundef %117, ptr noundef @TTSOpsMinimalTuple)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.CteScanState, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ScanState, ptr %119, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.CteScanState, ptr %121, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.CteScan, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Scan, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Plan, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @ExecInitQual(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.CteScanState, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ScanState, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.PlanState, ptr %132, i32 0, i32 8
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %134
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCteScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CteScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @CteScanNext, ptr noundef @CteScanRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) #3

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) #3

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) #3

declare void @tuplestore_rescan(ptr noundef) #3

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndCteScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CteScanState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CteScanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @tuplestore_end(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CteScanState, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanCteScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CteScanState, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.CteScanState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CteScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.CteScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CteScanState, ptr %23, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.CteScanState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.CteScanState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  call void @tuplestore_clear(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.CteScanState, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.CteScanState, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8
  br label %45

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.CteScanState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @tuplestore_rescan(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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

declare void @tuplestore_clear(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CteScanNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CteScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CteScanState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.CteScanState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CteScanState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.CteScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ScanState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @tuplestore_ateof(ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %59, label %41

41:                                               ; preds = %1
  %42 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CteScanState, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.CteScanState, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = call zeroext i1 @tuplestore_advance(ptr noundef %52, i1 noundef zeroext %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %118

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %44
  store i8 0, ptr %8, align 1
  br label %59

59:                                               ; preds = %58, %41, %1
  %60 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %63, i1 noundef zeroext %65, i1 noundef zeroext true, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %118

70:                                               ; preds = %62
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %8, align 1
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.CteScanState, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.CteScanState, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %115, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.CteScanState, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @ExecProcNode(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.CteScanState, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.CteScanState, ptr %102, i32 0, i32 6
  store i8 1, ptr %103, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %114

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.CteScanState, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  call void @tuplestore_select_read_pointer(ptr noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  call void @tuplestore_puttupleslot(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call ptr @ExecCopySlot(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %118

115:                                              ; preds = %78, %75
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @ExecClearTuple(ptr noundef %116)
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %115, %114, %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CteScanRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare zeroext i1 @tuplestore_ateof(ptr noundef) #3

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

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

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #3

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

declare void @ExecReScan(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
