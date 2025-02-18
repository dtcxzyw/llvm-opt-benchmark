target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitmapIndexScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BitmapIndexScan = type { %struct.Scan, i32, i8, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @InstrStartNode(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %45

44:                                               ; preds = %32, %19
  store i8 1, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %80

56:                                               ; preds = %45
  %57 = load i32, ptr @work_mem, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1024
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ScanState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.PlanState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ScanState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PlanState, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 40
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

81:                                               ; preds = %122, %80
  %82 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %123

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
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void @ProcessInterrupts()
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = call zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef %104, i32 noundef %107)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1
  %110 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  call void @index_rescan(ptr noundef %115, ptr noundef %118, i32 noundef %121, ptr noundef null, i32 noundef 0)
  br label %122

122:                                              ; preds = %112, %101
  br label %81, !llvm.loop !6

123:                                              ; preds = %81
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.ScanState, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.PlanState, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ScanState, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.PlanState, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load double, ptr %5, align 8
  call void @InstrStopNode(ptr noundef %135, double noundef %136)
  br label %137

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @InstrStartNode(ptr noundef) #2

declare void @ExecReScan(ptr noundef) #2

declare ptr @tbm_create(i64 noundef, ptr noundef) #2

declare i64 @index_getbitmap(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ProcessInterrupts() #2

declare zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef, i32 noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @InstrStopNode(ptr noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  call void @ExecIndexEvalRuntimeKeys(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %40, i32 0, i32 8
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %44, i32 0, i32 8
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  call void @index_rescan(ptr noundef %54, ptr noundef %57, i32 noundef %60, ptr noundef null, i32 noundef 0)
  br label %61

61:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapIndexScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %8, i32 0, i32 11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @index_endscan(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitBitmapIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = call ptr @newNode(i64 noundef 304, i32 noundef 406)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 2
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 3
  store ptr @ExecBitmapIndexScan, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ScanState, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %149

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Scan, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @exec_rt_fetch(i32 noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @index_open(i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %56, i32 0, i32 8
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.BitmapIndexScan, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %79, i32 0, i32 7
  call void @ExecIndexBuildScanKeys(ptr noundef %62, ptr noundef %65, ptr noundef %68, i1 noundef zeroext false, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %40
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %85, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ScanState, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.PlanState, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ScanState, ptr %98, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ScanState, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.PlanState, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.ScanState, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.PlanState, ptr %110, i32 0, i32 16
  store ptr %107, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %115

112:                                              ; preds = %85
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %113, i32 0, i32 9
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %90
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.EState, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @index_beginscan_bitmap(ptr noundef %118, ptr noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %115
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.BitmapIndexScanState, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  call void @index_rescan(ptr noundef %140, ptr noundef %143, i32 noundef %146, ptr noundef null, i32 noundef 0)
  br label %147

147:                                              ; preds = %137, %132, %115
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 40, ptr noundef @__func__.ExecBitmapIndexScan)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #2

declare ptr @index_beginscan_bitmap(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
