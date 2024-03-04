target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitmapIndexScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@work_mem = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"BitmapIndexScan node does not support ExecProcNode call convention\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"nodeBitmapIndexscan.c\00", align 1
@__func__.ExecBitmapIndexScan = private unnamed_addr constant [20 x i8] c"ExecBitmapIndexScan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @InstrStartNode(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %45

44:                                               ; preds = %32, %19
  store i8 1, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %80

56:                                               ; preds = %45
  %57 = load i32, ptr @work_mem, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1024
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ScanState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.PlanState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.BitmapIndexScan, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ScanState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.PlanState, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.EState, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %68
  %78 = phi ptr [ %75, %68 ], [ null, %76 ]
  %79 = call ptr @tbm_create(i64 noundef %59, ptr noundef %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %50
  br label %81

81:                                               ; preds = %120, %80
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i64 @index_getbitmap(ptr noundef %85, ptr noundef %86)
  %88 = sitofp i64 %87 to double
  %89 = load double, ptr %5, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @ProcessInterrupts()
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = call zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef %102, i32 noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  call void @index_rescan(ptr noundef %113, ptr noundef %116, i32 noundef %119, ptr noundef null, i32 noundef 0)
  br label %120

120:                                              ; preds = %110, %99
  br label %81, !llvm.loop !5

121:                                              ; preds = %81
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ScanState, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.PlanState, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.ScanState, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.PlanState, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load double, ptr %5, align 8
  call void @InstrStopNode(ptr noundef %133, double noundef %134)
  br label %135

135:                                              ; preds = %128, %121
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare void @InstrStartNode(ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @tbm_create(i64 noundef, ptr noundef) #1

declare i64 @index_getbitmap(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @InstrStopNode(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %40, i32 0, i32 8
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %44, i32 0, i32 8
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  call void @index_rescan(ptr noundef %54, ptr noundef %57, i32 noundef %60, ptr noundef null, i32 noundef 0)
  br label %61

61:                                               ; preds = %51, %46
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  call void @index_endscan(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  call void @index_close(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

declare void @index_endscan(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitBitmapIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = call ptr @newNode(i64 noundef 304, i32 noundef 391)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 3
  store ptr @ExecBitmapIndexScan, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ScanState, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ScanState, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  br label %148

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.BitmapIndexScan, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Scan, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @exec_rt_fetch(i32 noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.BitmapIndexScan, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @index_open(i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %55, i32 0, i32 8
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BitmapIndexScan, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %78, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %61, ptr noundef %64, ptr noundef %67, i1 noundef zeroext false, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %39
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %84, %39
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ScanState, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.PlanState, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ScanState, ptr %97, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ScanState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.PlanState, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.ScanState, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PlanState, ptr %109, i32 0, i32 16
  store ptr %106, ptr %110, align 8
  br label %114

111:                                              ; preds = %84
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %112, i32 0, i32 9
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %89
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.EState, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @index_beginscan_bitmap(ptr noundef %117, ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %114
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.BitmapIndexScanState, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  call void @index_rescan(ptr noundef %139, ptr noundef %142, i32 noundef %145, ptr noundef null, i32 noundef 0)
  br label %146

146:                                              ; preds = %136, %131, %114
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %146, %37
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
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
define internal ptr @ExecBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 41, ptr noundef @__func__.ExecBitmapIndexScan)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @index_beginscan_bitmap(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
