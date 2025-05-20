target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GPU_PipelineCache = type { ptr }
%struct.SDL_GPUColorTargetDescription = type { i32, %struct.SDL_GPUColorTargetBlendState }
%struct.SDL_GPUColorTargetBlendState = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.SDL_GPUGraphicsPipelineCreateInfo = type { ptr, ptr, %struct.SDL_GPUVertexInputState, i32, %struct.SDL_GPURasterizerState, %struct.SDL_GPUMultisampleState, %struct.SDL_GPUDepthStencilState, %struct.SDL_GPUGraphicsPipelineTargetInfo, i32 }
%struct.SDL_GPUVertexInputState = type { ptr, i32, ptr, i32 }
%struct.SDL_GPURasterizerState = type { i32, i32, i32, float, float, float, i8, i8, i8, i8 }
%struct.SDL_GPUMultisampleState = type { i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUDepthStencilState = type { i32, %struct.SDL_GPUStencilOpState, %struct.SDL_GPUStencilOpState, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_GPUStencilOpState = type { i32, i32, i32, i32 }
%struct.SDL_GPUGraphicsPipelineTargetInfo = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUVertexBufferDescription = type { i32, i32, i32, i32 }
%struct.SDL_GPUVertexAttribute = type { i32, i32, i32, i32 }
%struct.GPU_PipelineParameters = type { i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @GPU_InitPipelineCache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @HashPipelineCacheKey, ptr noundef @MatchPipelineCacheKey, ptr noundef @DestroyPipelineCacheHashItem, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GPU_PipelineCache, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GPU_PipelineCache, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  ret i1 %12
}

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HashPipelineCacheKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @SDL_murmur3_32_REAL(ptr noundef %7, i64 noundef 32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MatchPipelineCacheKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @SDL_memcmp_REAL(ptr noundef %7, ptr noundef %8, i64 noundef 32)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @DestroyPipelineCacheHashItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @GPU_DestroyPipelineCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GPU_PipelineCache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @SDL_DestroyHashTable(ptr noundef %5)
  ret void
}

declare void @SDL_DestroyHashTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @GPU_GetPipeline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GPU_PipelineCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  br i1 %16, label %51, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @MakePipeline(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.GPU_PipelineCache, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  br label %38

38:                                               ; preds = %30, %21
  br label %39

39:                                               ; preds = %38, %17
  %40 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  call void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef %47, ptr noundef %48)
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @MakePipeline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SDL_GPUColorTargetDescription, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SDL_GPUGraphicsPipelineCreateInfo, align 8
  %10 = alloca %struct.SDL_GPUVertexBufferDescription, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x %struct.SDL_GPUVertexAttribute], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 36, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %24, i32 0, i32 7
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %27, i32 0, i32 6
  store i8 15, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %29)
  %31 = call i32 @GPU_ConvertBlendOperation(i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %34)
  %36 = call i32 @GPU_ConvertBlendFactor(i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %39)
  %41 = call i32 @GPU_ConvertBlendFactor(i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %44)
  %46 = call i32 @GPU_ConvertBlendOperation(i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %49)
  %51 = call i32 @GPU_ConvertBlendFactor(i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %54)
  %56 = call i32 @GPU_ConvertBlendFactor(i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 168, i1 false)
  %59 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %59, i32 0, i32 3
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %61, i32 0, i32 1
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %63, i32 0, i32 0
  store ptr %7, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @GPU_GetVertexShader(ptr noundef %65, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @GPU_GetFragmentShader(ptr noundef %71, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %79, i32 0, i32 2
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 3
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.SDL_GPURasterizerState, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.SDL_GPURasterizerState, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.SDL_GPURasterizerState, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %96 [
    i32 2, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %3
  store i8 1, ptr %14, align 1
  br label %95

95:                                               ; preds = %3, %94
  store i8 1, ptr %13, align 1
  br label %96

96:                                               ; preds = %3, %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %101, i32 0, i32 0
  store i32 %98, ptr %102, align 16
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %105, i32 0, i32 2
  store i32 10, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %111, i32 0, i32 3
  store i32 %108, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %113, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %145

122:                                              ; preds = %97
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %126, i32 0, i32 0
  store i32 %123, ptr %127, align 16
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %130, i32 0, i32 2
  store i32 12, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %11, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %136, i32 0, i32 3
  store i32 %133, ptr %137, align 4
  %138 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 16
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %138, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %122, %97
  %146 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %152, i32 0, i32 0
  store i32 %149, ptr %153, align 16
  %154 = load i32, ptr %11, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %156, i32 0, i32 2
  store i32 10, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %11, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %162, i32 0, i32 3
  store i32 %159, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %10, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %164, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %148, %145
  %172 = load i32, ptr %11, align 4
  %173 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 8
  %175 = getelementptr inbounds [4 x %struct.SDL_GPUVertexAttribute], ptr %12, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %178, i32 0, i32 1
  store i32 1, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %9, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %180, i32 0, i32 0
  store ptr %10, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %182, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #6
  ret ptr %183
}

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_murmur3_32_REAL(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GPU_ConvertBlendOperation(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 2147483647, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GPU_ConvertBlendFactor(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 2147483647, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) #1

declare ptr @GPU_GetVertexShader(ptr noundef, i32 noundef) #1

declare ptr @GPU_GetFragmentShader(ptr noundef, i32 noundef) #1

declare ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
