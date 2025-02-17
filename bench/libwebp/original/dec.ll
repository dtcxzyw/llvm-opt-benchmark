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
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8DspInit.VP8DspInit_body_lock) #7
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8DspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %11, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8DspInit.VP8DspInit_body_lock) #7
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8DspInit_body() #0 {
  call void @VP8InitClipTables()
  store ptr @TransformWHT_C, ptr @VP8TransformWHT, align 8, !tbaa !3
  store ptr @TransformTwo_C, ptr @VP8Transform, align 8, !tbaa !3
  store ptr @TransformDC_C, ptr @VP8TransformDC, align 8, !tbaa !3
  store ptr @TransformAC3_C, ptr @VP8TransformAC3, align 8, !tbaa !3
  store ptr @TransformUV_C, ptr @VP8TransformUV, align 8, !tbaa !3
  store ptr @TransformDCUV_C, ptr @VP8TransformDCUV, align 8, !tbaa !3
  store ptr @VFilter16_C, ptr @VP8VFilter16, align 8, !tbaa !3
  store ptr @VFilter16i_C, ptr @VP8VFilter16i, align 8, !tbaa !3
  store ptr @HFilter16_C, ptr @VP8HFilter16, align 8, !tbaa !3
  store ptr @VFilter8_C, ptr @VP8VFilter8, align 8, !tbaa !3
  store ptr @VFilter8i_C, ptr @VP8VFilter8i, align 8, !tbaa !3
  store ptr @SimpleVFilter16_C, ptr @VP8SimpleVFilter16, align 8, !tbaa !3
  store ptr @SimpleHFilter16_C, ptr @VP8SimpleHFilter16, align 8, !tbaa !3
  store ptr @SimpleVFilter16i_C, ptr @VP8SimpleVFilter16i, align 8, !tbaa !3
  store ptr @SimpleHFilter16i_C, ptr @VP8SimpleHFilter16i, align 8, !tbaa !3
  store ptr @HFilter16i_C, ptr @VP8HFilter16i, align 8, !tbaa !3
  store ptr @HFilter8_C, ptr @VP8HFilter8, align 8, !tbaa !3
  store ptr @HFilter8i_C, ptr @VP8HFilter8i, align 8, !tbaa !3
  store ptr @DC4_C, ptr @VP8PredLuma4, align 16, !tbaa !3
  store ptr @TM4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 2), align 16, !tbaa !3
  store ptr @RD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 4), align 16, !tbaa !3
  store ptr @LD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 6), align 16, !tbaa !3
  store ptr @HE4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 3), align 8, !tbaa !3
  store ptr @VR4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 5), align 8, !tbaa !3
  store ptr @VL4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 7), align 8, !tbaa !3
  store ptr @HD4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 8), align 16, !tbaa !3
  store ptr @HU4_C, ptr getelementptr inbounds ([10 x ptr], ptr @VP8PredLuma4, i64 0, i64 9), align 8, !tbaa !3
  store ptr @DC16_C, ptr @VP8PredLuma16, align 16, !tbaa !3
  store ptr @TM16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 2), align 16, !tbaa !3
  store ptr @HE16_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8, !tbaa !3
  store ptr @DC16NoTop_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 4), align 16, !tbaa !3
  store ptr @DC16NoLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 5), align 8, !tbaa !3
  store ptr @DC16NoTopLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredLuma16, i64 0, i64 6), align 16, !tbaa !3
  store ptr @DC8uv_C, ptr @VP8PredChroma8, align 16, !tbaa !3
  store ptr @TM8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 2), align 16, !tbaa !3
  store ptr @HE8uv_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 3), align 8, !tbaa !3
  store ptr @DC8uvNoTop_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 4), align 16, !tbaa !3
  store ptr @DC8uvNoLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 5), align 8, !tbaa !3
  store ptr @DC8uvNoTopLeft_C, ptr getelementptr inbounds ([7 x ptr], ptr @VP8PredChroma8, i64 0, i64 6), align 16, !tbaa !3
  store ptr @DitherCombine8x8_C, ptr @VP8DitherCombine8x8, align 8, !tbaa !3
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8DspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
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
define internal void @TransformWHT_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %108, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %111

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 12, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %26, %33
  store i32 %34, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 8, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %41, %48
  store i32 %49, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 4, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = add nsw i32 8, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %56, %63
  store i32 %64, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = add nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = add nsw i32 12, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !11
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %71, %78
  store i32 %79, ptr %10, align 4, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = add nsw i32 0, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = add nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = add nsw i32 4, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = add nsw i32 12, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %108

108:                                              ; preds = %19
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !13

111:                                              ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %195, %111
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %198

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 4
  %118 = add nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = add nsw i32 %121, 3
  store i32 %122, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 3, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = add nsw i32 %123, %129
  store i32 %130, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = mul nsw i32 %131, 4
  %133 = add nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = mul nsw i32 %137, 4
  %139 = add nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = add nsw i32 %136, %142
  store i32 %143, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = mul nsw i32 %144, 4
  %146 = add nsw i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = sub nsw i32 %149, %155
  store i32 %156, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = load i32, ptr %6, align 4, !tbaa !9
  %159 = mul nsw i32 %158, 4
  %160 = add nsw i32 3, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = sub nsw i32 %157, %163
  store i32 %164, ptr %15, align 4, !tbaa !9
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 3
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %4, align 8, !tbaa !7
  %171 = getelementptr inbounds i16, ptr %170, i64 0
  store i16 %169, ptr %171, align 2, !tbaa !11
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 3
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %4, align 8, !tbaa !7
  %178 = getelementptr inbounds i16, ptr %177, i64 16
  store i16 %176, ptr %178, align 2, !tbaa !11
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = sub nsw i32 %179, %180
  %182 = ashr i32 %181, 3
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %4, align 8, !tbaa !7
  %185 = getelementptr inbounds i16, ptr %184, i64 32
  store i16 %183, ptr %185, align 2, !tbaa !11
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = sub nsw i32 %186, %187
  %189 = ashr i32 %188, 3
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %4, align 8, !tbaa !7
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  store i16 %190, ptr %192, align 2, !tbaa !11
  %193 = load ptr, ptr %4, align 8, !tbaa !7
  %194 = getelementptr inbounds i16, ptr %193, i64 64
  store ptr %194, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %195

195:                                              ; preds = %115
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4, !tbaa !9
  br label %112, !llvm.loop !15

198:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformTwo_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @TransformOne_C(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds i16, ptr %12, i64 16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  call void @TransformOne_C(ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformDC_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds i16, ptr %8, i64 0
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 4
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = mul nsw i32 %23, 32
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %29, %31
  %33 = call zeroext i8 @clip_8b(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = mul nsw i32 %36, 32
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 %33, ptr %40, align 1, !tbaa !18
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !19

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !20

48:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformAC3_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds i16, ptr %19, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !11
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 35468
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds i16, ptr %25, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !11
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 20091
  %30 = ashr i32 %29, 16
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, 35468
  %41 = ashr i32 %40, 16
  store i32 %41, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 20091
  %47 = ashr i32 %46, 16
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !11
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 3
  %65 = add nsw i32 %60, %64
  %66 = call zeroext i8 @clip_8b(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 3
  %77 = add nsw i32 %72, %76
  %78 = call zeroext i8 @clip_8b(i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1, !tbaa !18
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %84, %88
  %90 = call zeroext i8 @clip_8b(i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1, !tbaa !18
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = ashr i32 %99, 3
  %101 = add nsw i32 %96, %100
  %102 = call zeroext i8 @clip_8b(i32 noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 %102, ptr %104, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %105

105:                                              ; preds = %53
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %11, align 4, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = ashr i32 %117, 3
  %119 = add nsw i32 %114, %118
  %120 = call zeroext i8 @clip_8b(i32 noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  store i8 %120, ptr %122, align 1, !tbaa !18
  %123 = load ptr, ptr %4, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, ptr %123, i64 33
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = add nsw i32 %127, %128
  %130 = ashr i32 %129, 3
  %131 = add nsw i32 %126, %130
  %132 = call zeroext i8 @clip_8b(i32 noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %133, i64 33
  store i8 %132, ptr %134, align 1, !tbaa !18
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %135, i64 34
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = sub nsw i32 %139, %140
  %142 = ashr i32 %141, 3
  %143 = add nsw i32 %138, %142
  %144 = call zeroext i8 @clip_8b(i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %145, i64 34
  store i8 %144, ptr %146, align 1, !tbaa !18
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %147, i64 35
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = sub nsw i32 %151, %152
  %154 = ashr i32 %153, 3
  %155 = add nsw i32 %150, %154
  %156 = call zeroext i8 @clip_8b(i32 noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %157, i64 35
  store i8 %156, ptr %158, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %159

159:                                              ; preds = %107
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %162 = load i32, ptr %5, align 4, !tbaa !9
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %12, align 4, !tbaa !9
  %165 = load ptr, ptr %4, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %165, i64 64
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = add nsw i32 %169, %170
  %172 = ashr i32 %171, 3
  %173 = add nsw i32 %168, %172
  %174 = call zeroext i8 @clip_8b(i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  store i8 %174, ptr %176, align 1, !tbaa !18
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %177, i64 65
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = ashr i32 %183, 3
  %185 = add nsw i32 %180, %184
  %186 = call zeroext i8 @clip_8b(i32 noundef %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, ptr %187, i64 65
  store i8 %186, ptr %188, align 1, !tbaa !18
  %189 = load ptr, ptr %4, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %189, i64 66
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = load i32, ptr %8, align 4, !tbaa !9
  %195 = sub nsw i32 %193, %194
  %196 = ashr i32 %195, 3
  %197 = add nsw i32 %192, %196
  %198 = call zeroext i8 @clip_8b(i32 noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %199, i64 66
  store i8 %198, ptr %200, align 1, !tbaa !18
  %201 = load ptr, ptr %4, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %201, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = sub nsw i32 %205, %206
  %208 = ashr i32 %207, 3
  %209 = add nsw i32 %204, %208
  %210 = call zeroext i8 @clip_8b(i32 noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, ptr %211, i64 67
  store i8 %210, ptr %212, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %213

213:                                              ; preds = %161
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %216 = load i32, ptr %5, align 4, !tbaa !9
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %13, align 4, !tbaa !9
  %219 = load ptr, ptr %4, align 8, !tbaa !16
  %220 = getelementptr inbounds i8, ptr %219, i64 96
  %221 = load i8, ptr %220, align 1, !tbaa !18
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = load i32, ptr %9, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = ashr i32 %225, 3
  %227 = add nsw i32 %222, %226
  %228 = call zeroext i8 @clip_8b(i32 noundef %227)
  %229 = load ptr, ptr %4, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %229, i64 96
  store i8 %228, ptr %230, align 1, !tbaa !18
  %231 = load ptr, ptr %4, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %231, i64 97
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %13, align 4, !tbaa !9
  %236 = load i32, ptr %8, align 4, !tbaa !9
  %237 = add nsw i32 %235, %236
  %238 = ashr i32 %237, 3
  %239 = add nsw i32 %234, %238
  %240 = call zeroext i8 @clip_8b(i32 noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !16
  %242 = getelementptr inbounds i8, ptr %241, i64 97
  store i8 %240, ptr %242, align 1, !tbaa !18
  %243 = load ptr, ptr %4, align 8, !tbaa !16
  %244 = getelementptr inbounds i8, ptr %243, i64 98
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %13, align 4, !tbaa !9
  %248 = load i32, ptr %8, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = ashr i32 %249, 3
  %251 = add nsw i32 %246, %250
  %252 = call zeroext i8 @clip_8b(i32 noundef %251)
  %253 = load ptr, ptr %4, align 8, !tbaa !16
  %254 = getelementptr inbounds i8, ptr %253, i64 98
  store i8 %252, ptr %254, align 1, !tbaa !18
  %255 = load ptr, ptr %4, align 8, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %255, i64 99
  %257 = load i8, ptr %256, align 1, !tbaa !18
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %13, align 4, !tbaa !9
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = sub nsw i32 %259, %260
  %262 = ashr i32 %261, 3
  %263 = add nsw i32 %258, %262
  %264 = call zeroext i8 @clip_8b(i32 noundef %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %265, i64 99
  store i8 %264, ptr %266, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %267

267:                                              ; preds = %215
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformUV_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr @VP8Transform, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds i16, ptr %6, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void %5(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr @VP8Transform, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds i16, ptr %10, i64 32
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  call void %9(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformDCUV_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2, !tbaa !11
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void %10(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds i16, ptr %15, i64 16
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  call void %20(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds i16, ptr %26, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds i16, ptr %32, i64 32
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  call void %31(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds i16, ptr %37, i64 48
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds i16, ptr %43, i64 48
  %45 = load ptr, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = mul nsw i32 4, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  call void @FilterLoop24_C(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !9
  br label %12, !llvm.loop !21

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @FilterLoop26_C(ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef 16, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop26_C(ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 8, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop26_C(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 8, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8i_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = mul nsw i32 4, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop24_C(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 8, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = mul nsw i32 4, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i32 @NeedsFilter_C(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  call void @DoFilter2_C(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %24, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !22

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = call i32 @NeedsFilter_C(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  call void @DoFilter2_C(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %25, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !23

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 3, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = mul nsw i32 4, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @SimpleVFilter16_C(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !24

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16i_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 3, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  call void @SimpleHFilter16_C(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !25

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  call void @FilterLoop24_C(ptr noundef %18, i32 noundef 1, i32 noundef %19, i32 noundef 16, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 4, !tbaa !9
  br label %12, !llvm.loop !26

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop26_C(ptr noundef %13, i32 noundef 1, i32 noundef %14, i32 noundef 8, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop26_C(ptr noundef %18, i32 noundef 1, i32 noundef %19, i32 noundef 8, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8i_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop24_C(ptr noundef %14, i32 noundef 1, i32 noundef %15, i32 noundef 8, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  call void @FilterLoop24_C(ptr noundef %20, i32 noundef 1, i32 noundef %21, i32 noundef 8, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 4, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 32
  %19 = add nsw i32 -1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %15, %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !27

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = lshr i32 %31, 3
  store i32 %32, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %44, %30
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = mul nsw i32 %38, 32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = trunc i32 %42 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 4, i1 false)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !28

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @TrueMotion(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %11, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = add nsw i32 %22, 2
  %24 = ashr i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %30, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = add nsw i32 %41, 2
  %43 = ashr i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %26, align 1, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %4, i64 2
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = add nsw i32 %60, 2
  %62 = ashr i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %45, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %4, i64 3
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %68, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = add nsw i32 %79, 2
  %81 = ashr i32 %80, 2
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %64, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %93, %1
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = mul nsw i32 %88, 32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 4, i1 false)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !9
  br label %83, !llvm.loop !29

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 31
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 63
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 95
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 -33
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 -31
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 -30
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %44, i64 -29
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 2
  %55 = ashr i32 %54, 2
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  store i8 %56, ptr %58, align 1, !tbaa !18
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 2
  %66 = ashr i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  store i8 %67, ptr %69, align 1, !tbaa !18
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 97
  store i8 %67, ptr %71, align 1, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 2
  %79 = ashr i32 %78, 2
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store i8 %80, ptr %82, align 1, !tbaa !18
  %83 = load ptr, ptr %2, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 65
  store i8 %80, ptr %84, align 1, !tbaa !18
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %85, i64 98
  store i8 %80, ptr %86, align 1, !tbaa !18
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = ashr i32 %93, 2
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !18
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %98, i64 33
  store i8 %95, ptr %99, align 1, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %95, ptr %101, align 1, !tbaa !18
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 99
  store i8 %95, ptr %103, align 1, !tbaa !18
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 2
  %111 = ashr i32 %110, 2
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %2, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !18
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %115, i64 34
  store i8 %112, ptr %116, align 1, !tbaa !18
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 67
  store i8 %112, ptr %118, align 1, !tbaa !18
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 2
  %126 = ashr i32 %125, 2
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %2, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %127, ptr %129, align 1, !tbaa !18
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %130, i64 35
  store i8 %127, ptr %131, align 1, !tbaa !18
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 2
  %139 = ashr i32 %138, 2
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store i8 %140, ptr %142, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 -31
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 -30
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 -29
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 -28
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 -27
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 -26
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 -25
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1, !tbaa !18
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %62, ptr %64, align 1, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %62, ptr %66, align 1, !tbaa !18
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 2
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store i8 %75, ptr %77, align 1, !tbaa !18
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 33
  store i8 %75, ptr %79, align 1, !tbaa !18
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %75, ptr %81, align 1, !tbaa !18
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  %89 = ashr i32 %88, 2
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %2, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  store i8 %90, ptr %92, align 1, !tbaa !18
  %93 = load ptr, ptr %2, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 65
  store i8 %90, ptr %94, align 1, !tbaa !18
  %95 = load ptr, ptr %2, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %95, i64 34
  store i8 %90, ptr %96, align 1, !tbaa !18
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 %90, ptr %98, align 1, !tbaa !18
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 2
  %106 = ashr i32 %105, 2
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %2, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %108, i64 97
  store i8 %107, ptr %109, align 1, !tbaa !18
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %110, i64 66
  store i8 %107, ptr %111, align 1, !tbaa !18
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 35
  store i8 %107, ptr %113, align 1, !tbaa !18
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 2
  %121 = ashr i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, ptr %123, i64 98
  store i8 %122, ptr %124, align 1, !tbaa !18
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %125, i64 67
  store i8 %122, ptr %126, align 1, !tbaa !18
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 2
  %134 = ashr i32 %133, 2
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, ptr %136, i64 99
  store i8 %135, ptr %137, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 -33
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 31
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 63
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 95
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 2
  %37 = ashr i32 %36, 2
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = mul i32 16843009, %39
  call void @WebPUint32ToMem(ptr noundef %29, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = mul i32 16843009, %52
  call void @WebPUint32ToMem(ptr noundef %42, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = ashr i32 %62, 2
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = mul i32 16843009, %65
  call void @WebPUint32ToMem(ptr noundef %55, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = mul i32 16843009, %78
  call void @WebPUint32ToMem(ptr noundef %68, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 31
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 63
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 -33
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 -31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 -30
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 -29
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 65
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %48, ptr %52, align 1, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 66
  store i8 %58, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %58, ptr %62, align 1, !tbaa !18
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 67
  store i8 %68, ptr %70, align 1, !tbaa !18
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %68, ptr %72, align 1, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1, !tbaa !18
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %3, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  store i8 %89, ptr %91, align 1, !tbaa !18
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = load i32, ptr %3, align 4, !tbaa !9
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  store i8 %100, ptr %102, align 1, !tbaa !18
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 97
  store i8 %111, ptr %113, align 1, !tbaa !18
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store i8 %111, ptr %115, align 1, !tbaa !18
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %125, i64 98
  store i8 %124, ptr %126, align 1, !tbaa !18
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 33
  store i8 %124, ptr %128, align 1, !tbaa !18
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %2, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1, !tbaa !18
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 34
  store i8 %137, ptr %141, align 1, !tbaa !18
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %151, i64 35
  store i8 %150, ptr %152, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 -31
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 -30
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 -29
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 -28
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 -27
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 -26
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 -25
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  store i8 %56, ptr %58, align 1, !tbaa !18
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %56, ptr %60, align 1, !tbaa !18
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 65
  store i8 %66, ptr %68, align 1, !tbaa !18
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %66, ptr %70, align 1, !tbaa !18
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 66
  store i8 %76, ptr %78, align 1, !tbaa !18
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %76, ptr %80, align 1, !tbaa !18
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store i8 %89, ptr %91, align 1, !tbaa !18
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  store i8 %100, ptr %102, align 1, !tbaa !18
  %103 = load ptr, ptr %2, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 33
  store i8 %100, ptr %104, align 1, !tbaa !18
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 97
  store i8 %113, ptr %115, align 1, !tbaa !18
  %116 = load ptr, ptr %2, align 8, !tbaa !16
  %117 = getelementptr inbounds i8, ptr %116, i64 34
  store i8 %113, ptr %117, align 1, !tbaa !18
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 98
  store i8 %126, ptr %128, align 1, !tbaa !18
  %129 = load ptr, ptr %2, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %129, i64 35
  store i8 %126, ptr %130, align 1, !tbaa !18
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 67
  store i8 %139, ptr %141, align 1, !tbaa !18
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %151, i64 99
  store i8 %150, ptr %152, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 31
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 63
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 95
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 -33
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 -31
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 -30
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 34
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %48, ptr %52, align 1, !tbaa !18
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 66
  store i8 %58, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store i8 %58, ptr %62, align 1, !tbaa !18
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 98
  store i8 %68, ptr %70, align 1, !tbaa !18
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  store i8 %68, ptr %72, align 1, !tbaa !18
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  store i8 %78, ptr %80, align 1, !tbaa !18
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %89, ptr %91, align 1, !tbaa !18
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1, !tbaa !18
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 35
  store i8 %111, ptr %113, align 1, !tbaa !18
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %111, ptr %115, align 1, !tbaa !18
  %116 = load i32, ptr %4, align 4, !tbaa !9
  %117 = load i32, ptr %3, align 4, !tbaa !9
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %125, i64 67
  store i8 %124, ptr %126, align 1, !tbaa !18
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 33
  store i8 %124, ptr %128, align 1, !tbaa !18
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = load i32, ptr %4, align 4, !tbaa !9
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %3, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %2, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %138, i64 99
  store i8 %137, ptr %139, align 1, !tbaa !18
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 65
  store i8 %137, ptr %141, align 1, !tbaa !18
  %142 = load i32, ptr %6, align 4, !tbaa !9
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %4, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = ashr i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %151, i64 97
  store i8 %150, ptr %152, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HU4_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 31
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 63
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 95
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = ashr i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1, !tbaa !18
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store i8 %36, ptr %38, align 1, !tbaa !18
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %36, ptr %40, align 1, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = ashr i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  store i8 %46, ptr %48, align 1, !tbaa !18
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 34
  store i8 %46, ptr %50, align 1, !tbaa !18
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = ashr i32 %57, 2
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !18
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 2
  %69 = ashr i32 %68, 2
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 33
  store i8 %70, ptr %72, align 1, !tbaa !18
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %70, ptr %74, align 1, !tbaa !18
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 2
  %82 = ashr i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 65
  store i8 %83, ptr %85, align 1, !tbaa !18
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 35
  store i8 %83, ptr %87, align 1, !tbaa !18
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 99
  store i8 %89, ptr %91, align 1, !tbaa !18
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 98
  store i8 %89, ptr %93, align 1, !tbaa !18
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 97
  store i8 %89, ptr %95, align 1, !tbaa !18
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  store i8 %89, ptr %97, align 1, !tbaa !18
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %98, i64 66
  store i8 %89, ptr %99, align 1, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 67
  store i8 %89, ptr %101, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 16, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !30

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = ashr i32 %31, 5
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put16(i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @TrueMotion(ptr noundef %3, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = mul nsw i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 16, i1 false)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !31

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 16, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = trunc i32 %12 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %2, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !32

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTop_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !33

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = ashr i32 %23, 4
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put16(i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !34

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = ashr i32 %22, 4
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put16(i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTopLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put16(i32 noundef 128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 32
  %19 = add nsw i32 -1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %15, %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !35

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put8x8uv(i8 noundef zeroext %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @TrueMotion(ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = mul nsw i32 %9, 32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 8, i1 false)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !36

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE8uv_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = trunc i32 %12 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %2, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !37

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTop_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 4, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !38

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put8x8uv(i8 noundef zeroext %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 4, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !39

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = ashr i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put8x8uv(i8 noundef zeroext %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTopLeft_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Put8x8uv(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DitherCombine8x8_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %52, %3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 8
  %28 = ashr i32 %27, 4
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  %37 = call zeroext i8 @clip_8b(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !40

45:                                               ; preds = %15
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %4, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !41

55:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @VP8DspInitSSE2() #2

declare void @VP8DspInitSSE41() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @TransformOne_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %100, %2
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds i16, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !11
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %34, %38
  store i32 %39, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, 35468
  %45 = ashr i32 %44, 16
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds i16, ptr %46, i64 12
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 20091
  %51 = ashr i32 %50, 16
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds i16, ptr %52, i64 12
  %54 = load i16, ptr %53, align 2, !tbaa !11
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = sub nsw i32 %45, %56
  store i32 %57, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds i16, ptr %58, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 20091
  %63 = ashr i32 %62, 16
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds i16, ptr %64, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds i16, ptr %69, i64 12
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 35468
  %74 = ashr i32 %73, 16
  %75 = add nsw i32 %68, %74
  store i32 %75, ptr %11, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 %83, ptr %85, align 4, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sub nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  store i32 %93, ptr %95, align 4, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store ptr %97, ptr %6, align 8, !tbaa !42
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i16, ptr %98, i32 1
  store ptr %99, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %100

100:                                              ; preds = %21
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !9
  br label %18, !llvm.loop !44

103:                                              ; preds = %18
  %104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store ptr %104, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %205, %103
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %208

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !42
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add nsw i32 %111, 4
  store i32 %112, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !42
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load ptr, ptr %6, align 8, !tbaa !42
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sub nsw i32 %118, %121
  store i32 %122, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !42
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = mul nsw i32 %125, 35468
  %127 = ashr i32 %126, 16
  %128 = load ptr, ptr %6, align 8, !tbaa !42
  %129 = getelementptr inbounds i32, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = mul nsw i32 %130, 20091
  %132 = ashr i32 %131, 16
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = getelementptr inbounds i32, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = add nsw i32 %132, %135
  %137 = sub nsw i32 %127, %136
  store i32 %137, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = mul nsw i32 %140, 20091
  %142 = ashr i32 %141, 16
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = add nsw i32 %142, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !42
  %148 = getelementptr inbounds i32, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = mul nsw i32 %149, 35468
  %151 = ashr i32 %150, 16
  %152 = add nsw i32 %146, %151
  store i32 %152, ptr %16, align 4, !tbaa !9
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = add nsw i32 %157, %158
  %160 = ashr i32 %159, 3
  %161 = add nsw i32 %156, %160
  %162 = call zeroext i8 @clip_8b(i32 noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 %162, ptr %164, align 1, !tbaa !18
  %165 = load ptr, ptr %4, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = add nsw i32 %169, %170
  %172 = ashr i32 %171, 3
  %173 = add nsw i32 %168, %172
  %174 = call zeroext i8 @clip_8b(i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !18
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = ashr i32 %183, 3
  %185 = add nsw i32 %180, %184
  %186 = call zeroext i8 @clip_8b(i32 noundef %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %186, ptr %188, align 1, !tbaa !18
  %189 = load ptr, ptr %4, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %13, align 4, !tbaa !9
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = sub nsw i32 %193, %194
  %196 = ashr i32 %195, 3
  %197 = add nsw i32 %192, %196
  %198 = call zeroext i8 @clip_8b(i32 noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  store i8 %198, ptr %200, align 1, !tbaa !18
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %6, align 8, !tbaa !42
  %203 = load ptr, ptr %4, align 8, !tbaa !16
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr %204, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %205

205:                                              ; preds = %108
  %206 = load i32, ptr %7, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !9
  br label %105, !llvm.loop !45

208:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

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
define internal void @FilterLoop26_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %43, %7
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = call i32 @NeedsFilter2_C(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = call i32 @Hev(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !9
  call void @DoFilter2_C(ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !9
  call void @DoFilter6_C(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !16
  br label %19, !llvm.loop !46

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NeedsFilter2_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = mul nsw i32 -4, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = mul nsw i32 -3, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 -2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = mul nsw i32 3, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !9
  %71 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 4, %78
  %80 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %79, %87
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %161

92:                                               ; preds = %4
  %93 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %158

103:                                              ; preds = %92
  %104 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %103
  %115 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %114
  %126 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %125
  %137 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %136
  %148 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = icmp sle i32 %155, %156
  br label %158

158:                                              ; preds = %147, %136, %125, %114, %103, %92
  %159 = phi i1 [ false, %136 ], [ false, %125 ], [ false, %114 ], [ false, %103 ], [ false, %92 ], [ %157, %147 ]
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %158, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = mul nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br label %56

56:                                               ; preds = %45, %3
  %57 = phi i1 [ true, %3 ], [ %55, %45 ]
  %58 = zext i1 %57 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter2_C(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = mul nsw i32 -2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sub nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 3, %38
  %40 = load ptr, ptr @VP8ksclip1, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %39, %47
  store i32 %48, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %49 = load ptr, ptr @VP8ksclip2, align 8, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 4
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load ptr, ptr @VP8ksclip2, align 8, !tbaa !16
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 3
  %60 = ashr i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !18
  %77 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter6_C(ptr noundef %0, i32 noundef %1) #4 {
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = mul nsw i32 -3, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = mul nsw i32 -2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sub nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %53 = load ptr, ptr @VP8ksclip1, align 8, !tbaa !16
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 3, %56
  %58 = load ptr, ptr @VP8ksclip1, align 8, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %57, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %53, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = mul nsw i32 27, %71
  %73 = add nsw i32 %72, 63
  %74 = ashr i32 %73, 7
  store i32 %74, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = mul nsw i32 18, %75
  %77 = add nsw i32 %76, 63
  %78 = ashr i32 %77, 7
  store i32 %78, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = mul nsw i32 9, %79
  %81 = add nsw i32 %80, 63
  %82 = ashr i32 %81, 7
  store i32 %82, ptr %14, align 4, !tbaa !9
  %83 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !9
  %92 = mul nsw i32 -3, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !18
  %95 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = mul nsw i32 -2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !18
  %107 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = sub nsw i32 0, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !18
  %119 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1, !tbaa !18
  %128 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = load i32, ptr %4, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !18
  %139 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = load i32, ptr %4, align 4, !tbaa !9
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FilterLoop24_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %43, %7
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = call i32 @NeedsFilter2_C(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = call i32 @Hev(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !9
  call void @DoFilter2_C(ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !9
  call void @DoFilter4_C(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !16
  br label %19, !llvm.loop !47

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter4_C(ptr noundef %0, i32 noundef %1) #4 {
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = mul nsw i32 -2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 3, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr @VP8ksclip2, align 8, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 4
  %44 = ashr i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load ptr, ptr @VP8ksclip2, align 8, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 3
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !9
  %60 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = mul nsw i32 -2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !18
  %72 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = sub nsw i32 0, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !18
  %84 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !18
  %93 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NeedsFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = mul nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 4, %42
  %44 = load ptr, ptr @VP8kabs0, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp sle i32 %52, %53
  %55 = zext i1 %54 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @TrueMotion(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  store ptr %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr @VP8kclip1, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %56, %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %50, %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !48

53:                                               ; preds = %32
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %20, !llvm.loop !49

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put16(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = mul nsw i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = trunc i32 %15 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !50

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put8x8uv(i8 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = mul nsw i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %3, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %17, i64 8, i1 false)
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !51

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !4, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
