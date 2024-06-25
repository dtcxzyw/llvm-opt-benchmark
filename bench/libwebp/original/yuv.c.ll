target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used = internal global ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
@WebPInitSamplers.WebPInitSamplers_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used = internal global ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
@WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@WebPSamplers = hidden global [13 x ptr] zeroinitializer, align 16
@WebPConvertRGB24ToY = hidden global ptr null, align 8
@WebPConvertBGR24ToY = hidden global ptr null, align 8
@WebPConvertRGBA32ToUV = hidden global ptr null, align 8
@WebPConvertARGBToY = hidden global ptr null, align 8
@WebPConvertARGBToUV = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPSamplerProcessPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %54, %10
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %19, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %18, align 4
  call void %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %21, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %26
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %40, %26
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4
  br label %22, !llvm.loop !4

57:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplers() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPInitSamplers.WebPInitSamplers_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPInitSamplers_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPInitSamplers.WebPInitSamplers_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPInitSamplers_body() #0 {
  store ptr @YuvToRgbRow, ptr @WebPSamplers, align 16
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 1), align 8
  store ptr @YuvToBgrRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 2), align 16
  store ptr @YuvToBgraRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 3), align 8
  store ptr @YuvToArgbRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 4), align 16
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 5), align 8
  store ptr @YuvToRgb565Row, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 6), align 16
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 7), align 8
  store ptr @YuvToBgraRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 8), align 16
  store ptr @YuvToArgbRow, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 9), align 8
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds ([13 x ptr], ptr @WebPSamplers, i64 0, i64 10), align 16
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @WebPInitSamplersSSE2()
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  %10 = call i32 %9(i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @WebPInitSamplersSSE41()
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @WebPConvertARGBToUV_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %123, %5
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 510
  %50 = load i32, ptr %14, align 4
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 510
  %53 = add i32 %49, %52
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = lshr i32 %54, 7
  %56 = and i32 %55, 510
  %57 = load i32, ptr %14, align 4
  %58 = lshr i32 %57, 7
  %59 = and i32 %58, 510
  %60 = add i32 %56, %59
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %13, align 4
  %62 = shl i32 %61, 1
  %63 = and i32 %62, 510
  %64 = load i32, ptr %14, align 4
  %65 = shl i32 %64, 1
  %66 = and i32 %65, 510
  %67 = add i32 %63, %66
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @VP8RGBToU(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 131072)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call i32 @VP8RGBToV(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 131072)
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %32
  %79 = load i32, ptr %18, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = load i32, ptr %19, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  br label %122

91:                                               ; preds = %32
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = ashr i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %19, align 4
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  br label %122

122:                                              ; preds = %91, %78
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %28, !llvm.loop !6

126:                                              ; preds = %28
  %127 = load i32, ptr %9, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %202

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = lshr i32 %138, 14
  %140 = and i32 %139, 1020
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %20, align 4
  %142 = lshr i32 %141, 6
  %143 = and i32 %142, 1020
  store i32 %143, ptr %22, align 4
  %144 = load i32, ptr %20, align 4
  %145 = shl i32 %144, 2
  %146 = and i32 %145, 1020
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %23, align 4
  %150 = call i32 @VP8RGBToU(i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 131072)
  store i32 %150, ptr %24, align 4
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  %154 = call i32 @VP8RGBToV(i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 131072)
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %130
  %158 = load i32, ptr %24, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1
  %164 = load i32, ptr %25, align 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %165, ptr %169, align 1
  br label %201

170:                                              ; preds = %130
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = ashr i32 %179, 1
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %181, ptr %185, align 1
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %25, align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = ashr i32 %194, 1
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %196, ptr %200, align 1
  br label %201

201:                                              ; preds = %170, %157
  br label %202

202:                                              ; preds = %201, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 -9719, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 19081, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 28800, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 28800, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 24116, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 4684, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @WebPConvertRGBA32ToUV_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @VP8RGBToU(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 131072)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @VP8RGBToV(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 131072)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %17
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 4
  store ptr %52, ptr %5, align 8
  br label %13, !llvm.loop !7

53:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUV() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPInitConvertARGBToYUV_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPInitConvertARGBToYUV_body() #0 {
  store ptr @ConvertARGBToY_C, ptr @WebPConvertARGBToY, align 8
  store ptr @WebPConvertARGBToUV_C, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_C, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_C, ptr @WebPConvertBGR24ToY, align 8
  store ptr @WebPConvertRGBA32ToUV_C, ptr @WebPConvertRGBA32ToUV, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @WebPInitConvertARGBToYUVSSE2()
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  %10 = call i32 %9(i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @WebPInitConvertARGBToYUVSSE41()
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgb(i32 noundef %26, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  call void @VP8YuvToRgb(i32 noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  store ptr %57, ptr %9, align 8
  br label %18, !llvm.loop !8

58:                                               ; preds = %18
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgb(i32 noundef %66, i32 noundef %70, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbaRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgba(i8 noundef zeroext %25, i8 noundef zeroext %28, i8 noundef zeroext %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  call void @VP8YuvToRgba(i8 noundef zeroext %35, i8 noundef zeroext %38, i8 noundef zeroext %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %9, align 8
  br label %18, !llvm.loop !9

52:                                               ; preds = %18
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgba(i8 noundef zeroext %59, i8 noundef zeroext %62, i8 noundef zeroext %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgrRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  call void @VP8YuvToBgr(i32 noundef %26, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  call void @VP8YuvToBgr(i32 noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  store ptr %57, ptr %9, align 8
  br label %18, !llvm.loop !10

58:                                               ; preds = %18
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8
  call void @VP8YuvToBgr(i32 noundef %66, i32 noundef %70, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgraRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  call void @VP8YuvToBgra(i8 noundef zeroext %25, i8 noundef zeroext %28, i8 noundef zeroext %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  call void @VP8YuvToBgra(i8 noundef zeroext %35, i8 noundef zeroext %38, i8 noundef zeroext %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %9, align 8
  br label %18, !llvm.loop !11

52:                                               ; preds = %18
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %9, align 8
  call void @VP8YuvToBgra(i8 noundef zeroext %59, i8 noundef zeroext %62, i8 noundef zeroext %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToArgbRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  call void @VP8YuvToArgb(i8 noundef zeroext %25, i8 noundef zeroext %28, i8 noundef zeroext %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  call void @VP8YuvToArgb(i8 noundef zeroext %35, i8 noundef zeroext %38, i8 noundef zeroext %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %9, align 8
  br label %18, !llvm.loop !12

52:                                               ; preds = %18
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %9, align 8
  call void @VP8YuvToArgb(i8 noundef zeroext %59, i8 noundef zeroext %62, i8 noundef zeroext %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgba4444Row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgba4444(i32 noundef %26, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  call void @VP8YuvToRgba4444(i32 noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %9, align 8
  br label %18, !llvm.loop !13

58:                                               ; preds = %18
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgba4444(i32 noundef %66, i32 noundef %70, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgb565Row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -2
  %15 = mul nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgb565(i32 noundef %26, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  call void @VP8YuvToRgb565(i32 noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %9, align 8
  br label %18, !llvm.loop !14

58:                                               ; preds = %18
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8
  call void @VP8YuvToRgb565(i32 noundef %66, i32 noundef %70, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %58
  ret void
}

declare void @WebPInitSamplersSSE2() #2

declare void @WebPInitSamplersSSE41() #2

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgba(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToRgb(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgra(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToBgr(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToArgb(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -1, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @VP8YuvToRgb(i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgba4444(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 240
  %26 = load i32, ptr %10, align 4
  %27 = ashr i32 %26, 4
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 240
  %31 = or i32 %30, 15
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1
  %36 = load i32, ptr %13, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb565(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 248
  %26 = load i32, ptr %10, align 4
  %27 = ashr i32 %26, 5
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  %31 = and i32 %30, 224
  %32 = load i32, ptr %11, align 4
  %33 = ashr i32 %32, 3
  %34 = or i32 %31, %33
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %13, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8ClipUV(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 33554432
  %9 = ashr i32 %8, 18
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 0, i32 255
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToY_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = load i32, ptr %8, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = call i32 @VP8RGBToY(i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef 32768)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !15

37:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGB24ToY_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @VP8RGBToY(i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef 32768)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %35, ptr %4, align 8
  br label %8, !llvm.loop !16

36:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGR24ToY_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @VP8RGBToY(i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef 32768)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %35, ptr %4, align 8
  br label %8, !llvm.loop !17

36:                                               ; preds = %8
  ret void
}

declare void @WebPInitConvertARGBToYUVSSE2() #2

declare void @WebPInitConvertARGBToYUVSSE41() #2

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
