target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SegmentJob = type { %struct.WebPWorker, [256 x i32], i32, i32, %struct.VP8EncIterator, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.VP8Histogram = type { i32, i32 }

@VP8Mean16x4 = external global ptr, align 8
@VP8CollectHistogram = external global ptr, align 8
@VP8I16ModeOffsets = external constant [4 x i16], align 2
@VP8UVModeOffsets = external constant [4 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncAnalyze(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SegmentJob, align 8
  %13 = alloca %struct.SegmentJob, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8Encoder, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %29, 1
  br label %31

31:                                               ; preds = %26, %20, %1
  %32 = phi i1 [ true, %20 ], [ true, %1 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %147

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Encoder, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %40, %43
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 9, %45
  %47 = add nsw i32 %46, 15
  %48 = ashr i32 %47, 4
  store i32 %48, ptr %8, align 4
  store i32 2, ptr %9, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8Encoder, ptr %49, i32 0, i32 36
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 2
  br label %56

56:                                               ; preds = %53, %36
  %57 = phi i1 [ false, %36 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = call ptr @WebPGetWorkerInterface()
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %8, align 4
  call void @InitSegmentJob(ptr noundef %63, ptr noundef %12, i32 noundef 0, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  call void @InitSegmentJob(ptr noundef %65, ptr noundef %13, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.SegmentJob, ptr %13, i32 0, i32 0
  %72 = call i32 %70(ptr noundef %71)
  %73 = load i32, ptr %4, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.SegmentJob, ptr %13, i32 0, i32 0
  call void %80(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %84(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.SegmentJob, ptr %13, i32 0, i32 0
  %90 = call i32 %88(ptr noundef %89)
  %91 = load i32, ptr %4, align 4
  %92 = and i32 %91, %90
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  %97 = call i32 %95(ptr noundef %96)
  %98 = load i32, ptr %4, align 4
  %99 = and i32 %98, %97
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %77, %62
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.SegmentJob, ptr %13, i32 0, i32 0
  call void %103(ptr noundef %104)
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @MergeJobs(ptr noundef %13, ptr noundef %12)
  br label %108

108:                                              ; preds = %107, %100
  br label %123

109:                                              ; preds = %56
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  call void @InitSegmentJob(ptr noundef %110, ptr noundef %12, i32 noundef 0, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  %120 = call i32 %118(ptr noundef %119)
  %121 = load i32, ptr %4, align 4
  %122 = and i32 %121, %120
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %109, %108
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %126(ptr noundef %127)
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sdiv i32 %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.VP8Encoder, ptr %135, i32 0, i32 19
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %7, align 4
  %140 = sdiv i32 %138, %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.VP8Encoder, ptr %141, i32 0, i32 20
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 1
  %145 = getelementptr inbounds [256 x i32], ptr %144, i64 0, i64 0
  call void @AssignSegments(ptr noundef %143, ptr noundef %145)
  br label %146

146:                                              ; preds = %130, %123
  br label %149

147:                                              ; preds = %31
  %148 = load ptr, ptr %3, align 8
  call void @ResetAllMBInfo(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %146
  %150 = load i32, ptr %4, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.VP8Encoder, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @WebPEncodingSetError(ptr noundef %155, i32 noundef 1)
  store i32 %156, ptr %2, align 4
  br label %159

157:                                              ; preds = %149
  %158 = load i32, ptr %4, align 4
  store i32 %158, ptr %2, align 4
  br label %159

159:                                              ; preds = %157, %152
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare ptr @WebPGetWorkerInterface() #1

; Function Attrs: nounwind uwtable
define internal void @InitSegmentJob(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call ptr @WebPGetWorkerInterface()
  %10 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.SegmentJob, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.WebPWorker, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SegmentJob, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.SegmentJob, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.WebPWorker, ptr %21, i32 0, i32 4
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SegmentJob, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.WebPWorker, ptr %24, i32 0, i32 2
  store ptr @DoSegmentsJob, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SegmentJob, ptr %27, i32 0, i32 4
  call void @VP8IteratorInit(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.SegmentJob, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  call void @VP8IteratorSetRow(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SegmentJob, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %36, %39
  call void @VP8IteratorSetCountDown(ptr noundef %33, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SegmentJob, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 1024, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.SegmentJob, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.SegmentJob, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 20, i32 0
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SegmentJob, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MergeJobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 255
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SegmentJob, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SegmentJob, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %15
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !4

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SegmentJob, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SegmentJob, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SegmentJob, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SegmentJob, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AssignSegments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8Encoder, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 4, %33 ]
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 255, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %49, %34
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %37, 255
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i1 [ false, %36 ], [ %45, %39 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %12, align 4
  store i32 255, ptr %10, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i1 [ false, %54 ], [ %64, %58 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4
  br label %54, !llvm.loop !7

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %14, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %92, %71
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %14, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %5, align 4
  %86 = mul nsw i32 2, %85
  %87 = sdiv i32 %84, %86
  %88 = add nsw i32 %81, %87
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %10, align 4
  br label %76, !llvm.loop !8

97:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %257, %97
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %260

101:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %108
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %111
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %102, !llvm.loop !9

116:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %185, %116
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %184

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = icmp slt i32 %143, %150
  br label %152

152:                                              ; preds = %135, %130
  %153 = phi i1 [ false, %130 ], [ %151, %135 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %130, !llvm.loop !10

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %162, %167
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %168
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %178
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %157, %122
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %118, !llvm.loop !11

188:                                              ; preds = %118
  store i32 0, ptr %18, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %243, %188
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %242

199:                                              ; preds = %193
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %207, 2
  %209 = add nsw i32 %203, %208
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sdiv i32 %209, %213
  store i32 %214, ptr %19, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %19, align 4
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = load i32, ptr %18, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %18, align 4
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %19, align 4
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %228, %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %17, align 4
  br label %242

242:                                              ; preds = %199, %193
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4
  br label %189, !llvm.loop !12

246:                                              ; preds = %189
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %17, align 4
  %249 = sdiv i32 %248, 2
  %250 = add nsw i32 %247, %249
  %251 = load i32, ptr %17, align 4
  %252 = sdiv i32 %250, %251
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %18, align 4
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  br label %260

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4
  br label %98, !llvm.loop !13

260:                                              ; preds = %255, %98
  store i32 0, ptr %10, align 4
  br label %261

261:                                              ; preds = %303, %260
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.VP8Encoder, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.VP8Encoder, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %265, %268
  %270 = icmp slt i32 %262, %269
  br i1 %270, label %271, label %306

271:                                              ; preds = %261
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.VP8Encoder, ptr %272, i32 0, i32 39
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.VP8MBInfo, ptr %274, i64 %276
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.VP8MBInfo, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %21, align 4
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = trunc i32 %285 to i8
  %288 = load i8, ptr %286, align 4
  %289 = and i8 %287, 3
  %290 = shl i8 %289, 5
  %291 = and i8 %288, -97
  %292 = or i8 %291, %290
  store i8 %292, ptr %286, align 4
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.VP8MBInfo, ptr %301, i32 0, i32 1
  store i8 %300, ptr %302, align 1
  br label %303

303:                                              ; preds = %271
  %304 = load i32, ptr %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4
  br label %261, !llvm.loop !14

306:                                              ; preds = %261
  %307 = load i32, ptr %5, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.VP8Encoder, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.WebPConfig, ptr %312, i32 0, i32 17
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1
  store i32 %315, ptr %22, align 4
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8
  call void @SmoothSegmentMap(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %309
  br label %321

321:                                              ; preds = %320, %306
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %324 = load i32, ptr %7, align 4
  call void @SetSegmentAlphas(ptr noundef %322, ptr noundef %323, i32 noundef %324)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetAllMBInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MBInfo, ptr %17, i64 %19
  call void @DefaultMBInfo(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !15

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8Encoder, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 19
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8Encoder, ptr %35, i32 0, i32 20
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.VP8Encoder, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.VP8Encoder, ptr %44, i32 0, i32 12
  %46 = call i32 @WebPReportProgress(ptr noundef %39, i32 noundef %43, ptr noundef %45)
  ret void
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DoSegmentsJob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [63 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @VP8IteratorIsDone(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds [63 x i8], ptr %8, i64 0, i64 0
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 31
  %19 = and i64 %18, -32
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %44, %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @VP8IteratorImport(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SegmentJob, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SegmentJob, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SegmentJob, ptr %30, i32 0, i32 3
  call void @MBAnalyze(ptr noundef %24, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SegmentJob, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @VP8IteratorProgress(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @VP8IteratorNext(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %21, label %46, !llvm.loop !16

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) #1

declare void @VP8IteratorSetRow(ptr noundef, i32 noundef) #1

declare void @VP8IteratorSetCountDown(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @VP8IteratorIsDone(ptr noundef) #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MBAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  call void @VP8SetIntra16Mode(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  call void @VP8SetSkip(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  call void @VP8SetSegment(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @FastMBAnalyze(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @MBAnalyzeBestIntra16Mode(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @MBAnalyzeBestUVMode(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = ashr i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @FinalAlphaValue(i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %10, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VP8EncIterator, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.VP8MBInfo, ptr %49, i32 0, i32 1
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  ret void
}

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) #1

declare i32 @VP8IteratorNext(ptr noundef) #1

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) #1

declare void @VP8SetSkip(ptr noundef, i32 noundef) #1

declare void @VP8SetSegment(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FastMBAnalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.WebPConfig, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = mul nsw i32 9, %18
  %20 = sdiv i32 %19, 100
  %21 = add nsw i32 8, %20
  store i32 %21, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %38, %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr @VP8Mean16x4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %31, 32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %36
  call void %26(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %5, align 4
  br label %22, !llvm.loop !17

41:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %55, %59
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %42, !llvm.loop !18

66:                                               ; preds = %42
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %8, align 4
  %69 = mul i32 %67, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = mul i32 %70, %71
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  call void @VP8SetIntra16Mode(ptr noundef %75, i32 noundef 0)
  br label %79

76:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %74
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @MBAnalyzeBestIntra16Mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VP8Histogram, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  call void @VP8MakeLuma16Preds(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @InitHistogram(ptr noundef %7)
  %14 = load ptr, ptr @VP8CollectHistogram, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  call void %14(ptr noundef %18, ptr noundef %28, i32 noundef 0, i32 noundef 16, ptr noundef %7)
  %29 = call i32 @GetAlpha(ptr noundef %7)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %13
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %10, !llvm.loop !19

40:                                               ; preds = %10
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %6, align 4
  call void @VP8SetIntra16Mode(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @MBAnalyzeBestUVMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP8Histogram, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 2, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  call void @VP8MakeChroma8Preds(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @InitHistogram(ptr noundef %8)
  %15 = load ptr, ptr @VP8CollectHistogram, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8EncIterator, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  call void %15(ptr noundef %19, ptr noundef %29, i32 noundef 16, i32 noundef 24, ptr noundef %8)
  %30 = call i32 @GetAlpha(ptr noundef %8)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %11, !llvm.loop !20

50:                                               ; preds = %11
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  call void @VP8SetIntraUVMode(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @FinalAlphaValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 255, %3
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @clip(i32 noundef %5, i32 noundef 0, i32 noundef 255)
  ret i32 %6
}

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) #1

declare void @VP8MakeLuma16Preds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitHistogram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Histogram, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8Histogram, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Histogram, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Histogram, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 510, %15
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %16, %17
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %18, %14 ], [ 0, %19 ]
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare void @VP8MakeChroma8Preds(ptr noundef) #1

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SmoothSegmentMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  store i32 5, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call ptr @WebPSafeMalloc(i64 noundef %23, i64 noundef 1)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %239

28:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %187, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %190

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %183, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %186

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8Encoder, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VP8MBInfo, ptr %43, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 5
  %54 = and i8 %53, 3
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 0, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VP8MBInfo, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 3
  %65 = zext i8 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 0, %71
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VP8MBInfo, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 4
  %77 = lshr i8 %76, 5
  %78 = and i8 %77, 3
  %79 = zext i8 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 0, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VP8MBInfo, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 4
  %91 = lshr i8 %90, 5
  %92 = and i8 %91, 3
  %93 = zext i8 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.VP8MBInfo, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 5
  %102 = and i8 %101, 3
  %103 = zext i8 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.VP8MBInfo, ptr %108, i64 1
  %110 = load i8, ptr %109, align 4
  %111 = lshr i8 %110, 5
  %112 = and i8 %111, 3
  %113 = zext i8 %112 to i32
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VP8MBInfo, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 4
  %124 = lshr i8 %123, 5
  %125 = and i8 %124, 3
  %126 = zext i8 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.VP8MBInfo, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 4
  %137 = lshr i8 %136, 5
  %138 = and i8 %137, 3
  %139 = zext i8 %138 to i32
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VP8MBInfo, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 4
  %150 = lshr i8 %149, 5
  %151 = and i8 %150, 3
  %152 = zext i8 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %169, %40
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  store i32 %167, ptr %12, align 4
  br label %172

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %157, !llvm.loop !21

172:                                              ; preds = %166, %157
  %173 = load i32, ptr %12, align 4
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %6, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  store i8 %174, ptr %182, align 1
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %35, !llvm.loop !22

186:                                              ; preds = %35
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %29, !llvm.loop !23

190:                                              ; preds = %29
  store i32 1, ptr %5, align 4
  br label %191

191:                                              ; preds = %234, %190
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %237

196:                                              ; preds = %191
  store i32 1, ptr %4, align 4
  br label %197

197:                                              ; preds = %230, %196
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.VP8Encoder, ptr %203, i32 0, i32 39
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %5, align 4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VP8MBInfo, ptr %205, i64 %211
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %13, align 8
  %224 = trunc i32 %222 to i8
  %225 = load i8, ptr %223, align 4
  %226 = and i8 %224, 3
  %227 = shl i8 %226, 5
  %228 = and i8 %225, -97
  %229 = or i8 %228, %227
  store i8 %229, ptr %223, align 4
  br label %230

230:                                              ; preds = %202
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %197, !llvm.loop !24

233:                                              ; preds = %197
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %191, !llvm.loop !25

237:                                              ; preds = %191
  %238 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetSegmentAlphas(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Encoder, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %30
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %26, !llvm.loop !26

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %63
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %116, %70
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 255, %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %83, %86
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 255, %94
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %95, %98
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @clip(i32 noundef %100, i32 noundef -127, i32 noundef 127)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.VP8Encoder, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %106, i32 0, i32 3
  store i32 %101, ptr %107, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @clip(i32 noundef %108, i32 noundef 0, i32 noundef 255)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.VP8Encoder, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %114, i32 0, i32 4
  store i32 %109, ptr %115, align 4
  br label %116

116:                                              ; preds = %75
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %71, !llvm.loop !27

119:                                              ; preds = %71
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DefaultMBInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  %6 = or i8 %5, 1
  store i8 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -13
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -17
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -97
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8MBInfo, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 1
  ret void
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
