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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.VP8Io, ptr %5, i32 0, i32 11
  store ptr @CustomPut, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.VP8Io, ptr %7, i32 0, i32 12
  store ptr @CustomSetup, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 13
  store ptr @CustomTeardown, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.VP8Io, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8, !tbaa !17
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.VP8Io, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %14, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8Io, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !20
  store i32 %17, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = call i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %24
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8Io, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  store i32 %18, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = call i32 @WebPIsRGBMode(i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = call i32 @WebPIsAlphaMode(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 11, i32 12
  %38 = call i32 @WebPIoInitFromOptions(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

41:                                               ; preds = %1
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = call i32 @WebPIsPremultipliedMode(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @WebPInitUpsamplers()
  br label %49

49:                                               ; preds = %48, %44, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.VP8Io, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @InitRGBRescaler(ptr noundef %58, ptr noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @InitYUVRescaler(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !19
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %162 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %161

74:                                               ; preds = %49
  %75 = load i32, ptr %6, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %135

77:                                               ; preds = %74
  call void @WebPInitSamplers()
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %78, i32 0, i32 11
  store ptr @EmitSampledRGB, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.VP8Io, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.VP8Io, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.VP8Io, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !19
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !31
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %131

105:                                              ; preds = %84
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !36
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.VP8Io, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !37
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load i32, ptr %10, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8, !tbaa !38
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %129, i32 0, i32 11
  store ptr @EmitFancyRGB, ptr %130, align 8, !tbaa !21
  call void @WebPInitUpsamplers()
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %132 = load i32, ptr %8, align 4
  switch i32 %132, label %162 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %77
  br label %138

135:                                              ; preds = %74
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %136, i32 0, i32 11
  store ptr @EmitYUV, ptr %137, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %135, %134
  %139 = load i32, ptr %7, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4, !tbaa !19
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  br label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4, !tbaa !19
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @EmitAlphaRGB, ptr @EmitAlphaYUV
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi ptr [ @EmitAlphaRGBA4444, %147 ], [ %151, %148 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %154, i32 0, i32 12
  store ptr %153, ptr %155, align 8, !tbaa !26
  %156 = load i32, ptr %6, align 4, !tbaa !19
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @WebPInitAlphaProcessing()
  br label %159

159:                                              ; preds = %158, %152
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %73
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %161, %131, %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @CustomTeardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.VP8Io, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @WebPSafeFree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !19
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @WebPInitUpsamplers() #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = call i32 @WebPIsAlphaMode(i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.VP8Io, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4, !tbaa !39
  store i32 %29, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.VP8Io, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Io, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.VP8Io, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = mul i64 2, %44
  store i64 %45, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 4, i32 3
  store i32 %48, ptr %19, align 4, !tbaa !19
  %49 = load i32, ptr %19, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !41
  %52 = mul i64 %50, %51
  store i64 %52, ptr %14, align 8, !tbaa !41
  %53 = load i32, ptr %19, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  store i64 %57, ptr %15, align 8, !tbaa !41
  %58 = load i64, ptr %14, align 8, !tbaa !41
  %59 = mul i64 %58, 4
  %60 = load i64, ptr %15, align 8, !tbaa !41
  %61 = mul i64 %60, 1
  %62 = add i64 %59, %61
  store i64 %62, ptr %16, align 8, !tbaa !41
  %63 = load i32, ptr %19, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 104
  %66 = add i64 %65, 31
  store i64 %66, ptr %17, align 8, !tbaa !41
  %67 = load i64, ptr %17, align 8, !tbaa !41
  %68 = load i64, ptr %16, align 8, !tbaa !41
  %69 = add i64 %68, %67
  store i64 %69, ptr %16, align 8, !tbaa !41
  %70 = load i64, ptr %16, align 8, !tbaa !41
  %71 = call i32 @CheckSizeOverflow(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %237

74:                                               ; preds = %2
  %75 = load i64, ptr %16, align 8, !tbaa !41
  %76 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %237

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %12, align 8, !tbaa !42
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  %89 = load i64, ptr %14, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !44
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  %92 = load i64, ptr %16, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %17, align 8, !tbaa !41
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 31
  %99 = and i64 %98, -32
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %18, align 8, !tbaa !45
  %101 = load ptr, ptr %18, align 8, !tbaa !45
  %102 = getelementptr inbounds %struct.WebPRescaler, ptr %101, i64 0
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !46
  %105 = load ptr, ptr %18, align 8, !tbaa !45
  %106 = getelementptr inbounds %struct.WebPRescaler, ptr %105, i64 1
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %18, align 8, !tbaa !45
  %110 = getelementptr inbounds %struct.WebPRescaler, ptr %109, i64 2
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8, !tbaa !48
  %113 = load i32, ptr %6, align 4, !tbaa !19
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %84
  %116 = load ptr, ptr %18, align 8, !tbaa !45
  %117 = getelementptr inbounds %struct.WebPRescaler, ptr %116, i64 3
  br label %119

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi ptr [ %117, %115 ], [ null, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %121, i32 0, i32 9
  store ptr %120, ptr %122, align 8, !tbaa !49
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.VP8Io, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.VP8Io, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %13, align 8, !tbaa !44
  %133 = load i32, ptr %7, align 4, !tbaa !19
  %134 = mul nsw i32 0, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = load i32, ptr %8, align 4, !tbaa !19
  %139 = load ptr, ptr %12, align 8, !tbaa !42
  %140 = load i64, ptr %11, align 8, !tbaa !41
  %141 = mul i64 0, %140
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = call i32 @WebPRescalerInit(ptr noundef %125, i32 noundef %128, i32 noundef %131, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0, i32 noundef 1, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %119
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %9, align 4, !tbaa !19
  %150 = load i32, ptr %10, align 4, !tbaa !19
  %151 = load ptr, ptr %13, align 8, !tbaa !44
  %152 = load i32, ptr %7, align 4, !tbaa !19
  %153 = mul nsw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i32, ptr %7, align 4, !tbaa !19
  %157 = load i32, ptr %8, align 4, !tbaa !19
  %158 = load ptr, ptr %12, align 8, !tbaa !42
  %159 = load i64, ptr %11, align 8, !tbaa !41
  %160 = mul i64 1, %159
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = call i32 @WebPRescalerInit(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 1, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %145
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load i32, ptr %9, align 4, !tbaa !19
  %169 = load i32, ptr %10, align 4, !tbaa !19
  %170 = load ptr, ptr %13, align 8, !tbaa !44
  %171 = load i32, ptr %7, align 4, !tbaa !19
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i32, ptr %7, align 4, !tbaa !19
  %176 = load i32, ptr %8, align 4, !tbaa !19
  %177 = load ptr, ptr %12, align 8, !tbaa !42
  %178 = load i64, ptr %11, align 8, !tbaa !41
  %179 = mul i64 2, %178
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = call i32 @WebPRescalerInit(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0, i32 noundef 1, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %164, %145, %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %237

184:                                              ; preds = %164
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %185, i32 0, i32 11
  store ptr @EmitRescaledRGB, ptr %186, align 8, !tbaa !21
  call void @WebPInitYUV444Converters()
  %187 = load i32, ptr %6, align 4, !tbaa !19
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %236

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.VP8Io, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.VP8Io, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !20
  %199 = load ptr, ptr %13, align 8, !tbaa !44
  %200 = load i32, ptr %7, align 4, !tbaa !19
  %201 = mul nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i32, ptr %7, align 4, !tbaa !19
  %205 = load i32, ptr %8, align 4, !tbaa !19
  %206 = load ptr, ptr %12, align 8, !tbaa !42
  %207 = load i64, ptr %11, align 8, !tbaa !41
  %208 = mul i64 3, %207
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  %210 = call i32 @WebPRescalerInit(ptr noundef %192, i32 noundef %195, i32 noundef %198, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0, i32 noundef 1, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %237

213:                                              ; preds = %189
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %214, i32 0, i32 12
  store ptr @EmitRescaledAlphaRGB, ptr %215, align 8, !tbaa !26
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !29
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %229, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !29
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %232

229:                                              ; preds = %222, %213
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %230, i32 0, i32 13
  store ptr @ExportAlphaRGBA4444, ptr %231, align 8, !tbaa !32
  br label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %233, i32 0, i32 13
  store ptr @ExportAlpha, ptr %234, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %232, %229
  call void @WebPInitAlphaProcessing()
  br label %236

236:                                              ; preds = %235, %184
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %212, %183, %83, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %238 = load i32, ptr %3, align 4
  ret i32 %238
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = call i32 @WebPIsAlphaMode(i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %30, i32 0, i32 4
  store ptr %31, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.VP8Io, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %34, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8, !tbaa !40
  store i32 %37, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.VP8Io, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8Io, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %54 = load i32, ptr %8, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = mul i64 2, %55
  store i64 %56, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %60 = load i32, ptr %6, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 4, i32 3
  store i32 %62, ptr %20, align 4, !tbaa !19
  %63 = load i64, ptr %14, align 8, !tbaa !41
  %64 = load i64, ptr %15, align 8, !tbaa !41
  %65 = mul i64 2, %64
  %66 = add i64 %63, %65
  %67 = mul i64 %66, 4
  store i64 %67, ptr %16, align 8, !tbaa !41
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %2
  %71 = load i64, ptr %14, align 8, !tbaa !41
  %72 = mul i64 %71, 4
  %73 = load i64, ptr %16, align 8, !tbaa !41
  %74 = add i64 %73, %72
  store i64 %74, ptr %16, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %70, %2
  %76 = load i32, ptr %20, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 104
  %79 = add i64 %78, 31
  store i64 %79, ptr %17, align 8, !tbaa !41
  %80 = load i64, ptr %17, align 8, !tbaa !41
  %81 = load i64, ptr %16, align 8, !tbaa !41
  %82 = add i64 %81, %80
  store i64 %82, ptr %16, align 8, !tbaa !41
  %83 = load i64, ptr %16, align 8, !tbaa !41
  %84 = call i32 @CheckSizeOverflow(i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

87:                                               ; preds = %75
  %88 = load i64, ptr %16, align 8, !tbaa !41
  %89 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  store ptr %100, ptr %18, align 8, !tbaa !42
  %101 = load ptr, ptr %18, align 8, !tbaa !42
  %102 = load i64, ptr %16, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %17, align 8, !tbaa !41
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 31
  %109 = and i64 %108, -32
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %19, align 8, !tbaa !45
  %111 = load ptr, ptr %19, align 8, !tbaa !45
  %112 = getelementptr inbounds %struct.WebPRescaler, ptr %111, i64 0
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !46
  %115 = load ptr, ptr %19, align 8, !tbaa !45
  %116 = getelementptr inbounds %struct.WebPRescaler, ptr %115, i64 1
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %19, align 8, !tbaa !45
  %120 = getelementptr inbounds %struct.WebPRescaler, ptr %119, i64 2
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %121, i32 0, i32 8
  store ptr %120, ptr %122, align 8, !tbaa !48
  %123 = load i32, ptr %6, align 4, !tbaa !19
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %97
  %126 = load ptr, ptr %19, align 8, !tbaa !45
  %127 = getelementptr inbounds %struct.WebPRescaler, ptr %126, i64 3
  br label %129

128:                                              ; preds = %97
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi ptr [ %127, %125 ], [ null, %128 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %131, i32 0, i32 9
  store ptr %130, ptr %132, align 8, !tbaa !49
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.VP8Io, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.VP8Io, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load i32, ptr %8, align 4, !tbaa !19
  %146 = load i32, ptr %9, align 4, !tbaa !19
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !54
  %150 = load ptr, ptr %18, align 8, !tbaa !42
  %151 = call i32 @WebPRescalerInit(ptr noundef %135, i32 noundef %138, i32 noundef %141, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef 1, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %129
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = load i32, ptr %12, align 4, !tbaa !19
  %158 = load i32, ptr %13, align 4, !tbaa !19
  %159 = load ptr, ptr %7, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = load i32, ptr %10, align 4, !tbaa !19
  %163 = load i32, ptr %11, align 4, !tbaa !19
  %164 = load ptr, ptr %7, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = load ptr, ptr %18, align 8, !tbaa !42
  %168 = load i64, ptr %14, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %170 = call i32 @WebPRescalerInit(ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166, i32 noundef 1, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %153
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load i32, ptr %12, align 4, !tbaa !19
  %177 = load i32, ptr %13, align 4, !tbaa !19
  %178 = load ptr, ptr %7, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = load i32, ptr %10, align 4, !tbaa !19
  %182 = load i32, ptr %11, align 4, !tbaa !19
  %183 = load ptr, ptr %7, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !58
  %186 = load ptr, ptr %18, align 8, !tbaa !42
  %187 = load i64, ptr %14, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
  %189 = load i64, ptr %15, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  %191 = call i32 @WebPRescalerInit(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef 1, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %172, %153, %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

194:                                              ; preds = %172
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %195, i32 0, i32 11
  store ptr @EmitRescaledYUV, ptr %196, align 8, !tbaa !21
  %197 = load i32, ptr %6, align 4, !tbaa !19
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %229

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.VP8Io, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.VP8Io, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !20
  %209 = load ptr, ptr %7, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load i32, ptr %8, align 4, !tbaa !19
  %213 = load i32, ptr %9, align 4, !tbaa !19
  %214 = load ptr, ptr %7, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !60
  %217 = load ptr, ptr %18, align 8, !tbaa !42
  %218 = load i64, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i32, ptr %217, i64 %218
  %220 = load i64, ptr %15, align 8, !tbaa !41
  %221 = mul i64 2, %220
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  %223 = call i32 @WebPRescalerInit(ptr noundef %202, i32 noundef %205, i32 noundef %208, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %216, i32 noundef 1, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

226:                                              ; preds = %199
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %227, i32 0, i32 12
  store ptr @EmitRescaledAlphaYUV, ptr %228, align 8, !tbaa !26
  call void @WebPInitAlphaProcessing()
  br label %229

229:                                              ; preds = %226, %194
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

230:                                              ; preds = %229, %225, %193, %96, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

declare void @WebPInitSamplers() #3

; Function Attrs: nounwind uwtable
define internal i32 @EmitSampledRGB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.VP8Io, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %19, %23
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.VP8Io, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.VP8Io, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.VP8Io, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.VP8Io, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.VP8Io, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.VP8Io, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x ptr], ptr @WebPSamplers, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  call void @WebPSamplerProcessPlane(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.VP8Io, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %59
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.VP8Io, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %23, i32 0, i32 4
  store ptr %24, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.VP8Io, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr @WebPUpsamplers, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.VP8Io, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %48, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8Io, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.VP8Io, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  store ptr %54, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %60, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.VP8Io, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !66
  store i32 %63, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.VP8Io, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.VP8Io, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = add nsw i32 %66, %69
  store i32 %70, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.VP8Io, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !18
  store i32 %73, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %17, align 4, !tbaa !19
  %77 = load i32, ptr %14, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %2
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = load ptr, ptr %9, align 8, !tbaa !44
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = load ptr, ptr %11, align 8, !tbaa !44
  %84 = load ptr, ptr %10, align 8, !tbaa !44
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = load i32, ptr %16, align 4, !tbaa !19
  call void %80(ptr noundef %81, ptr noundef null, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null, i32 noundef %87)
  br label %109

88:                                               ; preds = %2
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  %94 = load ptr, ptr %12, align 8, !tbaa !44
  %95 = load ptr, ptr %13, align 8, !tbaa !44
  %96 = load ptr, ptr %10, align 8, !tbaa !44
  %97 = load ptr, ptr %11, align 8, !tbaa !44
  %98 = load ptr, ptr %7, align 8, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load ptr, ptr %7, align 8, !tbaa !44
  %106 = load i32, ptr %16, align 4, !tbaa !19
  call void %89(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %5, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %88, %79
  br label %110

110:                                              ; preds = %166, %109
  %111 = load i32, ptr %14, align 4, !tbaa !19
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %15, align 4, !tbaa !19
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %169

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %116, ptr %12, align 8, !tbaa !44
  %117 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %117, ptr %13, align 8, !tbaa !44
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.VP8Io, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = load ptr, ptr %10, align 8, !tbaa !44
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !44
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.VP8Io, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = load ptr, ptr %11, align 8, !tbaa !44
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %11, align 8, !tbaa !44
  %130 = load ptr, ptr %6, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !67
  %133 = mul nsw i32 2, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %7, align 8, !tbaa !44
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.VP8Io, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = mul nsw i32 2, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !44
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %9, align 8, !tbaa !44
  %144 = load ptr, ptr %8, align 8, !tbaa !73
  %145 = load ptr, ptr %9, align 8, !tbaa !44
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.VP8Io, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !69
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %9, align 8, !tbaa !44
  %153 = load ptr, ptr %12, align 8, !tbaa !44
  %154 = load ptr, ptr %13, align 8, !tbaa !44
  %155 = load ptr, ptr %10, align 8, !tbaa !44
  %156 = load ptr, ptr %11, align 8, !tbaa !44
  %157 = load ptr, ptr %7, align 8, !tbaa !44
  %158 = load ptr, ptr %6, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load ptr, ptr %7, align 8, !tbaa !44
  %165 = load i32, ptr %16, align 4, !tbaa !19
  call void %144(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %115
  %167 = load i32, ptr %14, align 4, !tbaa !19
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %14, align 4, !tbaa !19
  br label %110, !llvm.loop !74

169:                                              ; preds = %110
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.VP8Io, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !69
  %173 = load ptr, ptr %9, align 8, !tbaa !44
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %9, align 8, !tbaa !44
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.VP8Io, ptr %176, i32 0, i32 21
  %178 = load i32, ptr %177, align 8, !tbaa !76
  %179 = load i32, ptr %15, align 4, !tbaa !19
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.VP8Io, ptr %181, i32 0, i32 22
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %209

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr %9, align 8, !tbaa !44
  %190 = load i32, ptr %16, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = load ptr, ptr %10, align 8, !tbaa !44
  %197 = load i32, ptr %17, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load ptr, ptr %11, align 8, !tbaa !44
  %204 = load i32, ptr %17, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %206, i1 false)
  %207 = load i32, ptr %5, align 4, !tbaa !19
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %5, align 4, !tbaa !19
  br label %228

209:                                              ; preds = %169
  %210 = load i32, ptr %15, align 4, !tbaa !19
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !tbaa !73
  %215 = load ptr, ptr %9, align 8, !tbaa !44
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = load ptr, ptr %11, align 8, !tbaa !44
  %218 = load ptr, ptr %10, align 8, !tbaa !44
  %219 = load ptr, ptr %11, align 8, !tbaa !44
  %220 = load ptr, ptr %7, align 8, !tbaa !44
  %221 = load ptr, ptr %6, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !67
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i32, ptr %16, align 4, !tbaa !19
  call void %214(ptr noundef %215, ptr noundef null, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %225, ptr noundef null, i32 noundef %226)
  br label %227

227:                                              ; preds = %213, %209
  br label %228

228:                                              ; preds = %227, %185
  %229 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %17, i32 0, i32 4
  store ptr %18, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.VP8Io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8Io, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  store ptr %59, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.VP8Io, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !18
  store i32 %62, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.VP8Io, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !20
  store i32 %65, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  store i32 %68, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %69 = load i32, ptr %11, align 4, !tbaa !19
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %13, align 4, !tbaa !19
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.VP8Io, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.VP8Io, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = load ptr, ptr %6, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %10, align 4, !tbaa !19
  %83 = load i32, ptr %11, align 4, !tbaa !19
  call void @WebPCopyPlane(ptr noundef %74, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.VP8Io, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.VP8Io, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = load ptr, ptr %8, align 8, !tbaa !44
  %91 = load ptr, ptr %6, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = load i32, ptr %12, align 4, !tbaa !19
  %95 = load i32, ptr %13, align 4, !tbaa !19
  call void @WebPCopyPlane(ptr noundef %86, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.VP8Io, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.VP8Io, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = load ptr, ptr %9, align 8, !tbaa !44
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !58
  %106 = load i32, ptr %12, align 4, !tbaa !19
  %107 = load i32, ptr %13, align 4, !tbaa !19
  call void @WebPCopyPlane(ptr noundef %98, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.VP8Io, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.VP8Io, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %123

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.VP8Io, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %27, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %35, i32 0, i32 4
  store ptr %36, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @GetAlphaSourceRow(ptr noundef %37, ptr noundef %7, ptr noundef %11)
  store i32 %38, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %12, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %43, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !44
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 15, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %104, %24
  %53 = load i32, ptr %17, align 4, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %16, align 4, !tbaa !19
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = load i32, ptr %16, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !79
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  store i32 %68, ptr %18, align 4, !tbaa !19
  %69 = load ptr, ptr %14, align 8, !tbaa !44
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = mul nsw i32 2, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !79
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = load i32, ptr %18, align 4, !tbaa !19
  %78 = or i32 %76, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %14, align 8, !tbaa !44
  %81 = load i32, ptr %16, align 4, !tbaa !19
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !79
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = load i32, ptr %15, align 4, !tbaa !19
  %87 = and i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !19
  br label %57, !llvm.loop !80

91:                                               ; preds = %57
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.VP8Io, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !44
  %98 = load ptr, ptr %10, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %14, align 8, !tbaa !44
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %14, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !19
  br label %52, !llvm.loop !82

107:                                              ; preds = %52
  %108 = load i32, ptr %15, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 15
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !19
  %112 = call i32 @WebPIsPremultipliedMode(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !73
  %116 = load ptr, ptr %13, align 8, !tbaa !44
  %117 = load i32, ptr %8, align 4, !tbaa !19
  %118 = load i32, ptr %11, align 4, !tbaa !19
  %119 = load ptr, ptr %10, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !67
  call void %115(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %123

123:                                              ; preds = %122, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.VP8Io, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %7, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %90

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.VP8Io, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %25, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !29
  store i32 %30, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 9
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi i1 [ true, %22 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %41, i32 0, i32 4
  store ptr %42, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @GetAlphaSourceRow(ptr noundef %43, ptr noundef %7, ptr noundef %12)
  store i32 %44, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load ptr, ptr %14, align 8, !tbaa !44
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 0, i32 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load ptr, ptr @WebPDispatchAlpha, align 8, !tbaa !73
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.VP8Io, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = load ptr, ptr %15, align 8, !tbaa !44
  %70 = load ptr, ptr %11, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = call i32 %62(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !19
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %36
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = call i32 @WebPIsPremultipliedMode(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !73
  %82 = load ptr, ptr %14, align 8, !tbaa !44
  %83 = load i32, ptr %10, align 4, !tbaa !19
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = load ptr, ptr %11, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !67
  call void %81(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %80, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %90

90:                                               ; preds = %89, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8Io, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %19, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.VP8Io, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.VP8Io, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.VP8Io, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = load i32, ptr %10, align 4, !tbaa !19
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.VP8Io, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load ptr, ptr %11, align 8, !tbaa !44
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !19
  br label %42, !llvm.loop !83

67:                                               ; preds = %42
  br label %81

68:                                               ; preds = %3
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !44
  %75 = load i32, ptr %9, align 4, !tbaa !19
  %76 = load i32, ptr %10, align 4, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !60
  call void @FillAlphaPlane(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  br label %81

81:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @WebPInitAlphaProcessing() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8Io, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !20
  store i32 %15, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %102, %2
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %112

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = sub nsw i32 %27, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.VP8Io, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.VP8Io, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = call i32 @WebPRescalerImport(ptr noundef %26, i32 noundef %29, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !19
  %45 = load i32, ptr %10, align 4, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @WebPRescaleNeededLines(ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %6, align 4, !tbaa !19
  %61 = load i32, ptr %8, align 4, !tbaa !19
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.VP8Io, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.VP8Io, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.VP8Io, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = call i32 @WebPRescalerImport(ptr noundef %59, i32 noundef %62, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = load i32, ptr %8, align 4, !tbaa !19
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.VP8Io, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load i32, ptr %8, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.VP8Io, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.VP8Io, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = call i32 @WebPRescalerImport(ptr noundef %80, i32 noundef %83, ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !19
  %99 = load i32, ptr %11, align 4, !tbaa !19
  %100 = load i32, ptr %8, align 4, !tbaa !19
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %102

102:                                              ; preds = %56, %23
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr %9, align 4, !tbaa !19
  %108 = add nsw i32 %106, %107
  %109 = call i32 @ExportRGB(ptr noundef %103, i32 noundef %108)
  %110 = load i32, ptr %9, align 4, !tbaa !19
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %19, !llvm.loop !84

112:                                              ; preds = %19
  %113 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %113
}

declare void @WebPInitYUV444Converters() #3

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledAlphaRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8Io, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %18, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %28, %15
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Io, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  store i64 %37, ptr %10, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.VP8Io, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.VP8Io, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = sub nsw i32 %45, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.VP8Io, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i64, ptr %10, align 8, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.VP8Io, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.VP8Io, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !81
  %63 = call i32 @WebPRescalerImport(ptr noundef %38, i32 noundef %49, ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4, !tbaa !19
  %72 = call i32 %66(ptr noundef %67, i32 noundef %70, i32 noundef %71)
  %73 = load i32, ptr %8, align 4, !tbaa !19
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %25, !llvm.loop !87

75:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %19, i32 0, i32 4
  store ptr %20, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  store i32 %38, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !88
  store i32 %43, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %44 = load i32, ptr %11, align 4, !tbaa !19
  %45 = call i32 @WebPIsPremultipliedMode(i32 noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 15, ptr %14, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %100, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ %55, %52 ]
  br i1 %57, label %58, label %109

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  call void @WebPRescalerExportRow(ptr noundef %61)
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %97, %58
  %63 = load i32, ptr %15, align 4, !tbaa !19
  %64 = load i32, ptr %12, align 4, !tbaa !19
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = load i32, ptr %15, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !79
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  store i32 %77, ptr %16, align 4, !tbaa !19
  %78 = load ptr, ptr %9, align 8, !tbaa !44
  %79 = load i32, ptr %15, align 4, !tbaa !19
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !79
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 240
  %86 = load i32, ptr %16, align 4, !tbaa !19
  %87 = or i32 %85, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %9, align 8, !tbaa !44
  %90 = load i32, ptr %15, align 4, !tbaa !19
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1, !tbaa !79
  %94 = load i32, ptr %16, align 4, !tbaa !19
  %95 = load i32, ptr %14, align 4, !tbaa !19
  %96 = and i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !19
  br label %62, !llvm.loop !90

100:                                              ; preds = %62
  %101 = load ptr, ptr %7, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !67
  %104 = load ptr, ptr %9, align 8, !tbaa !44
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %9, align 8, !tbaa !44
  %107 = load i32, ptr %10, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %46, !llvm.loop !91

109:                                              ; preds = %56
  %110 = load i32, ptr %13, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4, !tbaa !19
  %114 = icmp ne i32 %113, 15
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !73
  %117 = load ptr, ptr %8, align 8, !tbaa !44
  %118 = load i32, ptr %12, align 4, !tbaa !19
  %119 = load i32, ptr %10, align 4, !tbaa !19
  %120 = load ptr, ptr %7, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !67
  call void %116(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %115, %112, %109
  %124 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %19, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  store i32 %35, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 9
  br label %41

41:                                               ; preds = %38, %3
  %42 = phi i1 [ true, %3 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 0, i32 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = call i32 @WebPIsPremultipliedMode(i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !88
  store i32 %56, ptr %15, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %69, %41
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !19
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ %66, %63 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  call void @WebPRescalerExportRow(ptr noundef %72)
  %73 = load ptr, ptr @WebPDispatchAlpha, align 8, !tbaa !73
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = load i32, ptr %15, align 4, !tbaa !19
  %80 = load ptr, ptr %11, align 8, !tbaa !44
  %81 = call i32 %73(ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 1, ptr noundef %80, i32 noundef 0)
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = or i32 %82, %81
  store i32 %83, ptr %14, align 4, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = load ptr, ptr %11, align 8, !tbaa !44
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %11, align 8, !tbaa !44
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !19
  br label %57, !llvm.loop !92

92:                                               ; preds = %67
  %93 = load i32, ptr %13, align 4, !tbaa !19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !73
  %100 = load ptr, ptr %8, align 8, !tbaa !44
  %101 = load i32, ptr %10, align 4, !tbaa !19
  %102 = load i32, ptr %15, align 4, !tbaa !19
  %103 = load i32, ptr %12, align 4, !tbaa !19
  %104 = load ptr, ptr %7, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !67
  call void %99(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %95, %92
  %108 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %108
}

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ExportRGB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %19, i32 0, i32 4
  store ptr %20, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %46, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  call void @WebPRescalerExportRow(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  call void @WebPRescalerExportRow(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  call void @WebPRescalerExportRow(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !73
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !88
  call void %56(ptr noundef %61, ptr noundef %66, ptr noundef %71, ptr noundef %72, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8, !tbaa !44
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !19
  br label %32, !llvm.loop !93

86:                                               ; preds = %44
  %87 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.VP8Io, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !20
  store i32 %11, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = call i32 @WebPIsAlphaMode(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.VP8Io, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.VP8Io, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.VP8Io, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.VP8Io, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8Io, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.VP8Io, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = load i32, ptr %5, align 4, !tbaa !19
  call void @WebPMultRows(ptr noundef %33, i32 noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %30, %25, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.VP8Io, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.VP8Io, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = call i32 @Rescale(ptr noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !19
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.VP8Io, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.VP8Io, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = call i32 @Rescale(ptr noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.VP8Io, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.VP8Io, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = load i32, ptr %6, align 4, !tbaa !19
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = call i32 @Rescale(ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef %77)
  %79 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.VP8Io, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.VP8Io, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8Io, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.VP8Io, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = call i32 @Rescale(ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !19
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %32
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = load i32, ptr %10, align 4, !tbaa !19
  call void @WebPMultRows(ptr noundef %62, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %74, i32 noundef %75, i32 noundef 1)
  br label %76

76:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %92

77:                                               ; preds = %3
  %78 = load ptr, ptr %7, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !44
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.VP8Io, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = load i32, ptr %6, align 4, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !60
  call void @FillAlphaPlane(ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %82, %77
  br label %92

92:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Rescale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = call i32 @WebPRescalerImport(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = mul nsw i32 %20, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !44
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = call i32 @WebPRescalerExport(ptr noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %11, !llvm.loop !97

33:                                               ; preds = %11
  %34 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %34
}

declare i32 @WebPRescalerExport(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FillAlphaPlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %18, i1 false)
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !19
  br label %10, !llvm.loop !98

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @WebPSamplerProcessPlane(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @GetAlphaSourceRow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8Io, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !66
  store i32 %10, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8Io, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8Io, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !19
  br label %37

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.VP8Io, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = sext i32 %31 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %32, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %26, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.VP8Io, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.VP8Io, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.VP8Io, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = add nsw i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8Io, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.VP8Io, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.VP8Io, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = sub nsw i32 %56, %59
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %62, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %53, %37
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %66
}

declare void @WebPSafeFree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13WebPDecParams", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!10 = !{!11, !5, i64 64}
!11 = !{!"VP8Io", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !14, i64 96, !13, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !13, i64 152}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !5, i64 72}
!16 = !{!11, !5, i64 80}
!17 = !{!11, !5, i64 56}
!18 = !{!11, !12, i64 12}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 16}
!21 = !{!22, !5, i64 88}
!22 = !{!"WebPDecParams", !23, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !24, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!23 = !{!"p1 _ZTS13WebPDecBuffer", !5, i64 0}
!24 = !{!"p1 _ZTS18WebPDecoderOptions", !5, i64 0}
!25 = !{!"p1 _ZTS12WebPRescaler", !5, i64 0}
!26 = !{!22, !5, i64 96}
!27 = !{!22, !12, i64 32}
!28 = !{!22, !23, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"WebPDecBuffer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 96, !13, i64 112}
!31 = !{!22, !5, i64 80}
!32 = !{!22, !5, i64 104}
!33 = !{!22, !24, i64 40}
!34 = !{!11, !12, i64 136}
!35 = !{!11, !12, i64 88}
!36 = !{!22, !13, i64 8}
!37 = !{!22, !13, i64 16}
!38 = !{!22, !13, i64 24}
!39 = !{!11, !12, i64 140}
!40 = !{!11, !12, i64 144}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!22, !25, i64 48}
!47 = !{!22, !25, i64 56}
!48 = !{!22, !25, i64 64}
!49 = !{!22, !25, i64 72}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14WebPYUVABuffer", !5, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"WebPYUVABuffer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!54 = !{!53, !12, i64 32}
!55 = !{!53, !13, i64 8}
!56 = !{!53, !12, i64 36}
!57 = !{!53, !13, i64 16}
!58 = !{!53, !12, i64 40}
!59 = !{!53, !13, i64 24}
!60 = !{!53, !12, i64 44}
!61 = !{!23, !23, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14WebPRGBABuffer", !5, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"WebPRGBABuffer", !13, i64 0, !12, i64 8, !14, i64 16}
!66 = !{!11, !12, i64 8}
!67 = !{!65, !12, i64 8}
!68 = !{!11, !13, i64 24}
!69 = !{!11, !12, i64 48}
!70 = !{!11, !13, i64 32}
!71 = !{!11, !13, i64 40}
!72 = !{!11, !12, i64 52}
!73 = !{!5, !5, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!11, !12, i64 128}
!77 = !{!11, !12, i64 132}
!78 = !{!11, !13, i64 152}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !75}
!81 = !{!11, !12, i64 0}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = !{!86, !12, i64 60}
!86 = !{!"WebPRescaler", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !13, i64 72, !12, i64 80, !43, i64 88, !43, i64 96}
!87 = distinct !{!87, !75}
!88 = !{!86, !12, i64 52}
!89 = !{!86, !13, i64 72}
!90 = distinct !{!90, !75}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = !{!86, !12, i64 24}
!95 = !{!86, !12, i64 64}
!96 = !{!86, !12, i64 56}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !5, i64 0}
