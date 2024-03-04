target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSubqueryScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 232, i32 noundef 395)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.SubqueryScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SubqueryScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SubqueryScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecSubqueryScan, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SubqueryScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SubqueryScan, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @ExecInitNode(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SubqueryScanState, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SubqueryScanState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.SubqueryScanState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ExecGetResultType(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SubqueryScanState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ExecGetResultSlotOps(ptr noundef %44, ptr noundef null)
  call void @ExecInitScanTupleSlot(ptr noundef %35, ptr noundef %37, ptr noundef %41, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SubqueryScanState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 28
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SubqueryScanState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.SubqueryScanState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PlanState, ptr %55, i32 0, i32 24
  %57 = call ptr @ExecGetResultSlotOps(ptr noundef %52, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SubqueryScanState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ScanState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.PlanState, ptr %60, i32 0, i32 20
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SubqueryScanState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ScanState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PlanState, ptr %64, i32 0, i32 31
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SubqueryScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ScanState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.PlanState, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.SubqueryScanState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ScanState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.PlanState, ptr %73, i32 0, i32 23
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.SubqueryScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ScanState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.PlanState, ptr %77, i32 0, i32 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SubqueryScanState, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ScanState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.PlanState, ptr %83, i32 0, i32 27
  %85 = zext i1 %80 to i8
  store i8 %85, ptr %84, align 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.SubqueryScanState, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ScanState, ptr %87, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.SubqueryScanState, ptr %89, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SubqueryScan, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Scan, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Plan, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @ExecInitQual(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.SubqueryScanState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ScanState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.PlanState, ptr %100, i32 0, i32 8
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  ret ptr %102
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
define internal ptr @ExecSubqueryScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SubqueryScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @SubqueryNext, ptr noundef @SubqueryRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSubqueryScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SubqueryScanState, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSubqueryScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SubqueryScanState, ptr %3, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SubqueryScanState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SubqueryScanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SubqueryScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @UpdateChangedParamSet(ptr noundef %14, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SubqueryScanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SubqueryScanState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @ExecReScan(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  ret void
}

declare void @ExecScanReScan(ptr noundef) #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SubqueryNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SubqueryScanState, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @ExecProcNode(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SubqueryRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
