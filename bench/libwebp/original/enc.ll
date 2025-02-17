target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8Histogram = type { i32, i32 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

@VP8DspScan = hidden constant [24 x i32] [i32 0, i32 4, i32 8, i32 12, i32 128, i32 132, i32 136, i32 140, i32 256, i32 260, i32 264, i32 268, i32 384, i32 388, i32 392, i32 396, i32 0, i32 4, i32 128, i32 132, i32 8, i32 12, i32 136, i32 140], align 16
@VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used = internal global ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
@VP8EncDspInit.VP8EncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8CollectHistogram = hidden global ptr null, align 8
@VP8ITransform = hidden global ptr null, align 8
@VP8FTransform = hidden global ptr null, align 8
@VP8FTransform2 = hidden global ptr null, align 8
@VP8FTransformWHT = hidden global ptr null, align 8
@VP8EncPredLuma4 = hidden global ptr null, align 8
@VP8EncPredLuma16 = hidden global ptr null, align 8
@VP8EncPredChroma8 = hidden global ptr null, align 8
@VP8SSE16x16 = hidden global ptr null, align 8
@VP8SSE8x8 = hidden global ptr null, align 8
@VP8SSE16x8 = hidden global ptr null, align 8
@VP8SSE4x4 = hidden global ptr null, align 8
@VP8TDisto4x4 = hidden global ptr null, align 8
@VP8TDisto16x16 = hidden global ptr null, align 8
@VP8Mean16x4 = hidden global ptr null, align 8
@VP8EncQuantizeBlock = hidden global ptr null, align 8
@VP8EncQuantize2Blocks = hidden global ptr null, align 8
@VP8EncQuantizeBlockWHT = hidden global ptr null, align 8
@VP8Copy4x4 = hidden global ptr null, align 8
@VP8Copy16x8 = hidden global ptr null, align 8
@tables_ok = internal global i32 0, align 4
@clip1 = internal global [766 x i8] zeroinitializer, align 16
@kZigzag = internal constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8SetHistogramData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 31
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !11

32:                                               ; preds = %9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.VP8Histogram, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8EncDspInit.VP8EncDspInit_body_lock) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8, !tbaa !8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8EncDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !8
  store volatile ptr %11, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8, !tbaa !8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8EncDspInit.VP8EncDspInit_body_lock) #8
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @VP8EncDspInit_body() #0 {
  call void @VP8DspInit()
  call void @InitTables()
  store ptr @ITransform_C, ptr @VP8ITransform, align 8, !tbaa !8
  store ptr @FTransform_C, ptr @VP8FTransform, align 8, !tbaa !8
  store ptr @FTransformWHT_C, ptr @VP8FTransformWHT, align 8, !tbaa !8
  store ptr @Disto4x4_C, ptr @VP8TDisto4x4, align 8, !tbaa !8
  store ptr @Disto16x16_C, ptr @VP8TDisto16x16, align 8, !tbaa !8
  store ptr @CollectHistogram_C, ptr @VP8CollectHistogram, align 8, !tbaa !8
  store ptr @SSE16x16_C, ptr @VP8SSE16x16, align 8, !tbaa !8
  store ptr @SSE16x8_C, ptr @VP8SSE16x8, align 8, !tbaa !8
  store ptr @SSE8x8_C, ptr @VP8SSE8x8, align 8, !tbaa !8
  store ptr @SSE4x4_C, ptr @VP8SSE4x4, align 8, !tbaa !8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlock, align 8, !tbaa !8
  store ptr @Quantize2Blocks_C, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !8
  store ptr @Intra4Preds_C, ptr @VP8EncPredLuma4, align 8, !tbaa !8
  store ptr @Intra16Preds_C, ptr @VP8EncPredLuma16, align 8, !tbaa !8
  store ptr @FTransform2_C, ptr @VP8FTransform2, align 8, !tbaa !8
  store ptr @IntraChromaPreds_C, ptr @VP8EncPredChroma8, align 8, !tbaa !8
  store ptr @Mean16x4_C, ptr @VP8Mean16x4, align 8, !tbaa !8
  store ptr @Copy4x4_C, ptr @VP8Copy4x4, align 8, !tbaa !8
  store ptr @Copy16x8_C, ptr @VP8Copy16x8, align 8, !tbaa !8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8EncDspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !8
  %9 = call i32 %8(i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @VP8EncDspInitSSE41()
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @VP8DspInit() #3

; Function Attrs: nounwind uwtable
define internal void @InitTables() #0 {
  %1 = alloca i32, align 4
  %2 = load volatile i32, ptr @tables_ok, align 4, !tbaa !9
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 -255, ptr %1, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %15, %4
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 510
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = call zeroext i8 @clip_8b(i32 noundef %9)
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = add nsw i32 255, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [766 x i8], ptr @clip1, i64 0, i64 %13
  store i8 %10, ptr %14, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !9
  br label %5, !llvm.loop !17

18:                                               ; preds = %5
  store volatile i32 1, ptr @tables_ok, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %19

19:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ITransformOne(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds i16, ptr %17, i64 16
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @ITransformOne(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %115, %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %122

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %16, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %75, 8
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = mul nsw i32 %82, 2217
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = mul nsw i32 %84, 5352
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, 1812
  %88 = ashr i32 %87, 9
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = mul nsw i32 %89, 4
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !9
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 8
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = mul nsw i32 %98, 4
  %100 = add nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !9
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = mul nsw i32 %103, 2217
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 5352
  %107 = sub nsw i32 %104, %106
  %108 = add nsw i32 %107, 937
  %109 = ashr i32 %108, 9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = mul nsw i32 %110, 4
  %112 = add nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %113
  store i32 %109, ptr %114, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %115

115:                                              ; preds = %24
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %119, ptr %4, align 8, !tbaa !18
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %121, ptr %5, align 8, !tbaa !18
  br label %21, !llvm.loop !22

122:                                              ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %223, %122
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %226

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = add nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = add nsw i32 12, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = add nsw i32 %131, %136
  store i32 %137, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = add nsw i32 4, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = add nsw i32 8, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %142, %147
  store i32 %148, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = add nsw i32 4, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %155 = add nsw i32 8, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = sub nsw i32 %153, %158
  store i32 %159, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = add nsw i32 0, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = add nsw i32 12, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = sub nsw i32 %164, %169
  store i32 %170, ptr %20, align 4, !tbaa !9
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !9
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 7
  %175 = ashr i32 %174, 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %6, align 8, !tbaa !20
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  store i16 %176, ptr %181, align 2, !tbaa !23
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = mul nsw i32 %182, 2217
  %184 = load i32, ptr %20, align 4, !tbaa !9
  %185 = mul nsw i32 %184, 5352
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, 12000
  %188 = ashr i32 %187, 16
  %189 = load i32, ptr %20, align 4, !tbaa !9
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = load i32, ptr %7, align 4, !tbaa !9
  %196 = add nsw i32 4, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  store i16 %193, ptr %198, align 2, !tbaa !23
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = load i32, ptr %18, align 4, !tbaa !9
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 7
  %203 = ashr i32 %202, 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %6, align 8, !tbaa !20
  %206 = load i32, ptr %7, align 4, !tbaa !9
  %207 = add nsw i32 8, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  store i16 %204, ptr %209, align 2, !tbaa !23
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = mul nsw i32 %210, 2217
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = mul nsw i32 %212, 5352
  %214 = sub nsw i32 %211, %213
  %215 = add nsw i32 %214, 51000
  %216 = ashr i32 %215, 16
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = add nsw i32 12, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  store i16 %217, ptr %222, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %223

223:                                              ; preds = %126
  %224 = load i32, ptr %7, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !9
  br label %123, !llvm.loop !25

226:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformWHT_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %91, %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds i16, ptr %27, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds i16, ptr %36, i64 48
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds i16, ptr %41, i64 16
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds i16, ptr %45, i64 48
  %47 = load i16, ptr %46, align 2, !tbaa !23
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !23
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds i16, ptr %54, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %53, %57
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = mul nsw i32 %62, 4
  %64 = add nsw i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %81
  store i32 %77, ptr %82, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 3, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %91

91:                                               ; preds = %22
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !20
  %95 = getelementptr inbounds i16, ptr %94, i64 64
  store ptr %95, ptr %3, align 8, !tbaa !20
  br label %19, !llvm.loop !26

96:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %189, %96
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %192

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = add nsw i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = add nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add nsw i32 %105, %110
  store i32 %111, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = add nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = add nsw i32 12, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = add nsw i32 %116, %121
  store i32 %122, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = add nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = add nsw i32 12, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sub nsw i32 %127, %132
  store i32 %133, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = add nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = load i32, ptr %6, align 4, !tbaa !9
  %140 = add nsw i32 8, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = sub nsw i32 %138, %143
  store i32 %144, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %18, align 4, !tbaa !9
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %4, align 8, !tbaa !20
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = add nsw i32 0, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  store i16 %159, ptr %164, align 2, !tbaa !23
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = ashr i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %4, align 8, !tbaa !20
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = add nsw i32 4, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store i16 %167, ptr %172, align 2, !tbaa !23
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = ashr i32 %173, 1
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = add nsw i32 8, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !23
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = ashr i32 %181, 1
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %4, align 8, !tbaa !20
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = add nsw i32 12, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  store i16 %183, ptr %188, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %189

189:                                              ; preds = %100
  %190 = load i32, ptr %6, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !9
  br label %97, !llvm.loop !27

192:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call i32 @TTransform(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call i32 @TTransform(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = ashr i32 %18, 5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = call i32 @Disto4x4_C(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %14, !llvm.loop !28

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !29

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [16 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %61, %5
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %23 = load ptr, ptr @VP8FTransform, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  call void %23(ptr noundef %30, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %57, %22
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = sext i16 %46 to i32
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = ashr i32 %48, 3
  store i32 %49, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = call i32 @clip_max(i32 noundef %50, i32 noundef 31)
  store i32 %51, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %39, !llvm.loop !30

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !31

64:                                               ; preds = %18
  %65 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @VP8SetHistogramData(ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x16_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x8_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE8x8_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE4x4_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_C(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %132, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %135

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !23
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 0, %41
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !23
  %49 = sext i16 %48 to i32
  br label %50

50:                                               ; preds = %43, %35
  %51 = phi i32 [ %42, %35 ], [ %49, %43 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %51, %58
  store i32 %59, ptr %11, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !23
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !23
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  store i32 %88, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = call i32 @QUANTDIV(i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 2047
  br i1 %94, label %95, label %96

95:                                               ; preds = %68
  store i32 2047, ptr %15, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %68
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %15, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = mul nsw i32 %103, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 %106, ptr %110, align 2, !tbaa !23
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 %112, ptr %116, align 2, !tbaa !23
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %131

122:                                              ; preds = %50
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 0, ptr %126, align 2, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !23
  br label %131

131:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !34

135:                                              ; preds = %16
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = icmp sge i32 %136, 0
  %138 = zext i1 %137 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_C(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 %8(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %15 = shl i32 %14, 0
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds i16, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds i16, ptr %19, i64 16
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 %16(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Intra4Preds_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 1536
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @DC4(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 1540
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @TM4(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @VE4(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 1548
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @HE4(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 1552
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @RD4(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1556
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @VR4(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 1560
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  call void @LD4(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 1564
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  call void @VL4(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 1664
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  call void @HD4(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 1668
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  call void @HU4(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra16Preds_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @DCMode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef 16, i32 noundef 5)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @VerticalPred(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  call void @HorizontalPred(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @TrueMotion(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr @VP8FTransform, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @VP8FTransform, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds i16, ptr %16, i64 16
  call void %11(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IntraChromaPreds_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @DCMode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef 8, i32 noundef 4)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 1280
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @VerticalPred(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 1296
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  call void @HorizontalPred(ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 1040
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @TrueMotion(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 1024
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  call void @DCMode(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 8, i32 noundef 8, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 1280
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  call void @VerticalPred(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 1296
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  call void @HorizontalPred(ptr noundef %43, ptr noundef %44, i32 noundef 8)
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 1040
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  call void @TrueMotion(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mean16x4_C(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = mul nsw i32 %23, 32
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !35

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !36

39:                                               ; preds = %13
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !37

50:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy4x4_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Copy(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy16x8_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Copy(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 8)
  ret void
}

declare void @VP8EncDspInitSSE2() #3

declare void @VP8EncDspInitSSE41() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @clip_8b(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -256
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 0, i32 255
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ITransformOne(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store ptr %19, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %102, %3
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !23
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds i16, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !23
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds i16, ptr %37, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  store i32 %41, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds i16, ptr %42, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 35468
  %47 = ashr i32 %46, 16
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds i16, ptr %48, i64 12
  %50 = load i16, ptr %49, align 2, !tbaa !23
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 20091
  %53 = ashr i32 %52, 16
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds i16, ptr %54, i64 12
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = sub nsw i32 %47, %58
  store i32 %59, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 20091
  %65 = ashr i32 %64, 16
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds i16, ptr %66, i64 4
  %68 = load i16, ptr %67, align 2, !tbaa !23
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds i16, ptr %71, i64 12
  %73 = load i16, ptr %72, align 2, !tbaa !23
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, 35468
  %76 = ashr i32 %75, 16
  %77 = add nsw i32 %70, %76
  store i32 %77, ptr %13, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %80, ptr %82, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  store i32 %95, ptr %97, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  store ptr %99, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %102

102:                                              ; preds = %23
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !9
  br label %20, !llvm.loop !38

105:                                              ; preds = %20
  %106 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store ptr %106, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %237, %105
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %240

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add nsw i32 %113, 4
  store i32 %114, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = sub nsw i32 %120, %123
  store i32 %124, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = mul nsw i32 %127, 35468
  %129 = ashr i32 %128, 16
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = mul nsw i32 %132, 20091
  %134 = ashr i32 %133, 16
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = add nsw i32 %134, %137
  %139 = sub nsw i32 %129, %138
  store i32 %139, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = mul nsw i32 %142, 20091
  %144 = ashr i32 %143, 16
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = mul nsw i32 %151, 35468
  %153 = ashr i32 %152, 16
  %154 = add nsw i32 %148, %153
  store i32 %154, ptr %18, align 4, !tbaa !9
  %155 = load ptr, ptr %4, align 8, !tbaa !18
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = mul nsw i32 %156, 32
  %158 = add nsw i32 0, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = add nsw i32 %163, %164
  %166 = ashr i32 %165, 3
  %167 = add nsw i32 %162, %166
  %168 = call zeroext i8 @clip_8b(i32 noundef %167)
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = mul nsw i32 %170, 32
  %172 = add nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 %168, ptr %174, align 1, !tbaa !16
  %175 = load ptr, ptr %4, align 8, !tbaa !18
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = mul nsw i32 %176, 32
  %178 = add nsw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = add nsw i32 %183, %184
  %186 = ashr i32 %185, 3
  %187 = add nsw i32 %182, %186
  %188 = call zeroext i8 @clip_8b(i32 noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = mul nsw i32 %190, 32
  %192 = add nsw i32 1, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store i8 %188, ptr %194, align 1, !tbaa !16
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = mul nsw i32 %196, 32
  %198 = add nsw i32 2, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  %206 = ashr i32 %205, 3
  %207 = add nsw i32 %202, %206
  %208 = call zeroext i8 @clip_8b(i32 noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !18
  %210 = load i32, ptr %9, align 4, !tbaa !9
  %211 = mul nsw i32 %210, 32
  %212 = add nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store i8 %208, ptr %214, align 1, !tbaa !16
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  %216 = load i32, ptr %9, align 4, !tbaa !9
  %217 = mul nsw i32 %216, 32
  %218 = add nsw i32 3, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = load i32, ptr %18, align 4, !tbaa !9
  %225 = sub nsw i32 %223, %224
  %226 = ashr i32 %225, 3
  %227 = add nsw i32 %222, %226
  %228 = call zeroext i8 @clip_8b(i32 noundef %227)
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = mul nsw i32 %230, 32
  %232 = add nsw i32 3, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 %228, ptr %234, align 1, !tbaa !16
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %237

237:                                              ; preds = %110
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4, !tbaa !9
  br label %107, !llvm.loop !39

240:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TTransform(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %92, %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %54, %58
  store i32 %59, ptr %11, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = mul nsw i32 %63, 4
  %65 = add nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 4
  %89 = add nsw i32 3, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %92

92:                                               ; preds = %23
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %96, ptr %3, align 8, !tbaa !18
  br label %20, !llvm.loop !40

97:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %194, %97
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %199

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add nsw i32 8, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add nsw i32 %106, %111
  store i32 %112, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = add nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = add nsw i32 12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = add nsw i32 4, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = add nsw i32 12, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sub nsw i32 %128, %133
  store i32 %134, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = add nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = add nsw i32 8, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sub nsw i32 %139, %144
  store i32 %145, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %19, align 4, !tbaa !9
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  %160 = load i16, ptr %159, align 2, !tbaa !23
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = mul nsw i32 %161, %163
  %165 = load i32, ptr %5, align 4, !tbaa !9
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %5, align 4, !tbaa !9
  %167 = load ptr, ptr %4, align 8, !tbaa !20
  %168 = getelementptr inbounds i16, ptr %167, i64 4
  %169 = load i16, ptr %168, align 2, !tbaa !23
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = mul nsw i32 %170, %172
  %174 = load i32, ptr %5, align 4, !tbaa !9
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %5, align 4, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  %177 = getelementptr inbounds i16, ptr %176, i64 8
  %178 = load i16, ptr %177, align 2, !tbaa !23
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = mul nsw i32 %179, %181
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %5, align 4, !tbaa !9
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds i16, ptr %185, i64 12
  %187 = load i16, ptr %186, align 2, !tbaa !23
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %19, align 4, !tbaa !9
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = mul nsw i32 %188, %190
  %192 = load i32, ptr %5, align 4, !tbaa !9
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %194

194:                                              ; preds = %101
  %195 = load i32, ptr %7, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !9
  %197 = load ptr, ptr %4, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %4, align 8, !tbaa !20
  br label %98, !llvm.loop !41

199:                                              ; preds = %98
  %200 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip_max(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetSSE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !42

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %5, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %6, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %13, !llvm.loop !43

52:                                               ; preds = %13
  %53 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @QUANTDIV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = mul i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add i32 %9, %10
  %12 = lshr i32 %11, 17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @DC4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 4, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add nsw i32 -5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !44

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = lshr i32 %32, 3
  call void @Fill(ptr noundef %31, i32 noundef %33, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 -2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %47, %19
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %30, !llvm.loop !45

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %52, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !46

56:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %10, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = add nsw i32 %21, 2
  %23 = ashr i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %29, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = add nsw i32 %40, 2
  %42 = ashr i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %25, align 1, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %5, i64 2
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %48, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %44, align 1, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %5, i64 3
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = add nsw i32 %78, 2
  %80 = ashr i32 %79, 2
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %92, %2
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 4, i1 false)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %82, !llvm.loop !47

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -5
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 2
  %39 = ashr i32 %38, 2
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = mul i32 16843009, %41
  call void @WebPUint32ToMem(ptr noundef %31, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 2
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = mul i32 16843009, %54
  call void @WebPUint32ToMem(ptr noundef %44, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 2
  %65 = ashr i32 %64, 2
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = mul i32 16843009, %67
  call void @WebPUint32ToMem(ptr noundef %57, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 2
  %78 = ashr i32 %77, 2
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = mul i32 16843009, %80
  call void @WebPUint32ToMem(ptr noundef %70, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 2
  %57 = ashr i32 %56, 2
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  store i8 %58, ptr %60, align 1, !tbaa !16
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %70, i64 97
  store i8 %69, ptr %71, align 1, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store i8 %69, ptr %73, align 1, !tbaa !16
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 2
  %81 = ashr i32 %80, 2
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 98
  store i8 %82, ptr %84, align 1, !tbaa !16
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 65
  store i8 %82, ptr %86, align 1, !tbaa !16
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store i8 %82, ptr %88, align 1, !tbaa !16
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 2
  %96 = ashr i32 %95, 2
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 99
  store i8 %97, ptr %99, align 1, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %97, ptr %101, align 1, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 33
  store i8 %97, ptr %103, align 1, !tbaa !16
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %97, ptr %105, align 1, !tbaa !16
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 2
  %113 = ashr i32 %112, 2
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %3, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %115, i64 67
  store i8 %114, ptr %116, align 1, !tbaa !16
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %117, i64 34
  store i8 %114, ptr %118, align 1, !tbaa !16
  %119 = load ptr, ptr %3, align 8, !tbaa !18
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %114, ptr %120, align 1, !tbaa !16
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 2
  %128 = ashr i32 %127, 2
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %130, i64 35
  store i8 %129, ptr %131, align 1, !tbaa !16
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %129, ptr %133, align 1, !tbaa !16
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 2
  %141 = ashr i32 %140, 2
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %142, ptr %144, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 65
  store i8 %50, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %60, ptr %64, align 1, !tbaa !16
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 67
  store i8 %70, ptr %72, align 1, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %70, ptr %74, align 1, !tbaa !16
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %80, ptr %82, align 1, !tbaa !16
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 96
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  store i8 %102, ptr %104, align 1, !tbaa !16
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 97
  store i8 %113, ptr %115, align 1, !tbaa !16
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store i8 %113, ptr %117, align 1, !tbaa !16
  %118 = load i32, ptr %5, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 98
  store i8 %126, ptr %128, align 1, !tbaa !16
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1, !tbaa !16
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1, !tbaa !16
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 34
  store i8 %139, ptr %143, align 1, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %153, i64 35
  store i8 %152, ptr %154, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 2
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !16
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = ashr i32 %62, 2
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 %64, ptr %66, align 1, !tbaa !16
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %64, ptr %68, align 1, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  store i8 %77, ptr %79, align 1, !tbaa !16
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %80, i64 33
  store i8 %77, ptr %81, align 1, !tbaa !16
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %77, ptr %83, align 1, !tbaa !16
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 2
  %91 = ashr i32 %90, 2
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  store i8 %92, ptr %94, align 1, !tbaa !16
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 65
  store i8 %92, ptr %96, align 1, !tbaa !16
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %97, i64 34
  store i8 %92, ptr %98, align 1, !tbaa !16
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %92, ptr %100, align 1, !tbaa !16
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = ashr i32 %107, 2
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %110, i64 97
  store i8 %109, ptr %111, align 1, !tbaa !16
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %112, i64 66
  store i8 %109, ptr %113, align 1, !tbaa !16
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %109, ptr %115, align 1, !tbaa !16
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 98
  store i8 %124, ptr %126, align 1, !tbaa !16
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %124, ptr %128, align 1, !tbaa !16
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %3, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !16
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  store i8 %58, ptr %60, align 1, !tbaa !16
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %58, ptr %62, align 1, !tbaa !16
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 65
  store i8 %68, ptr %70, align 1, !tbaa !16
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %68, ptr %72, align 1, !tbaa !16
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %79, i64 66
  store i8 %78, ptr %80, align 1, !tbaa !16
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %78, ptr %82, align 1, !tbaa !16
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  store i8 %102, ptr %104, align 1, !tbaa !16
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %105, i64 33
  store i8 %102, ptr %106, align 1, !tbaa !16
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = ashr i32 %113, 2
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 97
  store i8 %115, ptr %117, align 1, !tbaa !16
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 34
  store i8 %115, ptr %119, align 1, !tbaa !16
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 2
  %127 = ashr i32 %126, 2
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %129, i64 98
  store i8 %128, ptr %130, align 1, !tbaa !16
  %131 = load ptr, ptr %3, align 8, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %131, i64 35
  store i8 %128, ptr %132, align 1, !tbaa !16
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 2
  %140 = ashr i32 %139, 2
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 67
  store i8 %141, ptr %143, align 1, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %153, i64 99
  store i8 %152, ptr %154, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HD4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 -5
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %50, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1, !tbaa !16
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %60, ptr %64, align 1, !tbaa !16
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 98
  store i8 %70, ptr %72, align 1, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  store i8 %70, ptr %74, align 1, !tbaa !16
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  store i8 %80, ptr %82, align 1, !tbaa !16
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1, !tbaa !16
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %113, ptr %115, align 1, !tbaa !16
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %113, ptr %117, align 1, !tbaa !16
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %126, ptr %128, align 1, !tbaa !16
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1, !tbaa !16
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1, !tbaa !16
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 65
  store i8 %139, ptr %143, align 1, !tbaa !16
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %153, i64 97
  store i8 %152, ptr %154, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HU4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 %38, ptr %40, align 1, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 1, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  store i8 %48, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %48, ptr %52, align 1, !tbaa !16
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  %71 = ashr i32 %70, 2
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 33
  store i8 %72, ptr %74, align 1, !tbaa !16
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %72, ptr %76, align 1, !tbaa !16
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 2
  %84 = ashr i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %86, i64 65
  store i8 %85, ptr %87, align 1, !tbaa !16
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %88, i64 35
  store i8 %85, ptr %89, align 1, !tbaa !16
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 99
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 98
  store i8 %91, ptr %95, align 1, !tbaa !16
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %96, i64 97
  store i8 %91, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 96
  store i8 %91, ptr %99, align 1, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %91, ptr %101, align 1, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 67
  store i8 %91, ptr %103, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !48

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DCMode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !9
  br label %18, !llvm.loop !49

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %13, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !9
  br label %38, !llvm.loop !50

54:                                               ; preds = %38
  br label %59

55:                                               ; preds = %34
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %13, align 4, !tbaa !9
  br label %96

65:                                               ; preds = %6
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !9
  br label %69, !llvm.loop !51

85:                                               ; preds = %69
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %13, align 4, !tbaa !9
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = ashr i32 %91, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  br label %95

94:                                               ; preds = %65
  store i32 128, ptr %13, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4, !tbaa !9
  call void @Fill(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VerticalPred(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !52

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !9
  call void @Fill(ptr noundef %29, i32 noundef 127, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HorizontalPred(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !53

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !9
  call void @Fill(ptr noundef %35, i32 noundef 129, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TrueMotion(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %64, %18
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %58, %30
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !16
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !9
  br label %40, !llvm.loop !54

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %63, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !9
  br label %26, !llvm.loop !55

67:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

68:                                               ; preds = %15
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalPred(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %67
  br label %84

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = load i32, ptr %8, align 4, !tbaa !9
  call void @VerticalPred(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = load i32, ptr %8, align 4, !tbaa !9
  call void @Fill(ptr noundef %81, i32 noundef 129, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Copy(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !56

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!14, !10, i64 4}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9VP8Matrix", !5, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
