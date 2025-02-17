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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp sle i32 %30, 1
  br label %32

32:                                               ; preds = %27, %21, %1
  %33 = phi i1 [ true, %21 ], [ true, %1 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %148

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !32
  store i32 %40, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = mul nsw i32 %41, %44
  store i32 %45, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = mul nsw i32 9, %46
  %48 = add nsw i32 %47, 15
  %49 = ashr i32 %48, 4
  store i32 %49, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %50, i32 0, i32 36
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sge i32 %55, 2
  br label %57

57:                                               ; preds = %54, %37
  %58 = phi i1 [ false, %37 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %60 = call ptr @WebPGetWorkerInterface()
  store ptr %60, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4936, ptr %12) #6
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4936, ptr %13) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void @InitSegmentJob(ptr noundef %64, ptr noundef %12, i32 noundef 0, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @InitSegmentJob(ptr noundef %66, ptr noundef %13, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.SegmentJob, ptr %13, i32 0, i32 0
  %73 = call i32 %71(ptr noundef %72)
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = and i32 %74, %73
  store i32 %75, ptr %4, align 4, !tbaa !8
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %63
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.SegmentJob, ptr %13, i32 0, i32 0
  call void %81(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %85(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.SegmentJob, ptr %13, i32 0, i32 0
  %91 = call i32 %89(ptr noundef %90)
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = and i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  %98 = call i32 %96(ptr noundef %97)
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = and i32 %99, %98
  store i32 %100, ptr %4, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %78, %63
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.SegmentJob, ptr %13, i32 0, i32 0
  call void %104(ptr noundef %105)
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @MergeJobs(ptr noundef %13, ptr noundef %12)
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 4936, ptr %13) #6
  br label %124

110:                                              ; preds = %57
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %6, align 4, !tbaa !8
  call void @InitSegmentJob(ptr noundef %111, ptr noundef %12, i32 noundef 0, i32 noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %115(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  %121 = call i32 %119(ptr noundef %120)
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = and i32 %122, %121
  store i32 %123, ptr %4, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %110, %109
  %125 = load ptr, ptr %11, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %127(ptr noundef %128)
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = sdiv i32 %133, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %136, i32 0, i32 19
  store i32 %135, ptr %137, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = sdiv i32 %139, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %142, i32 0, i32 20
  store i32 %141, ptr %143, align 8, !tbaa !48
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 1
  %146 = getelementptr inbounds [256 x i32], ptr %145, i64 0, i64 0
  call void @AssignSegments(ptr noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 4936, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %150

148:                                              ; preds = %32
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetAllMBInfo(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %147
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = call i32 @WebPEncodingSetError(ptr noundef %156, i32 noundef 1)
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPGetWorkerInterface() #2

; Function Attrs: nounwind uwtable
define internal void @InitSegmentJob(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = call ptr @WebPGetWorkerInterface()
  %10 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.SegmentJob, ptr %12, i32 0, i32 0
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.SegmentJob, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.WebPWorker, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.SegmentJob, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.SegmentJob, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.WebPWorker, ptr %21, i32 0, i32 4
  store ptr %19, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.SegmentJob, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.WebPWorker, ptr %24, i32 0, i32 2
  store ptr @DoSegmentsJob, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.SegmentJob, ptr %27, i32 0, i32 4
  call void @VP8IteratorInit(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SegmentJob, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @VP8IteratorSetRow(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.SegmentJob, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = mul nsw i32 %36, %39
  call void @VP8IteratorSetCountDown(ptr noundef %33, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.SegmentJob, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 1024, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.SegmentJob, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.SegmentJob, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !47
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 20, i32 0
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.SegmentJob, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MergeJobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 255
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.SegmentJob, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.SegmentJob, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, %15
  store i32 %22, ptr %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !55

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.SegmentJob, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.SegmentJob, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.SegmentJob, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.SegmentJob, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 4, %34 ]
  store i32 %36, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 255, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %50, %35
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 255
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !58

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %54, ptr %12, align 4, !tbaa !8
  store i32 255, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %69, %53
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !57
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br label %66

66:                                               ; preds = %59, %55
  %67 = phi i1 [ false, %55 ], [ %65, %59 ]
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %55, !llvm.loop !59

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %93, %72
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = mul nsw i32 2, %86
  %88 = sdiv i32 %85, %87
  %89 = add nsw i32 %82, %88
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %77, !llvm.loop !60

98:                                               ; preds = %77
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %261, %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %264

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !8
  br label %103, !llvm.loop !61

117:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %186, %117
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %189

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !57
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %185

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %155, %130
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = sub nsw i32 %137, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = sub nsw i32 %145, %149
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp slt i32 %144, %151
  br label %153

153:                                              ; preds = %136, %131
  %154 = phi i1 [ false, %131 ], [ %152, %136 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !8
  br label %131, !llvm.loop !62

158:                                              ; preds = %153
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %161
  store i32 %159, ptr %162, align 4, !tbaa !8
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !57
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = mul nsw i32 %163, %168
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = add nsw i32 %173, %169
  store i32 %174, ptr %172, align 4, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !57
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = add nsw i32 %183, %179
  store i32 %184, ptr %182, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %158, %123
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !8
  br label %119, !llvm.loop !63

189:                                              ; preds = %119
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %244, %189
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %247

194:                                              ; preds = %190
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %243

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = load i32, ptr %10, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = sdiv i32 %208, 2
  %210 = add nsw i32 %204, %209
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sdiv i32 %210, %214
  store i32 %215, ptr %19, align 4, !tbaa !8
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = sub nsw i32 %219, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %18, align 4, !tbaa !8
  %225 = load i32, ptr %19, align 4, !tbaa !8
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %227
  store i32 %225, ptr %228, align 4, !tbaa !8
  %229 = load i32, ptr %19, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = mul nsw i32 %229, %233
  %235 = load i32, ptr %7, align 4, !tbaa !8
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %7, align 4, !tbaa !8
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = load i32, ptr %17, align 4, !tbaa !8
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %243

243:                                              ; preds = %200, %194
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4, !tbaa !8
  br label %190, !llvm.loop !64

247:                                              ; preds = %190
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %248, %250
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = sdiv i32 %251, %252
  store i32 %253, ptr %7, align 4, !tbaa !8
  %254 = load i32, ptr %18, align 4, !tbaa !8
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 11, ptr %20, align 4
  br label %258

257:                                              ; preds = %247
  store i32 0, ptr %20, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %259 = load i32, ptr %20, align 4
  switch i32 %259, label %329 [
    i32 0, label %260
    i32 11, label %264
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !65

264:                                              ; preds = %258, %99
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %307, %264
  %266 = load i32, ptr %10, align 4, !tbaa !8
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !33
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = mul nsw i32 %269, %272
  %274 = icmp slt i32 %266, %273
  br i1 %274, label %275, label %310

275:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %276, i32 0, i32 39
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %279 = load i32, ptr %10, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.VP8MBInfo, ptr %278, i64 %280
  store ptr %281, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %282 = load ptr, ptr %21, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 1, !tbaa !67
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %22, align 4, !tbaa !8
  %286 = load i32, ptr %22, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = load ptr, ptr %21, align 8, !tbaa !35
  %291 = trunc i32 %289 to i8
  %292 = load i8, ptr %290, align 4
  %293 = and i8 %291, 3
  %294 = shl i8 %293, 5
  %295 = and i8 %292, -97
  %296 = or i8 %295, %294
  store i8 %296, ptr %290, align 4
  %297 = load i32, ptr %22, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %21, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %305, i32 0, i32 1
  store i8 %304, ptr %306, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %307

307:                                              ; preds = %275
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !8
  br label %265, !llvm.loop !69

310:                                              ; preds = %265
  %311 = load i32, ptr %5, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.WebPConfig, ptr %316, i32 0, i32 17
  %318 = load i32, ptr %317, align 4, !tbaa !70
  %319 = and i32 %318, 1
  store i32 %319, ptr %23, align 4, !tbaa !8
  %320 = load i32, ptr %23, align 4, !tbaa !8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SmoothSegmentMap(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %325

325:                                              ; preds = %324, %310
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %328 = load i32, ptr %7, align 4, !tbaa !8
  call void @SetSegmentAlphas(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void

329:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ResetAllMBInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = mul nsw i32 %8, %11
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MBInfo, ptr %17, i64 %19
  call void @DefaultMBInfo(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !71

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !75
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %33, i32 0, i32 19
  store i32 0, ptr %34, align 4, !tbaa !46
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 20
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = add nsw i32 %42, 20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %44, i32 0, i32 12
  %46 = call i32 @WebPReportProgress(ptr noundef %39, i32 noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DoSegmentsJob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [63 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call i32 @VP8IteratorIsDone(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 63, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = getelementptr inbounds [63 x i8], ptr %8, i64 0, i64 0
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 31
  %19 = and i64 %18, -32
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %44, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  call void @VP8IteratorImport(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.SegmentJob, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.SegmentJob, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.SegmentJob, ptr %30, i32 0, i32 3
  call void @MBAnalyze(ptr noundef %24, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.SegmentJob, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = call i32 @VP8IteratorProgress(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = call i32 @VP8IteratorNext(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %21, label %46, !llvm.loop !78

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 63, ptr %8) #6
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %48
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) #2

declare void @VP8IteratorSetRow(ptr noundef, i32 noundef) #2

declare void @VP8IteratorSetCountDown(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8IteratorIsDone(ptr noundef) #2

declare void @VP8IteratorImport(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MBAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  call void @VP8SetIntra16Mode(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @VP8SetSkip(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  call void @VP8SetSegment(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call i32 @FastMBAnalyze(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call i32 @MBAnalyzeBestIntra16Mode(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = call i32 @MBAnalyzeBestUVMode(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = mul nsw i32 3, %31
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = ashr i32 %35, 2
  store i32 %36, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @FinalAlphaValue(i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %49, i32 0, i32 1
  store i8 %46, ptr %50, align 1, !tbaa !67
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) #2

declare i32 @VP8IteratorNext(ptr noundef) #2

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) #2

declare void @VP8SetSkip(ptr noundef, i32 noundef) #2

declare void @VP8SetSegment(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WebPConfig, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !81
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = mul nsw i32 9, %18
  %20 = sdiv i32 %19, 100
  %21 = add nsw i32 8, %20
  store i32 %21, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %38, %1
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr @VP8Mean16x4, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = mul nsw i32 %31, 32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %36
  call void %26(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !83

41:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = mul i32 %55, %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %42, !llvm.loop !84

66:                                               ; preds = %42
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = mul i32 %67, %68
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = mul i32 %70, %71
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8, !tbaa !35
  call void @VP8SetIntra16Mode(ptr noundef %75, i32 noundef 0)
  br label %79

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %2, align 8, !tbaa !35
  %78 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %79

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  call void @VP8MakeLuma16Preds(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @InitHistogram(ptr noundef %7)
  %14 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !86
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  call void %14(ptr noundef %18, ptr noundef %28, i32 noundef 0, i32 noundef 16, ptr noundef %7)
  %29 = call i32 @GetAlpha(ptr noundef %7)
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %13
  %34 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !88

40:                                               ; preds = %10
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !8
  call void @VP8SetIntra16Mode(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  call void @VP8MakeChroma8Preds(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @InitHistogram(ptr noundef %8)
  %15 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !86
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  call void %15(ptr noundef %19, ptr noundef %29, i32 noundef 16, i32 noundef 24, ptr noundef %8)
  %30 = call i32 @GetAlpha(ptr noundef %8)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %44, ptr %4, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !89

50:                                               ; preds = %11
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @VP8SetIntraUVMode(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @FinalAlphaValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 255, %3
  store i32 %4, ptr %2, align 4, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @clip(i32 noundef %5, i32 noundef 0, i32 noundef 255)
  ret i32 %6
}

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) #2

declare void @VP8MakeLuma16Preds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitHistogram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !90
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !92
  store i32 %11, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = mul nsw i32 510, %15
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sdiv i32 %16, %17
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %18, %14 ], [ 0, %19 ]
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

declare void @VP8MakeChroma8Preds(ptr noundef) #2

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

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
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 5, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = call ptr @WebPSafeMalloc(i64 noundef %24, i64 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !77
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %240

29:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %188, %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %191

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %184, %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %187

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VP8MBInfo, ptr %44, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = load i8, ptr %52, align 4
  %54 = lshr i8 %53, 5
  %55 = and i8 %54, 3
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !35
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sub nsw i32 0, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VP8MBInfo, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 4
  %64 = lshr i8 %63, 5
  %65 = and i8 %64, 3
  %66 = zext i8 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sub nsw i32 0, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VP8MBInfo, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 5
  %79 = and i8 %78, 3
  %80 = zext i8 %79 to i32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !35
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sub nsw i32 0, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VP8MBInfo, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 5
  %93 = and i8 %92, 3
  %94 = zext i8 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.VP8MBInfo, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 4
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 3
  %104 = zext i8 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !35
  %110 = getelementptr inbounds %struct.VP8MBInfo, ptr %109, i64 1
  %111 = load i8, ptr %110, align 4
  %112 = lshr i8 %111, 5
  %113 = and i8 %112, 3
  %114 = zext i8 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !35
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VP8MBInfo, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 4
  %125 = lshr i8 %124, 5
  %126 = and i8 %125, 3
  %127 = zext i8 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !35
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VP8MBInfo, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 4
  %138 = lshr i8 %137, 5
  %139 = and i8 %138, 3
  %140 = zext i8 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !35
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.VP8MBInfo, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 4
  %151 = lshr i8 %150, 5
  %152 = and i8 %151, 3
  %153 = zext i8 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %170, %41
  %159 = load i32, ptr %3, align 4, !tbaa !8
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr %3, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %168, ptr %13, align 4, !tbaa !8
  br label %173

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4, !tbaa !8
  br label %158, !llvm.loop !93

173:                                              ; preds = %167, %158
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %9, align 8, !tbaa !77
  %177 = load i32, ptr %4, align 4, !tbaa !8
  %178 = load i32, ptr %5, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %176, i64 %182
  store i8 %175, ptr %183, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %4, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4, !tbaa !8
  br label %36, !llvm.loop !95

187:                                              ; preds = %36
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4, !tbaa !8
  br label %30, !llvm.loop !96

191:                                              ; preds = %30
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %235, %191
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %192
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %231, %197
  %199 = load i32, ptr %4, align 4, !tbaa !8
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %234

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %204, i32 0, i32 39
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = load i32, ptr %4, align 4, !tbaa !8
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = load i32, ptr %5, align 4, !tbaa !8
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.VP8MBInfo, ptr %206, i64 %212
  store ptr %213, ptr %14, align 8, !tbaa !35
  %214 = load ptr, ptr %9, align 8, !tbaa !77
  %215 = load i32, ptr %4, align 4, !tbaa !8
  %216 = load i32, ptr %5, align 4, !tbaa !8
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !94
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %14, align 8, !tbaa !35
  %225 = trunc i32 %223 to i8
  %226 = load i8, ptr %224, align 4
  %227 = and i8 %225, 3
  %228 = shl i8 %227, 5
  %229 = and i8 %226, -97
  %230 = or i8 %229, %228
  store i8 %230, ptr %224, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %231

231:                                              ; preds = %203
  %232 = load i32, ptr %4, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4, !tbaa !8
  br label %198, !llvm.loop !97

234:                                              ; preds = %198
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4, !tbaa !8
  br label %192, !llvm.loop !98

238:                                              ; preds = %192
  %239 = load ptr, ptr %9, align 8, !tbaa !77
  call void @WebPSafeFree(ptr noundef %239)
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %238, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %241 = load i32, ptr %10, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %30
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !99

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %63
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %116, %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !57
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 255, %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %83, %86
  store i32 %87, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %88 = load ptr, ptr %5, align 8, !tbaa !57
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 255, %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %95, %98
  store i32 %99, ptr %12, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = call i32 @clip(i32 noundef %100, i32 noundef -127, i32 noundef 127)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %106, i32 0, i32 3
  store i32 %101, ptr %107, align 8, !tbaa !72
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = call i32 @clip(i32 noundef %108, i32 noundef 0, i32 noundef 255)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %114, i32 0, i32 4
  store i32 %109, ptr %115, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %116

116:                                              ; preds = %75
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !8
  br label %71, !llvm.loop !100

119:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DefaultMBInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  %6 = or i8 %5, 1
  store i8 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -13
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -17
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -97
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 1, !tbaa !67
  ret void
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"VP8Encoder", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 32, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !6, i64 112, !19, i64 496, !9, i64 536, !9, i64 540, !17, i64 544, !9, i64 552, !23, i64 560, !6, i64 608, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !24, i64 3616, !6, i64 23512, !18, i64 23544, !9, i64 23552, !6, i64 23556, !6, i64 23604, !9, i64 23616, !9, i64 23620, !9, i64 23624, !9, i64 23628, !9, i64 23632, !9, i64 23636, !9, i64 23640, !5, i64 23648, !17, i64 23656, !25, i64 23664, !17, i64 23672, !17, i64 23680, !26, i64 23688, !17, i64 23696}
!12 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!13 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!"VP8BitWriter", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !9, i64 40}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !22, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!20 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!21 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!24 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !9, i64 19880, !9, i64 19884, !9, i64 19888}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!28, !9, i64 80}
!28 = !{!"WebPConfig", !9, i64 0, !29, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !29, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!29 = !{!"float", !6, i64 0}
!30 = !{!11, !9, i64 32}
!31 = !{!11, !9, i64 23616}
!32 = !{!11, !9, i64 52}
!33 = !{!11, !9, i64 48}
!34 = !{!11, !9, i64 23632}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!38 = !{!37, !5, i64 24}
!39 = !{!37, !5, i64 32}
!40 = !{!37, !5, i64 16}
!41 = !{!37, !5, i64 40}
!42 = !{!43, !9, i64 1072}
!43 = !{!"", !23, i64 0, !6, i64 48, !9, i64 1072, !9, i64 1076, !44, i64 1080, !9, i64 4928}
!44 = !{!"", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !4, i64 40, !5, i64 48, !45, i64 56, !17, i64 64, !25, i64 72, !6, i64 80, !17, i64 120, !9, i64 128, !6, i64 132, !6, i64 168, !6, i64 208, !18, i64 304, !18, i64 312, !26, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !6, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !6, i64 400, !6, i64 488}
!45 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!46 = !{!11, !9, i64 3588}
!47 = !{!43, !9, i64 1076}
!48 = !{!11, !9, i64 3592}
!49 = !{!11, !13, i64 8}
!50 = !{!37, !5, i64 0}
!51 = !{!43, !5, i64 24}
!52 = !{!43, !5, i64 32}
!53 = !{!43, !5, i64 16}
!54 = !{!43, !9, i64 4928}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!25, !25, i64 0}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = !{!11, !5, i64 23648}
!67 = !{!68, !6, i64 1}
!68 = !{!"", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !6, i64 1}
!69 = distinct !{!69, !56}
!70 = !{!28, !9, i64 68}
!71 = distinct !{!71, !56}
!72 = !{!73, !9, i64 672}
!73 = !{!"", !74, i64 0, !74, i64 224, !74, i64 448, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !18, i64 736}
!74 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!75 = !{!73, !9, i64 676}
!76 = !{!11, !9, i64 536}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !56}
!79 = !{!44, !4, i64 40}
!80 = !{!44, !5, i64 48}
!81 = !{!28, !29, i64 4}
!82 = !{!44, !17, i64 8}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = !{!44, !17, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !6, i64 0}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = !{!91, !9, i64 0}
!91 = !{!"", !9, i64 0, !9, i64 4}
!92 = !{!91, !9, i64 4}
!93 = distinct !{!93, !56}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
