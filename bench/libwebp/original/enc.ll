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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 31
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !4

32:                                               ; preds = %9
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8Histogram, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.VP8Histogram, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8EncDspInit.VP8EncDspInit_body_lock) #6
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8EncDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8EncDspInit.VP8EncDspInit_body_lock) #6
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8EncDspInit_body() #0 {
  call void @VP8DspInit()
  call void @InitTables()
  store ptr @ITransform_C, ptr @VP8ITransform, align 8
  store ptr @FTransform_C, ptr @VP8FTransform, align 8
  store ptr @FTransformWHT_C, ptr @VP8FTransformWHT, align 8
  store ptr @Disto4x4_C, ptr @VP8TDisto4x4, align 8
  store ptr @Disto16x16_C, ptr @VP8TDisto16x16, align 8
  store ptr @CollectHistogram_C, ptr @VP8CollectHistogram, align 8
  store ptr @SSE16x16_C, ptr @VP8SSE16x16, align 8
  store ptr @SSE16x8_C, ptr @VP8SSE16x8, align 8
  store ptr @SSE8x8_C, ptr @VP8SSE8x8, align 8
  store ptr @SSE4x4_C, ptr @VP8SSE4x4, align 8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlock, align 8
  store ptr @Quantize2Blocks_C, ptr @VP8EncQuantize2Blocks, align 8
  store ptr @FTransform2_C, ptr @VP8FTransform2, align 8
  store ptr @Intra4Preds_C, ptr @VP8EncPredLuma4, align 8
  store ptr @Intra16Preds_C, ptr @VP8EncPredLuma16, align 8
  store ptr @IntraChromaPreds_C, ptr @VP8EncPredChroma8, align 8
  store ptr @Mean16x4_C, ptr @VP8Mean16x4, align 8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlockWHT, align 8
  store ptr @Copy4x4_C, ptr @VP8Copy4x4, align 8
  store ptr @Copy16x8_C, ptr @VP8Copy16x8, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8EncDspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8
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
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @VP8DspInit() #2

; Function Attrs: nounwind uwtable
define internal void @InitTables() #0 {
  %1 = alloca i32, align 4
  %2 = load volatile i32, ptr @tables_ok, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  store i32 -255, ptr %1, align 4
  br label %5

5:                                                ; preds = %15, %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sle i32 %6, 510
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = call zeroext i8 @clip_8b(i32 noundef %9)
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 255, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [766 x i8], ptr @clip1, i64 0, i64 %13
  store i8 %10, ptr %14, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %5, !llvm.loop !6

18:                                               ; preds = %5
  store volatile i32 1, ptr @tables_ok, align 4
  br label %19

19:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @ITransformOne(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @ITransformOne(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %115, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %122

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %75, 8
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = load i32, ptr %15, align 4
  %83 = mul nsw i32 %82, 2217
  %84 = load i32, ptr %16, align 4
  %85 = mul nsw i32 %84, 5352
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, 1812
  %88 = ashr i32 %87, 9
  %89 = load i32, ptr %7, align 4
  %90 = mul nsw i32 %89, 4
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %96, 8
  %98 = load i32, ptr %7, align 4
  %99 = mul nsw i32 %98, 4
  %100 = add nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = load i32, ptr %16, align 4
  %104 = mul nsw i32 %103, 2217
  %105 = load i32, ptr %15, align 4
  %106 = mul nsw i32 %105, 5352
  %107 = sub nsw i32 %104, %106
  %108 = add nsw i32 %107, 937
  %109 = ashr i32 %108, 9
  %110 = load i32, ptr %7, align 4
  %111 = mul nsw i32 %110, 4
  %112 = add nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %113
  store i32 %109, ptr %114, align 4
  br label %115

115:                                              ; preds = %24
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %121, ptr %5, align 8
  br label %21, !llvm.loop !7

122:                                              ; preds = %21
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %223, %122
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %226

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 12, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %131, %136
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 4, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 8, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %142, %147
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 4, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 8, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %153, %158
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 0, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 12, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %164, %169
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 7
  %175 = ashr i32 %174, 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  store i16 %176, ptr %181, align 2
  %182 = load i32, ptr %19, align 4
  %183 = mul nsw i32 %182, 2217
  %184 = load i32, ptr %20, align 4
  %185 = mul nsw i32 %184, 5352
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, 12000
  %188 = ashr i32 %187, 16
  %189 = load i32, ptr %20, align 4
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 4, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  store i16 %193, ptr %198, align 2
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 7
  %203 = ashr i32 %202, 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 8, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  store i16 %204, ptr %209, align 2
  %210 = load i32, ptr %20, align 4
  %211 = mul nsw i32 %210, 2217
  %212 = load i32, ptr %19, align 4
  %213 = mul nsw i32 %212, 5352
  %214 = sub nsw i32 %211, %213
  %215 = add nsw i32 %214, 51000
  %216 = ashr i32 %215, 16
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 12, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  store i16 %217, ptr %222, align 2
  br label %223

223:                                              ; preds = %126
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %123, !llvm.loop !8

226:                                              ; preds = %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformWHT_C(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %91, %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 32
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 48
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 16
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 48
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 32
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %53, %57
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %6, align 4
  %63 = mul nsw i32 %62, 4
  %64 = add nsw i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %65
  store i32 %61, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %73
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %6, align 4
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %81
  store i32 %77, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %6, align 4
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 3, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %89
  store i32 %85, ptr %90, align 4
  br label %91

91:                                               ; preds = %22
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 64
  store ptr %95, ptr %3, align 8
  br label %19, !llvm.loop !9

96:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %189, %96
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %192

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %105, %110
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 12, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %116, %121
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 12, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %127, %132
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 8, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %138, %143
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %15, align 4
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 0, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  store i16 %159, ptr %164, align 2
  %165 = load i32, ptr %16, align 4
  %166 = ashr i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 4, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store i16 %167, ptr %172, align 2
  %173 = load i32, ptr %17, align 4
  %174 = ashr i32 %173, 1
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 8, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2
  %181 = load i32, ptr %18, align 4
  %182 = ashr i32 %181, 1
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 12, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  store i16 %183, ptr %188, align 2
  br label %189

189:                                              ; preds = %100
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %97, !llvm.loop !10

192:                                              ; preds = %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @TTransform(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @TTransform(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = ashr i32 %18, 5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Disto4x4_C(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !11

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !12

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %61, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr @VP8FTransform, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  call void %23(ptr noundef %30, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %57, %22
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = ashr i32 %48, 3
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @clip_max(i32 noundef %50, i32 noundef 31)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %39, !llvm.loop !13

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %18, !llvm.loop !14

64:                                               ; preds = %18
  %65 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8
  call void @VP8SetHistogramData(ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x16_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x8_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE8x8_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 8, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE4x4_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetSSE(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %132, %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %135

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 0, %41
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  br label %50

50:                                               ; preds = %43, %35
  %51 = phi i32 [ %42, %35 ], [ %49, %43 ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VP8Matrix, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %51, %58
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.VP8Matrix, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.VP8Matrix, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.VP8Matrix, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.VP8Matrix, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @QUANTDIV(i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp sgt i32 %93, 2047
  br i1 %94, label %95, label %96

95:                                               ; preds = %68
  store i32 2047, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %68
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 %103, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 %106, ptr %110, align 2
  %111 = load i32, ptr %15, align 4
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 %112, ptr %116, align 2
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %102
  br label %131

122:                                              ; preds = %50
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 0, ptr %126, align 2
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2
  br label %131

131:                                              ; preds = %122, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %16, !llvm.loop !15

135:                                              ; preds = %16
  %136 = load i32, ptr %7, align 4
  %137 = icmp sge i32 %136, 0
  %138 = zext i1 %137 to i32
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 %8(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %15 = shl i32 %14, 0
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %16(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @VP8FTransform, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @VP8FTransform, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 16
  call void %11(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra4Preds_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1536
  %7 = load ptr, ptr %4, align 8
  call void @DC4(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1540
  %10 = load ptr, ptr %4, align 8
  call void @TM4(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load ptr, ptr %4, align 8
  call void @VE4(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1548
  %16 = load ptr, ptr %4, align 8
  call void @HE4(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1552
  %19 = load ptr, ptr %4, align 8
  call void @RD4(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1556
  %22 = load ptr, ptr %4, align 8
  call void @VR4(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1560
  %25 = load ptr, ptr %4, align 8
  call void @LD4(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1564
  %28 = load ptr, ptr %4, align 8
  call void @VL4(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1664
  %31 = load ptr, ptr %4, align 8
  call void @HD4(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1668
  %34 = load ptr, ptr %4, align 8
  call void @HU4(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra16Preds_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @DCMode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 16, i32 noundef 16, i32 noundef 5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  %13 = load ptr, ptr %6, align 8
  call void @VerticalPred(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load ptr, ptr %5, align 8
  call void @HorizontalPred(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @TrueMotion(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IntraChromaPreds_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @DCMode(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef 8, i32 noundef 4)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1280
  %13 = load ptr, ptr %6, align 8
  call void @VerticalPred(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1296
  %16 = load ptr, ptr %5, align 8
  call void @HorizontalPred(ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1040
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @TrueMotion(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1024
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @DCMode(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 8, i32 noundef 8, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1280
  %41 = load ptr, ptr %6, align 8
  call void @VerticalPred(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1296
  %44 = load ptr, ptr %5, align 8
  call void @HorizontalPred(ptr noundef %43, ptr noundef %44, i32 noundef 8)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1040
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @TrueMotion(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mean16x4_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 32
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %17, !llvm.loop !16

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %13, !llvm.loop !17

39:                                               ; preds = %13
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %9, !llvm.loop !18

50:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy4x4_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Copy(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy16x8_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Copy(ptr noundef %5, ptr noundef %6, i32 noundef 16, i32 noundef 8)
  ret void
}

declare void @VP8EncDspInitSSE2() #2

declare void @VP8EncDspInitSSE41() #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_8b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -256
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 0, i32 255
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal void @ITransformOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %102, %3
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 35468
  %47 = ashr i32 %46, 16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 12
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 20091
  %53 = ashr i32 %52, 16
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 12
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = sub nsw i32 %47, %58
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 20091
  %65 = ashr i32 %64, 16
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 4
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 12
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, 35468
  %76 = ashr i32 %75, 16
  %77 = add nsw i32 %70, %76
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i16, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %23
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %20, !llvm.loop !19

105:                                              ; preds = %20
  %106 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store ptr %106, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %237, %105
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %240

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 4
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %120, %123
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, 35468
  %129 = ashr i32 %128, 16
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, 20091
  %134 = ashr i32 %133, 16
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %134, %137
  %139 = sub nsw i32 %129, %138
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %142, 20091
  %144 = ashr i32 %143, 16
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %151, 35468
  %153 = ashr i32 %152, 16
  %154 = add nsw i32 %148, %153
  store i32 %154, ptr %18, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = mul nsw i32 %156, 32
  %158 = add nsw i32 0, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %163, %164
  %166 = ashr i32 %165, 3
  %167 = add nsw i32 %162, %166
  %168 = call zeroext i8 @clip_8b(i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = mul nsw i32 %170, 32
  %172 = add nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 %168, ptr %174, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %9, align 4
  %177 = mul nsw i32 %176, 32
  %178 = add nsw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %17, align 4
  %185 = add nsw i32 %183, %184
  %186 = ashr i32 %185, 3
  %187 = add nsw i32 %182, %186
  %188 = call zeroext i8 @clip_8b(i32 noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = mul nsw i32 %190, 32
  %192 = add nsw i32 1, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store i8 %188, ptr %194, align 1
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %9, align 4
  %197 = mul nsw i32 %196, 32
  %198 = add nsw i32 2, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = sub nsw i32 %203, %204
  %206 = ashr i32 %205, 3
  %207 = add nsw i32 %202, %206
  %208 = call zeroext i8 @clip_8b(i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = mul nsw i32 %210, 32
  %212 = add nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store i8 %208, ptr %214, align 1
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %9, align 4
  %217 = mul nsw i32 %216, 32
  %218 = add nsw i32 3, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %18, align 4
  %225 = sub nsw i32 %223, %224
  %226 = ashr i32 %225, 3
  %227 = add nsw i32 %222, %226
  %228 = call zeroext i8 @clip_8b(i32 noundef %227)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = mul nsw i32 %230, 32
  %232 = add nsw i32 3, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store i8 %228, ptr %234, align 1
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8
  br label %237

237:                                              ; preds = %110
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %107, !llvm.loop !20

240:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TTransform(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %92, %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %54, %58
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 %63, 4
  %65 = add nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %7, align 4
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %82
  store i32 %78, ptr %83, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4
  %88 = mul nsw i32 %87, 4
  %89 = add nsw i32 3, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %23
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %96, ptr %3, align 8
  br label %20, !llvm.loop !21

97:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %194, %97
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %199

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 8, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %106, %111
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 4, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 12, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %128, %133
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 8, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %139, %144
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %14, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %19, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %16, align 4
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = mul nsw i32 %161, %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %5, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 4
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %17, align 4
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = mul nsw i32 %170, %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %5, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i16, ptr %176, i64 8
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %18, align 4
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = mul nsw i32 %179, %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 12
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %19, align 4
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = mul nsw i32 %188, %190
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %101
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i16, ptr %197, i32 1
  store ptr %198, ptr %4, align 8
  br label %98, !llvm.loop !22

199:                                              ; preds = %98
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @clip_max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSSE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %18, !llvm.loop !23

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %13, !llvm.loop !24

52:                                               ; preds = %13
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @QUANTDIV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %9, %10
  %12 = lshr i32 %11, 17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @DC4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 4, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 -5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !25

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 3
  call void @Fill(ptr noundef %31, i32 noundef %33, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %14
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 -2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %29, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %47, %19
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %30, !llvm.loop !26

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %16, !llvm.loop !27

56:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = add nsw i32 %21, 2
  %23 = ashr i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %29, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = add nsw i32 %40, 2
  %42 = ashr i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %25, align 1
  %44 = getelementptr inbounds i8, ptr %5, i64 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %48, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %44, align 1
  %63 = getelementptr inbounds i8, ptr %5, i64 3
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = add nsw i32 %78, 2
  %80 = ashr i32 %79, 2
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %63, align 1
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %92, %2
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = mul nsw i32 %87, 32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 4, i1 false)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %82, !llvm.loop !28

95:                                               ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 2
  %39 = ashr i32 %38, 2
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = mul i32 16843009, %41
  call void @WebPUint32ToMem(ptr noundef %31, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 2
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = mul i32 16843009, %54
  call void @WebPUint32ToMem(ptr noundef %44, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 2
  %65 = ashr i32 %64, 2
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = mul i32 16843009, %67
  call void @WebPUint32ToMem(ptr noundef %57, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 2
  %78 = ashr i32 %77, 2
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = mul i32 16843009, %80
  call void @WebPUint32ToMem(ptr noundef %70, i32 noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 2
  %57 = ashr i32 %56, 2
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 97
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store i8 %69, ptr %73, align 1
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 2
  %81 = ashr i32 %80, 2
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 98
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 65
  store i8 %82, ptr %86, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  store i8 %82, ptr %88, align 1
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %5, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 2
  %96 = ashr i32 %95, 2
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 99
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %97, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 33
  store i8 %97, ptr %103, align 1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %97, ptr %105, align 1
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 2
  %113 = ashr i32 %112, 2
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 67
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 34
  store i8 %114, ptr %118, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %114, ptr %120, align 1
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 2
  %128 = ashr i32 %127, 2
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 35
  store i8 %129, ptr %131, align 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %129, ptr %133, align 1
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %12, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 2
  %141 = ashr i32 %140, 2
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %142, ptr %144, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 65
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 67
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 96
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 97
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %9, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 98
  store i8 %126, ptr %128, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 34
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 35
  store i8 %152, ptr %154, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 2
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = ashr i32 %62, 2
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %64, ptr %68, align 1
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 33
  store i8 %77, ptr %81, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %77, ptr %83, align 1
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 2
  %91 = ashr i32 %90, 2
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 65
  store i8 %92, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 34
  store i8 %92, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %92, ptr %100, align 1
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = ashr i32 %107, 2
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 97
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 66
  store i8 %109, ptr %113, align 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %109, ptr %115, align 1
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 98
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %124, ptr %128, align 1
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %58, ptr %62, align 1
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 65
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 66
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %78, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 33
  store i8 %102, ptr %106, align 1
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = ashr i32 %113, 2
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 97
  store i8 %115, ptr %117, align 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 34
  store i8 %115, ptr %119, align 1
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 2
  %127 = ashr i32 %126, 2
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 98
  store i8 %128, ptr %130, align 1
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 35
  store i8 %128, ptr %132, align 1
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 2
  %140 = ashr i32 %139, 2
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 67
  store i8 %141, ptr %143, align 1
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 99
  store i8 %152, ptr %154, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HD4(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 98
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %10, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %126, ptr %128, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %7, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 65
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 97
  store i8 %152, ptr %154, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HU4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 1
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  %71 = ashr i32 %70, 2
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 33
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %72, ptr %76, align 1
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 2
  %84 = ashr i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 65
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 35
  store i8 %85, ptr %89, align 1
  %90 = load i32, ptr %8, align 4
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 99
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 98
  store i8 %91, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 97
  store i8 %91, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 96
  store i8 %91, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %91, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 67
  store i8 %91, ptr %103, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i32, ptr %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !29

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DCMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4
  br label %18, !llvm.loop !30

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %38, !llvm.loop !31

54:                                               ; preds = %38
  br label %59

55:                                               ; preds = %34
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %12, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %13, align 4
  br label %96

65:                                               ; preds = %6
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %69, !llvm.loop !32

85:                                               ; preds = %69
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %12, align 4
  %93 = ashr i32 %91, %92
  store i32 %93, ptr %13, align 4
  br label %95

94:                                               ; preds = %65
  store i32 128, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %10, align 4
  call void @Fill(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalPred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %17, 32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !33

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void @Fill(ptr noundef %29, i32 noundef 127, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalPred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %17, 32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %11, !llvm.loop !34

33:                                               ; preds = %11
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  call void @Fill(ptr noundef %35, i32 noundef 129, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TrueMotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %24
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %64, %18
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %58, %30
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %40, !llvm.loop !35

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %26, !llvm.loop !36

67:                                               ; preds = %26
  br label %72

68:                                               ; preds = %15
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  call void @HorizontalPred(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %67
  br label %84

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  call void @VerticalPred(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  call void @Fill(ptr noundef %81, i32 noundef 129, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %10, !llvm.loop !37

26:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
