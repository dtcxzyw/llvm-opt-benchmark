target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }

@WebPYUV444Converters = external global [0 x ptr], align 8
@WebPApplyAlphaMultiply4444 = external global ptr, align 8
@WebPDispatchAlpha = external global ptr, align 8
@WebPApplyAlphaMultiply = external global ptr, align 8
@WebPSamplers = external global [0 x ptr], align 8
@WebPUpsamplers = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitCustomIo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8Io, ptr %5, i32 0, i32 11
  store ptr @CustomPut, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8Io, ptr %7, i32 0, i32 12
  store ptr @CustomSetup, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 13
  store ptr @CustomTeardown, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8Io, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CustomPut(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Io, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8Io, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Io, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPDecParams, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPDecParams, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WebPDecParams, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %23
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.WebPDecParams, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %42, %22
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @CustomSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Io, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPDecParams, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @WebPIsRGBMode(i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @WebPIsAlphaMode(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.WebPDecParams, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPDecParams, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WebPDecParams, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WebPDecParams, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPDecParams, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 11, i32 12
  %37 = call i32 @WebPIoInitFromOptions(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %155

40:                                               ; preds = %1
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @WebPIsPremultipliedMode(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @WebPInitUpsamplers()
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8Io, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @InitRGBRescaler(ptr noundef %57, ptr noundef %58)
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @InitYUVRescaler(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %155

69:                                               ; preds = %64
  br label %154

70:                                               ; preds = %48
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %70
  call void @WebPInitSamplers()
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.WebPDecParams, ptr %74, i32 0, i32 11
  store ptr @EmitSampledRGB, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.VP8Io, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.VP8Io, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.VP8Io, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.WebPDecParams, ptr %94, i32 0, i32 10
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.WebPDecParams, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %80
  store i32 0, ptr %2, align 4
  br label %155

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.WebPDecParams, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.WebPDecParams, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.WebPDecParams, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.VP8Io, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.WebPDecParams, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.WebPDecParams, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.WebPDecParams, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.WebPDecParams, ptr %125, i32 0, i32 11
  store ptr @EmitFancyRGB, ptr %126, align 8
  call void @WebPInitUpsamplers()
  br label %127

127:                                              ; preds = %101, %73
  br label %131

128:                                              ; preds = %70
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.WebPDecParams, ptr %129, i32 0, i32 11
  store ptr @EmitYUV, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  br label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @EmitAlphaRGB, ptr @EmitAlphaYUV
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi ptr [ @EmitAlphaRGBA4444, %140 ], [ %144, %141 ]
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.WebPDecParams, ptr %147, i32 0, i32 12
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @WebPInitAlphaProcessing()
  br label %152

152:                                              ; preds = %151, %145
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %69
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %100, %68, %39
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @CustomTeardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Io, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPDecParams, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPDecParams, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @WebPInitUpsamplers() #1

; Function Attrs: nounwind uwtable
define internal i32 @InitRGBRescaler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WebPDecParams, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.WebPDecBuffer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @WebPIsAlphaMode(i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Io, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.VP8Io, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 2, %43
  store i64 %44, ptr %11, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 4, i32 3
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %14, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %14, align 8
  %58 = mul i64 %57, 4
  %59 = load i64, ptr %15, align 8
  %60 = mul i64 %59, 1
  %61 = add i64 %58, %60
  store i64 %61, ptr %16, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 104
  %65 = add i64 %64, 31
  store i64 %65, ptr %17, align 8
  %66 = load i64, ptr %17, align 8
  %67 = load i64, ptr %16, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %16, align 8
  %70 = call i32 @CheckSizeOverflow(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %236

73:                                               ; preds = %2
  %74 = load i64, ptr %16, align 8
  %75 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.WebPDecParams, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.WebPDecParams, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %236

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPDecParams, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 31
  %98 = and i64 %97, -32
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.WebPRescaler, ptr %100, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.WebPDecParams, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.WebPRescaler, ptr %104, i64 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.WebPDecParams, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.WebPRescaler, ptr %108, i64 2
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.WebPDecParams, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %83
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.WebPRescaler, ptr %115, i64 3
  br label %118

117:                                              ; preds = %83
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ %116, %114 ], [ null, %117 ]
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.WebPDecParams, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.WebPDecParams, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.VP8Io, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.VP8Io, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %7, align 4
  %133 = mul nsw i32 0, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %11, align 8
  %140 = mul i64 0, %139
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = call i32 @WebPRescalerInit(ptr noundef %124, i32 noundef %127, i32 noundef %130, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef 1, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %182

144:                                              ; preds = %118
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.WebPDecParams, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %7, align 4
  %152 = mul nsw i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %11, align 8
  %159 = mul i64 1, %158
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = call i32 @WebPRescalerInit(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef 1, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %144
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.WebPDecParams, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %7, align 4
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %11, align 8
  %178 = mul i64 2, %177
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = call i32 @WebPRescalerInit(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0, i32 noundef 1, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %163, %144, %118
  store i32 0, ptr %3, align 4
  br label %236

183:                                              ; preds = %163
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.WebPDecParams, ptr %184, i32 0, i32 11
  store ptr @EmitRescaledRGB, ptr %185, align 8
  call void @WebPInitYUV444Converters()
  %186 = load i32, ptr %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %235

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.WebPDecParams, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.VP8Io, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.VP8Io, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %7, align 4
  %200 = mul nsw i32 3, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i64, ptr %11, align 8
  %207 = mul i64 3, %206
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = call i32 @WebPRescalerInit(ptr noundef %191, i32 noundef %194, i32 noundef %197, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0, i32 noundef 1, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %236

212:                                              ; preds = %188
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.WebPDecParams, ptr %213, i32 0, i32 12
  store ptr @EmitRescaledAlphaRGB, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.WebPDecParams, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.WebPDecBuffer, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %228, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.WebPDecParams, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.WebPDecBuffer, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %228, label %231

228:                                              ; preds = %221, %212
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.WebPDecParams, ptr %229, i32 0, i32 13
  store ptr @ExportAlphaRGBA4444, ptr %230, align 8
  br label %234

231:                                              ; preds = %221
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.WebPDecParams, ptr %232, i32 0, i32 13
  store ptr @ExportAlpha, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %228
  call void @WebPInitAlphaProcessing()
  br label %235

235:                                              ; preds = %234, %183
  store i32 1, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %211, %182, %82, %72
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @InitYUVRescaler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPDecParams, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WebPDecBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @WebPIsAlphaMode(i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPDecParams, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.WebPDecBuffer, ptr %29, i32 0, i32 4
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VP8Io, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8Io, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8Io, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8Io, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %51, 1
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 2, %54
  store i64 %55, ptr %14, align 8
  %56 = load i32, ptr %10, align 4
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %15, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 4, i32 3
  store i32 %61, ptr %20, align 4
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %15, align 8
  %64 = mul i64 2, %63
  %65 = add i64 %62, %64
  %66 = mul i64 %65, 4
  store i64 %66, ptr %16, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %2
  %70 = load i64, ptr %14, align 8
  %71 = mul i64 %70, 4
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %69, %2
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 104
  %78 = add i64 %77, 31
  store i64 %78, ptr %17, align 8
  %79 = load i64, ptr %17, align 8
  %80 = load i64, ptr %16, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %16, align 8
  %82 = load i64, ptr %16, align 8
  %83 = call i32 @CheckSizeOverflow(i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %229

86:                                               ; preds = %74
  %87 = load i64, ptr %16, align 8
  %88 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.WebPDecParams, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.WebPDecParams, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %229

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.WebPDecParams, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i64, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %17, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %106, 31
  %108 = and i64 %107, -32
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.WebPRescaler, ptr %110, i64 0
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.WebPDecParams, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.WebPRescaler, ptr %114, i64 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.WebPDecParams, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.WebPRescaler, ptr %118, i64 2
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.WebPDecParams, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %96
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.WebPRescaler, ptr %125, i64 3
  br label %128

127:                                              ; preds = %96
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi ptr [ %126, %124 ], [ null, %127 ]
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.WebPDecParams, ptr %130, i32 0, i32 9
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.WebPDecParams, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.VP8Io, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.VP8Io, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call i32 @WebPRescalerInit(ptr noundef %134, i32 noundef %137, i32 noundef %140, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef 1, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %192

152:                                              ; preds = %128
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.WebPDecParams, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i64, ptr %14, align 8
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %169 = call i32 @WebPRescalerInit(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %165, i32 noundef 1, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %152
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.WebPDecParams, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i64, ptr %14, align 8
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i64, ptr %15, align 8
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  %190 = call i32 @WebPRescalerInit(ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef 1, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %171, %152, %128
  store i32 0, ptr %3, align 4
  br label %229

193:                                              ; preds = %171
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.WebPDecParams, ptr %194, i32 0, i32 11
  store ptr @EmitRescaledYUV, ptr %195, align 8
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.WebPDecParams, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.VP8Io, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.VP8Io, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = load i64, ptr %14, align 8
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
  %219 = load i64, ptr %15, align 8
  %220 = mul i64 2, %219
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = call i32 @WebPRescalerInit(ptr noundef %201, i32 noundef %204, i32 noundef %207, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %215, i32 noundef 1, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %229

225:                                              ; preds = %198
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.WebPDecParams, ptr %226, i32 0, i32 12
  store ptr @EmitRescaledAlphaYUV, ptr %227, align 8
  call void @WebPInitAlphaProcessing()
  br label %228

228:                                              ; preds = %225, %193
  store i32 1, ptr %3, align 4
  br label %229

229:                                              ; preds = %228, %224, %192, %95, %85
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

declare void @WebPInitSamplers() #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitSampledRGB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPDecParams, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WebPDecBuffer, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8Io, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %19, %23
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.VP8Io, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8Io, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.VP8Io, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8Io, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VP8Io, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.WebPDecBuffer, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x ptr], ptr @WebPSamplers, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @WebPSamplerProcessPlane(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.VP8Io, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  ret i32 %59
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitFancyRGB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8Io, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WebPDecParams, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WebPDecBuffer, ptr %23, i32 0, i32 4
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8Io, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.WebPDecParams, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.WebPDecBuffer, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr @WebPUpsamplers, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.VP8Io, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8Io, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VP8Io, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.WebPDecParams, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.WebPDecParams, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VP8Io, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VP8Io, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.VP8Io, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %66, %69
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.VP8Io, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %2
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %16, align 4
  call void %80(ptr noundef %81, ptr noundef null, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null, i32 noundef %87)
  br label %109

88:                                               ; preds = %2
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.WebPDecParams, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %16, align 4
  call void %89(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %88, %79
  br label %110

110:                                              ; preds = %166, %109
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %169

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.VP8Io, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.VP8Io, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 2, %132
  %134 = load ptr, ptr %7, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.VP8Io, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 2, %139
  %141 = load ptr, ptr %9, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.VP8Io, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %16, align 4
  call void %144(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %115
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %14, align 4
  br label %110, !llvm.loop !4

169:                                              ; preds = %110
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.VP8Io, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.VP8Io, ptr %176, i32 0, i32 21
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.VP8Io, ptr %181, i32 0, i32 22
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %209

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.WebPDecParams, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.WebPDecParams, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.WebPDecParams, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %206, i1 false)
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %5, align 4
  br label %228

209:                                              ; preds = %169
  %210 = load i32, ptr %15, align 4
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i32, ptr %16, align 4
  call void %214(ptr noundef %215, ptr noundef null, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %225, ptr noundef null, i32 noundef %226)
  br label %227

227:                                              ; preds = %213, %209
  br label %228

228:                                              ; preds = %227, %185
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitYUV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPDecParams, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPDecBuffer, ptr %17, i32 0, i32 4
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8Io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8Io, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8Io, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VP8Io, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.VP8Io, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8Io, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.VP8Io, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  call void @WebPCopyPlane(ptr noundef %74, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.VP8Io, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.VP8Io, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  call void @WebPCopyPlane(ptr noundef %86, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.VP8Io, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.VP8Io, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  call void @WebPCopyPlane(ptr noundef %98, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.VP8Io, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitAlphaRGBA4444(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8Io, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %123

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8Io, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPDecParams, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.WebPDecBuffer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPDecParams, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.WebPDecBuffer, ptr %35, i32 0, i32 4
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @GetAlphaSourceRow(ptr noundef %37, ptr noundef %7, ptr noundef %11)
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %43, %47
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %14, align 8
  store i32 15, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %104, %24
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  %71 = mul nsw i32 2, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = load i32, ptr %18, align 4
  %78 = or i32 %76, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %16, align 4
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = and i32 %86, %85
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %57, !llvm.loop !6

91:                                               ; preds = %57
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.VP8Io, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %52, !llvm.loop !7

107:                                              ; preds = %52
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 15
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @WebPIsPremultipliedMode(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  call void %115(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %110, %107
  br label %123

123:                                              ; preds = %122, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitAlphaRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8Io, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %90

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8Io, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.WebPDecParams, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.WebPDecBuffer, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 9
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi i1 [ true, %22 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPDecParams, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.WebPDecBuffer, ptr %41, i32 0, i32 4
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @GetAlphaSourceRow(ptr noundef %43, ptr noundef %7, ptr noundef %12)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %49, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 0, i32 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr @WebPDispatchAlpha, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VP8Io, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 %62(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %36
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @WebPIsPremultipliedMode(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr @WebPApplyAlphaMultiply, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  call void %81(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %80, %76, %36
  br label %90

90:                                               ; preds = %89, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitAlphaYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Io, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8Io, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8Io, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8Io, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %42, !llvm.loop !8

67:                                               ; preds = %42
  br label %81

68:                                               ; preds = %3
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  call void @FillAlphaPlane(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  br label %81

81:                                               ; preds = %80, %67
  ret i32 0
}

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledRGB(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8Io, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %102, %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %112

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPDecParams, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8Io, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8Io, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Io, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @WebPRescalerImport(ptr noundef %26, i32 noundef %29, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.WebPDecParams, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @WebPRescaleNeededLines(ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %23
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.WebPDecParams, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.VP8Io, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.VP8Io, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.VP8Io, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @WebPRescalerImport(ptr noundef %59, i32 noundef %62, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.WebPDecParams, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.VP8Io, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.VP8Io, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %88, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.VP8Io, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @WebPRescalerImport(ptr noundef %80, i32 noundef %83, ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %56, %23
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.WebPDecParams, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 @ExportRGB(ptr noundef %103, i32 noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %19, !llvm.loop !9

112:                                              ; preds = %19
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

declare void @WebPInitYUV444Converters() #1

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledAlphaRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8Io, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPDecParams, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WebPDecParams, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %28, %15
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.WebPRescaler, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8Io, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  store i64 %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8Io, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.VP8Io, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.WebPRescaler, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.VP8Io, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Io, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.VP8Io, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @WebPRescalerImport(ptr noundef %38, i32 noundef %49, ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WebPDecParams, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = call i32 %66(ptr noundef %67, i32 noundef %70, i32 noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %25, !llvm.loop !10

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %75, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ExportAlphaRGBA4444(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WebPDecBuffer, ptr %19, i32 0, i32 4
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.WebPDecParams, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WebPDecBuffer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.WebPDecParams, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.WebPRescaler, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @WebPIsPremultipliedMode(i32 noundef %44)
  store i32 %45, ptr %13, align 4
  store i32 15, ptr %14, align 4
  br label %46

46:                                               ; preds = %100, %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.WebPDecParams, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ %55, %52 ]
  br i1 %57, label %58, label %109

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.WebPDecParams, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @WebPRescalerExportRow(ptr noundef %61)
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %97, %58
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.WebPDecParams, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.WebPRescaler, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 240
  %86 = load i32, ptr %16, align 4
  %87 = or i32 %85, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %15, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, %94
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %62, !llvm.loop !11

100:                                              ; preds = %62
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %46, !llvm.loop !12

109:                                              ; preds = %56
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 15
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  call void %116(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %115, %112, %109
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @ExportAlpha(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %24, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.WebPDecParams, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.WebPDecBuffer, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 9
  br label %41

41:                                               ; preds = %38, %3
  %42 = phi i1 [ true, %3 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 0, i32 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @WebPIsPremultipliedMode(i32 noundef %50)
  store i32 %51, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.WebPDecParams, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.WebPRescaler, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %69, %41
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.WebPDecParams, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ %66, %63 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.WebPDecParams, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  call void @WebPRescalerExportRow(ptr noundef %72)
  %73 = load ptr, ptr @WebPDispatchAlpha, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.WebPDecParams, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.WebPRescaler, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 %73(ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 1, ptr noundef %80, i32 noundef 0)
  %82 = load i32, ptr %14, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %57, !llvm.loop !13

92:                                               ; preds = %67
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr @WebPApplyAlphaMultiply, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void %99(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %95, %92
  %108 = load i32, ptr %12, align 4
  ret i32 %108
}

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ExportRGB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPDecParams, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WebPDecBuffer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WebPDecBuffer, ptr %19, i32 0, i32 4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %46, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.WebPDecParams, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.WebPDecParams, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.WebPDecParams, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @WebPRescalerExportRow(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.WebPDecParams, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @WebPRescalerExportRow(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WebPDecParams, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  call void @WebPRescalerExportRow(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.WebPDecParams, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.WebPRescaler, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.WebPDecParams, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.WebPRescaler, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.WebPDecParams, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.WebPRescaler, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.WebPDecParams, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.WebPRescaler, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  call void %56(ptr noundef %61, ptr noundef %66, ptr noundef %71, ptr noundef %72, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %32, !llvm.loop !14

86:                                               ; preds = %44
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledYUV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WebPDecParams, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.WebPDecParams, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.WebPDecBuffer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @WebPIsAlphaMode(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VP8Io, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Io, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8Io, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8Io, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8Io, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  call void @WebPMultRows(ptr noundef %33, i32 noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %30, %25, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VP8Io, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8Io, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Rescale(ptr noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.VP8Io, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VP8Io, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.WebPDecParams, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Rescale(ptr noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.VP8Io, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.VP8Io, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.WebPDecParams, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Rescale(ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef %77)
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledAlphaYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WebPDecParams, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.WebPDecBuffer, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPDecParams, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VP8Io, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPDecParams, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VP8Io, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.VP8Io, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8Io, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WebPDecParams, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Rescale(ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %32
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.WebPDecParams, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.WebPRescaler, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  call void @WebPMultRows(ptr noundef %62, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %74, i32 noundef %75, i32 noundef 1)
  br label %76

76:                                               ; preds = %61, %32
  br label %92

77:                                               ; preds = %3
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.VP8Io, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  call void @FillAlphaPlane(ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %82, %77
  br label %92

92:                                               ; preds = %91, %76
  ret i32 0
}

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Rescale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @WebPRescalerImport(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load ptr, ptr %5, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @WebPRescalerExport(ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %11, !llvm.loop !15

33:                                               ; preds = %11
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare i32 @WebPRescalerExport(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FillAlphaPlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %18, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %10, !llvm.loop !16

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @WebPSamplerProcessPlane(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetAlphaSourceRow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8Io, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8Io, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8Io, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %37

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8Io, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %26, %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8Io, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.VP8Io, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8Io, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %44, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.VP8Io, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Io, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.VP8Io, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %56, %59
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %6, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %37
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

declare void @WebPSafeFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
