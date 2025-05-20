target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Renderer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, i8, i8, i64, i64, ptr, %struct.SDL_RenderViewState, %struct.SDL_FPoint, i32, i32, ptr, ptr, ptr, i32, float, float, float, float, %struct.SDL_FColor, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.SDL_FColor, float, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, i8, ptr, i64, i64, i8, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_RenderViewState = type { i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, %struct.SDL_FPoint, i32, i32, i32, %struct.SDL_FRect, %struct.SDL_FRect, %struct.SDL_FPoint, %struct.SDL_FPoint, %struct.SDL_FPoint }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.GPU_RenderData = type { ptr, %struct.GPU_Shaders, %struct.GPU_PipelineCache, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, [8 x ptr] }
%struct.GPU_Shaders = type { [3 x ptr], [6 x ptr] }
%struct.GPU_PipelineCache = type { ptr }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr, ptr, ptr, %struct.SDL_GPUColorTargetInfo, %struct.SDL_GPUViewport, %struct.SDL_Rect, %struct.SDL_FColor, i8, i8 }
%struct.SDL_GPUColorTargetInfo = type { ptr, i32, i32, %struct.SDL_FColor, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUViewport = type { float, float, float, float, float, float }
%struct.SDL_GPUTextureCreateInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_Texture = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.SDL_FColor, %struct.SDL_RenderViewState, ptr, ptr, ptr, ptr, i32, %struct.SDL_Rect, ptr, i32, i32, ptr, ptr, ptr }
%struct.GPU_TextureData = type { ptr, i32, i32, ptr, i32, %struct.SDL_Rect }
%struct.SDL_GPUTransferBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUTextureTransferInfo = type { ptr, i32, i32, i32 }
%struct.SDL_GPUTextureRegion = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_RenderCommand = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, float, %struct.SDL_FColor, i32, ptr, i32, i32, i32, ptr }
%struct.anon.3 = type { i64, %struct.SDL_Rect }
%struct.anon.4 = type { i8, %struct.SDL_Rect }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUBlitInfo = type { %struct.SDL_GPUBlitRegion, %struct.SDL_GPUBlitRegion, i32, %struct.SDL_FColor, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUBlitRegion = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUTransferBufferLocation = type { ptr, i32 }
%struct.SDL_GPUBufferRegion = type { ptr, i32, i32 }
%struct.anon.6 = type { i64, float, %struct.SDL_FColor }
%struct.GPU_PipelineParameters = type { i32, i32, i32, i32, i32, ptr }
%struct.SDL_GPUTextureSamplerBinding = type { ptr, ptr }
%struct.SDL_GPUBufferBinding = type { ptr, i32 }
%struct.SDL_GPURenderState = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.SDL_GPURenderStateUniformBuffer = type { i32, ptr, i32 }
%struct.SDL_GPUSamplerCreateInfo = type { i32, i32, i32, i32, i32, i32, float, float, i32, float, float, i8, i8, i8, i8, i32 }
%struct.GPU_FragmentShaderUniformData = type { float, float, float, float }
%struct.GPU_VertexShaderUniformData = type { %struct.Float4X4, %struct.SDL_FColor }
%struct.Float4X4 = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@.str = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@GPU_RenderDriver = hidden global %struct.SDL_RenderDriver { ptr @GPU_CreateRenderer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"SDL.gpu.device.create.debugmode\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"SDL.gpu.device.create.preferlowpower\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SDL_RENDER_GPU_DEBUG\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SDL_RENDER_GPU_LOW_POWER\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"SDL.renderer.create.present_vsync\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"SDL.renderer.gpu.device\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Texture format %s not supported by SDL_GPU\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"update size overflow\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Render target texture is NULL\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Unknown scale mode: %d\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unknown texture address mode: %d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unsupported backbuffer format\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"read size overflow\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Failed to acquire swapchain texture: %s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  call void @SDL_SetupRendererColorspace(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 46
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 301991328
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

23:                                               ; preds = %3
  %24 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #11
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %232

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %29, i32 0, i32 2
  store ptr @GPU_SupportsBlendMode, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %31, i32 0, i32 3
  store ptr @GPU_CreateTexture, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %33, i32 0, i32 14
  store ptr @GPU_UpdateTexture, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %35, i32 0, i32 17
  store ptr @GPU_LockTexture, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %37, i32 0, i32 18
  store ptr @GPU_UnlockTexture, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %39, i32 0, i32 19
  store ptr @GPU_SetRenderTarget, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %41, i32 0, i32 4
  store ptr @GPU_QueueNoOp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %43, i32 0, i32 5
  store ptr @GPU_QueueNoOp, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %45, i32 0, i32 6
  store ptr @GPU_QueueDrawPoints, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %47, i32 0, i32 7
  store ptr @GPU_QueueDrawPoints, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %49, i32 0, i32 11
  store ptr @GPU_QueueGeometry, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %51, i32 0, i32 12
  store ptr @GPU_InvalidateCachedState, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %53, i32 0, i32 13
  store ptr @GPU_RunCommandQueue, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %55, i32 0, i32 20
  store ptr @GPU_RenderReadPixels, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %57, i32 0, i32 21
  store ptr @GPU_RenderPresent, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %59, i32 0, i32 22
  store ptr @GPU_DestroyTexture, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %61, i32 0, i32 23
  store ptr @GPU_DestroyRenderer, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %63, i32 0, i32 24
  store ptr @GPU_SetVSync, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %66, i32 0, i32 77
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %69, i32 0, i32 32
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_RenderDriver, ptr @GPU_RenderDriver, i32 0, i32 1), align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %72, i32 0, i32 28
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %74, ptr noundef @.str.2, i1 noundef zeroext false)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %77 = load i32, ptr %7, align 4
  %78 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %77, ptr noundef @.str.3, i1 noundef zeroext false)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1
  %80 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.4, i1 noundef zeroext %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1
  %84 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.5, i1 noundef zeroext %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  %88 = load i32, ptr %7, align 4
  %89 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %90 = trunc i8 %89 to i1
  %91 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %88, ptr noundef @.str.2, i1 noundef zeroext %90)
  %92 = load i32, ptr %7, align 4
  %93 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %92, ptr noundef @.str.3, i1 noundef zeroext %94)
  %96 = load i32, ptr %7, align 4
  call void @GPU_FillSupportedShaderFormats(i32 noundef %96)
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

106:                                              ; preds = %28
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @GPU_InitShaders(ptr noundef %108, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @GPU_InitPipelineCache(ptr noundef %116, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = call zeroext i1 @InitVertexBuffer(ptr noundef %123, i32 noundef 65536)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %140 = load i32, ptr %7, align 4
  %141 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %140, ptr noundef @.str.6, i64 noundef 0)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  %151 = call zeroext i1 @ChoosePresentMode(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef %154, ptr noundef %155, i32 noundef %159, i32 noundef %163)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef %167, i32 noundef 1)
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %169, i32 noundef 372645892)
  %171 = load ptr, ptr %5, align 8
  %172 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %171, i32 noundef 376840196)
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %173, i32 noundef 370546692)
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %175, i32 noundef 374740996)
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %177)
  %179 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %178, ptr noundef @.str.7, i64 noundef 16384)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %182, i32 0, i32 0
  store float 1.000000e+00, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %186, i32 0, i32 1
  store float 1.000000e+00, ptr %187, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds nuw %struct.anon.2, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %190, i32 0, i32 2
  store float 1.000000e+00, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %194, i32 0, i32 3
  store float 1.000000e+00, ptr %195, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds nuw %struct.anon.2, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %198, i32 0, i32 4
  store float 0.000000e+00, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds nuw %struct.anon.2, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %202, i32 0, i32 5
  store float 1.000000e+00, ptr %203, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds nuw %struct.anon.2, ptr %209, i32 0, i32 2
  store ptr %207, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %211 = load ptr, ptr %6, align 8
  %212 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %211, ptr noundef %13, ptr noundef %14)
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef %218, ptr noundef %219)
  %221 = call zeroext i1 @CreateBackbuffer(ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %230

223:                                              ; preds = %133
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %224)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %225, ptr noundef @.str.8, ptr noundef %228)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %230

230:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %231

231:                                              ; preds = %230, %132, %125, %121, %113, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %232

232:                                              ; preds = %231, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %233 = load i1, ptr %4, align 1
  ret i1 %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_SupportsBlendMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %15)
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %19)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @GPU_ConvertBlendFactor(i32 noundef %25)
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %48, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @GPU_ConvertBlendFactor(i32 noundef %29)
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @GPU_ConvertBlendOperation(i32 noundef %33)
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @GPU_ConvertBlendFactor(i32 noundef %37)
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @GPU_ConvertBlendFactor(i32 noundef %41)
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @GPU_ConvertBlendOperation(i32 noundef %45)
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36, %32, %28, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_CreateTexture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.SDL_GPUTextureCreateInfo, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @PixFormatToTexFormat(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %27)
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef %28)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %223

30:                                               ; preds = %3
  %31 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #11
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %223

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %164

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 28
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 844715353
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1498831189
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1431918169
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 808530000
  br label %75

75:                                               ; preds = %70, %65, %60, %55
  %76 = phi i1 [ true, %65 ], [ true, %60 ], [ true, %55 ], [ %74, %70 ]
  %77 = select i1 %76, i32 2, i32 1
  br label %84

78:                                               ; preds = %48, %40
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 0
  %83 = and i32 %82, 255
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i32 [ %77, %75 ], [ %83, %78 ]
  %86 = mul i32 %43, %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %92, %96
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 842094169
  br i1 %101, label %107, label %102

102:                                              ; preds = %84
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1448433993
  br i1 %106, label %107, label %123

107:                                              ; preds = %102, %84
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = mul nsw i32 2, %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  %119 = mul nsw i32 %113, %118
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %13, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %107, %102
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 842094158
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 825382478
  br i1 %132, label %133, label %149

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  %138 = sdiv i32 %137, 2
  %139 = mul nsw i32 2, %138
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %143, 2
  %145 = mul nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %133, %128
  %150 = load i64, ptr %13, align 8
  %151 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %150) #11
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %159)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %161

160:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %223 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %35
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %11, align 4
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %174, i32 0, i32 21
  store ptr %173, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 36, i1 false)
  %176 = load i32, ptr %10, align 4
  %177 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 1
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 5
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 6
  store i32 1, ptr %179, align 4
  %180 = load i32, ptr %11, align 4
  %181 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 2
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 3
  store i32 %184, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 4
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %14, i32 0, i32 7
  store i32 0, ptr %190, align 4
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @SDL_CreateGPUTexture_REAL(ptr noundef %196, ptr noundef %14)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %172
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %222

205:                                              ; preds = %172
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 376840196
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 372645892
  br i1 %214, label %215, label %218

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %216, i32 0, i32 2
  store i32 2, ptr %217, align 4
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %219, i32 0, i32 2
  store i32 1, ptr %220, align 4
  br label %221

221:                                              ; preds = %218, %215
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %222

222:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #10
  br label %223

223:                                              ; preds = %222, %161, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %224 = load i1, ptr %4, align 1
  ret i1 %224
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SDL_GPUTextureTransferInfo, align 8
  %26 = alloca %struct.SDL_GPUTextureRegion, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = and i32 %41, 15
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 844715353
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1498831189
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1431918169
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 808530000
  br label %64

64:                                               ; preds = %59, %54, %49, %44
  %65 = phi i1 [ true, %54 ], [ true, %49 ], [ true, %44 ], [ %63, %59 ]
  %66 = select i1 %65, i32 2, i32 1
  br label %73

67:                                               ; preds = %37, %5
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 0
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i32 [ %66, %64 ], [ %72, %67 ]
  store i32 %74, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %14, align 4
  %80 = zext i32 %79 to i64
  %81 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %78, i64 noundef %80, ptr noundef %15)
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %15, align 8
  %88 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %86, i64 noundef %87, ptr noundef %16)
  br i1 %88, label %91, label %89

89:                                               ; preds = %82, %73
  %90 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %90, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %190

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %92 = load i64, ptr %16, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %18, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %18, i32 0, i32 0
  store i32 0, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %98, ptr noundef %18)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %189

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false)
  store ptr %108, ptr %20, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %15, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  br label %141

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %137, %117
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %140

126:                                              ; preds = %119
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %20, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %21, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4
  br label %119, !llvm.loop !5

140:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %141

141:                                              ; preds = %140, %113
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %19, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %150 = load ptr, ptr %23, align 8
  %151 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %150)
  store ptr %151, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %25, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %25, i32 0, i32 3
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %25, i32 0, i32 2
  store i32 %160, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 3
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 4
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 6
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 7
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %26, i32 0, i32 8
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %24, align 8
  call void @SDL_UploadToGPUTexture_REAL(ptr noundef %183, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  %184 = load ptr, ptr %24, align 8
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %187, ptr noundef %188)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %189

189:                                              ; preds = %141, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  br label %190

190:                                              ; preds = %189, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %191 = load i1, ptr %6, align 1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_LockTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = and i32 %41, 15
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 844715353
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1498831189
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1431918169
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 808530000
  br label %64

64:                                               ; preds = %59, %54, %49, %44
  %65 = phi i1 [ true, %54 ], [ true, %49 ], [ true, %44 ], [ %63, %59 ]
  %66 = select i1 %65, i32 2, i32 1
  br label %73

67:                                               ; preds = %37, %5
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 0
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i32 [ %66, %64 ], [ %72, %67 ]
  %75 = mul i32 %32, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 %76
  %78 = load ptr, ptr %9, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GPU_UnlockTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %11, i32 0, i32 5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 844715353
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1498831189
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1431918169
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 808530000
  br label %59

59:                                               ; preds = %54, %49, %44, %39
  %60 = phi i1 [ true, %49 ], [ true, %44 ], [ true, %39 ], [ %58, %54 ]
  %61 = select i1 %60, i32 2, i32 1
  br label %68

62:                                               ; preds = %32, %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 0
  %67 = and i32 %66, 255
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i32 [ %61, %59 ], [ %67, %62 ]
  %70 = mul i32 %27, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @GPU_UpdateTexture(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_SetRenderTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_QueueNoOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 0
  %21 = call ptr @SDL_AllocateRenderVertices(ptr noundef %13, i64 noundef %17, i64 noundef 0, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %55, %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SDL_FPoint, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = fadd float 5.000000e-01, %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  store float %43, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SDL_FPoint, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fadd float 5.000000e-01, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  store float %52, ptr %53, align 4
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %31, !llvm.loop !7

58:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.SDL_FColor, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store float %13, ptr %30, align 4
  store float %14, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %43 = load ptr, ptr %27, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %15
  %46 = load i32, ptr %28, align 4
  br label %49

47:                                               ; preds = %15
  %48 = load i32, ptr %26, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, i32 2, i32 0
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 24, %55
  store i64 %56, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.5, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 8
  store float %60, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %61 = load ptr, ptr %17, align 8
  %62 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %37, align 1
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %33, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %35, align 8
  %68 = mul i64 %66, %67
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.5, ptr %70, i32 0, i32 0
  %72 = call ptr @SDL_AllocateRenderVertices(ptr noundef %64, i64 noundef %68, i64 noundef 0, ptr noundef %71)
  store ptr %72, ptr %34, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %49
  store i1 false, ptr %16, align 1
  store i32 1, ptr %38, align 4
  br label %203

76:                                               ; preds = %49
  %77 = load i32, ptr %33, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.5, ptr %80, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %29, align 4
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 0, %86 ]
  store i32 %88, ptr %29, align 4
  store i32 0, ptr %32, align 4
  br label %89

89:                                               ; preds = %199, %87
  %90 = load i32, ptr %32, align 4
  %91 = load i32, ptr %33, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %202

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %94 = load i32, ptr %29, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %32, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %39, align 4
  br label %126

102:                                              ; preds = %93
  %103 = load i32, ptr %29, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %27, align 8
  %107 = load i32, ptr %32, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %39, align 4
  br label %125

112:                                              ; preds = %102
  %113 = load i32, ptr %29, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %27, align 8
  %117 = load i32, ptr %32, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %39, align 4
  br label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %32, align 4
  store i32 %123, ptr %39, align 4
  br label %124

124:                                              ; preds = %122, %115
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %96
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %39, align 4
  %129 = load i32, ptr %21, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %40, align 8
  %133 = load ptr, ptr %40, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %30, align 4
  %137 = fmul float %135, %136
  %138 = load ptr, ptr %34, align 8
  %139 = getelementptr inbounds nuw float, ptr %138, i32 1
  store ptr %139, ptr %34, align 8
  store float %137, ptr %138, align 4
  %140 = load ptr, ptr %40, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %31, align 4
  %144 = fmul float %142, %143
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds nuw float, ptr %145, i32 1
  store ptr %146, ptr %34, align 8
  store float %144, ptr %145, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %39, align 4
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %152, i64 16, i1 false)
  %153 = load i8, ptr %37, align 1, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %126
  call void @SDL_ConvertToLinear(ptr noundef %41)
  br label %156

156:                                              ; preds = %155, %126
  %157 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = load float, ptr %36, align 4
  %160 = fmul float %158, %159
  %161 = load ptr, ptr %34, align 8
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %34, align 8
  store float %160, ptr %161, align 4
  %163 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %36, align 4
  %166 = fmul float %164, %165
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds nuw float, ptr %167, i32 1
  store ptr %168, ptr %34, align 8
  store float %166, ptr %167, align 4
  %169 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 2
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %36, align 4
  %172 = fmul float %170, %171
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds nuw float, ptr %173, i32 1
  store ptr %174, ptr %34, align 8
  store float %172, ptr %173, align 4
  %175 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 3
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds nuw float, ptr %177, i32 1
  store ptr %178, ptr %34, align 8
  store float %176, ptr %177, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %39, align 4
  %184 = load i32, ptr %25, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %42, align 8
  %188 = load ptr, ptr %42, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds nuw float, ptr %191, i32 1
  store ptr %192, ptr %34, align 8
  store float %190, ptr %191, align 4
  %193 = load ptr, ptr %42, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds nuw float, ptr %196, i32 1
  store ptr %197, ptr %34, align 8
  store float %195, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %198

198:                                              ; preds = %181, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %32, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %32, align 4
  br label %89, !llvm.loop !8

202:                                              ; preds = %89
  store i1 true, ptr %16, align 1
  store i32 1, ptr %38, align 4
  br label %203

203:                                              ; preds = %202, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %204 = load i1, ptr %16, align 1
  ret i1 %204
}

; Function Attrs: nounwind uwtable
define internal void @GPU_InvalidateCachedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 7
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SDL_FColor, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SDL_FColor, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call zeroext i1 @UploadVertices(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %428

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %48, i32 0, i32 44
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %74

65:                                               ; preds = %43
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %52
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %82, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %428

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %399, %83
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %403

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %399 [
    i32 3, label %91
    i32 1, label %102
    i32 2, label %138
    i32 4, label %193
    i32 7, label %399
    i32 8, label %399
    i32 9, label %399
    i32 6, label %209
    i32 5, label %286
    i32 10, label %286
    i32 0, label %399
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call { <2 x float>, <2 x float> } @GetDrawCmdColor(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %101, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %399

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.3, ptr %104, i32 0, i32 1
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %112, i32 0, i32 0
  store float %109, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %120, i32 0, i32 1
  store float %117, ptr %121, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %128, i32 0, i32 2
  store float %125, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %136, i32 0, i32 3
  store float %133, ptr %137, align 4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %399

138:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.4, ptr %140, i32 0, i32 1
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 8
  %147 = fptosi float %146 to i32
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %147, %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %154, i32 0, i32 0
  store i32 %151, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = fptosi float %160 to i32
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %161, %164
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %168, i32 0, i32 1
  store i32 %165, ptr %169, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %175, i32 0, i32 2
  store i32 %172, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %182, i32 0, i32 3
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.4, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 7
  %192 = zext i1 %188 to i8
  store i8 %192, ptr %191, align 8
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %399

193:                                              ; preds = %87
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct.anon.2, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %196, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call { <2 x float>, <2 x float> } @GetDrawCmdColor(ptr noundef %198, ptr noundef %199)
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %204, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %207, i32 0, i32 4
  store i32 1, ptr %208, align 8
  br label %399

209:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.5, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.anon.5, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp ugt i32 %220, 2
  br i1 %221, label %222, label %227

222:                                              ; preds = %209
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %18, align 4
  call void @Draw(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 3)
  br label %285

227:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %228 = load ptr, ptr %7, align 8
  store ptr %228, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.5, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %21, align 4
  br label %236

236:                                              ; preds = %278, %227
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %279

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %22, align 4
  %243 = load i32, ptr %22, align 4
  %244 = icmp ne i32 %243, 6
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 6, ptr %11, align 4
  br label %276

246:                                              ; preds = %239
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.anon.5, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = icmp ne i64 %250, 2
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 6, ptr %11, align 4
  br label %276

253:                                              ; preds = %246
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.anon.5, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %21, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  store i32 6, ptr %11, align 4
  br label %276

261:                                              ; preds = %253
  %262 = load ptr, ptr %20, align 8
  store ptr %262, ptr %19, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.anon.5, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %17, align 4
  br label %270

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %276

276:                                              ; preds = %272, %260, %252, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %277 = load i32, ptr %11, align 4
  switch i32 %277, label %430 [
    i32 0, label %278
    i32 6, label %279
  ]

278:                                              ; preds = %276
  br label %236, !llvm.loop !9

279:                                              ; preds = %276, %236
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %17, align 4
  %283 = load i32, ptr %18, align 4
  call void @Draw(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 2)
  %284 = load ptr, ptr %19, align 8
  store ptr %284, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %285

285:                                              ; preds = %279, %222
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %399

286:                                              ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.anon.5, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.anon.5, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.5, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.anon.5, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.anon.5, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %310 = load ptr, ptr %7, align 8
  store ptr %310, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.anon.5, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.anon.5, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %32, align 4
  br label %324

324:                                              ; preds = %387, %286
  %325 = load ptr, ptr %30, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %388

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  store i32 %330, ptr %33, align 4
  %331 = load i32, ptr %33, align 4
  %332 = load i32, ptr %28, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 8, ptr %11, align 4
  br label %385

335:                                              ; preds = %327
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.anon.5, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %370, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %30, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.anon.5, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %25, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %370, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.anon.5, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %26, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %370, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.anon.5, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %27, align 4
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %370, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.anon.5, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %24, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363, %356, %349, %342, %335
  store i32 8, ptr %11, align 4
  br label %385

371:                                              ; preds = %363
  %372 = load ptr, ptr %30, align 8
  store ptr %372, ptr %29, align 8
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.anon.5, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %31, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %31, align 4
  br label %380

380:                                              ; preds = %371
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %30, align 8
  store i32 0, ptr %11, align 4
  br label %385

385:                                              ; preds = %381, %370, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %386 = load i32, ptr %11, align 4
  switch i32 %386, label %430 [
    i32 0, label %387
    i32 8, label %388
  ]

387:                                              ; preds = %385
  br label %324, !llvm.loop !10

388:                                              ; preds = %385, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  %389 = load i32, ptr %28, align 4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 4, ptr %34, align 4
  br label %392

392:                                              ; preds = %391, %388
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %31, align 4
  %396 = load i32, ptr %32, align 4
  %397 = load i32, ptr %34, align 4
  call void @Draw(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397)
  %398 = load ptr, ptr %29, align 8
  store ptr %398, ptr %7, align 8
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %399

399:                                              ; preds = %87, %87, %87, %87, %87, %392, %285, %193, %138, %102, %91
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %7, align 8
  br label %84, !llvm.loop !11

403:                                              ; preds = %84
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %404, i32 0, i32 6
  %406 = getelementptr inbounds nuw %struct.anon.2, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %10, align 8
  %412 = call ptr @RestartRenderPass(ptr noundef %411)
  br label %413

413:                                              ; preds = %410, %403
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %414, i32 0, i32 6
  %416 = getelementptr inbounds nuw %struct.anon.2, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %413
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %420, i32 0, i32 6
  %422 = getelementptr inbounds nuw %struct.anon.2, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  call void @SDL_EndGPURenderPass_REAL(ptr noundef %423)
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %424, i32 0, i32 6
  %426 = getelementptr inbounds nuw %struct.anon.2, ptr %425, i32 0, i32 0
  store ptr null, ptr %426, align 8
  br label %427

427:                                              ; preds = %419, %413
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %428

428:                                              ; preds = %427, %81, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %429 = load i1, ptr %5, align 1
  ret i1 %429

430:                                              ; preds = %385, %276
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @GPU_RenderReadPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SDL_GPUTextureRegion, align 8
  %20 = alloca %struct.SDL_GPUTextureTransferInfo, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @TexFormatToPixFormat(i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %248

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = lshr i32 %67, 28
  %69 = and i32 %68, 15
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 844715353
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 1498831189
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1431918169
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 808530000
  br label %83

83:                                               ; preds = %80, %77, %74, %71
  %84 = phi i1 [ true, %77 ], [ true, %74 ], [ true, %71 ], [ %82, %80 ]
  %85 = select i1 %84, i32 2, i32 1
  br label %90

86:                                               ; preds = %66, %63
  %87 = load i32, ptr %8, align 4
  %88 = lshr i32 %87, 0
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %85, %83 ], [ %89, %86 ]
  store i32 %91, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %95, i64 noundef %97, ptr noundef %13)
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %13, align 8
  %105 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %103, i64 noundef %104, ptr noundef %14)
  br i1 %105, label %108, label %106

106:                                              ; preds = %99, %90
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %247

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @SDL_CreateSurface_REAL(i32 noundef %111, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %246

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  %121 = load i64, ptr %14, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %16, i32 0, i32 1
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %16, i32 0, i32 0
  store i32 1, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %127, ptr noundef %16)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %245

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %136)
  store ptr %137, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 3
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 4
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 6
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 7
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %19, i32 0, i32 8
  store i32 1, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %20, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %20, i32 0, i32 3
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %20, i32 0, i32 2
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %18, align 8
  call void @SDL_DownloadFromGPUTexture_REAL(ptr noundef %167, ptr noundef %19, ptr noundef %20)
  %168 = load ptr, ptr %18, align 8
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.anon.2, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef %176, i1 noundef zeroext true, ptr noundef %21, i32 noundef 1)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %21, align 8
  call void @SDL_ReleaseGPUFence_REAL(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.anon.2, ptr %187, i32 0, i32 2
  store ptr %185, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %13, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %132
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %205, i1 false)
  br label %235

206:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %207 = load ptr, ptr %22, align 8
  store ptr %207, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  br label %211

211:                                              ; preds = %231, %206
  %212 = load i32, ptr %25, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %221, i1 false)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %24, align 8
  %228 = load i64, ptr %13, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store ptr %230, ptr %23, align 8
  br label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %25, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %25, align 4
  br label %211, !llvm.loop !12

234:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %235

235:                                              ; preds = %234, %200
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %17, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %15, align 8
  store ptr %244, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %245

245:                                              ; preds = %235, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #10
  br label %246

246:                                              ; preds = %245, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %247

247:                                              ; preds = %246, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %248

248:                                              ; preds = %247, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %249 = load ptr, ptr %3, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.SDL_GPUBlitInfo, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef %15, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = call ptr @SDL_GetError_REAL()
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.16, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 2
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %8, i32 0, i32 5
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @SDL_BlitGPUTexture_REAL(ptr noundef %61, ptr noundef %8)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %65)
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %28
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %73, %28
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %94, i32 0, i32 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef %93, ptr noundef %96)
  %98 = call zeroext i1 @CreateBackbuffer(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %97)
  br label %99

99:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #10
  br label %106

100:                                              ; preds = %25
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %104)
  br label %106

106:                                              ; preds = %100, %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GPU_DestroyTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %39, i32 0, i32 21
  store ptr null, ptr %40, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @GPU_DestroyRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %105

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @SDL_ReleaseGPUSampler_REAL(ptr noundef %44, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %28, !llvm.loop !13

55:                                               ; preds = %32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  call void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %74, %69
  %87 = load ptr, ptr %3, align 8
  call void @ReleaseVertexBuffer(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %88, i32 0, i32 2
  call void @GPU_DestroyPipelineCache(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @GPU_ReleaseShaders(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void @SDL_DestroyGPUDevice_REAL(ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %104)
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %103, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_SetVSync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @ChoosePresentMode(ptr noundef %14, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef %31, ptr noundef %34, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

46:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @GPU_FillSupportedShaderFormats(i32 noundef) #2

declare ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef) #2

declare zeroext i1 @GPU_InitShaders(ptr noundef, ptr noundef) #2

declare zeroext i1 @GPU_InitPipelineCache(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @InitVertexBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDL_GPUBufferCreateInfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %struct.SDL_GPUBufferCreateInfo, ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.SDL_GPUBufferCreateInfo, ptr %6, i32 0, i32 0
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @SDL_CreateGPUBuffer_REAL(ptr noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %8, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %8, i32 0, i32 0
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %31, ptr noundef %8)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  br label %44

44:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ChoosePresentMode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %26
  ]

13:                                               ; preds = %4
  store i32 2, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %13
  br label %29

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %29

27:                                               ; preds = %4
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

declare zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) #2

declare ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CreateBackbuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SDL_GPUTextureCreateInfo, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 36, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 3
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 5
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 6
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 7
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %10, i32 0, i32 2
  store i32 3, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @SDL_CreateGPUTexture_REAL(ptr noundef %24, ptr noundef %10)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  store i32 %33, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @PixFormatToTexFormat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 372645892, label %5
    i32 370546692, label %5
    i32 376840196, label %6
    i32 374740996, label %6
    i32 842094169, label %7
    i32 1448433993, label %7
    i32 842094158, label %7
    i32 825382478, label %7
    i32 1498831189, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1
  br label %8

8:                                                ; preds = %1, %7
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @SDL_CreateGPUTexture_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

declare ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef) #2

declare void @SDL_UploadToGPUTexture_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SDL_EndGPUCopyPass_REAL(ptr noundef) #2

declare void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @SDL_RenderingLinearSpace(ptr noundef) #2

declare void @SDL_ConvertToLinear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UploadVertices(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.SDL_GPUTransferBufferLocation, align 8
  %12 = alloca %struct.SDL_GPUBufferRegion, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %76

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @ReleaseVertexBuffer(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i1 @InitVertexBuffer(ptr noundef %26, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %76

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %35, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %46, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferLocation, ptr %11, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_GPUBufferRegion, ptr %12, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %7, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %struct.SDL_GPUBufferRegion, ptr %12, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  call void @SDL_UploadToGPUBuffer_REAL(ptr noundef %73, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %74 = load ptr, ptr %9, align 8
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef %74)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %75

75:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %76

76:                                               ; preds = %75, %30, %15
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal { <2 x float>, <2 x float> } @GetDrawCmdColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.SDL_FColor, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @SDL_ConvertToLinear(ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %3, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %16
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %3, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.6, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %3, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %30
  store float %33, ptr %31, align 4
  %34 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %34
}

; Function Attrs: nounwind uwtable
define internal void @Draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GPU_PipelineParameters, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SDL_GPUTextureSamplerBinding, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SDL_GPUBufferBinding, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31, %5
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @RestartRenderPass(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 376840196
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 372645892
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.5, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %15, align 4
  br label %86

85:                                               ; preds = %78
  store i32 2, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %84
  br label %96

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 3, ptr %15, align 4
  br label %95

94:                                               ; preds = %87
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %86
  br label %98

97:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %100

99:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  store i32 5, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.GPU_Shaders, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [6 x ptr], ptr %107, i64 0, i64 5
  store ptr %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.5, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 0
  store i32 %113, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 2
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %15, align 4
  %118 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %10, align 4
  %120 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 4
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 5
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %109
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 3
  store i32 %136, ptr %137, align 4
  br label %144

138:                                              ; preds = %109
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.GPU_PipelineParameters, ptr %17, i32 0, i32 3
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @GPU_GetPipeline(ptr noundef %146, ptr noundef %148, ptr noundef %151, ptr noundef %17)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 1, ptr %19, align 4
  br label %291

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %18, align 8
  call void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef %157, ptr noundef %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.5, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %193

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.5, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon.5, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.5, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.5, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @GetSampler(ptr noundef %171, i32 noundef %175, i32 noundef %179, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %22, i32 0, i32 1
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.GPU_TextureData, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %22, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %20, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %20, align 4
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %190, i32 noundef %191, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %193

193:                                              ; preds = %164, %156
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %274

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %202, i32 noundef %203, ptr noundef %206, i32 noundef %209)
  br label %210

210:                                              ; preds = %201, %196
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  call void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef %216, i32 noundef 0, ptr noundef %219, i32 noundef %222)
  br label %223

223:                                              ; preds = %215, %210
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8
  call void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef %229, i32 noundef 0, ptr noundef %232, i32 noundef %235)
  br label %236

236:                                              ; preds = %228, %223
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %273

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %242

242:                                              ; preds = %269, %241
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %272

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_GPURenderState, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.SDL_GPURenderStateUniformBuffer, ptr %252, i64 %254
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds nuw %struct.anon.2, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_GPURenderStateUniformBuffer, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_GPURenderStateUniformBuffer, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_GPURenderStateUniformBuffer, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  call void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %259, i32 noundef %262, ptr noundef %265, i32 noundef %268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %269

269:                                              ; preds = %249
  %270 = load i32, ptr %23, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %23, align 4
  br label %242, !llvm.loop !14

272:                                              ; preds = %248
  br label %273

273:                                              ; preds = %272, %236
  br label %277

274:                                              ; preds = %193
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  call void @PushFragmentUniforms(ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %273
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.anon.1, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_GPUBufferBinding, ptr %25, i32 0, i32 0
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr %9, align 4
  %284 = getelementptr inbounds nuw %struct.SDL_GPUBufferBinding, ptr %25, i32 0, i32 1
  store i32 %283, ptr %284, align 8
  %285 = load ptr, ptr %11, align 8
  call void @SDL_BindGPUVertexBuffers_REAL(ptr noundef %285, i32 noundef 0, ptr noundef %25, i32 noundef 1)
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  call void @PushVertexUniforms(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %6, align 8
  call void @SetViewportAndScissor(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %8, align 4
  call void @SDL_DrawGPUPrimitives_REAL(ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  store i32 0, ptr %19, align 4
  br label %291

291:                                              ; preds = %277, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %292 = load i32, ptr %19, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @RestartRenderPass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_EndGPURenderPass_REAL(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 3
  %21 = call ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %17, ptr noundef %20, i32 noundef 1, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare void @SDL_EndGPURenderPass_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReleaseVertexBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @SDL_ReleaseGPUBuffer_REAL(ptr noundef %11, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  ret void
}

declare void @SDL_UploadToGPUBuffer_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SDL_ReleaseGPUBuffer_REAL(ptr noundef, ptr noundef) #2

declare ptr @GPU_GetPipeline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetSampler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SDL_GPUSamplerCreateInfo, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = shl i32 %15, 0
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  %20 = shl i32 %19, 1
  %21 = or i32 %16, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = shl i32 %24, 2
  %26 = or i32 %21, %25
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 52, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 52, i1 false)
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %47 [
    i32 0, label %39
    i32 2, label %43
    i32 1, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 0
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 2
  store i32 0, ptr %42, align 4
  br label %50

43:                                               ; preds = %37, %37
  %44 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 0
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %46, align 4
  br label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12, i32 noundef %48)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

50:                                               ; preds = %43, %39
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %56 [
    i32 1, label %52
    i32 2, label %54
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 3
  store i32 2, ptr %53, align 4
  br label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 3
  store i32 0, ptr %55, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, i32 noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

59:                                               ; preds = %54, %52
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %65 [
    i32 1, label %61
    i32 2, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 4
  store i32 2, ptr %62, align 4
  br label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %64, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, i32 noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

68:                                               ; preds = %63, %61
  %69 = getelementptr inbounds nuw %struct.SDL_GPUSamplerCreateInfo, ptr %11, i32 0, i32 5
  store i32 2, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @SDL_CreateGPUSampler_REAL(ptr noundef %72, ptr noundef %11)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %77
  store ptr %73, ptr %78, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %68, %65, %56, %47
  call void @llvm.lifetime.end.p0(i64 52, ptr %11) #10
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %29
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

declare void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PushFragmentUniforms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GPU_FragmentShaderUniformData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 2
  store float %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 3
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = fdiv float 1.000000e+00, %34
  %36 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 0
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 3
  %38 = load float, ptr %37, align 4
  %39 = fdiv float 1.000000e+00, %38
  %40 = getelementptr inbounds nuw %struct.GPU_FragmentShaderUniformData, ptr %6, i32 0, i32 1
  store float %39, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %44, i32 noundef 0, ptr noundef %6, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %45

45:                                               ; preds = %18, %12, %2
  ret void
}

declare void @SDL_BindGPUVertexBuffers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PushVertexUniforms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GPU_VertexShaderUniformData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 8
  %11 = fdiv float 2.000000e+00, %10
  %12 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Float4X4, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %11, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4
  %21 = fdiv float -2.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Float4X4, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %21, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Float4X4, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Float4X4, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  store float -1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Float4X4, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  store float 1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Float4X4, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  store float 1.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.GPU_VertexShaderUniformData, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @SDL_PushGPUVertexUniformData_REAL(ptr noundef %49, i32 noundef 0, ptr noundef %5, i32 noundef 80)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetViewportAndScissor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 4
  call void @SDL_SetGPUViewport_REAL(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 5
  call void @SDL_SetGPUScissor_REAL(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 8
  store i8 1, ptr %26, align 1
  br label %70

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 8
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 3
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @SDL_SetGPUScissor_REAL(ptr noundef %65, ptr noundef %3)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.GPU_RenderData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %69

69:                                               ; preds = %33, %27
  br label %70

70:                                               ; preds = %69, %16
  ret void
}

declare void @SDL_DrawGPUPrimitives_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SDL_CreateGPUSampler_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_PushGPUVertexUniformData_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SDL_SetGPUViewport_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_SetGPUScissor_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_BeginGPURenderPass_REAL(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @TexFormatToPixFormat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 4, label %5
    i32 12, label %6
    i32 9, label %7
    i32 10, label %8
    i32 11, label %9
    i32 8, label %10
    i32 7, label %11
    i32 23, label %12
    i32 29, label %13
    i32 32, label %14
    i32 36, label %15
    i32 39, label %16
    i32 52, label %17
    i32 53, label %18
  ]

5:                                                ; preds = %1
  store i32 376840196, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 372645892, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 357896194, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 360976386, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 360845314, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 376905732, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 404766728, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 376840196, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 438321160, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 455114768, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 376840196, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 404766728, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 376840196, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  store i32 372645892, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare void @SDL_DownloadFromGPUTexture_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef) #2

declare zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @SDL_ReleaseGPUFence_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

declare ptr @SDL_GetError_REAL() #2

declare void @SDL_BlitGPUTexture_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef) #2

declare void @SDL_ReleaseGPUTexture_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_ReleaseGPUSampler_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef, ptr noundef) #2

declare void @GPU_DestroyPipelineCache(ptr noundef) #2

declare void @GPU_ReleaseShaders(ptr noundef, ptr noundef) #2

declare void @SDL_DestroyGPUDevice_REAL(ptr noundef) #2

declare ptr @SDL_CreateGPUBuffer_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
