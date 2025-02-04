target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8DspInit.VP8DspInit_body_last_cpuinfo_used = internal global ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8
@VP8DspInit.VP8DspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8TransformWHT = hidden global ptr null, align 8
@VP8PredLuma16 = hidden global [7 x ptr] zeroinitializer, align 16
@VP8PredLuma4 = hidden global [10 x ptr] zeroinitializer, align 16
@VP8PredChroma8 = hidden global [7 x ptr] zeroinitializer, align 16
@VP8Transform = hidden global ptr null, align 8
@VP8TransformAC3 = hidden global ptr null, align 8
@VP8TransformUV = hidden global ptr null, align 8
@VP8TransformDC = hidden global ptr null, align 8
@VP8TransformDCUV = hidden global ptr null, align 8
@VP8VFilter16 = hidden global ptr null, align 8
@VP8HFilter16 = hidden global ptr null, align 8
@VP8VFilter8 = hidden global ptr null, align 8
@VP8HFilter8 = hidden global ptr null, align 8
@VP8VFilter16i = hidden global ptr null, align 8
@VP8HFilter16i = hidden global ptr null, align 8
@VP8VFilter8i = hidden global ptr null, align 8
@VP8HFilter8i = hidden global ptr null, align 8
@VP8SimpleVFilter16 = hidden global ptr null, align 8
@VP8SimpleHFilter16 = hidden global ptr null, align 8
@VP8SimpleVFilter16i = hidden global ptr null, align 8
@VP8SimpleHFilter16i = hidden global ptr null, align 8
@VP8DitherCombine8x8 = hidden global ptr null, align 8
@VP8kabs0 = external constant ptr, align 8
@VP8ksclip1 = external constant ptr, align 8
@VP8ksclip2 = external constant ptr, align 8
@VP8kclip1 = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8DspInit.VP8DspInit_body_lock) #5
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8DspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8DspInit.VP8DspInit_body_lock) #5
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8DspInit_body() #0 {
  call void @VP8InitClipTables()
  store ptr @TransformWHT_C, ptr @VP8TransformWHT, align 8
  store ptr @TransformTwo_C, ptr @VP8Transform, align 8
  store ptr @TransformDC_C, ptr @VP8TransformDC, align 8
  store ptr @TransformAC3_C, ptr @VP8TransformAC3, align 8
  store ptr @TransformUV_C, ptr @VP8TransformUV, align 8
  store ptr @TransformDCUV_C, ptr @VP8TransformDCUV, align 8
  store ptr @VFilter16_C, ptr @VP8VFilter16, align 8
  store ptr @VFilter16i_C, ptr @VP8VFilter16i, align 8
  store ptr @HFilter16_C, ptr @VP8HFilter16, align 8
  store ptr @VFilter8_C, ptr @VP8VFilter8, align 8
  store ptr @VFilter8i_C, ptr @VP8VFilter8i, align 8
  store ptr @SimpleVFilter16_C, ptr @VP8SimpleVFilter16, align 8
  store ptr @SimpleHFilter16_C, ptr @VP8SimpleHFilter16, align 8
  store ptr @SimpleVFilter16i_C, ptr @VP8SimpleVFilter16i, align 8
  store ptr @SimpleHFilter16i_C, ptr @VP8SimpleHFilter16i, align 8
  store ptr @HFilter16i_C, ptr @VP8HFilter16i, align 8
  store ptr @HFilter8_C, ptr @VP8HFilter8, align 8
  store ptr @HFilter8i_C, ptr @VP8HFilter8i, align 8
  store ptr @DC4_C, ptr @VP8PredLuma4, align 16
  store ptr @TM4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 1), align 8
  store ptr @VE4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 2), align 16
  store ptr @RD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 4), align 16
  store ptr @LD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 6), align 16
  store ptr @HE4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 3), align 8
  store ptr @VR4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 5), align 8
  store ptr @VL4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 7), align 8
  store ptr @HD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 8), align 16
  store ptr @HU4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 9), align 8
  store ptr @DC16_C, ptr @VP8PredLuma16, align 16
  store ptr @TM16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 1), align 8
  store ptr @VE16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 2), align 16
  store ptr @HE16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8
  store ptr @DC16NoTop_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 4), align 16
  store ptr @DC16NoLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 5), align 8
  store ptr @DC16NoTopLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 6), align 16
  store ptr @DC8uv_C, ptr @VP8PredChroma8, align 16
  store ptr @TM8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 1), align 8
  store ptr @VE8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 2), align 16
  store ptr @HE8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 3), align 8
  store ptr @DC8uvNoTop_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 4), align 16
  store ptr @DC8uvNoLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 5), align 8
  store ptr @DC8uvNoTopLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 6), align 16
  store ptr @DitherCombine8x8_C, ptr @VP8DitherCombine8x8, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8DspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8
  %9 = call i32 %8(i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @VP8DspInitSSE41()
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

declare void @VP8InitClipTables() #2

; Function Attrs: nounwind uwtable
define internal void @TransformWHT_C(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %108, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %111

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 12, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %26, %33
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 8, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %41, %48
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 4, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 8, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %56, %63
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 12, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %71, %78
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 0, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 4, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 12, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %106
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %19
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %16, !llvm.loop !4

111:                                              ; preds = %16
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %195, %111
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %198

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = mul nsw i32 %116, 4
  %118 = add nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 3
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %6, align 4
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 3, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %123, %129
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %6, align 4
  %132 = mul nsw i32 %131, 4
  %133 = add nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %6, align 4
  %138 = mul nsw i32 %137, 4
  %139 = add nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %136, %142
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %6, align 4
  %145 = mul nsw i32 %144, 4
  %146 = add nsw i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %149, %155
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %6, align 4
  %159 = mul nsw i32 %158, 4
  %160 = add nsw i32 3, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %157, %163
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 3
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 0
  store i16 %169, ptr %171, align 2
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 3
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 16
  store i16 %176, ptr %178, align 2
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = ashr i32 %181, 3
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds i16, ptr %184, i64 32
  store i16 %183, ptr %185, align 2
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %14, align 4
  %188 = sub nsw i32 %186, %187
  %189 = ashr i32 %188, 3
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  store i16 %190, ptr %192, align 2
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 64
  store ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %115
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %112, !llvm.loop !6

198:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformTwo_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @TransformOne_C(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  call void @TransformOne_C(ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformDC_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 0
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 4
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 32
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %29, %31
  %33 = call zeroext i8 @clip_8b(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %36, 32
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 %33, ptr %40, align 1
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %17, !llvm.loop !7

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %13, !llvm.loop !8

48:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformAC3_C(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 35468
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 20091
  %30 = ashr i32 %29, 16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, 35468
  %41 = ashr i32 %40, 16
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 20091
  %47 = ashr i32 %46, 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %2
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 3
  %65 = add nsw i32 %60, %64
  %66 = call zeroext i8 @clip_8b(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 3
  %77 = add nsw i32 %72, %76
  %78 = call zeroext i8 @clip_8b(i32 noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %84, %88
  %90 = call zeroext i8 @clip_8b(i32 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = ashr i32 %99, 3
  %101 = add nsw i32 %96, %100
  %102 = call zeroext i8 @clip_8b(i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 %102, ptr %104, align 1
  br label %105

105:                                              ; preds = %53
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = ashr i32 %116, 3
  %118 = add nsw i32 %113, %117
  %119 = call zeroext i8 @clip_8b(i32 noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store i8 %119, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 33
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = ashr i32 %128, 3
  %130 = add nsw i32 %125, %129
  %131 = call zeroext i8 @clip_8b(i32 noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 33
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 34
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = ashr i32 %140, 3
  %142 = add nsw i32 %137, %141
  %143 = call zeroext i8 @clip_8b(i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 34
  store i8 %143, ptr %145, align 1
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 35
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = ashr i32 %152, 3
  %154 = add nsw i32 %149, %153
  %155 = call zeroext i8 @clip_8b(i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 35
  store i8 %155, ptr %157, align 1
  br label %158

158:                                              ; preds = %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 64
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = ashr i32 %169, 3
  %171 = add nsw i32 %166, %170
  %172 = call zeroext i8 @clip_8b(i32 noundef %171)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  store i8 %172, ptr %174, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 65
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = ashr i32 %181, 3
  %183 = add nsw i32 %178, %182
  %184 = call zeroext i8 @clip_8b(i32 noundef %183)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 65
  store i8 %184, ptr %186, align 1
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 66
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sub nsw i32 %191, %192
  %194 = ashr i32 %193, 3
  %195 = add nsw i32 %190, %194
  %196 = call zeroext i8 @clip_8b(i32 noundef %195)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 66
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 67
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = ashr i32 %205, 3
  %207 = add nsw i32 %202, %206
  %208 = call zeroext i8 @clip_8b(i32 noundef %207)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 67
  store i8 %208, ptr %210, align 1
  br label %211

211:                                              ; preds = %159
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 3
  %224 = add nsw i32 %219, %223
  %225 = call zeroext i8 @clip_8b(i32 noundef %224)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 96
  store i8 %225, ptr %227, align 1
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 97
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = ashr i32 %234, 3
  %236 = add nsw i32 %231, %235
  %237 = call zeroext i8 @clip_8b(i32 noundef %236)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 97
  store i8 %237, ptr %239, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 98
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = ashr i32 %246, 3
  %248 = add nsw i32 %243, %247
  %249 = call zeroext i8 @clip_8b(i32 noundef %248)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 98
  store i8 %249, ptr %251, align 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 99
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %9, align 4
  %258 = sub nsw i32 %256, %257
  %259 = ashr i32 %258, 3
  %260 = add nsw i32 %255, %259
  %261 = call zeroext i8 @clip_8b(i32 noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 99
  store i8 %261, ptr %263, align 1
  br label %264

264:                                              ; preds = %212
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformUV_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @VP8Transform, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i16, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr @VP8Transform, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i16, ptr %10, i64 32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  call void %9(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformDCUV_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @VP8TransformDC, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 16
  %17 = load i16, ptr %16, align 2
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr @VP8TransformDC, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  call void %20(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 32
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @VP8TransformDC, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  call void %31(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 48
  %39 = load i16, ptr %38, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr @VP8TransformDC, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 48
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 128
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  call void %42(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @FilterLoop26_C(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 16, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 4, %16
  %18 = load ptr, ptr %6, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  call void @FilterLoop24_C(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4
  br label %12, !llvm.loop !9

29:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @FilterLoop26_C(ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef 16, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  call void @FilterLoop26_C(ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 8, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  call void @FilterLoop26_C(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 8, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8i_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 4, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @FilterLoop24_C(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 8, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  call void @FilterLoop24_C(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 8, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @NeedsFilter_C(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %5, align 4
  call void @DoFilter2_C(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %24, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !10

34:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @NeedsFilter_C(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  call void @DoFilter2_C(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %25, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %12, !llvm.loop !11

36:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 4, %12
  %14 = load ptr, ptr %4, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @SimpleVFilter16_C(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @SimpleHFilter16_C(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  br label %8, !llvm.loop !13

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @FilterLoop24_C(ptr noundef %18, i32 noundef 1, i32 noundef %19, i32 noundef 16, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 4
  br label %12, !llvm.loop !14

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  call void @FilterLoop26_C(ptr noundef %13, i32 noundef 1, i32 noundef %14, i32 noundef 8, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  call void @FilterLoop26_C(ptr noundef %18, i32 noundef 1, i32 noundef %19, i32 noundef 8, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8i_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @FilterLoop24_C(ptr noundef %14, i32 noundef 1, i32 noundef %15, i32 noundef 8, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @FilterLoop24_C(ptr noundef %20, i32 noundef 1, i32 noundef %21, i32 noundef 8, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, 32
  %19 = add nsw i32 -1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %15, %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !15

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4
  %32 = lshr i32 %31, 3
  store i32 %32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %44, %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = mul nsw i32 %38, 32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %3, align 4
  %43 = trunc i32 %42 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 4, i1 false)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %33, !llvm.loop !16

47:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %11, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = add nsw i32 %22, 2
  %24 = ashr i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %30, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = add nsw i32 %41, 2
  %43 = ashr i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %26, align 1
  %45 = getelementptr inbounds i8, ptr %4, i64 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = add nsw i32 %60, 2
  %62 = ashr i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %45, align 1
  %64 = getelementptr inbounds i8, ptr %4, i64 3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %68, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = add nsw i32 %79, 2
  %81 = ashr i32 %80, 2
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %64, align 1
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %93, %1
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %5, align 4
  %89 = mul nsw i32 %88, 32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 4, i1 false)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %83, !llvm.loop !17

96:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 31
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 63
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 95
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -33
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -31
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -30
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -29
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 2
  %55 = ashr i32 %54, 2
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  store i8 %56, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 2
  %66 = ashr i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 97
  store i8 %67, ptr %71, align 1
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 2
  %79 = ashr i32 %78, 2
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store i8 %80, ptr %82, align 1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 65
  store i8 %80, ptr %84, align 1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 98
  store i8 %80, ptr %86, align 1
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = ashr i32 %93, 2
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 33
  store i8 %95, ptr %99, align 1
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %95, ptr %101, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 99
  store i8 %95, ptr %103, align 1
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 2
  %111 = ashr i32 %110, 2
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 34
  store i8 %112, ptr %116, align 1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 67
  store i8 %112, ptr %118, align 1
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 2
  %126 = ashr i32 %125, 2
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %127, ptr %129, align 1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 35
  store i8 %127, ptr %131, align 1
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %10, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 2
  %139 = ashr i32 %138, 2
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store i8 %140, ptr %142, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -30
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -29
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -28
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -27
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -26
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -25
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %62, ptr %66, align 1
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 2
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 33
  store i8 %75, ptr %79, align 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %75, ptr %81, align 1
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  %89 = ashr i32 %88, 2
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 65
  store i8 %90, ptr %94, align 1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 34
  store i8 %90, ptr %96, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 %90, ptr %98, align 1
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 2
  %106 = ashr i32 %105, 2
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 97
  store i8 %107, ptr %109, align 1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 66
  store i8 %107, ptr %111, align 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 35
  store i8 %107, ptr %113, align 1
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 2
  %121 = ashr i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 98
  store i8 %122, ptr %124, align 1
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 67
  store i8 %122, ptr %126, align 1
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 2
  %134 = ashr i32 %133, 2
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 99
  store i8 %135, ptr %137, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -33
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 31
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 63
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 95
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 2
  %37 = ashr i32 %36, 2
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = mul i32 16843009, %39
  call void @WebPUint32ToMem(ptr noundef %29, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = mul i32 16843009, %52
  call void @WebPUint32ToMem(ptr noundef %42, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = ashr i32 %62, 2
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = mul i32 16843009, %65
  call void @WebPUint32ToMem(ptr noundef %55, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = mul i32 16843009, %78
  call void @WebPUint32ToMem(ptr noundef %68, i32 noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 63
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -33
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -30
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -29
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 65
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 66
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %58, ptr %62, align 1
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 67
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  store i8 %89, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %6, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 97
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store i8 %111, ptr %115, align 1
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 98
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 33
  store i8 %124, ptr %128, align 1
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %8, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 34
  store i8 %137, ptr %141, align 1
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 35
  store i8 %150, ptr %152, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -30
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -29
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -28
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -27
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -26
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -25
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %56, ptr %60, align 1
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 65
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %66, ptr %70, align 1
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 66
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store i8 %89, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 33
  store i8 %100, ptr %104, align 1
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 97
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 34
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 98
  store i8 %126, ptr %128, align 1
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 35
  store i8 %126, ptr %130, align 1
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 67
  store i8 %139, ptr %141, align 1
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 99
  store i8 %150, ptr %152, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HD4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 63
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 95
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -33
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -31
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -30
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 34
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 66
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store i8 %58, ptr %62, align 1
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 98
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %89, ptr %91, align 1
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %7, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 35
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %111, ptr %115, align 1
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %3, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 67
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 33
  store i8 %124, ptr %128, align 1
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 65
  store i8 %137, ptr %141, align 1
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 97
  store i8 %150, ptr %152, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HU4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 31
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 63
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 95
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = ashr i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %36, ptr %40, align 1
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = ashr i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 34
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = ashr i32 %57, 2
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 2
  %69 = ashr i32 %68, 2
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 33
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 2
  %82 = ashr i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 65
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 35
  store i8 %83, ptr %87, align 1
  %88 = load i32, ptr %6, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 99
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 98
  store i8 %89, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 97
  store i8 %89, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  store i8 %89, ptr %97, align 1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 66
  store i8 %89, ptr %99, align 1
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 67
  store i8 %89, ptr %101, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !18

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4
  %32 = ashr i32 %31, 5
  %33 = load ptr, ptr %2, align 8
  call void @Put16(i32 noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion(ptr noundef %3, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = mul nsw i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 16, i1 false)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !19

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = trunc i32 %12 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !20

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTop_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !21

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  %24 = ashr i32 %23, 4
  %25 = load ptr, ptr %2, align 8
  call void @Put16(i32 noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !22

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4
  %23 = ashr i32 %22, 4
  %24 = load ptr, ptr %2, align 8
  call void @Put16(i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTopLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put16(i32 noundef 128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, 32
  %19 = add nsw i32 -1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %15, %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !23

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  call void @Put8x8uv(i8 noundef zeroext %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @TrueMotion(ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = mul nsw i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 8, i1 false)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !24

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = trunc i32 %12 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !25

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTop_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !26

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8
  call void @Put8x8uv(i8 noundef zeroext %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !27

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4
  %23 = ashr i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8
  call void @Put8x8uv(i8 noundef zeroext %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTopLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put8x8uv(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DitherCombine8x8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %52, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 8
  %28 = ashr i32 %27, 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = call zeroext i8 @clip_8b(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %15, !llvm.loop !28

45:                                               ; preds = %15
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %11, !llvm.loop !29

55:                                               ; preds = %11
  ret void
}

declare void @VP8DspInitSSE2() #2

declare void @VP8DspInitSSE41() #2

; Function Attrs: nounwind uwtable
define internal void @TransformOne_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %100, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %34, %38
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, 35468
  %45 = ashr i32 %44, 16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 12
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 20091
  %51 = ashr i32 %50, 16
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 12
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = sub nsw i32 %45, %56
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 20091
  %63 = ashr i32 %62, 16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 12
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 35468
  %74 = ashr i32 %73, 16
  %75 = add nsw i32 %68, %74
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i16, ptr %98, i32 1
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %21
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %18, !llvm.loop !30

103:                                              ; preds = %18
  %104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store ptr %104, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %205, %103
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %208

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 4
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %118, %121
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 35468
  %127 = ashr i32 %126, 16
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, 20091
  %132 = ashr i32 %131, 16
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = sub nsw i32 %127, %136
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, 20091
  %142 = ashr i32 %141, 16
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %142, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %149, 35468
  %151 = ashr i32 %150, 16
  %152 = add nsw i32 %146, %151
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %157, %158
  %160 = ashr i32 %159, 3
  %161 = add nsw i32 %156, %160
  %162 = call zeroext i8 @clip_8b(i32 noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 %162, ptr %164, align 1
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = ashr i32 %171, 3
  %173 = add nsw i32 %168, %172
  %174 = call zeroext i8 @clip_8b(i32 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %15, align 4
  %183 = sub nsw i32 %181, %182
  %184 = ashr i32 %183, 3
  %185 = add nsw i32 %180, %184
  %186 = call zeroext i8 @clip_8b(i32 noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %186, ptr %188, align 1
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = ashr i32 %195, 3
  %197 = add nsw i32 %192, %196
  %198 = call zeroext i8 @clip_8b(i32 noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds i32, ptr %201, i32 1
  store ptr %202, ptr %6, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %108
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %105, !llvm.loop !31

208:                                              ; preds = %105
  ret void
}

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
define internal void @FilterLoop26_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %43, %7
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %11, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @NeedsFilter2_C(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Hev(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @DoFilter2_C(ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  call void @DoFilter6_C(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8
  br label %19, !llvm.loop !32

48:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NeedsFilter2_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 -4, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 -3, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 -2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = mul nsw i32 3, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr @VP8kabs0, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 4, %77
  %79 = load ptr, ptr @VP8kabs0, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %78, %86
  %88 = load i32, ptr %8, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %160

91:                                               ; preds = %4
  %92 = load ptr, ptr @VP8kabs0, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %91
  %103 = load ptr, ptr @VP8kabs0, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %9, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %102
  %114 = load ptr, ptr @VP8kabs0, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %9, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %113
  %125 = load ptr, ptr @VP8kabs0, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %9, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %124
  %136 = load ptr, ptr @VP8kabs0, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %15, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %135
  %147 = load ptr, ptr @VP8kabs0, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %9, align 4
  %156 = icmp sle i32 %154, %155
  br label %157

157:                                              ; preds = %146, %135, %124, %113, %102, %91
  %158 = phi i1 [ false, %135 ], [ false, %124 ], [ false, %113 ], [ false, %102 ], [ false, %91 ], [ %156, %146 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %157, %90
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Hev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr @VP8kabs0, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr @VP8kabs0, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %53, %54
  br label %56

56:                                               ; preds = %45, %3
  %57 = phi i1 [ true, %3 ], [ %55, %45 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter2_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 -2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 3, %38
  %40 = load ptr, ptr @VP8ksclip1, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %39, %47
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr @VP8ksclip2, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 4
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr @VP8ksclip2, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 3
  %60 = ashr i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr @VP8kclip1, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  %77 = load ptr, ptr @VP8kclip1, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter6_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 -3, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 -2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr @VP8ksclip1, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 3, %56
  %58 = load ptr, ptr @VP8ksclip1, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %57, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %53, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = mul nsw i32 27, %71
  %73 = add nsw i32 %72, 63
  %74 = ashr i32 %73, 7
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 18, %75
  %77 = add nsw i32 %76, 63
  %78 = ashr i32 %77, 7
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 9, %79
  %81 = add nsw i32 %80, 63
  %82 = ashr i32 %81, 7
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr @VP8kclip1, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 -3, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1
  %95 = load ptr, ptr @VP8kclip1, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %4, align 4
  %104 = mul nsw i32 -2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load ptr, ptr @VP8kclip1, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 0, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load ptr, ptr @VP8kclip1, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr @VP8kclip1, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr @VP8kclip1, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FilterLoop24_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %43, %7
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %11, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @NeedsFilter2_C(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Hev(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @DoFilter2_C(ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  call void @DoFilter4_C(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8
  br label %19, !llvm.loop !33

48:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter4_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 -2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 3, %39
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr @VP8ksclip2, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 4
  %44 = ashr i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr @VP8ksclip2, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 3
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr @VP8kclip1, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = mul nsw i32 -2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  %72 = load ptr, ptr @VP8kclip1, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 0, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1
  %84 = load ptr, ptr @VP8kclip1, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr @VP8kclip1, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NeedsFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr @VP8kabs0, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 4, %42
  %44 = load ptr, ptr @VP8kabs0, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = zext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @TrueMotion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @VP8kclip1, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %56, %2
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %50, %24
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %32, !llvm.loop !34

53:                                               ; preds = %32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %20, !llvm.loop !35

59:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal void @Put16(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %3, align 4
  %16 = trunc i32 %15 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !36

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Put8x8uv(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %17, i64 8, i1 false)
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !37

21:                                               ; preds = %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
